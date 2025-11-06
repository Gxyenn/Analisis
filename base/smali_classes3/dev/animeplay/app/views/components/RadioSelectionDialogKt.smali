.class public final Ldev/animeplay/app/views/components/RadioSelectionDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final RadioSelectionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;Lc0/l;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lab/a;",
            "Lab/c;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    const-string v0, "items"

    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSelected"

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v10, p7

    check-cast v10, Lc0/q;

    const v0, 0x32921ce4

    invoke-virtual {v10, v0}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v10, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v10, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_8

    invoke-virtual {v10, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v10, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v10, v8}, Lc0/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x20000

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    and-int v11, v9, v13

    if-nez v11, :cond_11

    invoke-virtual {v10, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v12

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :cond_11
    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_12

    or-int/2addr v2, v13

    goto :goto_d

    :cond_12
    and-int v11, v9, v13

    if-nez v11, :cond_14

    invoke-virtual {v10, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    :cond_14
    :goto_d
    const v11, 0x92493

    and-int/2addr v11, v2

    const v13, 0x92492

    if-ne v11, v13, :cond_16

    invoke-virtual {v10}, Lc0/q;->x()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-virtual {v10}, Lc0/q;->N()V

    move-object v2, p1

    move-object v4, v10

    :goto_e
    move-object v1, p0

    goto :goto_13

    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    .line 3
    const-string p0, ""

    :cond_17
    if-eqz v4, :cond_18

    .line 4
    const-string v0, "OK"

    goto :goto_10

    :cond_18
    move-object v0, p1

    :goto_10
    if-eqz v8, :cond_1c

    const v4, 0x34bdfed4

    .line 5
    invoke-virtual {v10, v4}, Lc0/q;->T(I)V

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    const/4 v4, 0x0

    if-ne v2, v12, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    move v2, v4

    .line 6
    :goto_11
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    .line 7
    sget-object v2, Lc0/k;->a:Lc0/U;

    if-ne v5, v2, :cond_1b

    .line 8
    :cond_1a
    new-instance v5, Ldev/animeplay/app/activities/B0;

    const/16 v2, 0xa

    invoke-direct {v5, v2, v6}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 9
    invoke-virtual {v10, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_1b
    move-object v11, v5

    check-cast v11, Lab/a;

    .line 11
    invoke-virtual {v10, v4}, Lc0/q;->p(Z)V

    move-object v6, v0

    .line 12
    new-instance v0, Ldev/animeplay/app/views/components/F;

    const/4 v7, 0x1

    move-object v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Ldev/animeplay/app/views/components/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lab/a;Lab/c;Ljava/lang/String;I)V

    move-object v1, v0

    move-object v0, v6

    const v2, -0x68aec26a

    invoke-static {v2, v1, v10}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, v10

    move-object v1, v11

    .line 13
    invoke-static/range {v1 .. v6}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    goto :goto_12

    :cond_1c
    move-object v4, v10

    :goto_12
    move-object v2, v0

    goto :goto_e

    .line 14
    :goto_13
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    move-result-object p0

    if-eqz p0, :cond_1d

    new-instance v0, Ldev/animeplay/app/views/components/B;

    const/4 v10, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v5, v8

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ldev/animeplay/app/views/components/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;III)V

    .line 15
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    :cond_1d
    return-void
.end method

.method private static final RadioSelectionDialog$lambda$1$lambda$0(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RadioSelectionDialog$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;IILc0/l;I)LLa/o;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Ldev/animeplay/app/views/components/RadioSelectionDialogKt;->RadioSelectionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;Lc0/l;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, LLa/o;->a:LLa/o;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ldev/animeplay/app/views/components/RadioSelectionDialogKt;->RadioSelectionDialog$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/RadioSelectionDialogKt;->RadioSelectionDialog$lambda$1$lambda$0(Lab/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
