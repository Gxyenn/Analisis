.class public final Ldev/animeplay/app/views/components/ClickableCommentTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final TAG_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TAG_USERNAME:Ljava/lang/String; = "username"


# direct methods
.method public static final ClickableCommentText-a5EPEjk(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;Lc0/l;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo0/p;",
            "JJJ",
            "Lc1/j;",
            "Lab/c;",
            "Lab/c;",
            "Lab/a;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "text"

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Lc0/q;

    const v2, -0x16fc5ff6

    invoke-virtual {v0, v2}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lc0/q;->f(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-wide/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Lc0/q;->f(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Lc0/q;->f(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p6

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p6

    :goto_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    move/from16 v16, v2

    move-object/from16 v2, p8

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 p12, v2

    move-object/from16 v2, p8

    if-nez v16, :cond_11

    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v16, p12, v16

    goto :goto_b

    :cond_11
    move/from16 v16, p12

    :goto_b
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v16, v16, v18

    move-object/from16 v2, p9

    goto :goto_d

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v2, p9

    if-nez v18, :cond_14

    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v16, v16, v18

    :cond_14
    :goto_d
    and-int/lit16 v2, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_16

    or-int v16, v16, v18

    :cond_15
    move/from16 v18, v2

    move-object/from16 v2, p10

    goto :goto_f

    :cond_16
    and-int v18, v13, v18

    if-nez v18, :cond_15

    move/from16 v18, v2

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v16, v16, v19

    :goto_f
    and-int/lit16 v2, v14, 0x100

    move/from16 v19, v2

    const/high16 v20, 0x6000000

    if-eqz v19, :cond_18

    or-int v16, v16, v20

    move-object/from16 v2, p11

    goto :goto_11

    :cond_18
    and-int v20, v13, v20

    move-object/from16 v2, p11

    if-nez v20, :cond_1a

    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v16, v16, v20

    :cond_1a
    :goto_11
    const v20, 0x2492493

    and-int v2, v16, v20

    move/from16 v20, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_1c

    invoke-virtual {v0}, Lc0/q;->x()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-virtual {v0}, Lc0/q;->N()V

    move-object/from16 v35, v0

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v9

    move-wide v7, v11

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_1d

    .line 3
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lc0/q;->P()V

    and-int/lit8 v2, v13, 0x1

    const v21, -0xe001

    sget-object v3, Lc0/k;->a:Lc0/U;

    const/16 v22, 0x0

    move/from16 v23, v2

    const/4 v2, 0x0

    if-eqz v23, :cond_1f

    invoke-virtual {v0}, Lc0/q;->w()Z

    move-result v23

    if-eqz v23, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-virtual {v0}, Lc0/q;->N()V

    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_1e

    and-int v16, v16, v21

    :cond_1e
    move-object/from16 v2, p10

    move-object/from16 v5, p11

    move-wide/from16 v19, v6

    move-wide v7, v9

    move-wide v9, v11

    move-object/from16 v6, v22

    move-object/from16 v22, p8

    move-object/from16 v12, p9

    goto/16 :goto_1b

    :cond_1f
    :goto_13
    if-eqz v20, :cond_20

    .line 5
    sget-object v4, Lo0/m;->a:Lo0/m;

    :cond_20
    if-eqz v5, :cond_21

    .line 6
    sget-wide v5, Ll1/o;->c:J

    goto :goto_14

    :cond_21
    move-wide v5, v6

    :goto_14
    if-eqz v8, :cond_22

    .line 7
    sget-wide v7, Lv0/t;->k:J

    goto :goto_15

    :cond_22
    move-wide v7, v9

    :goto_15
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_23

    .line 8
    sget-object v9, LZ/J;->a:Lc0/O0;

    .line 9
    invoke-virtual {v0, v9}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, LZ/H;

    .line 11
    iget-wide v9, v9, LZ/H;->a:J

    and-int v16, v16, v21

    goto :goto_16

    :cond_23
    move-wide v9, v11

    :goto_16
    if-eqz v15, :cond_24

    move-object/from16 v11, v22

    goto :goto_17

    :cond_24
    move-object/from16 v11, p8

    :goto_17
    if-eqz v17, :cond_26

    const v12, -0x440575a8

    .line 12
    invoke-virtual {v0, v12}, Lc0/q;->T(I)V

    .line 13
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_25

    .line 14
    new-instance v12, Ldev/animeplay/app/monetization/a;

    const/16 v15, 0x1c

    invoke-direct {v12, v15}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 15
    invoke-virtual {v0, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_25
    check-cast v12, Lab/c;

    .line 17
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    goto :goto_18

    :cond_26
    move-object/from16 v12, p9

    :goto_18
    if-eqz v18, :cond_28

    const v15, -0x44057008

    .line 18
    invoke-virtual {v0, v15}, Lc0/q;->T(I)V

    .line 19
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_27

    .line 20
    new-instance v15, Ldev/animeplay/app/monetization/a;

    const/16 v2, 0x1d

    invoke-direct {v15, v2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 21
    invoke-virtual {v0, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_27
    move-object v2, v15

    check-cast v2, Lab/c;

    const/4 v15, 0x0

    .line 23
    invoke-virtual {v0, v15}, Lc0/q;->p(Z)V

    goto :goto_19

    :cond_28
    move-object/from16 v2, p10

    :goto_19
    if-eqz v19, :cond_2a

    const v15, -0x44056c48

    .line 24
    invoke-virtual {v0, v15}, Lc0/q;->T(I)V

    .line 25
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_29

    .line 26
    new-instance v15, Ldev/animeplay/app/views/components/d;

    move-object/from16 p1, v2

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 27
    invoke-virtual {v0, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    move-object/from16 p1, v2

    .line 28
    :goto_1a
    move-object v2, v15

    check-cast v2, Lab/a;

    const/4 v15, 0x0

    .line 29
    invoke-virtual {v0, v15}, Lc0/q;->p(Z)V

    move-wide/from16 v19, v5

    move-object/from16 v6, v22

    move-object v5, v2

    move-object/from16 v22, v11

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_2a
    move-object/from16 p1, v2

    move-wide/from16 v19, v5

    move-object/from16 v6, v22

    move-object/from16 v5, p11

    move-object/from16 v22, v11

    .line 30
    :goto_1b
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 31
    invoke-static {v1, v9, v10, v12, v2}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->buildClickableAnnotatedString-RPmYEkk(Ljava/lang/String;JLab/c;Lab/c;)LY0/g;

    move-result-object v15

    const v11, -0x44054676

    invoke-virtual {v0, v11}, Lc0/q;->T(I)V

    .line 32
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2b

    .line 33
    invoke-static {v6}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    move-result-object v11

    .line 34
    invoke-virtual {v0, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 35
    :cond_2b
    check-cast v11, Lc0/a0;

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v0, v6}, Lc0/q;->p(Z)V

    .line 37
    sget-object v6, LZ/x2;->a:Lc0/O0;

    .line 38
    invoke-virtual {v0, v6}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, LZ/w2;

    .line 40
    iget-object v6, v6, LZ/w2;->j:LY0/K;

    const v1, -0x4405150d

    .line 41
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    invoke-virtual {v0, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v18, 0xe000000

    move/from16 p1, v1

    and-int v1, v16, v18

    move-object/from16 p2, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    :goto_1c
    or-int v1, p1, v1

    .line 42
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v3, :cond_2e

    .line 43
    :cond_2d
    new-instance v2, Ldev/animeplay/app/views/components/i;

    invoke-direct {v2, v11, v15, v5}, Ldev/animeplay/app/views/components/i;-><init>(Lc0/a0;LY0/g;Lab/a;)V

    .line 44
    invoke-virtual {v0, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 45
    :cond_2e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 47
    invoke-static {v4, v5, v2}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    move-result-object v1

    const v2, -0x44052095

    .line 48
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 49
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2f

    .line 50
    new-instance v2, Ldev/animeplay/app/activities/h0;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, Ldev/animeplay/app/activities/h0;-><init>(Lc0/a0;I)V

    .line 51
    invoke-virtual {v0, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 52
    :cond_2f
    move-object/from16 v33, v2

    check-cast v33, Lab/c;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v3, v16, 0x3

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v2, v11

    const/high16 v11, 0x380000

    and-int/2addr v3, v11

    or-int v36, v2, v3

    const/high16 v37, 0x180000

    const v38, 0xffb0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v35, v0

    move-object/from16 v16, v1

    move-object/from16 v34, v6

    move-wide/from16 v17, v7

    .line 54
    invoke-static/range {v15 .. v38}, LZ/r2;->c(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;Lc0/l;III)V

    move-object/from16 v11, p2

    move-object v2, v4

    move-wide v7, v9

    move-object v10, v12

    move-wide/from16 v3, v19

    move-object/from16 v9, v22

    move-object v12, v5

    move-wide/from16 v5, v17

    .line 55
    :goto_1d
    invoke-virtual/range {v35 .. v35}, Lc0/q;->r()Lc0/r0;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Ldev/animeplay/app/views/components/h;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Ldev/animeplay/app/views/components/h;-><init>(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;II)V

    .line 56
    iput-object v0, v15, Lc0/r0;->d:Lab/e;

    :cond_30
    return-void
.end method

.method public static final ClickableCommentTextPreview(Lc0/l;I)V
    .locals 7

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Lc0/q;

    .line 3
    .line 4
    const p0, -0x2bdaf6b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ldev/animeplay/app/activities/y;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const p0, -0x2143b9de

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v5, 0xc00

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, LZ/g0;->a(LZ/H;LZ/n1;LZ/w2;Lab/e;Lc0/l;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ldev/animeplay/app/j;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private static final ClickableCommentTextPreview$lambda$17(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentTextPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ClickableCommentText_a5EPEjk$lambda$1$lambda$0(Ljava/lang/String;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ClickableCommentText_a5EPEjk$lambda$11$lambda$10(Lc0/a0;LY0/H;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText_a5EPEjk$lambda$8(Lc0/a0;LY0/H;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ClickableCommentText_a5EPEjk$lambda$12(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;IILc0/l;I)LLa/o;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v15, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    invoke-static/range {v1 .. v15}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText-a5EPEjk(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;Lc0/l;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    return-object v0
.end method

.method private static final ClickableCommentText_a5EPEjk$lambda$3$lambda$2(Ljava/lang/String;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ClickableCommentText_a5EPEjk$lambda$5$lambda$4()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ClickableCommentText_a5EPEjk$lambda$7(Lc0/a0;)LY0/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            ")",
            "LY0/H;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LY0/H;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ClickableCommentText_a5EPEjk$lambda$8(Lc0/a0;LY0/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            "LY0/H;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText_a5EPEjk$lambda$12(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ClickableCommentText_a5EPEjk$lambda$7(Lc0/a0;)LY0/H;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText_a5EPEjk$lambda$7(Lc0/a0;)LY0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText_a5EPEjk$lambda$1$lambda$0(Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildClickableAnnotatedString-RPmYEkk(Ljava/lang/String;JLab/c;Lab/c;)LY0/g;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lab/c;",
            "Lab/c;",
            ")",
            "LY0/g;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj8/h;

    .line 4
    .line 5
    const-string v2, "(@[a-zA-Z0-9_]+)|(\\d{1,2}:\\d{2})"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj8/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LY0/C;

    .line 11
    .line 12
    sget-object v8, Lc1/t;->f:Lc1/t;

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    const v22, 0xfffa

    .line 17
    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    invoke-direct/range {v3 .. v22}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LY0/d;

    .line 42
    .line 43
    invoke-direct {v2}, LY0/d;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "input"

    .line 47
    .line 48
    invoke-static {v0, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v4, :cond_4

    .line 56
    .line 57
    new-instance v4, Ldev/animeplay/app/activities/k;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v4, v5, v1, v0}, Ldev/animeplay/app/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljb/e;->i:Ljb/e;

    .line 64
    .line 65
    new-instance v5, Lib/e;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v4, v1, v6}, Lib/e;-><init>(Ljava/lang/Object;Lab/c;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Li0/c;

    .line 72
    .line 73
    invoke-direct {v1, v5}, Li0/c;-><init>(Lib/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_0
    invoke-virtual {v1}, Li0/c;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "substring(...)"

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Li0/c;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljb/d;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljb/d;->a()Lgb/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v8, v8, Lgb/b;->a:I

    .line 97
    .line 98
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, LY0/d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v6, Ljb/d;->a:Ljava/util/regex/Matcher;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v8, "group(...)"

    .line 115
    .line 116
    invoke-static {v5, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "@"

    .line 120
    .line 121
    invoke-static {v5, v8, v4}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move-object v10, v5

    .line 137
    :goto_1
    if-eqz v8, :cond_1

    .line 138
    .line 139
    const-string v7, "username"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-string v7, "timestamp"

    .line 143
    .line 144
    :goto_2
    new-instance v12, LY0/l;

    .line 145
    .line 146
    new-instance v11, LL2/e;

    .line 147
    .line 148
    move-object/from16 v13, p3

    .line 149
    .line 150
    move-object/from16 v14, p4

    .line 151
    .line 152
    invoke-direct {v11, v8, v13, v10, v14}, LL2/e;-><init>(ZLab/c;Ljava/lang/String;Lab/c;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct {v12, v7, v8, v11}, LY0/l;-><init>(Ljava/lang/String;LY0/I;LL2/e;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, LY0/c;

    .line 160
    .line 161
    iget-object v7, v2, LY0/d;->a:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0xc

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move v13, v7

    .line 172
    invoke-direct/range {v11 .. v16}, LY0/c;-><init>(LY0/b;IILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v2, LY0/d;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v8, v2, LY0/d;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, LY0/d;->f(LY0/C;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :try_start_0
    invoke-virtual {v2, v5}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, LY0/d;->d(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LY0/d;->c()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljb/d;->a()Lgb/d;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v5, v5, Lgb/b;->b:I

    .line 206
    .line 207
    add-int/2addr v5, v9

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {v2, v7}, LY0/d;->d(I)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge v5, v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LY0/d;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v2}, LY0/d;->g()LY0/g;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Start index out of bounds: 0, input length: "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method private static final buildClickableAnnotatedString_RPmYEkk$lambda$16$lambda$15$lambda$13(ZLab/c;Ljava/lang/String;Lab/c;LY0/n;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p3, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText_a5EPEjk$lambda$3$lambda$2(Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText_a5EPEjk$lambda$5$lambda$4()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lc0/a0;LY0/H;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText_a5EPEjk$lambda$11$lambda$10(Lc0/a0;LY0/H;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentTextPreview$lambda$17(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLab/c;Ljava/lang/String;Lab/c;LY0/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->buildClickableAnnotatedString_RPmYEkk$lambda$16$lambda$15$lambda$13(ZLab/c;Ljava/lang/String;Lab/c;LY0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
