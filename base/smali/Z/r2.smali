.class public abstract LZ/r2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ/I;->m:LZ/I;

    .line 2
    .line 3
    new-instance v1, Lc0/B;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/B;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LZ/r2;->a:Lc0/B;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LY0/K;Lab/e;Lc0/l;I)V
    .locals 3

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v1, LZ/r2;->a:Lc0/B;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LY0/K;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, LY0/K;->d(LY0/K;)LY0/K;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v1, p1, p2, v0}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p2}, Lc0/q;->r()Lc0/r0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, LA/K;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v0, p3, v1, p0, p1}, LA/K;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V
    .locals 39

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Lc0/q;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lc0/q;->f(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move v5, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v3, v6, v7}, Lc0/q;->f(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v16

    :goto_6
    or-int v18, v18, v19

    :cond_a
    move/from16 v5, v18

    :goto_7
    and-int/lit8 v18, v2, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v5, v5, v21

    :goto_9
    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_e

    or-int v5, v5, v22

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v24, v0, v22

    move-object/from16 v10, p7

    if-nez v24, :cond_10

    invoke-virtual {v3, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v25, v23

    :goto_a
    or-int v5, v5, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_11

    or-int v5, v5, v28

    move-object/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v28, v0, v28

    move-object/from16 v0, p8

    if-nez v28, :cond_13

    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v27

    goto :goto_c

    :cond_12
    move/from16 v28, v26

    :goto_c
    or-int v5, v5, v28

    :cond_13
    :goto_d
    const/high16 v28, 0xc00000

    or-int v29, v5, v28

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_15

    const/high16 v29, 0x6c00000

    or-int v29, v5, v29

    :cond_14
    move-object/from16 v5, p11

    goto :goto_f

    :cond_15
    const/high16 v5, 0x6000000

    and-int v5, p21, v5

    if-nez v5, :cond_14

    move-object/from16 v5, p11

    invoke-virtual {v3, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x2000000

    :goto_e
    or-int v29, v29, v30

    :goto_f
    move/from16 v30, v0

    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_18

    or-int v29, v29, v31

    :cond_17
    move/from16 v31, v0

    move-object/from16 v0, p12

    goto :goto_11

    :cond_18
    and-int v31, p21, v31

    if-nez v31, :cond_17

    move/from16 v31, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x10000000

    :goto_10
    or-int v29, v29, v32

    :goto_11
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v19, v1, 0x6

    move-wide/from16 v4, p13

    goto :goto_13

    :cond_1a
    move-wide/from16 v4, p13

    invoke-virtual {v3, v4, v5}, Lc0/q;->f(J)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v19, 0x4

    goto :goto_12

    :cond_1b
    const/16 v19, 0x2

    :goto_12
    or-int v19, v1, v19

    :goto_13
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v19, v19, 0x30

    move/from16 v33, v0

    :goto_14
    move/from16 v0, v19

    goto :goto_16

    :cond_1c
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_1e

    move/from16 v33, v0

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lc0/q;->e(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v24, 0x20

    goto :goto_15

    :cond_1d
    const/16 v24, 0x10

    :goto_15
    or-int v19, v19, v24

    goto :goto_14

    :cond_1e
    move/from16 v33, v0

    move/from16 v0, p15

    goto :goto_14

    :goto_16
    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_20

    or-int/lit16 v4, v0, 0xd80

    :cond_1f
    move/from16 v0, p17

    goto :goto_17

    :cond_20
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1f

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Lc0/q;->e(I)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v4, v4, v16

    :goto_17
    const v16, 0x36000

    or-int v4, v4, v16

    and-int v16, v2, v23

    move-object/from16 v0, p19

    if-nez v16, :cond_22

    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v26, v27

    :cond_22
    or-int v4, v4, v26

    const v16, 0x12492493

    and-int v0, v29, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    const v0, 0x92493

    and-int/2addr v0, v4

    const v1, 0x92492

    if-ne v0, v1, :cond_24

    invoke-virtual {v3}, Lc0/q;->x()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_18

    .line 2
    :cond_23
    invoke-virtual {v3}, Lc0/q;->N()V

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v3

    move-wide v5, v6

    move-object v7, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v3, v13

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    goto/16 :goto_27

    .line 3
    :cond_24
    :goto_18
    invoke-virtual {v3}, Lc0/q;->P()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lc0/q;->w()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1a

    .line 4
    :cond_25
    invoke-virtual {v3}, Lc0/q;->N()V

    and-int v0, v2, v23

    if-eqz v0, :cond_26

    and-int/2addr v4, v1

    :cond_26
    move-object/from16 v8, p8

    move-object/from16 v16, p11

    move-object/from16 v0, p12

    move-wide/from16 v17, p13

    move/from16 v20, p15

    move/from16 v19, p16

    move/from16 v5, p17

    move/from16 v1, p18

    move/from16 v21, v4

    move-wide v12, v13

    move-wide/from16 v14, p9

    :goto_19
    move-object/from16 v4, p19

    goto/16 :goto_22

    :cond_27
    :goto_1a
    if-eqz v8, :cond_28

    .line 5
    sget-object v0, Lo0/m;->a:Lo0/m;

    move-object v11, v0

    :cond_28
    if-eqz v12, :cond_29

    .line 6
    sget-wide v12, Lv0/t;->k:J

    goto :goto_1b

    :cond_29
    move-wide v12, v13

    :goto_1b
    if-eqz v15, :cond_2a

    .line 7
    sget-wide v6, Ll1/o;->c:J

    :cond_2a
    const/4 v0, 0x0

    if-eqz v18, :cond_2b

    move-object v9, v0

    :cond_2b
    if-eqz v21, :cond_2c

    move-object v10, v0

    :cond_2c
    if-eqz v25, :cond_2d

    move-object v8, v0

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p8

    .line 8
    :goto_1c
    sget-wide v14, Ll1/o;->c:J

    if-eqz v30, :cond_2e

    move-object/from16 v16, v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v16, p11

    :goto_1d
    if-eqz v31, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v0, p12

    :goto_1e
    if-eqz v32, :cond_30

    move-wide/from16 v17, v14

    goto :goto_1f

    :cond_30
    move-wide/from16 v17, p13

    :goto_1f
    const/16 v19, 0x1

    if-eqz v33, :cond_31

    move/from16 v20, v19

    goto :goto_20

    :cond_31
    move/from16 v20, p15

    :goto_20
    if-eqz v5, :cond_32

    const v5, 0x7fffffff

    goto :goto_21

    :cond_32
    move/from16 v5, p17

    :goto_21
    and-int v21, v2, v23

    if-eqz v21, :cond_33

    move/from16 p20, v1

    .line 9
    sget-object v1, LZ/r2;->a:Lc0/B;

    .line 10
    invoke-virtual {v3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/K;

    and-int v4, v4, p20

    move/from16 v21, v4

    move-object v4, v1

    move/from16 v1, v19

    goto :goto_22

    :cond_33
    move/from16 v21, v4

    move/from16 v1, v19

    goto :goto_19

    :goto_22
    invoke-virtual {v3}, Lc0/q;->q()V

    move/from16 p16, v1

    const v1, -0x6cf36ecd

    .line 11
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    const-wide/16 v23, 0x10

    cmp-long v1, v12, v23

    move/from16 p1, v1

    if-eqz p1, :cond_34

    move-wide/from16 v25, v12

    const/4 v1, 0x0

    goto :goto_25

    :cond_34
    const v1, -0x6cf36bc8

    .line 12
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 13
    invoke-virtual {v4}, LY0/K;->b()J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-eqz v1, :cond_35

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    .line 14
    :cond_35
    sget-object v1, LZ/T;->a:Lc0/B;

    .line 15
    invoke-virtual {v3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lv0/t;

    .line 17
    iget-wide v1, v1, Lv0/t;->a:J

    move-wide/from16 v25, v1

    goto :goto_23

    .line 18
    :goto_24
    invoke-virtual {v3, v1}, Lc0/q;->p(Z)V

    :goto_25
    invoke-virtual {v3, v1}, Lc0/q;->p(Z)V

    if-eqz v0, :cond_36

    .line 19
    iget v1, v0, Lj1/k;->a:I

    goto :goto_26

    :cond_36
    const/high16 v1, -0x80000000

    :goto_26
    const v2, 0xfd6f50

    move/from16 p12, v1

    move/from16 p15, v2

    move-object/from16 p1, v4

    move-wide/from16 p4, v6

    move-object/from16 p8, v8

    move-object/from16 p7, v9

    move-object/from16 p6, v10

    move-wide/from16 p9, v14

    move-object/from16 p11, v16

    move-wide/from16 p13, v17

    move-wide/from16 p2, v25

    .line 20
    invoke-static/range {p1 .. p15}, LY0/K;->e(LY0/K;JJLc1/t;Lc1/p;Lc1/j;JLj1/l;IJI)LY0/K;

    move-result-object v1

    move-object/from16 v2, p1

    and-int/lit8 v4, v29, 0x7e

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v21, v21, 0x9

    const v23, 0xe000

    and-int v23, v21, v23

    or-int v4, v4, v23

    or-int v4, v4, v22

    const/high16 v22, 0x380000

    and-int v21, v21, v22

    or-int v4, v4, v21

    or-int v4, v4, v28

    const/16 v21, 0x100

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, p0

    move/from16 p8, p16

    move-object/from16 p3, v1

    move-object/from16 p10, v3

    move/from16 p11, v4

    move/from16 p7, v5

    move-object/from16 p2, v11

    move/from16 p6, v19

    move/from16 p5, v20

    move/from16 p12, v21

    move-object/from16 p4, v22

    move-object/from16 p9, v23

    .line 21
    invoke-static/range {p1 .. p12}, LN/V;->d(Ljava/lang/String;Lo0/p;LY0/K;Lab/c;IZIILv0/v;Lc0/l;II)V

    move/from16 v3, p8

    move-object/from16 v1, p10

    move-wide/from16 v36, v12

    move-object v13, v0

    move-object/from16 v12, v16

    move/from16 v16, v20

    move-object/from16 v20, v2

    move-object v2, v11

    move/from16 v38, v19

    move/from16 v19, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v17

    move/from16 v18, v5

    move-wide v5, v6

    move-object v7, v9

    move/from16 v17, v38

    move-object v9, v8

    move-object v8, v10

    move-wide v10, v14

    move-wide/from16 v14, v36

    .line 22
    :goto_27
    invoke-virtual {v1}, Lc0/q;->r()Lc0/r0;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, LZ/q2;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LZ/q2;-><init>(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;III)V

    move-object/from16 v1, v35

    .line 23
    iput-object v0, v1, Lc0/r0;->d:Lab/e;

    :cond_37
    return-void
.end method

.method public static final c(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;Lc0/l;III)V
    .locals 33

    move/from16 v0, p21

    move/from16 v1, p23

    .line 1
    move-object/from16 v2, p20

    check-cast v2, Lc0/q;

    const v3, 0x78d1974c

    invoke-virtual {v2, v3}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v2, v8, v9}, Lc0/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_8

    move-wide/from16 v11, p4

    invoke-virtual {v2, v11, v12}, Lc0/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    or-int/lit16 v13, v4, 0x6000

    and-int/lit8 v14, v1, 0x20

    const/high16 v16, 0x20000

    if-eqz v14, :cond_c

    const v13, 0x36000

    or-int/2addr v13, v4

    :cond_b
    move-object/from16 v4, p6

    goto :goto_9

    :cond_c
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v2, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v16

    goto :goto_8

    :cond_d
    const/high16 v17, 0x10000

    :goto_8
    or-int v13, v13, v17

    :goto_9
    and-int/lit8 v17, v1, 0x40

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    const/high16 v20, 0x180000

    if-eqz v17, :cond_e

    or-int v13, v13, v20

    move-object/from16 v15, p7

    const/high16 p20, 0x10000

    goto :goto_b

    :cond_e
    and-int v21, v0, v20

    move-object/from16 v15, p7

    const/high16 p20, 0x10000

    if-nez v21, :cond_10

    invoke-virtual {v2, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v19

    goto :goto_a

    :cond_f
    move/from16 v21, v18

    :goto_a
    or-int v13, v13, v21

    :cond_10
    :goto_b
    const/high16 v21, 0x6c00000

    or-int v21, v13, v21

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_12

    const/high16 v21, 0x36c00000

    or-int v21, v13, v21

    :cond_11
    move-object/from16 v13, p10

    goto :goto_d

    :cond_12
    const/high16 v13, 0x30000000

    and-int v13, p21, v13

    if-nez v13, :cond_11

    move-object/from16 v13, p10

    invoke-virtual {v2, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x10000000

    :goto_c
    or-int v21, v21, v22

    :goto_d
    const v22, 0x36db6

    or-int v22, p22, v22

    and-int v23, v1, p20

    if-eqz v23, :cond_15

    const v22, 0x1b6db6

    :cond_14
    move/from16 v20, v0

    move-object/from16 v0, p18

    goto :goto_e

    :cond_15
    and-int v20, p22, v20

    if-nez v20, :cond_14

    move/from16 v20, v0

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v22, v22, v18

    :goto_e
    and-int v18, v1, v16

    move-object/from16 v0, p19

    if-nez v18, :cond_17

    invoke-virtual {v2, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x400000

    :goto_f
    or-int v18, v22, v18

    const v19, 0x12492493

    and-int v0, v21, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-virtual {v2}, Lc0/q;->x()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-virtual {v2}, Lc0/q;->N()V

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v0, v2

    move-object v7, v4

    move-object v2, v6

    move-wide v3, v8

    move-wide v5, v11

    move-object v11, v13

    move-object v8, v15

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v15, p14

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_10
    invoke-virtual {v2}, Lc0/q;->P()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lc0/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 4
    :cond_1a
    invoke-virtual {v2}, Lc0/q;->N()V

    and-int v0, p23, v16

    if-eqz v0, :cond_1b

    and-int v18, v18, v1

    :cond_1b
    move-wide/from16 v16, p11

    move/from16 v14, p13

    move/from16 v1, p14

    move/from16 v5, p15

    move/from16 v10, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v0, v6

    move/from16 v22, v18

    move-wide/from16 v6, p8

    move-object/from16 v18, p17

    goto :goto_15

    :cond_1c
    :goto_11
    if-eqz v5, :cond_1d

    .line 5
    sget-object v0, Lo0/m;->a:Lo0/m;

    goto :goto_12

    :cond_1d
    move-object v0, v6

    :goto_12
    if-eqz v7, :cond_1e

    .line 6
    sget-wide v5, Lv0/t;->k:J

    move-wide v8, v5

    :cond_1e
    if-eqz v10, :cond_1f

    .line 7
    sget-wide v5, Ll1/o;->c:J

    move-wide v11, v5

    :cond_1f
    const/4 v5, 0x0

    if-eqz v14, :cond_20

    move-object v4, v5

    :cond_20
    if-eqz v17, :cond_21

    move-object v15, v5

    .line 8
    :cond_21
    sget-wide v6, Ll1/o;->c:J

    if-eqz v20, :cond_22

    move-object v13, v5

    :cond_22
    if-eqz v23, :cond_23

    .line 9
    sget-object v5, LZ/C;->i:LZ/C;

    goto :goto_13

    :cond_23
    move-object/from16 v5, p18

    :goto_13
    and-int v10, p23, v16

    const/4 v14, 0x1

    const v16, 0x7fffffff

    sget-object v17, LMa/x;->a:LMa/x;

    if-eqz v10, :cond_24

    .line 10
    sget-object v10, LZ/r2;->a:Lc0/B;

    .line 11
    invoke-virtual {v2, v10}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY0/K;

    and-int v18, v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    :goto_14
    move v1, v14

    move v10, v1

    move/from16 v5, v16

    move/from16 v22, v18

    move-object/from16 v18, v17

    move-wide/from16 v16, v6

    goto :goto_15

    :cond_24
    move-object/from16 v20, p19

    move-object/from16 v19, v5

    goto :goto_14

    :goto_15
    invoke-virtual {v2}, Lc0/q;->q()V

    move-object/from16 p16, v0

    const v0, -0x6cf073ad

    .line 12
    invoke-virtual {v2, v0}, Lc0/q;->T(I)V

    const-wide/16 v23, 0x10

    cmp-long v0, v8, v23

    move/from16 p1, v0

    if-eqz p1, :cond_25

    move/from16 p17, v1

    move-wide/from16 v25, v8

    const/4 v0, 0x0

    goto :goto_18

    :cond_25
    const v0, -0x6cf070a8

    .line 13
    invoke-virtual {v2, v0}, Lc0/q;->T(I)V

    .line 14
    invoke-virtual/range {v20 .. v20}, LY0/K;->b()J

    move-result-wide v25

    cmp-long v0, v25, v23

    if-eqz v0, :cond_26

    move/from16 p17, v1

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    .line 15
    :cond_26
    sget-object v0, LZ/T;->a:Lc0/B;

    .line 16
    invoke-virtual {v2, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lv0/t;

    move/from16 p17, v1

    .line 18
    iget-wide v0, v0, Lv0/t;->a:J

    move-wide/from16 v25, v0

    goto :goto_16

    .line 19
    :goto_17
    invoke-virtual {v2, v0}, Lc0/q;->p(Z)V

    :goto_18
    invoke-virtual {v2, v0}, Lc0/q;->p(Z)V

    if-eqz v13, :cond_27

    .line 20
    iget v0, v13, Lj1/k;->a:I

    goto :goto_19

    :cond_27
    const/high16 v0, -0x80000000

    :goto_19
    const v1, 0xfd6f50

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 p12, v0

    move/from16 p15, v1

    move-object/from16 p6, v4

    move-wide/from16 p9, v6

    move-wide/from16 p4, v11

    move-object/from16 p8, v15

    move-wide/from16 p13, v16

    move-object/from16 p1, v20

    move-object/from16 p7, v23

    move-object/from16 p11, v24

    move-wide/from16 p2, v25

    .line 21
    invoke-static/range {p1 .. p15}, LY0/K;->e(LY0/K;JJLc1/t;Lc1/p;Lc1/j;JLj1/l;IJI)LY0/K;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v20, v21, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v22, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v20, v0

    const v20, 0x6db6000

    or-int v0, v0, v20

    move-object/from16 p2, p16

    move/from16 p6, p17

    move/from16 p11, v0

    move-object/from16 p10, v2

    move-object/from16 p1, v3

    move/from16 p7, v5

    move/from16 p8, v10

    move/from16 p5, v14

    move-object/from16 p9, v18

    move-object/from16 p4, v19

    .line 22
    invoke-static/range {p1 .. p11}, LN/V;->b(LY0/g;Lo0/p;LY0/K;Lab/c;IZIILjava/util/Map;Lc0/l;I)V

    move-object/from16 v2, p2

    move/from16 v3, p6

    move-object/from16 v0, p10

    move-object/from16 v20, v1

    move-object/from16 v28, v15

    move v15, v3

    move-wide/from16 v29, v6

    move-object v7, v4

    move-wide v3, v8

    move-object/from16 v8, v28

    move-wide/from16 v31, v16

    move/from16 v16, v5

    move/from16 v17, v10

    move-wide v5, v11

    move-object v11, v13

    move-wide/from16 v12, v31

    move-wide/from16 v9, v29

    .line 23
    :goto_1a
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, LZ/q2;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LZ/q2;-><init>(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;III)V

    move-object/from16 v1, v27

    .line 24
    iput-object v0, v1, Lc0/r0;->d:Lab/e;

    :cond_28
    return-void
.end method
