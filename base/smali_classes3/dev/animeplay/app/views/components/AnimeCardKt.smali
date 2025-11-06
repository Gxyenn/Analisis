.class public final Ldev/animeplay/app/views/components/AnimeCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final AnimeCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;Lc0/l;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo0/p;",
            "Z",
            "Lab/a;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    const-string v4, "title"

    invoke-static {v0, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitle"

    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageUrl"

    invoke-static {v2, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p6

    check-cast v4, Lc0/q;

    const v5, -0x3170c47e

    invoke-virtual {v4, v5}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v4, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v4, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Lc0/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v5, v13

    :cond_f
    move-object/from16 v13, p5

    :goto_a
    move/from16 v29, v5

    goto :goto_c

    :cond_10
    and-int/2addr v13, v3

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v4, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_a

    :goto_c
    const v5, 0x12493

    and-int v5, v29, v5

    const v14, 0x12492

    if-ne v5, v14, :cond_13

    invoke-virtual {v4}, Lc0/q;->x()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-virtual {v4}, Lc0/q;->N()V

    move-object/from16 v20, v4

    move-object v4, v8

    move v5, v10

    move-object v6, v13

    goto/16 :goto_1c

    .line 3
    :cond_13
    :goto_d
    sget-object v5, Lo0/m;->a:Lo0/m;

    if-eqz v6, :cond_14

    move-object v6, v5

    goto :goto_e

    :cond_14
    move-object v6, v8

    :goto_e
    const/4 v8, 0x0

    if-eqz v9, :cond_15

    move/from16 v30, v8

    goto :goto_f

    :cond_15
    move/from16 v30, v10

    .line 4
    :goto_f
    sget-object v9, Lc0/k;->a:Lc0/U;

    if-eqz v11, :cond_17

    const v10, -0x2623a985

    .line 5
    invoke-virtual {v4, v10}, Lc0/q;->T(I)V

    .line 6
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_16

    .line 7
    new-instance v10, LT3/c;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, LT3/c;-><init>(I)V

    .line 8
    invoke-virtual {v4, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_16
    check-cast v10, Lab/a;

    .line 10
    invoke-virtual {v4, v8}, Lc0/q;->p(Z)V

    goto :goto_10

    :cond_17
    move-object v10, v13

    .line 11
    :goto_10
    sget-object v11, LE/j;->c:LE/d;

    .line 12
    sget-object v13, Lo0/c;->m:Lo0/f;

    .line 13
    invoke-static {v11, v13, v4, v8}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v14

    .line 14
    iget v15, v4, Lc0/q;->P:I

    .line 15
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    move-result-object v7

    .line 16
    invoke-static {v4, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v8

    .line 17
    sget-object v16, LN0/k;->Y7:LN0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    .line 18
    sget-object v6, LN0/j;->b:LN0/i;

    .line 19
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 20
    iget-boolean v12, v4, Lc0/q;->O:Z

    if-eqz v12, :cond_18

    .line 21
    invoke-virtual {v4, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_11

    .line 22
    :cond_18
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 23
    :goto_11
    sget-object v12, LN0/j;->f:LN0/h;

    .line 24
    invoke-static {v12, v4, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 25
    sget-object v14, LN0/j;->e:LN0/h;

    .line 26
    invoke-static {v14, v4, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 27
    sget-object v7, LN0/j;->g:LN0/h;

    .line 28
    iget-boolean v0, v4, Lc0/q;->O:Z

    if-nez v0, :cond_19

    .line 29
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 30
    :cond_19
    invoke-static {v15, v4, v15, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 31
    :cond_1a
    sget-object v0, LN0/j;->d:LN0/h;

    .line 32
    invoke-static {v0, v4, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/16 v1, 0xc

    int-to-float v8, v1

    .line 33
    invoke-static {v8}, LM/e;->b(F)LM/d;

    move-result-object v15

    invoke-static {v5, v15}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v15

    move/from16 p4, v1

    const/16 v1, 0x96

    int-to-float v1, v1

    .line 34
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v1

    const v15, 0x6d72ec8

    .line 35
    invoke-virtual {v4, v15}, Lc0/q;->T(I)V

    const/high16 v15, 0x70000

    and-int v15, v29, v15

    move-object/from16 p5, v11

    const/high16 v11, 0x20000

    if-ne v15, v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    .line 36
    :goto_12
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_1c

    if-ne v15, v9, :cond_1d

    .line 37
    :cond_1c
    new-instance v15, Ldev/animeplay/app/activities/B0;

    const/4 v9, 0x1

    invoke-direct {v15, v9, v10}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 38
    invoke-virtual {v4, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 39
    :cond_1d
    check-cast v15, Lab/a;

    const/4 v9, 0x0

    .line 40
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    const/4 v11, 0x7

    const/4 v9, 0x0

    .line 41
    invoke-static {v1, v9, v15, v11}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v1

    .line 42
    sget-object v9, Lo0/c;->a:Lo0/h;

    const/4 v11, 0x0

    .line 43
    invoke-static {v9, v11}, LE/q;->d(Lo0/h;Z)LL0/J;

    move-result-object v9

    .line 44
    iget v11, v4, Lc0/q;->P:I

    .line 45
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    move-result-object v15

    .line 46
    invoke-static {v4, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v1

    .line 47
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 48
    iget-boolean v3, v4, Lc0/q;->O:Z

    if-eqz v3, :cond_1e

    .line 49
    invoke-virtual {v4, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_13

    .line 50
    :cond_1e
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 51
    :goto_13
    invoke-static {v12, v4, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 52
    invoke-static {v14, v4, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 53
    iget-boolean v3, v4, Lc0/q;->O:Z

    if-nez v3, :cond_1f

    .line 54
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 55
    :cond_1f
    invoke-static {v11, v4, v11, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 56
    :cond_20
    invoke-static {v0, v4, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v1

    shr-int/lit8 v9, v29, 0x6

    and-int/lit8 v9, v9, 0xe

    const/16 v11, 0x30

    or-int/2addr v9, v11

    const/4 v15, 0x0

    .line 59
    invoke-static {v2, v1, v4, v9, v15}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    const v1, -0x22ddf635

    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    const v1, 0x3f666666    # 0.9f

    if-eqz v30, :cond_24

    .line 60
    sget-object v9, Lo0/c;->e:Lo0/h;

    move/from16 v31, v3

    int-to-float v3, v15

    .line 61
    invoke-static {v3, v3, v8, v3}, LM/e;->c(FFFF)LM/d;

    move-result-object v3

    .line 62
    invoke-static {v5, v3}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v3

    const/16 v8, 0x19

    int-to-float v8, v8

    .line 63
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v3

    const/16 v8, 0x23

    int-to-float v8, v8

    .line 64
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v3

    .line 65
    sget-object v8, Lv0/t;->b:Lv0/s;

    move-object v15, v12

    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lv0/t;->b(FJ)J

    move-result-wide v11

    .line 66
    sget-object v1, Lv0/M;->a:Lsa/b;

    invoke-static {v3, v11, v12, v1}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    move-result-object v1

    const/4 v11, 0x0

    .line 67
    invoke-static {v9, v11}, LE/q;->d(Lo0/h;Z)LL0/J;

    move-result-object v3

    .line 68
    iget v9, v4, Lc0/q;->P:I

    .line 69
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    move-result-object v12

    .line 70
    invoke-static {v4, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v1

    .line 71
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 72
    iget-boolean v11, v4, Lc0/q;->O:Z

    if-eqz v11, :cond_21

    .line 73
    invoke-virtual {v4, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_14

    .line 74
    :cond_21
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 75
    :goto_14
    invoke-static {v15, v4, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 76
    invoke-static {v14, v4, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 77
    iget-boolean v3, v4, Lc0/q;->O:Z

    if-nez v3, :cond_22

    .line 78
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 79
    :cond_22
    invoke-static {v9, v4, v9, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 80
    :cond_23
    invoke-static {v0, v4, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move-object v1, v13

    .line 81
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v13

    const/16 v3, 0xb

    .line 82
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v11

    move-object v3, v10

    move-wide v9, v11

    .line 83
    sget-object v12, Lc1/t;->i:Lc1/t;

    .line 84
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0x1ff92

    move-object v8, v5

    .line 85
    const-string v5, "Baru"

    move-object v11, v6

    const/4 v6, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    const/16 v25, 0x30

    const/16 v17, 0x0

    move-object/from16 v26, v8

    const/16 v32, 0x1

    move-wide/from16 v39, v19

    move-object/from16 v20, v7

    move-wide/from16 v7, v39

    const-wide/16 v18, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v26

    const v26, 0x1b0186

    move/from16 p3, v32

    move-object/from16 v32, v3

    move/from16 v3, p3

    move-object/from16 p3, v0

    move-object/from16 v25, v4

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move-object/from16 v0, v38

    move-object/from16 v34, v33

    move-object/from16 v33, v1

    move-object/from16 v1, p5

    invoke-static/range {v5 .. v28}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v5, v25

    .line 86
    invoke-virtual {v5, v3}, Lc0/q;->p(Z)V

    const/4 v11, 0x0

    goto :goto_15

    :cond_24
    move-object/from16 v1, p5

    move-object/from16 p3, v0

    move/from16 v31, v3

    move-object v0, v5

    move-object/from16 v34, v7

    move-object/from16 v32, v10

    move-object v2, v12

    move-object/from16 v33, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v16

    const/4 v3, 0x1

    move-object v5, v4

    move-object v4, v6

    move v11, v15

    .line 87
    :goto_15
    invoke-virtual {v5, v11}, Lc0/q;->p(Z)V

    .line 88
    sget-object v6, Lo0/c;->n:Lo0/f;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, v7}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v8

    const/16 v9, 0x30

    .line 90
    invoke-static {v1, v6, v5, v9}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v6

    .line 91
    iget v9, v5, Lc0/q;->P:I

    .line 92
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    move-result-object v10

    .line 93
    invoke-static {v5, v8}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v8

    .line 94
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 95
    iget-boolean v11, v5, Lc0/q;->O:Z

    if-eqz v11, :cond_25

    .line 96
    invoke-virtual {v5, v4}, Lc0/q;->l(Lab/a;)V

    goto :goto_16

    .line 97
    :cond_25
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 98
    :goto_16
    invoke-static {v2, v5, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    .line 99
    invoke-static {v6, v5, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 100
    iget-boolean v10, v5, Lc0/q;->O:Z

    if-nez v10, :cond_26

    .line 101
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    :cond_26
    move-object/from16 v10, v34

    goto :goto_18

    :cond_27
    move-object/from16 v10, v34

    :goto_17
    move-object/from16 v9, p3

    goto :goto_19

    .line 102
    :goto_18
    invoke-static {v9, v5, v9, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    goto :goto_17

    .line 103
    :goto_19
    invoke-static {v9, v5, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 104
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v8

    .line 105
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    move-result-object v8

    .line 106
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v25, Lv0/t;->b:Lv0/s;

    .line 107
    sget-wide v12, Lv0/t;->j:J

    .line 108
    new-instance v14, Lv0/t;

    invoke-direct {v14, v12, v13}, Lv0/t;-><init>(J)V

    .line 109
    new-instance v12, LLa/i;

    invoke-direct {v12, v11, v14}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x3f19999a    # 0.6f

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 111
    sget-wide v13, Lv0/t;->c:J

    const v15, 0x3dcccccd    # 0.1f

    move-object/from16 v21, v4

    .line 112
    invoke-static {v15, v13, v14}, Lv0/t;->b(FJ)J

    move-result-wide v3

    .line 113
    new-instance v15, Lv0/t;

    invoke-direct {v15, v3, v4}, Lv0/t;-><init>(J)V

    .line 114
    new-instance v3, LLa/i;

    invoke-direct {v3, v11, v15}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3f333333    # 0.7f

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 p3, v7

    move-object/from16 p5, v8

    invoke-static {v11, v13, v14}, Lv0/t;->b(FJ)J

    move-result-wide v7

    .line 116
    new-instance v11, Lv0/t;

    invoke-direct {v11, v7, v8}, Lv0/t;-><init>(J)V

    .line 117
    new-instance v7, LLa/i;

    invoke-direct {v7, v4, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v8, 0x3f666666    # 0.9f

    invoke-static {v8, v13, v14}, Lv0/t;->b(FJ)J

    move-result-wide v13

    .line 119
    new-instance v8, Lv0/t;

    invoke-direct {v8, v13, v14}, Lv0/t;-><init>(J)V

    .line 120
    new-instance v11, LLa/i;

    invoke-direct {v11, v4, v8}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    filled-new-array {v12, v3, v7, v11}, [LLa/i;

    move-result-object v3

    .line 122
    invoke-static {v3}, Lsa/d;->c([LLa/i;)Lv0/E;

    move-result-object v3

    move-object/from16 v4, p5

    .line 123
    invoke-static {v4, v3}, Landroidx/compose/foundation/a;->a(Lo0/p;Lv0/o;)Lo0/p;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v7, 0x3

    int-to-float v7, v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 124
    invoke-static {v3, v4, v8, v4, v7}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    move-result-object v3

    move-object/from16 v4, v33

    const/4 v11, 0x0

    .line 125
    invoke-static {v1, v4, v5, v11}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v1

    .line 126
    iget v4, v5, Lc0/q;->P:I

    .line 127
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    move-result-object v8

    .line 128
    invoke-static {v5, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v3

    .line 129
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 130
    iget-boolean v11, v5, Lc0/q;->O:Z

    if-eqz v11, :cond_28

    move-object/from16 v11, v21

    .line 131
    invoke-virtual {v5, v11}, Lc0/q;->l(Lab/a;)V

    goto :goto_1a

    .line 132
    :cond_28
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 133
    :goto_1a
    invoke-static {v2, v5, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 134
    invoke-static {v6, v5, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 135
    iget-boolean v1, v5, Lc0/q;->O:Z

    if-nez v1, :cond_29

    .line 136
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 137
    :cond_29
    invoke-static {v4, v5, v4, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 138
    :cond_2a
    invoke-static {v9, v5, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move/from16 v1, p3

    float-to-double v2, v1

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2b

    goto :goto_1b

    .line 139
    :cond_2b
    const-string v2, "invalid weight; must be greater than zero"

    .line 140
    invoke-static {v2}, LF/a;->a(Ljava/lang/String;)V

    .line 141
    :goto_1b
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 142
    invoke-static {v5, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    move/from16 v19, v3

    .line 143
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v3

    move-object/from16 v20, v5

    .line 144
    invoke-static/range {p4 .. p4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v5

    .line 145
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    move/from16 v17, v7

    .line 146
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v2

    move-object/from16 v38, v13

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0xe

    const v26, 0x1801b0

    or-int v22, v0, v26

    const/16 v23, 0x0

    const v24, 0x1ffb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v1, p1

    .line 147
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v5, v21

    .line 148
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    .line 149
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    .line 150
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    .line 151
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v8

    .line 152
    invoke-static/range {p4 .. p4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v1

    const/16 v3, 0xf

    .line 153
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v3

    .line 154
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v6

    const/16 v9, 0xa

    int-to-float v15, v9

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v38

    .line 155
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    and-int/lit8 v10, v29, 0xe

    or-int v21, v10, v26

    const/16 v22, 0xc30

    const v23, 0x1d3b0

    move-wide v13, v3

    move-object/from16 v20, v5

    move-wide v4, v1

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 156
    invoke-static/range {v0 .. v23}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v5, v20

    const/4 v0, 0x1

    .line 157
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    move/from16 v5, v30

    move-object/from16 v6, v32

    move-object/from16 v4, v37

    .line 158
    :goto_1c
    invoke-virtual/range {v20 .. v20}, Lc0/q;->r()Lc0/r0;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v0, Ldev/animeplay/app/views/components/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/views/components/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;II)V

    .line 159
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    :cond_2c
    return-void
.end method

.method private static final AnimeCard$lambda$1$lambda$0()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AnimeCard$lambda$8$lambda$3$lambda$2(Lab/a;)LLa/o;
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

.method private static final AnimeCard$lambda$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;IILc0/l;I)LLa/o;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

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
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Ldev/animeplay/app/views/components/AnimeCardKt;->AnimeCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;Lc0/l;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/AnimeCardKt;->AnimeCard$lambda$1$lambda$0()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/AnimeCardKt;->AnimeCard$lambda$8$lambda$3$lambda$2(Lab/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ldev/animeplay/app/views/components/AnimeCardKt;->AnimeCard$lambda$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
