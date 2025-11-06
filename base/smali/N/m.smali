.class public abstract LN/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LW6/b;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;LN/Y;LN/X;ZIILd1/G;Lab/c;LC/k;Lv0/T;Lk0/c;Lc0/l;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    .line 1
    move-object/from16 v0, p15

    check-cast v0, Lc0/q;

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, Lc0/q;->V(I)Lc0/q;

    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lc0/q;->h(Z)Z

    move-result v10

    const/16 v11, 0x400

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    or-int/2addr v3, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lc0/q;->h(Z)Z

    move-result v13

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v3, v13

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v3, v3, v18

    invoke-virtual {v0, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    invoke-virtual {v0, v8}, Lc0/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v3, v3, v18

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lc0/q;->e(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v4, p9

    invoke-virtual {v0, v4}, Lc0/q;->e(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x4

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    const/high16 v21, 0x30000

    or-int v20, v21, v20

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v9, 0x20

    :cond_b
    or-int v9, v20, v9

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move v11, v12

    :cond_c
    or-int/2addr v9, v11

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v16, v9, v16

    const v9, 0x12492493

    and-int/2addr v9, v3

    const v12, 0x12492492

    const/16 v17, 0x1

    if-ne v9, v12, :cond_f

    const v9, 0x12493

    and-int v9, v16, v9

    const v12, 0x12492

    if-eq v9, v12, :cond_e

    goto :goto_b

    :cond_e
    move v9, v10

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v9, v17

    :goto_c
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v9}, Lc0/q;->K(IZ)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Lc0/q;->P()V

    and-int/lit8 v9, p16, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lc0/q;->w()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-virtual {v0}, Lc0/q;->N()V

    move-object/from16 v20, p11

    goto :goto_e

    .line 3
    :cond_11
    :goto_d
    sget-object v9, LN/k;->b:LN/k;

    move-object/from16 v20, v9

    .line 4
    :goto_e
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 5
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v12, Lc0/k;->a:Lc0/U;

    if-ne v9, v12, :cond_12

    .line 7
    new-instance v9, Ld1/y;

    const-wide/16 v10, 0x0

    const/4 v4, 0x6

    invoke-direct {v9, v4, v10, v11, v1}, Ld1/y;-><init>(IJLjava/lang/String;)V

    invoke-static {v9}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    move-result-object v9

    .line 8
    invoke-virtual {v0, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_12
    move-object v4, v9

    check-cast v4, Lc0/a0;

    .line 10
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/y;

    .line 11
    iget-wide v10, v9, Ld1/y;->b:J

    .line 12
    iget-object v9, v9, Ld1/y;->c:LY0/J;

    .line 13
    new-instance v5, Ld1/y;

    new-instance v7, LY0/g;

    invoke-direct {v7, v1}, LY0/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7, v10, v11, v9}, Ld1/y;-><init>(LY0/g;JLY0/J;)V

    .line 14
    invoke-virtual {v0, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 15
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v12, :cond_14

    .line 16
    :cond_13
    new-instance v9, LH/l;

    const/4 v7, 0x4

    invoke-direct {v9, v7, v5, v4}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_14
    check-cast v9, Lab/a;

    invoke-static {v9, v0}, Lc0/b;->h(Lab/a;Lc0/l;)V

    and-int/lit8 v7, v3, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_15

    move/from16 v7, v17

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    .line 19
    :goto_f
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    if-ne v9, v12, :cond_17

    .line 20
    :cond_16
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    move-result-object v9

    .line 21
    invoke-virtual {v0, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_17
    check-cast v9, Lc0/a0;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v7, Ld1/j;

    .line 25
    iget v10, v6, LN/Y;->a:I

    .line 26
    new-instance v11, Ld1/l;

    invoke-direct {v11, v10}, Ld1/l;-><init>(I)V

    const/16 v19, 0x0

    const/4 v1, -0x1

    if-ne v10, v1, :cond_18

    move-object/from16 v11, v19

    :cond_18
    if-eqz v11, :cond_19

    .line 27
    iget v10, v11, Ld1/l;->a:I

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    .line 28
    :goto_10
    iget-object v11, v6, LN/Y;->b:Ljava/lang/Boolean;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_11

    :cond_1a
    move/from16 v11, v17

    .line 29
    :goto_11
    iget v1, v6, LN/Y;->c:I

    move-object/from16 v22, v5

    .line 30
    new-instance v5, Ld1/m;

    invoke-direct {v5, v1}, Ld1/m;-><init>(I)V

    if-nez v1, :cond_1b

    move-object/from16 v5, v19

    :cond_1b
    if-eqz v5, :cond_1c

    .line 31
    iget v1, v5, Ld1/m;->a:I

    goto :goto_12

    :cond_1c
    move/from16 v1, v17

    .line 32
    :goto_12
    iget v5, v6, LN/Y;->d:I

    move/from16 v23, v1

    .line 33
    new-instance v1, Ld1/i;

    invoke-direct {v1, v5}, Ld1/i;-><init>(I)V

    move-object/from16 v24, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_1d

    move-object/from16 v1, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v1, v24

    :goto_13
    if-eqz v1, :cond_1e

    .line 34
    iget v1, v1, Ld1/i;->a:I

    goto :goto_14

    :cond_1e
    move/from16 v1, v17

    .line 35
    :goto_14
    sget-object v13, Lf1/b;->c:Lf1/b;

    move-object v5, v12

    move v12, v1

    move-object v1, v5

    move-object v5, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v23

    .line 36
    invoke-direct/range {v7 .. v13}, Ld1/j;-><init>(ZIZIILf1/b;)V

    xor-int/lit8 v15, p7, 0x1

    move/from16 v8, v17

    if-eqz p7, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v17, p9

    :goto_15
    move/from16 v9, v16

    if-eqz p7, :cond_20

    move/from16 v16, v8

    goto :goto_16

    :cond_20
    move/from16 v16, v14

    .line 37
    :goto_16
    invoke-virtual {v0, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_21

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v8, v10

    .line 38
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_22

    if-ne v10, v1, :cond_23

    .line 39
    :cond_22
    new-instance v10, LA/i;

    const/4 v1, 0x6

    invoke-direct {v10, v2, v4, v5, v1}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 41
    :cond_23
    move-object v8, v10

    check-cast v8, Lab/c;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v9, 0x9

    const v5, 0xe000

    and-int v9, v4, v5

    or-int/2addr v1, v9

    or-int v1, v1, v21

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int v23, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v24, v1, v21

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v19, p6

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v21, p14

    move-object/from16 v18, v7

    move-object/from16 v12, v20

    move-object/from16 v7, v22

    move/from16 v20, p3

    move-object/from16 v22, v0

    .line 42
    invoke-static/range {v7 .. v24}, LN/V;->g(Ld1/y;Lab/c;Lo0/p;LY0/K;Ld1/G;Lab/c;LC/k;Lv0/T;ZIILd1/j;LN/X;ZLk0/c;Lc0/l;II)V

    goto :goto_18

    :cond_24
    move-object/from16 v22, v0

    .line 43
    invoke-virtual/range {v22 .. v22}, Lc0/q;->N()V

    move-object/from16 v12, p11

    :goto_18
    invoke-virtual/range {v22 .. v22}, Lc0/q;->r()Lc0/r0;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, LN/l;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LN/l;-><init>(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;LN/Y;LN/X;ZIILd1/G;Lab/c;LC/k;Lv0/T;Lk0/c;I)V

    move-object/from16 v1, v25

    .line 44
    iput-object v0, v1, Lc0/r0;->d:Lab/e;

    :cond_25
    return-void
.end method
