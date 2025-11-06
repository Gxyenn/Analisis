.class public final Ldev/animeplay/app/views/components/LazySegmentedControlKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final LazySegmentedControl-o_661Y4(Lo0/p;Ljava/util/List;IZFIJLab/c;Lc0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZFIJ",
            "Lab/c;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "items"

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelection"

    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p9

    check-cast v9, Lc0/q;

    const v0, -0x622ca0b7

    invoke-virtual {v9, v0}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v9, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-virtual {v9, v5}, Lc0/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-virtual {v9, v12}, Lc0/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-virtual {v9, v15}, Lc0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v17, v10, v17

    move/from16 v14, p5

    if-nez v17, :cond_11

    invoke-virtual {v9, v14}, Lc0/q;->e(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v20

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v20, v10, v20

    move-wide/from16 v7, p6

    if-nez v20, :cond_14

    invoke-virtual {v9, v7, v8}, Lc0/q;->f(J)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    move/from16 v21, v0

    and-int/lit16 v0, v11, 0x80

    move/from16 v22, v0

    const/high16 v23, 0xc00000

    if-eqz v22, :cond_15

    or-int v3, v3, v23

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v22, v10, v23

    move-object/from16 v0, p8

    if-nez v22, :cond_17

    invoke-virtual {v9, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_17
    :goto_f
    const v23, 0x492493

    and-int v0, v3, v23

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-virtual {v9}, Lc0/q;->x()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-virtual {v9}, Lc0/q;->N()V

    move-object/from16 v1, p0

    move v3, v5

    move-object/from16 v21, v9

    move v4, v12

    move v6, v14

    move v5, v15

    goto/16 :goto_1e

    :cond_19
    :goto_10
    if-eqz v21, :cond_1a

    .line 3
    sget-object v0, Lo0/m;->a:Lo0/m;

    move-object/from16 v21, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v21, p0

    :goto_11
    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    move/from16 v24, v0

    goto :goto_12

    :cond_1b
    move/from16 v24, v5

    :goto_12
    if-eqz v6, :cond_1c

    move v2, v0

    goto :goto_13

    :cond_1c
    move v2, v12

    :goto_13
    if-eqz v13, :cond_1d

    const/16 v4, 0x78

    int-to-float v4, v4

    goto :goto_14

    :cond_1d
    move v4, v15

    :goto_14
    if-eqz v16, :cond_1e

    const/16 v5, 0xa

    goto :goto_15

    :cond_1e
    move v5, v14

    :goto_15
    if-eqz v18, :cond_1f

    .line 4
    sget-object v6, Lv0/t;->b:Lv0/s;

    invoke-static {v6}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    move-result-wide v6

    goto :goto_16

    :cond_1f
    move-wide v6, v7

    :goto_16
    const v8, 0x3aa064e0

    .line 5
    invoke-virtual {v9, v8}, Lc0/q;->T(I)V

    .line 6
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    .line 7
    sget-object v12, Lc0/k;->a:Lc0/U;

    if-ne v8, v12, :cond_20

    .line 8
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    move-result-object v8

    .line 9
    invoke-virtual {v9, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_20
    check-cast v8, Lc0/a0;

    .line 11
    invoke-virtual {v9, v0}, Lc0/q;->p(Z)V

    const/16 v13, 0x14

    int-to-float v13, v13

    .line 12
    new-instance v14, LE/k0;

    invoke-direct {v14, v13, v13, v13, v13}, LE/k0;-><init>(FFFF)V

    const v13, 0x3aa08942

    .line 13
    invoke-virtual {v9, v13}, Lc0/q;->T(I)V

    invoke-virtual {v9, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v15, v3, 0x1c00

    const/16 v16, 0x1

    const/16 v0, 0x800

    if-ne v15, v0, :cond_21

    move/from16 v0, v16

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v3

    const/16 v15, 0x4000

    if-ne v13, v15, :cond_22

    move/from16 v13, v16

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    :goto_18
    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    const/high16 v15, 0x20000

    if-ne v13, v15, :cond_23

    move/from16 v13, v16

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    :goto_19
    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v3

    const/high16 v15, 0x100000

    if-ne v13, v15, :cond_24

    move/from16 v13, v16

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v3

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v16, 0x0

    :goto_1b
    or-int v0, v0, v16

    .line 14
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    if-ne v13, v12, :cond_26

    goto :goto_1c

    :cond_26
    move v12, v3

    move v3, v4

    move-object v0, v13

    const/4 v13, 0x0

    goto :goto_1d

    .line 15
    :cond_27
    :goto_1c
    new-instance v0, Ldev/animeplay/app/views/components/s;

    move v12, v3

    move v3, v4

    move-object v4, v8

    const/4 v13, 0x0

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/views/components/s;-><init>(Ljava/util/List;ZFLc0/a0;IJLab/c;)V

    .line 16
    invoke-virtual {v9, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 17
    :goto_1d
    move-object/from16 v20, v0

    check-cast v20, Lab/c;

    .line 18
    invoke-virtual {v9, v13}, Lc0/q;->p(Z)V

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v23, 0x1fa

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v0

    move-object/from16 v12, v21

    move-object/from16 v21, v9

    .line 19
    invoke-static/range {v12 .. v23}, LX5/f;->c(Lo0/p;LG/E;LE/k0;LE/f;Lo0/g;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    move v4, v2

    move-wide v7, v6

    move-object v1, v12

    move v6, v5

    move v5, v3

    move/from16 v3, v24

    .line 20
    :goto_1e
    invoke-virtual/range {v21 .. v21}, Lc0/q;->r()Lc0/r0;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Ldev/animeplay/app/views/components/t;

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Ldev/animeplay/app/views/components/t;-><init>(Lo0/p;Ljava/util/List;IZFIJLab/c;II)V

    .line 21
    iput-object v0, v12, Lc0/r0;->d:Lab/e;

    :cond_28
    return-void
.end method

.method private static final LazySegmentedControl_o_661Y4$lambda$3$lambda$2(Ljava/util/List;ZFLc0/a0;IJLab/c;LG/x;)LLa/o;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v14, v4, 0x1

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    move-object v13, v2

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ldev/animeplay/app/views/components/w;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move/from16 v5, p1

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    move/from16 v8, p4

    .line 41
    .line 42
    move-wide/from16 v10, p5

    .line 43
    .line 44
    move-object/from16 v12, p7

    .line 45
    .line 46
    invoke-direct/range {v3 .. v13}, Ldev/animeplay/app/views/components/w;-><init>(IZFLc0/a0;ILjava/util/List;JLab/c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lk0/c;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const v5, 0x7c786a12

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LG/x;->a(LG/x;Lab/f;)V

    .line 59
    .line 60
    .line 61
    move v4, v14

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, LMa/n;->O()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final LazySegmentedControl_o_661Y4$lambda$4(Lo0/p;Ljava/util/List;IZFIJLab/c;IILc0/l;I)LLa/o;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Ldev/animeplay/app/views/components/LazySegmentedControlKt;->LazySegmentedControl-o_661Y4(Lo0/p;Ljava/util/List;IZFIJLab/c;Lc0/l;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LLa/o;->a:LLa/o;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic a(Lo0/p;Ljava/util/List;IZFIJLab/c;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Ldev/animeplay/app/views/components/LazySegmentedControlKt;->LazySegmentedControl_o_661Y4$lambda$4(Lo0/p;Ljava/util/List;IZFIJLab/c;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ZFLc0/a0;IJLab/c;LG/x;)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ldev/animeplay/app/views/components/LazySegmentedControlKt;->LazySegmentedControl_o_661Y4$lambda$3$lambda$2(Ljava/util/List;ZFLc0/a0;IJLab/c;LG/x;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
