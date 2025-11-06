.class public final Ldev/animeplay/app/views/components/SegmentedControlKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final SegmentedControl-wnINCFc(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;Lc0/l;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZFFIJJJ",
            "Lab/c;",
            "Lc0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p17

    const-string v1, "items"

    invoke-static {v2, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onItemSelection"

    invoke-static {v14, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v1, p14

    check-cast v1, Lc0/q;

    const v3, 0x10639d6f

    invoke-virtual {v1, v3}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v15, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v1, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Lc0/q;->e(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-virtual {v1, v11}, Lc0/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v7, v12

    :goto_7
    and-int/lit8 v12, v0, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Lc0/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    :goto_9
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v7, v7, v17

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v4, p5

    if-nez v17, :cond_11

    invoke-virtual {v1, v4}, Lc0/q;->d(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v0, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v7, v7, v18

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    move/from16 v5, p6

    if-nez v18, :cond_14

    invoke-virtual {v1, v5}, Lc0/q;->e(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v7, v7, v19

    :cond_14
    :goto_d
    and-int/lit16 v2, v0, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_16

    or-int v7, v7, v19

    move/from16 v20, v2

    :cond_15
    move/from16 v19, v3

    move-wide/from16 v2, p7

    goto :goto_f

    :cond_16
    and-int v19, v15, v19

    move/from16 v20, v2

    if-nez v19, :cond_15

    move/from16 v19, v3

    move-wide/from16 v2, p7

    invoke-virtual {v1, v2, v3}, Lc0/q;->f(J)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v7, v7, v21

    :goto_f
    and-int/lit16 v2, v0, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v7, v3

    move/from16 v21, v2

    :cond_18
    move-wide/from16 v2, p9

    goto :goto_11

    :cond_19
    and-int/2addr v3, v15

    move/from16 v21, v2

    if-nez v3, :cond_18

    move-wide/from16 v2, p9

    invoke-virtual {v1, v2, v3}, Lc0/q;->f(J)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v7, v7, v22

    :goto_11
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    if-nez v22, :cond_1d

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_1b

    move-wide/from16 v2, p11

    invoke-virtual {v1, v2, v3}, Lc0/q;->f(J)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v2, p11

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    goto :goto_13

    :cond_1d
    move-wide/from16 v2, p11

    :goto_13
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p16, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, p16, 0x6

    if-nez v2, :cond_20

    invoke-virtual {v1, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int v2, p16, v2

    goto :goto_15

    :cond_20
    move/from16 v2, p16

    :goto_15
    const v3, 0x12492493

    and-int/2addr v3, v7

    const v7, 0x12492492

    if-ne v3, v7, :cond_22

    and-int/lit8 v3, v2, 0x3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_22

    invoke-virtual {v1}, Lc0/q;->x()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v1}, Lc0/q;->N()V

    move-object v0, v1

    move v7, v5

    move-object v1, v6

    move v3, v9

    move v5, v13

    move-wide/from16 v8, p7

    move-wide/from16 v12, p11

    move v6, v4

    move v4, v11

    move-wide/from16 v10, p9

    goto/16 :goto_28

    .line 3
    :cond_22
    :goto_16
    invoke-virtual {v1}, Lc0/q;->P()V

    and-int/lit8 v3, v15, 0x1

    sget-object v7, Lo0/m;->a:Lo0/m;

    move/from16 v18, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lc0/q;->w()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_17

    .line 4
    :cond_23
    invoke-virtual {v1}, Lc0/q;->N()V

    move-wide/from16 v16, p9

    move-wide/from16 v19, p11

    move v3, v13

    move-wide/from16 v12, p7

    goto :goto_1b

    :cond_24
    :goto_17
    if-eqz v19, :cond_25

    move-object v6, v7

    :cond_25
    if-eqz v8, :cond_26

    move v9, v2

    :cond_26
    if-eqz v10, :cond_27

    move v11, v2

    :cond_27
    if-eqz v12, :cond_28

    const/16 v3, 0x64

    int-to-float v3, v3

    goto :goto_18

    :cond_28
    move v3, v13

    :goto_18
    if-eqz v16, :cond_29

    const/16 v4, 0x23

    int-to-float v4, v4

    :cond_29
    if-eqz v17, :cond_2a

    const/16 v5, 0x18

    :cond_2a
    if-eqz v20, :cond_2b

    .line 5
    sget-object v8, Lv0/t;->b:Lv0/s;

    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    move-result-wide v12

    goto :goto_19

    :cond_2b
    move-wide/from16 v12, p7

    :goto_19
    if-eqz v21, :cond_2c

    .line 6
    sget-wide v16, Lv0/t;->g:J

    goto :goto_1a

    :cond_2c
    move-wide/from16 v16, p9

    :goto_1a
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_2d

    const/16 v8, 0xd

    .line 7
    invoke-static {v8}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v19

    goto :goto_1b

    :cond_2d
    move-wide/from16 v19, p11

    :goto_1b
    invoke-virtual {v1}, Lc0/q;->q()V

    const v8, -0x159997d4

    .line 8
    invoke-virtual {v1, v8}, Lc0/q;->T(I)V

    .line 9
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v10, Lc0/k;->a:Lc0/U;

    if-ne v8, v10, :cond_2e

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    move-result-object v8

    .line 12
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_2e
    check-cast v8, Lc0/a0;

    .line 14
    invoke-virtual {v1, v2}, Lc0/q;->p(Z)V

    .line 15
    sget-object v2, LE/j;->e:LE/e;

    .line 16
    sget-object v0, Lo0/c;->j:Lo0/g;

    move/from16 p0, v9

    const/4 v9, 0x6

    .line 17
    invoke-static {v2, v0, v1, v9}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v0

    .line 18
    iget v2, v1, Lc0/q;->P:I

    .line 19
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    move-result-object v9

    move/from16 v22, v11

    .line 20
    invoke-static {v1, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v11

    .line 21
    sget-object v23, LN0/k;->Y7:LN0/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v6

    .line 22
    sget-object v6, LN0/j;->b:LN0/i;

    .line 23
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 24
    iget-boolean v15, v1, Lc0/q;->O:Z

    if-eqz v15, :cond_2f

    .line 25
    invoke-virtual {v1, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_1c

    .line 26
    :cond_2f
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 27
    :goto_1c
    sget-object v6, LN0/j;->f:LN0/h;

    .line 28
    invoke-static {v6, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 29
    sget-object v0, LN0/j;->e:LN0/h;

    .line 30
    invoke-static {v0, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 31
    sget-object v0, LN0/j;->g:LN0/h;

    .line 32
    iget-boolean v6, v1, Lc0/q;->O:Z

    if-nez v6, :cond_30

    .line 33
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 34
    :cond_30
    invoke-static {v2, v1, v2, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 35
    :cond_31
    sget-object v0, LN0/j;->d:LN0/h;

    .line 36
    invoke-static {v0, v1, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const v0, -0x4c622c43

    .line 37
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_40

    check-cast v6, Ljava/lang/String;

    const/16 p8, 0x1

    const/4 v9, 0x0

    int-to-float v15, v9

    .line 39
    new-instance v9, LE/k0;

    invoke-direct {v9, v15, v15, v15, v15}, LE/k0;-><init>(FFFF)V

    move-object/from16 v24, v0

    const/4 v0, 0x3

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    if-nez v2, :cond_35

    if-eqz v22, :cond_33

    .line 40
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v0

    .line 42
    invoke-static {v0, v15, v15}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    move-result-object v0

    .line 43
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_32

    move/from16 v15, v26

    goto :goto_1e

    :cond_32
    move/from16 v15, v25

    :goto_1e
    invoke-static {v0, v15}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v0

    move-object/from16 p9, v6

    goto/16 :goto_22

    :cond_33
    move-object/from16 p9, v6

    const/4 v6, 0x0

    .line 44
    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    move-result-object v0

    .line 45
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v0

    .line 46
    invoke-static {v0, v15, v15}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    move-result-object v0

    .line 47
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_34

    move/from16 v6, v26

    goto :goto_1f

    :cond_34
    move/from16 v6, v25

    :goto_1f
    invoke-static {v0, v6}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v0

    goto :goto_22

    :cond_35
    move-object/from16 p9, v6

    if-eqz v22, :cond_37

    .line 48
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v0

    .line 49
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v0

    mul-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    .line 50
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    move-result-object v0

    .line 51
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_36

    move/from16 v6, v26

    goto :goto_20

    :cond_36
    move/from16 v6, v25

    :goto_20
    invoke-static {v0, v6}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v0

    goto :goto_22

    :cond_37
    const/4 v6, 0x0

    .line 52
    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    move-result-object v0

    .line 53
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v0

    mul-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    .line 54
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    move-result-object v0

    .line 55
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_38

    move/from16 v6, v26

    goto :goto_21

    :cond_38
    move/from16 v6, v25

    :goto_21
    invoke-static {v0, v6}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v0

    :goto_22
    if-nez v2, :cond_39

    const/4 v6, 0x0

    .line 56
    invoke-static {v5, v6, v6, v5}, LM/e;->a(IIII)LM/d;

    move-result-object v15

    :goto_23
    move/from16 v6, p8

    move-object/from16 p12, v0

    goto :goto_24

    :cond_39
    const/4 v6, 0x0

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v2, v15, :cond_3a

    invoke-static {v6, v5, v5, v6}, LM/e;->a(IIII)LM/d;

    move-result-object v15

    goto :goto_23

    .line 58
    :cond_3a
    invoke-static {v6, v6, v6, v6}, LM/e;->a(IIII)LM/d;

    move-result-object v15

    goto :goto_23

    :goto_24
    int-to-float v0, v6

    .line 59
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_3b

    move v6, v3

    move/from16 v27, v4

    move-wide v3, v12

    goto :goto_25

    :cond_3b
    const/high16 v6, 0x3f400000    # 0.75f

    .line 60
    invoke-static {v6, v12, v13}, Lv0/t;->b(FJ)J

    move-result-wide v25

    move v6, v3

    move/from16 v27, v4

    move-wide/from16 v3, v25

    .line 61
    :goto_25
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/B1;->a(FJ)Ly/n;

    move-result-object v0

    .line 62
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3c

    const v3, 0x78655a65

    invoke-virtual {v1, v3}, Lc0/q;->T(I)V

    const-wide/16 v3, 0x0

    const/16 v25, 0xe

    move-object/from16 p6, v1

    move-wide/from16 p4, v3

    move-wide/from16 p2, v12

    move/from16 p7, v25

    .line 63
    invoke-static/range {p2 .. p7}, LZ/y;->c(JJLc0/l;I)LZ/x;

    move-result-object v1

    move-object/from16 v3, p6

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4}, Lc0/q;->p(Z)V

    goto :goto_26

    :cond_3c
    move-object v3, v1

    const/4 v4, 0x0

    const v1, 0x7868f103

    .line 65
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 66
    sget-object v1, LZ/y;->a:LE/k0;

    .line 67
    sget-wide v25, Lv0/t;->j:J

    const-wide/16 v28, 0x0

    const/16 v1, 0xe

    move/from16 p7, v1

    move-object/from16 p6, v3

    move-wide/from16 p2, v25

    move-wide/from16 p4, v28

    .line 68
    invoke-static/range {p2 .. p7}, LZ/y;->c(JJLc0/l;I)LZ/x;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v4}, Lc0/q;->p(Z)V

    :goto_26
    const v4, 0xc238991

    .line 70
    invoke-virtual {v3, v4}, Lc0/q;->T(I)V

    invoke-virtual {v3, v2}, Lc0/q;->e(I)Z

    move-result v4

    move-object/from16 v25, v0

    and-int/lit8 v0, v18, 0xe

    move-object/from16 v26, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x1

    goto :goto_27

    :cond_3d
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v4

    .line 71
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3e

    if-ne v4, v10, :cond_3f

    .line 72
    :cond_3e
    new-instance v4, Ldev/animeplay/app/views/components/u;

    const/4 v0, 0x1

    invoke-direct {v4, v8, v2, v14, v0}, Ldev/animeplay/app/views/components/u;-><init>(Lc0/a0;ILab/c;I)V

    .line 73
    invoke-virtual {v3, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 74
    :cond_3f
    check-cast v4, Lab/a;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0}, Lc0/q;->p(Z)V

    .line 76
    new-instance v0, Ldev/animeplay/app/views/components/J;

    move-object/from16 p2, v0

    move/from16 p4, v2

    move-object/from16 p3, v8

    move-wide/from16 p7, v12

    move-wide/from16 p5, v16

    move-wide/from16 p10, v19

    invoke-direct/range {p2 .. p11}, Ldev/animeplay/app/views/components/J;-><init>(Lc0/a0;IJJLjava/lang/String;J)V

    const v2, -0x438428cd

    invoke-static {v2, v0, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v0

    const/high16 v2, 0x30c00000

    const/16 v28, 0x124

    const/16 v29, 0x0

    move-object/from16 p3, p12

    move-object/from16 p9, v0

    move/from16 p11, v2

    move-object/from16 p10, v3

    move-object/from16 p2, v4

    move-object/from16 p8, v9

    move-object/from16 p5, v15

    move-object/from16 p7, v25

    move-object/from16 p6, v26

    move/from16 p12, v28

    move/from16 p4, v29

    .line 77
    invoke-static/range {p2 .. p12}, LZ/c1;->g(Lab/a;Lo0/p;ZLv0/Q;LZ/x;Ly/n;LE/j0;Lk0/c;Lc0/l;II)V

    move-object/from16 v1, p10

    move v3, v6

    move v2, v11

    move-object/from16 v0, v24

    move/from16 v4, v27

    goto/16 :goto_1d

    .line 78
    :cond_40
    invoke-static {}, LMa/n;->O()V

    const/4 v6, 0x0

    throw v6

    :cond_41
    move v6, v3

    move/from16 v27, v4

    const/4 v0, 0x0

    move-object v3, v1

    .line 79
    invoke-virtual {v3, v0}, Lc0/q;->p(Z)V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v0}, Lc0/q;->p(Z)V

    move-object v0, v3

    move v7, v5

    move v5, v6

    move-wide v8, v12

    move-wide/from16 v10, v16

    move-wide/from16 v12, v19

    move/from16 v4, v22

    move-object/from16 v1, v23

    move/from16 v6, v27

    move/from16 v3, p0

    .line 81
    :goto_28
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v2, v0

    new-instance v0, Ldev/animeplay/app/views/components/I;

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Ldev/animeplay/app/views/components/I;-><init>(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;III)V

    move-object/from16 v2, v30

    .line 82
    iput-object v0, v2, Lc0/r0;->d:Lab/e;

    :cond_42
    return-void
.end method

.method private static final SegmentedControl_wnINCFc$lambda$4$lambda$3$lambda$2$lambda$1(Lc0/a0;ILab/c;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final SegmentedControl_wnINCFc$lambda$5(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;IIILc0/l;I)LLa/o;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lc0/b;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v8, p7

    .line 26
    .line 27
    move-wide/from16 v10, p9

    .line 28
    .line 29
    move-wide/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move/from16 v18, p16

    .line 34
    .line 35
    move-object/from16 v15, p17

    .line 36
    .line 37
    invoke-static/range {v1 .. v18}, Ldev/animeplay/app/views/components/SegmentedControlKt;->SegmentedControl-wnINCFc(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;Lc0/l;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic a(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;IIILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Ldev/animeplay/app/views/components/SegmentedControlKt;->SegmentedControl_wnINCFc$lambda$5(Lo0/p;Ljava/util/List;IZFFIJJJLab/c;IIILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lab/c;Lc0/a0;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ldev/animeplay/app/views/components/SegmentedControlKt;->SegmentedControl_wnINCFc$lambda$4$lambda$3$lambda$2$lambda$1(Lc0/a0;ILab/c;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
