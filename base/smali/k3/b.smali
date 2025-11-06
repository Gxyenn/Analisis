.class public abstract Lk3/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk3/b;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lq2/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lq2/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lq2/q;->J(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lq2/q;->I(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lq2/q;IIIILjava/lang/String;ZLn2/l;LK6/o;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, LQ2/b;->f:[I

    sget-object v8, LQ2/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lq2/q;->C()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lq2/q;->J(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lq2/q;->J(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v15

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a0

    .line 5
    invoke-virtual {v0, v13}, Lq2/q;->J(I)V

    .line 6
    invoke-virtual {v0}, Lq2/q;->q()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lq2/q;->A()I

    move-result v12

    .line 9
    invoke-virtual {v0, v15}, Lq2/q;->J(I)V

    move/from16 v20, v15

    .line 10
    invoke-virtual {v0}, Lq2/q;->A()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lq2/q;->A()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v15, v10, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v22

    goto :goto_3

    :cond_7
    if-ne v15, v14, :cond_9

    if-eqz v21, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    if-eqz v21, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    move/from16 v15, v20

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Lq2/q;->J(I)V

    move v14, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lq2/q;->C()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lq2/q;->J(I)V

    .line 15
    invoke-virtual {v0}, Lq2/q;->x()I

    move-result v14

    .line 16
    iget v15, v0, Lq2/q;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lq2/q;->I(I)V

    .line 18
    invoke-virtual {v0}, Lq2/q;->j()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Lq2/q;->J(I)V

    :cond_d
    move v12, v11

    const/4 v11, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v12, 0x1f40

    :goto_6
    move v14, v12

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v12, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Lq2/q;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lk3/b;->h(Lq2/q;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lk3/o;

    iget-object v10, v10, Lk3/o;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ln2/l;->a(Ljava/lang/String;)Ln2/l;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, LK6/o;->d:Ljava/lang/Object;

    check-cast v5, [Lk3/o;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lk3/o;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v11, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v11, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v11, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_9d

    .line 42
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    .line 43
    invoke-virtual {v0}, Lq2/q;->j()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v11

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lq2/q;->j()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lq2/q;->J(I)V

    .line 48
    invoke-virtual {v0}, Lq2/q;->w()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lq2/q;->J(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Lq2/q;->C()I

    move-result v3

    .line 54
    new-array v11, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v11, v2, v3}, Lq2/q;->h([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v11}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, LR6/H;->s(Ljava/lang/Object;Ljava/lang/Object;)LR6/Y;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move/from16 v45, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    :goto_14
    const/4 v5, 0x0

    const/16 v17, 0x3

    move v7, v1

    move v9, v8

    move-object/from16 v8, p7

    goto/16 :goto_63

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 59
    invoke-virtual {v0}, Lq2/q;->w()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v3, v11, v2}, Lq2/q;->h([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, LR6/H;->s(Ljava/lang/Object;Ljava/lang/Object;)LR6/Y;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move/from16 v45, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_90

    if-eqz p6, :cond_34

    const v2, 0x77617665

    if-ne v3, v2, :cond_34

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move/from16 v36, v8

    move/from16 v45, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const v5, 0x65736473

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    goto/16 :goto_55

    :cond_34
    const v2, 0x62747274

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Lq2/q;->J(I)V

    .line 66
    invoke-virtual {v0}, Lq2/q;->y()J

    move-result-wide v2

    move-object/from16 v37, v7

    move/from16 v36, v8

    .line 67
    invoke-virtual {v0}, Lq2/q;->y()J

    move-result-wide v7

    .line 68
    new-instance v11, LO2/w;

    invoke-direct {v11, v7, v8, v2, v3}, LO2/w;-><init>(JJ)V

    move-object/from16 v8, p7

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v45, v9

    move-object/from16 v33, v11

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v36

    :goto_16
    const/4 v5, 0x0

    :goto_17
    const/16 v17, 0x3

    goto/16 :goto_63

    :cond_35
    move-object/from16 v37, v7

    move/from16 v36, v8

    const v2, 0x64616333

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, LQ2/I;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, LQ2/I;-><init>(I)V

    .line 72
    invoke-virtual {v3, v0}, LQ2/I;->o(Lq2/q;)V

    move/from16 v7, v22

    .line 73
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    move-result v8

    .line 74
    aget v7, v26, v8

    const/16 v8, 0x8

    .line 75
    invoke-virtual {v3, v8}, LQ2/I;->t(I)V

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v3, v8}, LQ2/I;->i(I)I

    move-result v11

    aget v8, v16, v11

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    move-result v35

    if-eqz v35, :cond_36

    add-int/lit8 v8, v8, 0x1

    :cond_36
    const/4 v11, 0x5

    .line 78
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    move-result v11

    .line 79
    sget-object v34, LQ2/b;->g:[I

    aget v11, v34, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 80
    invoke-virtual {v3}, LQ2/I;->c()V

    .line 81
    invoke-virtual {v3}, LQ2/I;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lq2/q;->I(I)V

    .line 82
    new-instance v3, Ln2/o;

    invoke-direct {v3}, Ln2/o;-><init>()V

    .line 83
    iput-object v2, v3, Ln2/o;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ln2/o;->m:Ljava/lang/String;

    .line 85
    iput v8, v3, Ln2/o;->E:I

    .line 86
    iput v7, v3, Ln2/o;->F:I

    .line 87
    iput-object v10, v3, Ln2/o;->q:Ln2/l;

    .line 88
    iput-object v4, v3, Ln2/o;->d:Ljava/lang/String;

    .line 89
    iput v11, v3, Ln2/o;->h:I

    .line 90
    iput v11, v3, Ln2/o;->i:I

    .line 91
    new-instance v2, Ln2/p;

    invoke-direct {v2, v3}, Ln2/p;-><init>(Ln2/o;)V

    .line 92
    iput-object v2, v6, LK6/o;->e:Ljava/lang/Object;

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v45, v9

    move v2, v12

    move-object/from16 v39, v13

    :goto_18
    move v3, v14

    const v5, 0x616c6163

    const/16 v8, 0x10

    :goto_19
    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_37
    const v2, 0x64656333

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, LQ2/I;

    const/4 v11, 0x5

    invoke-direct {v3, v11}, LQ2/I;-><init>(I)V

    .line 96
    invoke-virtual {v3, v0}, LQ2/I;->o(Lq2/q;)V

    .line 97
    invoke-virtual {v3, v8}, LQ2/I;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v3, v11}, LQ2/I;->t(I)V

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    move-result v34

    .line 100
    aget v11, v26, v34

    .line 101
    invoke-virtual {v3, v7}, LQ2/I;->t(I)V

    const/4 v7, 0x3

    .line 102
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v25, v17

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v3, v7}, LQ2/I;->t(I)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    move-result v38

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v3, v7}, LQ2/I;->t(I)V

    if-lez v38, :cond_3a

    move-object/from16 v38, v5

    const/4 v5, 0x6

    .line 107
    invoke-virtual {v3, v5}, LQ2/I;->t(I)V

    .line 108
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    move-result v5

    if-eqz v5, :cond_39

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_39
    invoke-virtual {v3, v7}, LQ2/I;->t(I)V

    :goto_1a
    move/from16 v5, v25

    goto :goto_1b

    :cond_3a
    move-object/from16 v38, v5

    goto :goto_1a

    .line 110
    :goto_1b
    invoke-virtual {v3}, LQ2/I;->b()I

    move-result v7

    move-object/from16 v39, v13

    const/4 v13, 0x7

    if-le v7, v13, :cond_3b

    .line 111
    invoke-virtual {v3, v13}, LQ2/I;->t(I)V

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    move-result v13

    if-eqz v13, :cond_3b

    .line 113
    const-string v7, "audio/eac3-joc"

    goto :goto_1c

    :cond_3b
    move-object/from16 v7, v30

    .line 114
    :goto_1c
    invoke-virtual {v3}, LQ2/I;->c()V

    .line 115
    invoke-virtual {v3}, LQ2/I;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lq2/q;->I(I)V

    .line 116
    new-instance v3, Ln2/o;

    invoke-direct {v3}, Ln2/o;-><init>()V

    .line 117
    iput-object v2, v3, Ln2/o;->a:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ln2/o;->m:Ljava/lang/String;

    .line 119
    iput v5, v3, Ln2/o;->E:I

    .line 120
    iput v11, v3, Ln2/o;->F:I

    .line 121
    iput-object v10, v3, Ln2/o;->q:Ln2/l;

    .line 122
    iput-object v4, v3, Ln2/o;->d:Ljava/lang/String;

    .line 123
    iput v8, v3, Ln2/o;->i:I

    .line 124
    new-instance v2, Ln2/p;

    invoke-direct {v2, v3}, Ln2/p;-><init>(Ln2/o;)V

    .line 125
    iput-object v2, v6, LK6/o;->e:Ljava/lang/Object;

    move v7, v1

    move/from16 v45, v9

    move v2, v12

    goto/16 :goto_18

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v13

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, LQ2/I;

    const/4 v8, 0x5

    invoke-direct {v3, v8}, LQ2/I;-><init>(I)V

    .line 129
    invoke-virtual {v3, v0}, LQ2/I;->o(Lq2/q;)V

    .line 130
    invoke-virtual {v3}, LQ2/I;->b()I

    move-result v8

    const/4 v7, 0x3

    .line 131
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    move-result v5

    const/4 v7, 0x1

    if-gt v5, v7, :cond_78

    const/4 v11, 0x7

    .line 132
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    move-result v7

    .line 133
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v11

    if-eqz v11, :cond_3d

    const v11, 0xbb80

    :goto_1d
    move/from16 v43, v8

    const/4 v8, 0x4

    goto :goto_1e

    :cond_3d
    const v11, 0xac44

    goto :goto_1d

    .line 134
    :goto_1e
    invoke-virtual {v3, v8}, LQ2/I;->t(I)V

    .line 135
    invoke-virtual {v3, v13}, LQ2/I;->i(I)I

    move-result v8

    const/4 v13, 0x1

    if-le v7, v13, :cond_3f

    if-eqz v5, :cond_3e

    .line 136
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 137
    invoke-virtual {v3, v13}, LQ2/I;->t(I)V

    .line 138
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 139
    invoke-virtual {v3, v13}, LQ2/I;->t(I)V

    goto :goto_1f

    .line 140
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1f
    const/4 v13, 0x1

    if-ne v5, v13, :cond_41

    .line 141
    invoke-virtual {v3}, LQ2/I;->b()I

    move-result v13

    move/from16 v44, v7

    const/16 v7, 0x42

    if-lt v13, v7, :cond_40

    .line 142
    invoke-virtual {v3, v7}, LQ2/I;->t(I)V

    .line 143
    invoke-virtual {v3}, LQ2/I;->c()V

    goto :goto_20

    .line 144
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v44, v7

    .line 145
    :goto_20
    new-instance v7, LQ2/c;

    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 147
    iput-boolean v13, v7, LQ2/c;->a:Z

    const/4 v13, -0x1

    .line 148
    iput v13, v7, LQ2/c;->b:I

    .line 149
    iput v13, v7, LQ2/c;->c:I

    const/4 v13, 0x1

    .line 150
    iput-boolean v13, v7, LQ2/c;->d:Z

    move/from16 v45, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v7, LQ2/c;->e:I

    .line 152
    iput v13, v7, LQ2/c;->f:I

    const/4 v9, 0x0

    .line 153
    iput v9, v7, LQ2/c;->g:I

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_68

    if-nez v5, :cond_42

    .line 154
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v8

    const/4 v13, 0x5

    .line 155
    invoke-virtual {v3, v13}, LQ2/I;->i(I)I

    move-result v42

    .line 156
    invoke-virtual {v3, v13}, LQ2/I;->i(I)I

    move-result v46

    move/from16 p9, v8

    move/from16 v47, v14

    move/from16 v8, v42

    move/from16 v14, v46

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    goto :goto_25

    :cond_42
    move/from16 v46, v8

    const/16 v13, 0x8

    .line 157
    invoke-virtual {v3, v13}, LQ2/I;->i(I)I

    move-result v8

    move/from16 v47, v14

    .line 158
    invoke-virtual {v3, v13}, LQ2/I;->i(I)I

    move-result v14

    const/16 v13, 0xff

    if-ne v14, v13, :cond_43

    const/16 v13, 0x10

    .line 159
    invoke-virtual {v3, v13}, LQ2/I;->i(I)I

    move-result v48

    add-int v48, v48, v14

    :goto_22
    const/4 v13, 0x2

    goto :goto_23

    :cond_43
    move/from16 v48, v14

    goto :goto_22

    :goto_23
    if-le v8, v13, :cond_44

    mul-int/lit8 v8, v48, 0x8

    .line 160
    invoke-virtual {v3, v8}, LQ2/I;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v46

    move/from16 v14, v47

    goto :goto_21

    .line 161
    :cond_44
    invoke-virtual {v3}, LQ2/I;->b()I

    move-result v13

    sub-int v13, v43, v13

    const/16 v24, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v46, v8

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, LQ2/I;->i(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_24

    :cond_45
    const/4 v14, 0x0

    :goto_24
    move/from16 p9, v46

    move/from16 v46, v14

    move/from16 v14, p9

    move/from16 v42, v13

    move/from16 v13, v48

    const/16 p9, 0x0

    .line 163
    :goto_25
    iput v14, v7, LQ2/c;->f:I

    move/from16 v48, v12

    if-nez p9, :cond_46

    if-nez v46, :cond_46

    const/4 v12, 0x6

    if-ne v8, v12, :cond_46

    move/from16 v49, v1

    move/from16 v50, v14

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_46
    move/from16 v49, v1

    const/4 v12, 0x3

    .line 164
    invoke-virtual {v3, v12}, LQ2/I;->i(I)I

    move-result v1

    iput v1, v7, LQ2/c;->g:I

    .line 165
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    const/4 v12, 0x1

    if-ne v5, v12, :cond_48

    if-eq v14, v12, :cond_49

    if-ne v14, v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v1, 0x5

    goto :goto_28

    .line 168
    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    goto :goto_26

    .line 169
    :goto_28
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    if-ne v5, v12, :cond_50

    if-lez v14, :cond_4a

    .line 171
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v1

    iput-boolean v1, v7, LQ2/c;->a:Z

    .line 172
    :cond_4a
    iget-boolean v1, v7, LQ2/c;->a:Z

    if-eqz v1, :cond_4f

    if-eq v14, v12, :cond_4b

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v12, 0x18

    goto :goto_2b

    .line 173
    :goto_2a
    invoke-virtual {v3, v1}, LQ2/I;->i(I)I

    move-result v12

    if-ltz v12, :cond_4d

    const/16 v1, 0xf

    if-gt v12, v1, :cond_4d

    .line 174
    iput v12, v7, LQ2/c;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v12, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v12, v1, :cond_4e

    .line 175
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v1

    iput-boolean v1, v7, LQ2/c;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, LQ2/I;->i(I)I

    move-result v12

    iput v12, v7, LQ2/c;->e:I

    goto :goto_29

    :cond_4e
    const/4 v1, 0x2

    goto :goto_29

    .line 177
    :goto_2b
    invoke-virtual {v3, v12}, LQ2/I;->t(I)V

    :goto_2c
    const/4 v12, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v1, 0x2

    goto :goto_2c

    :goto_2d
    if-eq v14, v12, :cond_51

    if-ne v14, v1, :cond_50

    goto :goto_2e

    :cond_50
    move/from16 v50, v14

    goto :goto_30

    .line 178
    :cond_51
    :goto_2e
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 179
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 180
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    .line 181
    :cond_52
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 182
    invoke-virtual {v3}, LQ2/I;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, LQ2/I;->i(I)I

    move-result v12

    move/from16 v50, v14

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v12, :cond_53

    .line 184
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2f

    :cond_53
    :goto_30
    if-nez p9, :cond_5b

    if-eqz v46, :cond_54

    goto/16 :goto_37

    .line 185
    :cond_54
    invoke-virtual {v3}, LQ2/I;->s()V

    if-eqz v8, :cond_59

    const/4 v12, 0x1

    if-eq v8, v12, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    const/4 v12, 0x3

    if-eq v8, v12, :cond_57

    const/4 v1, 0x4

    if-eq v8, v1, :cond_57

    const/4 v1, 0x5

    if-eq v8, v1, :cond_55

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, LQ2/I;->i(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v8, :cond_5d

    const/16 v12, 0x8

    .line 187
    invoke-virtual {v3, v12}, LQ2/I;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_55
    if-nez v50, :cond_56

    .line 188
    invoke-static {v3, v7}, LQ2/b;->o(LQ2/I;LQ2/c;)V

    goto :goto_38

    :cond_56
    const/4 v12, 0x3

    .line 189
    invoke-virtual {v3, v12}, LQ2/I;->i(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_32
    const/16 v22, 0x2

    add-int/lit8 v12, v1, 0x2

    if-ge v8, v12, :cond_5d

    .line 190
    invoke-static {v3, v7}, LQ2/b;->p(LQ2/I;LQ2/c;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_57
    if-nez v50, :cond_58

    const/4 v1, 0x0

    const/4 v12, 0x3

    :goto_33
    if-ge v1, v12, :cond_5d

    .line 191
    invoke-static {v3, v7}, LQ2/b;->o(LQ2/I;LQ2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_58
    const/4 v1, 0x0

    :goto_34
    const/4 v12, 0x3

    if-ge v1, v12, :cond_5d

    .line 192
    invoke-static {v3, v7}, LQ2/b;->p(LQ2/I;LQ2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_59
    if-nez v50, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_35
    if-ge v1, v8, :cond_5d

    .line 193
    invoke-static {v3, v7}, LQ2/b;->o(LQ2/I;LQ2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5a
    const/4 v1, 0x0

    :goto_36
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    .line 194
    invoke-static {v3, v7}, LQ2/b;->p(LQ2/I;LQ2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_5b
    :goto_37
    if-nez v50, :cond_5c

    .line 195
    invoke-static {v3, v7}, LQ2/b;->o(LQ2/I;LQ2/c;)V

    goto :goto_38

    .line 196
    :cond_5c
    invoke-static {v3, v7}, LQ2/b;->p(LQ2/I;LQ2/c;)V

    .line 197
    :cond_5d
    :goto_38
    invoke-virtual {v3}, LQ2/I;->s()V

    .line 198
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, LQ2/I;->i(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v8, :cond_5f

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, LQ2/I;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v50, :cond_64

    .line 201
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v8

    if-eqz v8, :cond_62

    .line 202
    invoke-virtual {v3}, LQ2/I;->b()I

    move-result v8

    const/16 v12, 0x42

    if-ge v8, v12, :cond_60

    const/4 v8, 0x0

    goto :goto_3b

    .line 203
    :cond_60
    invoke-virtual {v3, v12}, LQ2/I;->t(I)V

    const/4 v8, 0x1

    :goto_3b
    if-eqz v8, :cond_61

    goto :goto_3c

    .line 204
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    .line 205
    :cond_62
    :goto_3c
    invoke-virtual {v3}, LQ2/I;->h()Z

    move-result v8

    if-eqz v8, :cond_64

    .line 206
    invoke-virtual {v3}, LQ2/I;->c()V

    const/16 v8, 0x10

    .line 207
    invoke-virtual {v3, v8}, LQ2/I;->i(I)I

    move-result v12

    .line 208
    invoke-virtual {v3, v12}, LQ2/I;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, LQ2/I;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v12, :cond_63

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, LQ2/I;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3d

    :cond_63
    const/16 v1, 0x8

    goto :goto_3e

    :cond_64
    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 212
    :goto_3e
    invoke-virtual {v3}, LQ2/I;->c()V

    const/4 v12, 0x1

    if-ne v5, v12, :cond_66

    .line 213
    invoke-virtual {v3}, LQ2/I;->b()I

    move-result v5

    sub-int v5, v43, v5

    div-int/2addr v5, v1

    sub-int v5, v5, v42

    if-lt v13, v5, :cond_65

    sub-int/2addr v13, v5

    .line 214
    invoke-virtual {v3, v13}, LQ2/I;->u(I)V

    goto :goto_3f

    .line 215
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    .line 216
    :cond_66
    :goto_3f
    iget-boolean v3, v7, LQ2/c;->a:Z

    if-eqz v3, :cond_69

    iget v3, v7, LQ2/c;->b:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_67

    goto :goto_40

    .line 217
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v49, v1

    move/from16 v48, v12

    move/from16 v47, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 218
    :cond_69
    :goto_40
    iget-boolean v3, v7, LQ2/c;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6f

    .line 219
    iget v3, v7, LQ2/c;->b:I

    iget-boolean v9, v7, LQ2/c;->d:Z

    iget v12, v7, LQ2/c;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_42

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_42

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_42

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_42

    :pswitch_3
    move/from16 v34, v5

    :goto_41
    const/16 v13, 0xb

    goto :goto_42

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_42

    :pswitch_5
    move/from16 v34, v1

    goto :goto_41

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_42

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_42

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_42

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_42

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_42

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_42
    if-eq v3, v13, :cond_6a

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_6c

    goto :goto_43

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_43

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_43
    move/from16 v3, v34

    goto :goto_44

    .line 220
    :cond_6f
    iget v3, v7, LQ2/c;->c:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v5, v7, LQ2/c;->g:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_76

    const/16 v5, 0x11

    if-ne v3, v5, :cond_76

    const/16 v3, 0x15

    goto :goto_44

    .line 222
    :cond_70
    iget v3, v7, LQ2/c;->g:I

    if-eqz v3, :cond_71

    const/4 v13, 0x1

    if-eq v3, v13, :cond_75

    const/4 v9, 0x2

    if-eq v3, v9, :cond_74

    const/4 v12, 0x3

    if-eq v3, v12, :cond_73

    const/4 v9, 0x4

    if-eq v3, v9, :cond_72

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, LQ2/c;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v3, 0x2

    goto :goto_44

    :cond_72
    move v3, v5

    goto :goto_44

    :cond_73
    const/16 v3, 0xa

    goto :goto_44

    :cond_74
    move v3, v1

    goto :goto_44

    :cond_75
    const/4 v3, 0x6

    :cond_76
    :goto_44
    if-lez v3, :cond_77

    .line 224
    iget v5, v7, LQ2/c;->f:I

    iget v7, v7, LQ2/c;->g:I

    .line 225
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 226
    sget-object v7, Lq2/w;->a:Ljava/lang/String;

    .line 227
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v7, Ln2/o;

    invoke-direct {v7}, Ln2/o;-><init>()V

    .line 229
    iput-object v2, v7, Ln2/o;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ln2/o;->m:Ljava/lang/String;

    .line 231
    iput v3, v7, Ln2/o;->E:I

    .line 232
    iput v11, v7, Ln2/o;->F:I

    .line 233
    iput-object v10, v7, Ln2/o;->q:Ln2/l;

    .line 234
    iput-object v4, v7, Ln2/o;->d:Ljava/lang/String;

    .line 235
    iput-object v5, v7, Ln2/o;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Ln2/p;

    invoke-direct {v2, v7}, Ln2/p;-><init>(Ln2/o;)V

    .line 237
    iput-object v2, v6, LK6/o;->e:Ljava/lang/Object;

    move/from16 v3, v47

    move/from16 v2, v48

    move/from16 v7, v49

    const v5, 0x616c6163

    goto/16 :goto_19

    .line 238
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    .line 239
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v49, v1

    move/from16 v45, v9

    move/from16 v48, v12

    move/from16 v47, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v8, p7

    move v14, v15

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v36

    move/from16 v7, v49

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_17

    .line 240
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v7, v49

    const v5, 0x616c6163

    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_53

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v36, -0x8

    .line 241
    sget-object v3, Lk3/b;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v45, 0x8

    .line 242
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    .line 243
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lq2/q;->h([BII)V

    .line 244
    invoke-static {v5}, LQ2/b;->a([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v37, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v36

    move/from16 v14, v47

    move/from16 v12, v48

    move/from16 v7, v49

    goto/16 :goto_16

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v36, -0xc

    add-int/lit8 v3, v36, -0x8

    .line 245
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v5, v3, v25

    const/16 v5, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v5, v3, v22

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v5, v3, v17

    add-int/lit8 v9, v45, 0xc

    .line 250
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    const/4 v9, 0x4

    .line 251
    invoke-virtual {v0, v3, v9, v2}, Lq2/q;->h([BII)V

    .line 252
    invoke-static {v3}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v37, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    :goto_45
    move/from16 v9, v36

    move/from16 v14, v47

    move/from16 v12, v48

    :goto_46
    move/from16 v7, v49

    :goto_47
    const/4 v5, 0x0

    goto/16 :goto_63

    :cond_7f
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_80

    add-int/lit8 v2, v36, -0xc

    .line 253
    new-array v3, v2, [B

    add-int/lit8 v9, v45, 0xc

    .line 254
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    const/4 v9, 0x0

    .line 255
    invoke-virtual {v0, v3, v9, v2}, Lq2/q;->h([BII)V

    .line 256
    sget-object v2, Lq2/d;->a:[B

    .line 257
    new-instance v2, Lq2/q;

    invoke-direct {v2, v3}, Lq2/q;-><init>([B)V

    .line 258
    invoke-virtual {v2, v13}, Lq2/q;->I(I)V

    .line 259
    invoke-virtual {v2}, Lq2/q;->w()I

    move-result v7

    const/16 v9, 0x14

    .line 260
    invoke-virtual {v2, v9}, Lq2/q;->I(I)V

    .line 261
    invoke-virtual {v2}, Lq2/q;->A()I

    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 263
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 264
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 265
    invoke-static {v3}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v3

    move-object/from16 v8, p7

    move v12, v2

    move-object/from16 v37, v3

    move v14, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v36

    goto :goto_46

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8a

    add-int/lit8 v9, v45, 0x9

    .line 266
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_48
    if-ge v7, v13, :cond_83

    .line 267
    iget v9, v0, Lq2/q;->b:I

    iget v14, v0, Lq2/q;->c:I

    if-eq v9, v14, :cond_82

    .line 268
    invoke-virtual {v0}, Lq2/q;->w()I

    move-result v9

    const-wide/16 v40, 0x0

    int-to-long v1, v9

    const-wide/16 v43, 0x7f

    and-long v43, v1, v43

    mul-int/lit8 v3, v7, 0x7

    shl-long v43, v43, v3

    or-long v11, v11, v43

    const-wide/16 v43, 0x80

    and-long v1, v1, v43

    cmp-long v1, v1, v40

    if-nez v1, :cond_81

    goto :goto_49

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_48

    .line 269
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_83
    :goto_49
    invoke-static {v11, v12}, Landroid/support/v4/media/session/b;->j(J)I

    move-result v1

    .line 271
    new-array v2, v1, [B

    const/4 v9, 0x0

    .line 272
    invoke-virtual {v0, v2, v9, v1}, Lq2/q;->h([BII)V

    .line 273
    sget-object v1, Lq2/d;->a:[B

    .line 274
    new-instance v1, Lq2/q;

    invoke-direct {v1, v2}, Lq2/q;-><init>([B)V

    .line 275
    :goto_4a
    invoke-virtual {v1}, Lq2/q;->w()I

    move-result v3

    const/16 v13, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_84

    goto :goto_4a

    :cond_84
    const/4 v9, 0x4

    .line 276
    invoke-virtual {v1, v9}, Lq2/q;->J(I)V

    .line 277
    invoke-virtual {v1}, Lq2/q;->w()I

    move-result v3

    .line 278
    invoke-virtual {v1}, Lq2/q;->w()I

    move-result v7

    const/4 v12, 0x1

    .line 279
    invoke-virtual {v1, v12}, Lq2/q;->J(I)V

    .line 280
    :goto_4b
    invoke-virtual {v1}, Lq2/q;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_85

    goto :goto_4b

    .line 281
    :cond_85
    :goto_4c
    invoke-virtual {v1}, Lq2/q;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_86

    goto :goto_4c

    .line 282
    :cond_86
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v9}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 283
    const-string v11, "mp4a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 284
    :goto_4d
    invoke-virtual {v1}, Lq2/q;->w()I

    move-result v11

    and-int/2addr v11, v13

    if-eqz v11, :cond_87

    goto :goto_4d

    :cond_87
    const/4 v14, 0x2

    .line 285
    invoke-virtual {v1, v14}, Lq2/q;->J(I)V

    .line 286
    new-instance v11, LQ2/I;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, LQ2/I;-><init>(I)V

    .line 287
    invoke-virtual {v11, v1}, LQ2/I;->o(Lq2/q;)V

    .line 288
    invoke-virtual {v11, v13}, LQ2/I;->i(I)I

    move-result v1

    const/16 v13, 0x1f

    if-ne v1, v13, :cond_88

    const/4 v13, 0x6

    .line 289
    invoke-virtual {v11, v13}, LQ2/I;->i(I)I

    move-result v1

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    goto :goto_4e

    :cond_88
    const/4 v13, 0x6

    .line 290
    :goto_4e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4f

    :cond_89
    const/4 v13, 0x6

    const/4 v14, 0x2

    .line 291
    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3, v9}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 292
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "iamf.%03X.%03X.%s"

    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v2}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v7

    move-object/from16 v8, p7

    move-object v2, v1

    move-object/from16 v37, v7

    move/from16 v11, v27

    goto/16 :goto_45

    :cond_8a
    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8f

    add-int/lit8 v9, v45, 0xc

    .line 294
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    .line 295
    invoke-virtual {v0}, Lq2/q;->w()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8b

    .line 296
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 297
    :goto_50
    invoke-virtual {v0}, Lq2/q;->w()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v49

    if-ne v7, v3, :cond_8c

    .line 298
    invoke-static {v2, v1}, Lq2/w;->B(ILjava/nio/ByteOrder;)I

    move-result v11

    const/4 v1, -0x1

    const/16 v9, 0x20

    goto :goto_52

    :cond_8c
    const v3, 0x6670636d

    const/16 v9, 0x20

    if-ne v7, v3, :cond_8d

    if-ne v2, v9, :cond_8d

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move v11, v12

    :goto_51
    const/4 v1, -0x1

    goto :goto_52

    :cond_8d
    move/from16 v11, v27

    goto :goto_51

    :goto_52
    move-object/from16 v8, p7

    move-object/from16 v2, v28

    if-eq v11, v1, :cond_8e

    move-object/from16 v38, v32

    :cond_8e
    move/from16 v9, v36

    move/from16 v14, v47

    move/from16 v12, v48

    goto/16 :goto_47

    :cond_8f
    move/from16 v7, v49

    const/16 v9, 0x20

    move/from16 v3, v47

    move/from16 v2, v48

    goto :goto_54

    .line 301
    :goto_53
    new-instance v1, Ln2/o;

    invoke-direct {v1}, Ln2/o;-><init>()V

    .line 302
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/o;->a:Ljava/lang/String;

    .line 303
    invoke-static/range {v38 .. v38}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/o;->m:Ljava/lang/String;

    move/from16 v2, v48

    .line 304
    iput v2, v1, Ln2/o;->E:I

    move/from16 v3, v47

    .line 305
    iput v3, v1, Ln2/o;->F:I

    .line 306
    iput-object v10, v1, Ln2/o;->q:Ln2/l;

    .line 307
    iput-object v4, v1, Ln2/o;->d:Ljava/lang/String;

    .line 308
    new-instance v11, Ln2/p;

    invoke-direct {v11, v1}, Ln2/p;-><init>(Ln2/o;)V

    .line 309
    iput-object v11, v6, LK6/o;->e:Ljava/lang/Object;

    :goto_54
    move-object/from16 v8, p7

    move v12, v2

    move v14, v3

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v36

    goto/16 :goto_47

    :cond_90
    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move/from16 v36, v8

    move/from16 v45, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    const v5, 0x65736473

    :goto_55
    if-ne v3, v5, :cond_91

    move/from16 v9, v36

    move/from16 v3, v45

    move v5, v3

    :goto_56
    const/4 v13, -0x1

    goto :goto_5b

    .line 310
    :cond_91
    iget v3, v0, Lq2/q;->b:I

    move/from16 v5, v45

    if-lt v3, v5, :cond_92

    const/4 v8, 0x1

    :goto_57
    const/4 v9, 0x0

    goto :goto_58

    :cond_92
    const/4 v8, 0x0

    goto :goto_57

    .line 311
    :goto_58
    invoke-static {v9, v8}, LQ2/b;->c(Ljava/lang/String;Z)V

    :goto_59
    sub-int v8, v3, v5

    move/from16 v9, v36

    if-ge v8, v9, :cond_95

    .line 312
    invoke-virtual {v0, v3}, Lq2/q;->I(I)V

    .line 313
    invoke-virtual {v0}, Lq2/q;->j()I

    move-result v8

    if-lez v8, :cond_93

    const/4 v12, 0x1

    goto :goto_5a

    :cond_93
    const/4 v12, 0x0

    .line 314
    :goto_5a
    invoke-static {v11, v12}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 315
    invoke-virtual {v0}, Lq2/q;->j()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_94

    goto :goto_56

    :cond_94
    add-int/2addr v3, v8

    move/from16 v36, v9

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x6

    goto :goto_59

    :cond_95
    const/4 v3, -0x1

    goto :goto_56

    :goto_5b
    if-eq v3, v13, :cond_9c

    .line 316
    invoke-static {v3, v0}, Lk3/b;->c(ILq2/q;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v8

    .line 317
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/String;

    .line 318
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/n1;->b:[B

    if-eqz v11, :cond_9b

    .line 319
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    .line 320
    new-instance v12, Lq2/q;

    invoke-direct {v12, v11}, Lq2/q;-><init>([B)V

    const/4 v13, 0x1

    .line 321
    invoke-virtual {v12, v13}, Lq2/q;->J(I)V

    const/4 v14, 0x0

    .line 322
    :goto_5c
    invoke-virtual {v12}, Lq2/q;->a()I

    move-result v25

    if-lez v25, :cond_96

    .line 323
    iget-object v13, v12, Lq2/q;->a:[B

    iget v0, v12, Lq2/q;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_96

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 324
    invoke-virtual {v12, v13}, Lq2/q;->J(I)V

    move-object/from16 v0, p0

    goto :goto_5c

    .line 325
    :cond_96
    invoke-virtual {v12}, Lq2/q;->w()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 326
    :goto_5d
    invoke-virtual {v12}, Lq2/q;->a()I

    move-result v14

    if-lez v14, :cond_98

    .line 327
    iget-object v14, v12, Lq2/q;->a:[B

    move/from16 v45, v5

    iget v5, v12, Lq2/q;->b:I

    aget-byte v5, v14, v5

    const/16 v14, 0xff

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_97

    add-int/lit16 v13, v13, 0xff

    const/4 v5, 0x1

    .line 328
    invoke-virtual {v12, v5}, Lq2/q;->J(I)V

    move/from16 v5, v45

    goto :goto_5d

    :cond_97
    :goto_5e
    const/4 v5, 0x1

    goto :goto_5f

    :cond_98
    move/from16 v45, v5

    goto :goto_5e

    .line 329
    :goto_5f
    invoke-virtual {v12}, Lq2/q;->w()I

    move-result v14

    add-int/2addr v14, v13

    .line 330
    new-array v13, v0, [B

    .line 331
    iget v12, v12, Lq2/q;->b:I

    const/4 v5, 0x0

    .line 332
    invoke-static {v11, v12, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v14

    .line 333
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 334
    new-array v14, v0, [B

    .line 335
    invoke-static {v11, v12, v14, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    invoke-static {v13, v14}, LR6/H;->s(Ljava/lang/Object;Ljava/lang/Object;)LR6/Y;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_60
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    goto :goto_62

    :cond_99
    move/from16 v45, v5

    const/4 v5, 0x0

    .line 337
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 338
    new-instance v0, LQ2/I;

    .line 339
    array-length v1, v11

    const/4 v13, 0x5

    invoke-direct {v0, v11, v1, v13, v5}, LQ2/I;-><init>([BIIB)V

    .line 340
    invoke-static {v0, v5}, LQ2/b;->n(LQ2/I;Z)LQ2/a;

    move-result-object v0

    .line 341
    iget v14, v0, LQ2/a;->b:I

    .line 342
    iget v12, v0, LQ2/a;->c:I

    .line 343
    iget-object v2, v0, LQ2/a;->a:Ljava/lang/String;

    goto :goto_61

    :cond_9a
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    .line 344
    :goto_61
    invoke-static {v11}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_62

    :cond_9b
    move/from16 v45, v5

    const/4 v5, 0x0

    goto :goto_60

    :cond_9c
    move/from16 v45, v5

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v38

    :goto_62
    move-object/from16 v38, v3

    move/from16 v11, v27

    :goto_63
    add-int v9, v45, v9

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move-object/from16 v7, v37

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    goto/16 :goto_f

    :cond_9d
    move-object/from16 v28, v2

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    move/from16 v27, v11

    move v2, v12

    move v1, v14

    .line 345
    iget-object v0, v6, LK6/o;->e:Ljava/lang/Object;

    check-cast v0, Ln2/p;

    if-nez v0, :cond_a0

    if-eqz v38, :cond_a0

    .line 346
    new-instance v0, Ln2/o;

    invoke-direct {v0}, Ln2/o;-><init>()V

    .line 347
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ln2/o;->a:Ljava/lang/String;

    .line 348
    invoke-static/range {v38 .. v38}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ln2/o;->m:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 349
    iput-object v3, v0, Ln2/o;->j:Ljava/lang/String;

    .line 350
    iput v2, v0, Ln2/o;->E:I

    .line 351
    iput v1, v0, Ln2/o;->F:I

    move/from16 v11, v27

    .line 352
    iput v11, v0, Ln2/o;->G:I

    move-object/from16 v1, v37

    .line 353
    iput-object v1, v0, Ln2/o;->p:Ljava/util/List;

    .line 354
    iput-object v10, v0, Ln2/o;->q:Ln2/l;

    .line 355
    iput-object v4, v0, Ln2/o;->d:Ljava/lang/String;

    if-eqz p7, :cond_9e

    move-object/from16 v8, p7

    .line 356
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/n1;->c:J

    .line 357
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->x(J)I

    move-result v1

    .line 358
    iput v1, v0, Ln2/o;->h:I

    .line 359
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/n1;->d:J

    .line 360
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->x(J)I

    move-result v1

    .line 361
    iput v1, v0, Ln2/o;->i:I

    goto :goto_64

    :cond_9e
    move-object/from16 v1, v33

    if-eqz v1, :cond_9f

    .line 362
    iget-wide v2, v1, LO2/w;->a:J

    .line 363
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->x(J)I

    move-result v2

    .line 364
    iput v2, v0, Ln2/o;->h:I

    .line 365
    iget-wide v1, v1, LO2/w;->b:J

    .line 366
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->x(J)I

    move-result v1

    .line 367
    iput v1, v0, Ln2/o;->i:I

    .line 368
    :cond_9f
    :goto_64
    new-instance v1, Ln2/p;

    invoke-direct {v1, v0}, Ln2/p;-><init>(Ln2/o;)V

    .line 369
    iput-object v1, v6, LK6/o;->e:Ljava/lang/Object;

    :cond_a0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILq2/q;)Lcom/google/android/gms/internal/ads/n1;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lq2/q;->I(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lq2/q;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk3/b;->d(Lq2/q;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lq2/q;->J(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lq2/q;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq2/q;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lq2/q;->w()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lq2/q;->J(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lq2/q;->J(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lq2/q;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lk3/b;->d(Lq2/q;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lq2/q;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ln2/C;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lq2/q;->J(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lq2/q;->y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lq2/q;->y()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lq2/q;->J(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lk3/b;->d(Lq2/q;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lq2/q;->h([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/n1;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n1;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/n1;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n1;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lq2/q;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/q;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq2/q;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lr2/c;)Ln2/B;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lr2/c;->t(I)Lr2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr2/c;->t(I)Lr2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lr2/c;->t(I)Lr2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lr2/d;->c:Lq2/q;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lq2/q;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lr2/d;->c:Lq2/q;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq2/q;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lq2/q;->J(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lr2/d;->c:Lq2/q;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lq2/q;->I(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lq2/q;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lq2/q;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lq2/q;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lq2/q;->h([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lr2/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lr2/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lq2/q;->I(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Lq2/q;->I(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Ln2/B;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ln2/B;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lq2/q;)Lr2/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq2/q;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/q;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lk3/b;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq2/q;->y()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lq2/q;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq2/q;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lq2/q;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lq2/q;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lr2/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lr2/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lq2/q;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq2/q;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq2/q;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lq2/q;->I(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lq2/q;->J(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lq2/q;->I(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lk3/b;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lq2/q;->J(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lq2/q;->J(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lq2/q;->h([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lq2/q;->h([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lk3/o;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lk3/o;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lq2/w;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lq2/q;Landroidx/recyclerview/widget/l0;Ljava/lang/String;Ln2/l;Z)LK6/o;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Landroidx/recyclerview/widget/l0;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lq2/q;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, LK6/o;

    .line 19
    .line 20
    const/16 v14, 0x8

    .line 21
    .line 22
    invoke-direct {v8, v13, v14}, LK6/o;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v13, :cond_85

    .line 27
    .line 28
    iget v2, v0, Lq2/q;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 40
    .line 41
    invoke-static {v6, v4}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v7, 0x61766331

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x3

    .line 52
    .line 53
    move/from16 v18, v14

    .line 54
    .line 55
    const v14, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v15, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v15, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x73323633

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    if-eq v4, v14, :cond_1

    .line 96
    .line 97
    const v7, 0x68323633

    .line 98
    .line 99
    .line 100
    if-eq v4, v7, :cond_1

    .line 101
    .line 102
    const v7, 0x76703038

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x76703039

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x61763031

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x64766176

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x64766131

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766865

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766831

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x61707631

    .line 138
    .line 139
    .line 140
    if-ne v4, v7, :cond_2

    .line 141
    .line 142
    :cond_1
    move-object/from16 v7, p3

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_2
    const v1, 0x6d703461

    .line 147
    .line 148
    .line 149
    if-eq v4, v1, :cond_3

    .line 150
    .line 151
    const v1, 0x656e6361

    .line 152
    .line 153
    .line 154
    if-eq v4, v1, :cond_3

    .line 155
    .line 156
    const v1, 0x61632d33

    .line 157
    .line 158
    .line 159
    if-eq v4, v1, :cond_3

    .line 160
    .line 161
    const v1, 0x65632d33

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x61632d34

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x6d6c7061

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x64747363

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x64747365

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x64747368

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x6474736c

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747378

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x73616d72

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x73617762

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x6c70636d

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x736f7774

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x74776f73

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x2e6d7032

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x2e6d7033

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x6d686131

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x6d686d31

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x616c6163

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x616c6177

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x756c6177

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x4f707573

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x664c6143

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x69616d66

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x6970636d

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x6670636d

    .line 282
    .line 283
    .line 284
    if-ne v4, v1, :cond_4

    .line 285
    .line 286
    :cond_3
    move/from16 v21, v2

    .line 287
    .line 288
    move v1, v4

    .line 289
    goto/16 :goto_c

    .line 290
    .line 291
    :cond_4
    const v1, 0x6d703473

    .line 292
    .line 293
    .line 294
    const v6, 0x63363038

    .line 295
    .line 296
    .line 297
    const v7, 0x73747070

    .line 298
    .line 299
    .line 300
    const v14, 0x77767474

    .line 301
    .line 302
    .line 303
    const v15, 0x74783367

    .line 304
    .line 305
    .line 306
    const v12, 0x54544d4c

    .line 307
    .line 308
    .line 309
    if-eq v4, v12, :cond_8

    .line 310
    .line 311
    if-eq v4, v15, :cond_8

    .line 312
    .line 313
    if-eq v4, v14, :cond_8

    .line 314
    .line 315
    if-eq v4, v7, :cond_8

    .line 316
    .line 317
    if-eq v4, v6, :cond_8

    .line 318
    .line 319
    if-ne v4, v1, :cond_5

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    const v1, 0x6d657474

    .line 323
    .line 324
    .line 325
    if-ne v4, v1, :cond_7

    .line 326
    .line 327
    add-int/lit8 v6, v2, 0x10

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lq2/q;->I(I)V

    .line 330
    .line 331
    .line 332
    if-ne v4, v1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0}, Lq2/q;->r()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lq2/q;->r()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    new-instance v4, Ln2/o;

    .line 344
    .line 345
    invoke-direct {v4}, Ln2/o;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v4, Ln2/o;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v4, Ln2/o;->m:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v1, Ln2/p;

    .line 361
    .line 362
    invoke-direct {v1, v4}, Ln2/p;-><init>(Ln2/o;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v8, LK6/o;->e:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 368
    .line 369
    move/from16 v48, v3

    .line 370
    .line 371
    move-object v2, v8

    .line 372
    move/from16 v28, v9

    .line 373
    .line 374
    move/from16 v30, v11

    .line 375
    .line 376
    move/from16 v31, v13

    .line 377
    .line 378
    move/from16 v8, v18

    .line 379
    .line 380
    :goto_3
    const/4 v13, 0x0

    .line 381
    const/16 v16, 0xc

    .line 382
    .line 383
    goto/16 :goto_5b

    .line 384
    .line 385
    :cond_7
    const v1, 0x63616d6d

    .line 386
    .line 387
    .line 388
    if-ne v4, v1, :cond_6

    .line 389
    .line 390
    new-instance v1, Ln2/o;

    .line 391
    .line 392
    invoke-direct {v1}, Ln2/o;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v1, Ln2/o;->a:Ljava/lang/String;

    .line 400
    .line 401
    const-string v4, "application/x-camera-motion"

    .line 402
    .line 403
    invoke-static {v4}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, v1, Ln2/o;->m:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v4, Ln2/p;

    .line 410
    .line 411
    invoke-direct {v4, v1}, Ln2/p;-><init>(Ln2/o;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v8, LK6/o;->e:Ljava/lang/Object;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    :goto_4
    add-int/lit8 v1, v2, 0x10

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lq2/q;->I(I)V

    .line 420
    .line 421
    .line 422
    const-string v1, "application/ttml+xml"

    .line 423
    .line 424
    const-wide v26, 0x7fffffffffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    if-ne v4, v12, :cond_9

    .line 430
    .line 431
    :goto_5
    move/from16 v21, v2

    .line 432
    .line 433
    move-wide/from16 v6, v26

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_9
    if-ne v4, v15, :cond_a

    .line 439
    .line 440
    add-int/lit8 v1, v3, -0x10

    .line 441
    .line 442
    new-array v4, v1, [B

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-virtual {v0, v4, v6, v1}, Lq2/q;->h([BII)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    const-string v1, "application/x-quicktime-tx3g"

    .line 453
    .line 454
    move/from16 v21, v2

    .line 455
    .line 456
    :goto_6
    move-wide/from16 v6, v26

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_a
    if-ne v4, v14, :cond_b

    .line 461
    .line 462
    const-string v1, "application/x-mp4-vtt"

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    if-ne v4, v7, :cond_c

    .line 466
    .line 467
    const-wide/16 v26, 0x0

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    if-ne v4, v6, :cond_d

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    iput v1, v8, LK6/o;->c:I

    .line 474
    .line 475
    const-string v1, "application/x-mp4-cea-608"

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_d
    const v1, 0x6d703473

    .line 479
    .line 480
    .line 481
    if-ne v4, v1, :cond_14

    .line 482
    .line 483
    iget v1, v0, Lq2/q;->b:I

    .line 484
    .line 485
    const/4 v4, 0x4

    .line 486
    invoke-virtual {v0, v4}, Lq2/q;->J(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const v6, 0x65736473

    .line 494
    .line 495
    .line 496
    if-ne v4, v6, :cond_12

    .line 497
    .line 498
    invoke-static {v1, v0}, Lk3/b;->c(ILq2/q;)Lcom/google/android/gms/internal/ads/n1;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n1;->b:[B

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    array-length v4, v1

    .line 507
    const/16 v6, 0x40

    .line 508
    .line 509
    if-eq v4, v6, :cond_f

    .line 510
    .line 511
    :cond_e
    move/from16 v21, v2

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_f
    iget v4, v10, Landroidx/recyclerview/widget/l0;->d:I

    .line 516
    .line 517
    iget v7, v10, Landroidx/recyclerview/widget/l0;->e:I

    .line 518
    .line 519
    array-length v12, v1

    .line 520
    if-ne v12, v6, :cond_10

    .line 521
    .line 522
    const/16 v22, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    const/16 v22, 0x0

    .line 526
    .line 527
    :goto_7
    invoke-static/range {v22 .. v22}, Lq2/b;->i(Z)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Ljava/util/ArrayList;

    .line 531
    .line 532
    const/16 v12, 0x10

    .line 533
    .line 534
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    :goto_8
    array-length v14, v1

    .line 539
    add-int/lit8 v14, v14, -0x3

    .line 540
    .line 541
    if-ge v12, v14, :cond_11

    .line 542
    .line 543
    aget-byte v14, v1, v12

    .line 544
    .line 545
    add-int/lit8 v15, v12, 0x1

    .line 546
    .line 547
    aget-byte v15, v1, v15

    .line 548
    .line 549
    add-int/lit8 v19, v12, 0x2

    .line 550
    .line 551
    aget-byte v0, v1, v19

    .line 552
    .line 553
    add-int/lit8 v19, v12, 0x3

    .line 554
    .line 555
    move-object/from16 v20, v1

    .line 556
    .line 557
    aget-byte v1, v20, v19

    .line 558
    .line 559
    invoke-static {v14, v15, v0, v1}, Landroid/support/v4/media/session/b;->p(BBBB)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    shr-int/lit8 v1, v0, 0x10

    .line 564
    .line 565
    const/16 v14, 0xff

    .line 566
    .line 567
    and-int/2addr v1, v14

    .line 568
    shr-int/lit8 v15, v0, 0x8

    .line 569
    .line 570
    and-int/2addr v15, v14

    .line 571
    and-int/2addr v0, v14

    .line 572
    add-int/lit8 v15, v15, -0x80

    .line 573
    .line 574
    mul-int/lit16 v14, v15, 0x36fb

    .line 575
    .line 576
    div-int/lit16 v14, v14, 0x2710

    .line 577
    .line 578
    add-int/2addr v14, v1

    .line 579
    add-int/lit8 v0, v0, -0x80

    .line 580
    .line 581
    move/from16 v21, v1

    .line 582
    .line 583
    mul-int/lit16 v1, v0, 0xd7f

    .line 584
    .line 585
    div-int/lit16 v1, v1, 0x2710

    .line 586
    .line 587
    sub-int v1, v21, v1

    .line 588
    .line 589
    mul-int/lit16 v15, v15, 0x1c01

    .line 590
    .line 591
    div-int/lit16 v15, v15, 0x2710

    .line 592
    .line 593
    sub-int/2addr v1, v15

    .line 594
    mul-int/lit16 v0, v0, 0x457e

    .line 595
    .line 596
    div-int/lit16 v0, v0, 0x2710

    .line 597
    .line 598
    add-int v0, v0, v21

    .line 599
    .line 600
    move/from16 v21, v2

    .line 601
    .line 602
    const/16 v2, 0xff

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    invoke-static {v14, v15, v2}, Lq2/w;->i(III)I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    const/16 v25, 0x10

    .line 610
    .line 611
    shl-int/lit8 v14, v14, 0x10

    .line 612
    .line 613
    invoke-static {v1, v15, v2}, Lq2/w;->i(III)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    shl-int/lit8 v1, v1, 0x8

    .line 618
    .line 619
    or-int/2addr v1, v14

    .line 620
    invoke-static {v0, v15, v2}, Lq2/w;->i(III)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    or-int/2addr v0, v1

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "%06x"

    .line 634
    .line 635
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v12, v12, 0x4

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move-object/from16 v1, v20

    .line 647
    .line 648
    move/from16 v2, v21

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_11
    move/from16 v21, v2

    .line 652
    .line 653
    const-string v0, "x"

    .line 654
    .line 655
    const-string v1, "\npalette: "

    .line 656
    .line 657
    const-string v2, "size: "

    .line 658
    .line 659
    invoke-static {v2, v4, v0, v7, v1}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, LQ6/f;

    .line 664
    .line 665
    const-string v2, ", "

    .line 666
    .line 667
    invoke-direct {v1, v2}, LQ6/f;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4, v2}, LQ6/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, "\n"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 699
    .line 700
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    const-string v0, "application/vobsub"

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_12
    move/from16 v21, v2

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    :goto_9
    move-object v1, v0

    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :goto_a
    if-eqz v1, :cond_13

    .line 721
    .line 722
    new-instance v0, Ln2/o;

    .line 723
    .line 724
    invoke-direct {v0}, Ln2/o;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v0, Ln2/o;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, Ln2/o;->m:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v5, v0, Ln2/o;->d:Ljava/lang/String;

    .line 740
    .line 741
    iput-wide v6, v0, Ln2/o;->r:J

    .line 742
    .line 743
    iput-object v14, v0, Ln2/o;->p:Ljava/util/List;

    .line 744
    .line 745
    new-instance v1, Ln2/p;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Ln2/p;-><init>(Ln2/o;)V

    .line 748
    .line 749
    .line 750
    iput-object v1, v8, LK6/o;->e:Ljava/lang/Object;

    .line 751
    .line 752
    :cond_13
    :goto_b
    move-object/from16 v0, p0

    .line 753
    .line 754
    move/from16 v48, v3

    .line 755
    .line 756
    move-object v2, v8

    .line 757
    move/from16 v28, v9

    .line 758
    .line 759
    move/from16 v30, v11

    .line 760
    .line 761
    move/from16 v31, v13

    .line 762
    .line 763
    move/from16 v8, v18

    .line 764
    .line 765
    move/from16 v27, v21

    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :goto_c
    iget v4, v10, Landroidx/recyclerview/widget/l0;->a:I

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move-object/from16 v7, p3

    .line 780
    .line 781
    move/from16 v6, p4

    .line 782
    .line 783
    move/from16 v2, v21

    .line 784
    .line 785
    invoke-static/range {v0 .. v9}, Lk3/b;->b(Lq2/q;IIIILjava/lang/String;ZLn2/l;LK6/o;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v5, p2

    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :goto_d
    iget v12, v10, Landroidx/recyclerview/widget/l0;->c:I

    .line 793
    .line 794
    add-int/lit8 v14, v2, 0x10

    .line 795
    .line 796
    invoke-virtual {v0, v14}, Lq2/q;->I(I)V

    .line 797
    .line 798
    .line 799
    const/16 v14, 0x10

    .line 800
    .line 801
    invoke-virtual {v0, v14}, Lq2/q;->J(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    const/16 v15, 0x32

    .line 813
    .line 814
    invoke-virtual {v0, v15}, Lq2/q;->J(I)V

    .line 815
    .line 816
    .line 817
    iget v15, v0, Lq2/q;->b:I

    .line 818
    .line 819
    move/from16 v28, v9

    .line 820
    .line 821
    const v9, 0x656e6376

    .line 822
    .line 823
    .line 824
    if-ne v4, v9, :cond_17

    .line 825
    .line 826
    invoke-static {v0, v2, v3}, Lk3/b;->h(Lq2/q;II)Landroid/util/Pair;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    if-eqz v9, :cond_16

    .line 831
    .line 832
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v7, :cond_15

    .line 841
    .line 842
    move/from16 v27, v2

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_15
    move/from16 v27, v2

    .line 848
    .line 849
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lk3/o;

    .line 852
    .line 853
    iget-object v2, v2, Lk3/o;->b:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v7, v2}, Ln2/l;->a(Ljava/lang/String;)Ln2/l;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v29, v2

    .line 860
    .line 861
    :goto_e
    iget-object v2, v8, LK6/o;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, [Lk3/o;

    .line 864
    .line 865
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v9, Lk3/o;

    .line 868
    .line 869
    aput-object v9, v2, v28

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_16
    move/from16 v27, v2

    .line 873
    .line 874
    move-object/from16 v29, v7

    .line 875
    .line 876
    :goto_f
    invoke-virtual {v0, v15}, Lq2/q;->I(I)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v2, v29

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_17
    move/from16 v27, v2

    .line 883
    .line 884
    move-object v2, v7

    .line 885
    :goto_10
    const-string v9, "video/3gpp"

    .line 886
    .line 887
    const v7, 0x6d317620

    .line 888
    .line 889
    .line 890
    if-ne v4, v7, :cond_18

    .line 891
    .line 892
    const-string v7, "video/mpeg"

    .line 893
    .line 894
    move-object/from16 v25, v7

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_18
    const v7, 0x48323633

    .line 898
    .line 899
    .line 900
    if-ne v4, v7, :cond_19

    .line 901
    .line 902
    move-object/from16 v25, v9

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_19
    const/16 v25, 0x0

    .line 906
    .line 907
    :goto_11
    const/high16 v26, 0x3f800000    # 1.0f

    .line 908
    .line 909
    move/from16 v41, v1

    .line 910
    .line 911
    move-object/from16 v33, v2

    .line 912
    .line 913
    move/from16 v30, v11

    .line 914
    .line 915
    move/from16 v37, v12

    .line 916
    .line 917
    move/from16 v31, v13

    .line 918
    .line 919
    move/from16 v42, v14

    .line 920
    .line 921
    move/from16 v1, v18

    .line 922
    .line 923
    move v2, v1

    .line 924
    move-object/from16 v7, v25

    .line 925
    .line 926
    move/from16 v38, v26

    .line 927
    .line 928
    const/4 v5, -0x1

    .line 929
    const/4 v10, -0x1

    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v12, -0x1

    .line 932
    const/4 v14, 0x0

    .line 933
    const/16 v29, 0x0

    .line 934
    .line 935
    const/16 v32, 0x0

    .line 936
    .line 937
    const/16 v34, -0x1

    .line 938
    .line 939
    const/16 v35, -0x1

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const/16 v39, -0x1

    .line 944
    .line 945
    const/16 v40, -0x1

    .line 946
    .line 947
    const/16 v43, 0x0

    .line 948
    .line 949
    const/16 v44, 0x0

    .line 950
    .line 951
    const/16 v45, 0x0

    .line 952
    .line 953
    move-object/from16 v26, v9

    .line 954
    .line 955
    move v9, v15

    .line 956
    const/4 v15, -0x1

    .line 957
    :goto_12
    sub-int v13, v9, v27

    .line 958
    .line 959
    if-ge v13, v3, :cond_1a

    .line 960
    .line 961
    invoke-virtual {v0, v9}, Lq2/q;->I(I)V

    .line 962
    .line 963
    .line 964
    iget v13, v0, Lq2/q;->b:I

    .line 965
    .line 966
    move/from16 v46, v9

    .line 967
    .line 968
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    move/from16 v47, v13

    .line 973
    .line 974
    if-nez v9, :cond_1b

    .line 975
    .line 976
    iget v13, v0, Lq2/q;->b:I

    .line 977
    .line 978
    sub-int v13, v13, v27

    .line 979
    .line 980
    if-ne v13, v3, :cond_1b

    .line 981
    .line 982
    :cond_1a
    move/from16 v53, v1

    .line 983
    .line 984
    move/from16 v55, v2

    .line 985
    .line 986
    move/from16 v48, v3

    .line 987
    .line 988
    move v1, v5

    .line 989
    move-object/from16 v56, v7

    .line 990
    .line 991
    move-object/from16 v61, v8

    .line 992
    .line 993
    move/from16 v57, v10

    .line 994
    .line 995
    move/from16 v8, v18

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v13, 0x0

    .line 999
    const/16 v16, 0xc

    .line 1000
    .line 1001
    goto/16 :goto_58

    .line 1002
    .line 1003
    :cond_1b
    if-lez v9, :cond_1c

    .line 1004
    .line 1005
    const/4 v13, 0x1

    .line 1006
    goto :goto_13

    .line 1007
    :cond_1c
    const/4 v13, 0x0

    .line 1008
    :goto_13
    invoke-static {v6, v13}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    move/from16 v48, v3

    .line 1016
    .line 1017
    const v3, 0x61766343

    .line 1018
    .line 1019
    .line 1020
    if-ne v13, v3, :cond_1f

    .line 1021
    .line 1022
    if-nez v7, :cond_1d

    .line 1023
    .line 1024
    const/4 v1, 0x1

    .line 1025
    :goto_14
    const/4 v2, 0x0

    .line 1026
    goto :goto_15

    .line 1027
    :cond_1d
    const/4 v1, 0x0

    .line 1028
    goto :goto_14

    .line 1029
    :goto_15
    invoke-static {v2, v1}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v13, v47, 0x8

    .line 1033
    .line 1034
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, LQ2/d;->a(Lq2/q;)LQ2/d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v11, v1, LQ2/d;->a:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    iget v2, v1, LQ2/d;->b:I

    .line 1044
    .line 1045
    iput v2, v8, LK6/o;->b:I

    .line 1046
    .line 1047
    if-nez v32, :cond_1e

    .line 1048
    .line 1049
    iget v10, v1, LQ2/d;->k:F

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_1e
    move/from16 v10, v38

    .line 1053
    .line 1054
    :goto_16
    iget-object v13, v1, LQ2/d;->l:Ljava/lang/String;

    .line 1055
    .line 1056
    iget v2, v1, LQ2/d;->j:I

    .line 1057
    .line 1058
    iget v12, v1, LQ2/d;->g:I

    .line 1059
    .line 1060
    iget v3, v1, LQ2/d;->h:I

    .line 1061
    .line 1062
    iget v15, v1, LQ2/d;->i:I

    .line 1063
    .line 1064
    iget v7, v1, LQ2/d;->e:I

    .line 1065
    .line 1066
    iget v1, v1, LQ2/d;->f:I

    .line 1067
    .line 1068
    const-string v35, "video/avc"

    .line 1069
    .line 1070
    move/from16 v49, v4

    .line 1071
    .line 1072
    move-object/from16 v50, v6

    .line 1073
    .line 1074
    move-object/from16 v61, v8

    .line 1075
    .line 1076
    move/from16 v38, v10

    .line 1077
    .line 1078
    move-object/from16 v43, v13

    .line 1079
    .line 1080
    move-object/from16 v58, v14

    .line 1081
    .line 1082
    move/from16 v8, v18

    .line 1083
    .line 1084
    move-object/from16 v56, v35

    .line 1085
    .line 1086
    const/4 v4, 0x4

    .line 1087
    const v6, 0x65736473

    .line 1088
    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    const/4 v14, 0x1

    .line 1092
    const/16 v16, 0xc

    .line 1093
    .line 1094
    const v24, 0x76703038

    .line 1095
    .line 1096
    .line 1097
    move/from16 v35, v2

    .line 1098
    .line 1099
    move v10, v3

    .line 1100
    move v3, v5

    .line 1101
    move v2, v7

    .line 1102
    :goto_17
    const/4 v5, -0x1

    .line 1103
    const/4 v7, 0x0

    .line 1104
    goto/16 :goto_57

    .line 1105
    .line 1106
    :cond_1f
    const v3, 0x68766343

    .line 1107
    .line 1108
    .line 1109
    move/from16 v49, v4

    .line 1110
    .line 1111
    const-string v4, "video/hevc"

    .line 1112
    .line 1113
    if-ne v13, v3, :cond_23

    .line 1114
    .line 1115
    if-nez v7, :cond_20

    .line 1116
    .line 1117
    const/4 v1, 0x1

    .line 1118
    :goto_18
    const/4 v2, 0x0

    .line 1119
    goto :goto_19

    .line 1120
    :cond_20
    const/4 v1, 0x0

    .line 1121
    goto :goto_18

    .line 1122
    :goto_19
    invoke-static {v2, v1}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v13, v47, 0x8

    .line 1126
    .line 1127
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    invoke-static {v0, v15, v2}, LQ2/w;->a(Lq2/q;ZLl4/n;)LQ2/w;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v11, v1, LQ2/w;->a:Ljava/util/List;

    .line 1136
    .line 1137
    iget v2, v1, LQ2/w;->b:I

    .line 1138
    .line 1139
    iput v2, v8, LK6/o;->b:I

    .line 1140
    .line 1141
    if-nez v32, :cond_21

    .line 1142
    .line 1143
    iget v10, v1, LQ2/w;->l:F

    .line 1144
    .line 1145
    goto :goto_1a

    .line 1146
    :cond_21
    move/from16 v10, v38

    .line 1147
    .line 1148
    :goto_1a
    iget v2, v1, LQ2/w;->m:I

    .line 1149
    .line 1150
    iget v3, v1, LQ2/w;->c:I

    .line 1151
    .line 1152
    iget-object v13, v1, LQ2/w;->n:Ljava/lang/String;

    .line 1153
    .line 1154
    iget v7, v1, LQ2/w;->k:I

    .line 1155
    .line 1156
    const/4 v12, -0x1

    .line 1157
    if-eq v7, v12, :cond_22

    .line 1158
    .line 1159
    move v5, v7

    .line 1160
    :cond_22
    iget v7, v1, LQ2/w;->d:I

    .line 1161
    .line 1162
    iget v15, v1, LQ2/w;->e:I

    .line 1163
    .line 1164
    iget v12, v1, LQ2/w;->h:I

    .line 1165
    .line 1166
    iget v14, v1, LQ2/w;->i:I

    .line 1167
    .line 1168
    move/from16 v34, v2

    .line 1169
    .line 1170
    iget v2, v1, LQ2/w;->j:I

    .line 1171
    .line 1172
    move/from16 v35, v2

    .line 1173
    .line 1174
    iget v2, v1, LQ2/w;->f:I

    .line 1175
    .line 1176
    move/from16 v38, v2

    .line 1177
    .line 1178
    iget v2, v1, LQ2/w;->g:I

    .line 1179
    .line 1180
    iget-object v1, v1, LQ2/w;->o:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ll4/n;

    .line 1183
    .line 1184
    move-object/from16 v58, v1

    .line 1185
    .line 1186
    move v1, v2

    .line 1187
    move-object/from16 v56, v4

    .line 1188
    .line 1189
    move-object/from16 v50, v6

    .line 1190
    .line 1191
    move/from16 v40, v7

    .line 1192
    .line 1193
    move-object/from16 v61, v8

    .line 1194
    .line 1195
    move-object/from16 v43, v13

    .line 1196
    .line 1197
    move/from16 v39, v15

    .line 1198
    .line 1199
    move/from16 v8, v18

    .line 1200
    .line 1201
    move/from16 v15, v35

    .line 1202
    .line 1203
    move/from16 v2, v38

    .line 1204
    .line 1205
    const/4 v4, 0x4

    .line 1206
    const v6, 0x65736473

    .line 1207
    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    const/4 v13, 0x0

    .line 1211
    const/16 v16, 0xc

    .line 1212
    .line 1213
    const v24, 0x76703038

    .line 1214
    .line 1215
    .line 1216
    move/from16 v38, v10

    .line 1217
    .line 1218
    move v10, v14

    .line 1219
    move/from16 v35, v34

    .line 1220
    .line 1221
    const/4 v14, 0x1

    .line 1222
    move/from16 v34, v3

    .line 1223
    .line 1224
    move v3, v5

    .line 1225
    const/4 v5, -0x1

    .line 1226
    goto/16 :goto_57

    .line 1227
    .line 1228
    :cond_23
    const v3, 0x6c687643

    .line 1229
    .line 1230
    .line 1231
    move/from16 v50, v5

    .line 1232
    .line 1233
    const/4 v5, 0x2

    .line 1234
    if-ne v13, v3, :cond_2f

    .line 1235
    .line 1236
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    const-string v4, "lhvC must follow hvcC atom"

    .line 1241
    .line 1242
    invoke-static {v4, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    if-eqz v14, :cond_24

    .line 1246
    .line 1247
    iget-object v3, v14, Ll4/n;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, LR6/H;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-lt v3, v5, :cond_24

    .line 1256
    .line 1257
    const/4 v3, 0x1

    .line 1258
    goto :goto_1b

    .line 1259
    :cond_24
    const/4 v3, 0x0

    .line 1260
    :goto_1b
    const-string v4, "must have at least two layers"

    .line 1261
    .line 1262
    invoke-static {v4, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    add-int/lit8 v13, v47, 0x8

    .line 1266
    .line 1267
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    invoke-static {v0, v3, v14}, LQ2/w;->a(Lq2/q;ZLl4/n;)LQ2/w;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget v3, v8, LK6/o;->b:I

    .line 1279
    .line 1280
    iget v5, v4, LQ2/w;->b:I

    .line 1281
    .line 1282
    if-ne v3, v5, :cond_25

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    goto :goto_1c

    .line 1286
    :cond_25
    const/4 v3, 0x0

    .line 1287
    :goto_1c
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1288
    .line 1289
    invoke-static {v5, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    iget v3, v4, LQ2/w;->h:I

    .line 1293
    .line 1294
    const/4 v5, -0x1

    .line 1295
    if-eq v3, v5, :cond_27

    .line 1296
    .line 1297
    if-ne v12, v3, :cond_26

    .line 1298
    .line 1299
    const/4 v3, 0x1

    .line 1300
    goto :goto_1d

    .line 1301
    :cond_26
    const/4 v3, 0x0

    .line 1302
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1303
    .line 1304
    invoke-static {v7, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    .line 1307
    :cond_27
    iget v3, v4, LQ2/w;->i:I

    .line 1308
    .line 1309
    if-eq v3, v5, :cond_29

    .line 1310
    .line 1311
    if-ne v10, v3, :cond_28

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    goto :goto_1e

    .line 1315
    :cond_28
    const/4 v3, 0x0

    .line 1316
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1317
    .line 1318
    invoke-static {v7, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1319
    .line 1320
    .line 1321
    :cond_29
    iget v3, v4, LQ2/w;->j:I

    .line 1322
    .line 1323
    if-eq v3, v5, :cond_2b

    .line 1324
    .line 1325
    if-ne v15, v3, :cond_2a

    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    goto :goto_1f

    .line 1329
    :cond_2a
    const/4 v3, 0x0

    .line 1330
    :goto_1f
    const-string v5, "colorTransfer must be the same for both views"

    .line 1331
    .line 1332
    invoke-static {v5, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1333
    .line 1334
    .line 1335
    :cond_2b
    iget v3, v4, LQ2/w;->f:I

    .line 1336
    .line 1337
    if-ne v2, v3, :cond_2c

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    goto :goto_20

    .line 1341
    :cond_2c
    const/4 v3, 0x0

    .line 1342
    :goto_20
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1343
    .line 1344
    invoke-static {v5, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    iget v3, v4, LQ2/w;->g:I

    .line 1348
    .line 1349
    if-ne v1, v3, :cond_2d

    .line 1350
    .line 1351
    const/4 v3, 0x1

    .line 1352
    goto :goto_21

    .line 1353
    :cond_2d
    const/4 v3, 0x0

    .line 1354
    :goto_21
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1355
    .line 1356
    invoke-static {v5, v3}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    if-eqz v11, :cond_2e

    .line 1360
    .line 1361
    invoke-static {}, LR6/H;->m()LR6/E;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v3, v11}, LR6/B;->d(Ljava/lang/Iterable;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v5, v4, LQ2/w;->a:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-virtual {v3, v5}, LR6/B;->d(Ljava/lang/Iterable;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3}, LR6/E;->l()LR6/Y;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    goto :goto_22

    .line 1378
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    invoke-static {v3, v5}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    :goto_22
    iget-object v13, v4, LQ2/w;->n:Ljava/lang/String;

    .line 1385
    .line 1386
    const-string v3, "video/mv-hevc"

    .line 1387
    .line 1388
    move-object/from16 v56, v3

    .line 1389
    .line 1390
    move-object/from16 v61, v8

    .line 1391
    .line 1392
    move-object/from16 v43, v13

    .line 1393
    .line 1394
    move-object/from16 v58, v14

    .line 1395
    .line 1396
    move/from16 v8, v18

    .line 1397
    .line 1398
    move/from16 v3, v50

    .line 1399
    .line 1400
    const/4 v4, 0x4

    .line 1401
    const/4 v5, -0x1

    .line 1402
    const/4 v7, 0x0

    .line 1403
    const/4 v13, 0x0

    .line 1404
    const/4 v14, 0x1

    .line 1405
    const/16 v16, 0xc

    .line 1406
    .line 1407
    const v24, 0x76703038

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v50, v6

    .line 1411
    .line 1412
    const v6, 0x65736473

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_57

    .line 1416
    .line 1417
    :cond_2f
    const v3, 0x76657875

    .line 1418
    .line 1419
    .line 1420
    if-ne v13, v3, :cond_3f

    .line 1421
    .line 1422
    add-int/lit8 v13, v47, 0x8

    .line 1423
    .line 1424
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 1425
    .line 1426
    .line 1427
    iget v3, v0, Lq2/q;->b:I

    .line 1428
    .line 1429
    const/4 v13, 0x0

    .line 1430
    const/16 v51, 0x5

    .line 1431
    .line 1432
    :goto_23
    sub-int v4, v3, v47

    .line 1433
    .line 1434
    if-ge v4, v9, :cond_38

    .line 1435
    .line 1436
    invoke-virtual {v0, v3}, Lq2/q;->I(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-lez v4, :cond_30

    .line 1444
    .line 1445
    const/4 v5, 0x1

    .line 1446
    goto :goto_24

    .line 1447
    :cond_30
    const/4 v5, 0x0

    .line 1448
    :goto_24
    invoke-static {v6, v5}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    move/from16 v53, v1

    .line 1456
    .line 1457
    const v1, 0x65796573

    .line 1458
    .line 1459
    .line 1460
    if-ne v5, v1, :cond_37

    .line 1461
    .line 1462
    add-int/lit8 v1, v3, 0x8

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Lq2/q;->I(I)V

    .line 1465
    .line 1466
    .line 1467
    iget v1, v0, Lq2/q;->b:I

    .line 1468
    .line 1469
    :goto_25
    sub-int v5, v1, v3

    .line 1470
    .line 1471
    if-ge v5, v4, :cond_36

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Lq2/q;->I(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-lez v5, :cond_31

    .line 1481
    .line 1482
    const/4 v13, 0x1

    .line 1483
    goto :goto_26

    .line 1484
    :cond_31
    const/4 v13, 0x0

    .line 1485
    :goto_26
    invoke-static {v6, v13}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    move/from16 v54, v1

    .line 1493
    .line 1494
    const v1, 0x73747269

    .line 1495
    .line 1496
    .line 1497
    if-ne v13, v1, :cond_35

    .line 1498
    .line 1499
    const/4 v1, 0x4

    .line 1500
    invoke-virtual {v0, v1}, Lq2/q;->J(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    new-instance v5, Li5/e;

    .line 1508
    .line 1509
    new-instance v13, Lcom/google/android/gms/internal/ads/p1;

    .line 1510
    .line 1511
    move/from16 v54, v1

    .line 1512
    .line 1513
    and-int/lit8 v1, v54, 0x1

    .line 1514
    .line 1515
    move/from16 v55, v2

    .line 1516
    .line 1517
    const/4 v2, 0x1

    .line 1518
    if-ne v1, v2, :cond_32

    .line 1519
    .line 1520
    const/4 v1, 0x1

    .line 1521
    goto :goto_27

    .line 1522
    :cond_32
    const/4 v1, 0x0

    .line 1523
    :goto_27
    and-int/lit8 v2, v54, 0x2

    .line 1524
    .line 1525
    move/from16 v56, v3

    .line 1526
    .line 1527
    const/4 v3, 0x2

    .line 1528
    if-ne v2, v3, :cond_33

    .line 1529
    .line 1530
    const/4 v2, 0x1

    .line 1531
    goto :goto_28

    .line 1532
    :cond_33
    const/4 v2, 0x0

    .line 1533
    :goto_28
    and-int/lit8 v3, v54, 0x8

    .line 1534
    .line 1535
    move/from16 v57, v4

    .line 1536
    .line 1537
    move/from16 v4, v18

    .line 1538
    .line 1539
    if-ne v3, v4, :cond_34

    .line 1540
    .line 1541
    const/4 v3, 0x1

    .line 1542
    goto :goto_29

    .line 1543
    :cond_34
    const/4 v3, 0x0

    .line 1544
    :goto_29
    invoke-direct {v13, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(ZZZ)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v1, 0x1

    .line 1548
    invoke-direct {v5, v1, v13}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_2a

    .line 1552
    :cond_35
    move/from16 v55, v2

    .line 1553
    .line 1554
    move/from16 v56, v3

    .line 1555
    .line 1556
    move/from16 v57, v4

    .line 1557
    .line 1558
    add-int v1, v54, v5

    .line 1559
    .line 1560
    const/16 v18, 0x8

    .line 1561
    .line 1562
    goto :goto_25

    .line 1563
    :cond_36
    move/from16 v55, v2

    .line 1564
    .line 1565
    move/from16 v56, v3

    .line 1566
    .line 1567
    move/from16 v57, v4

    .line 1568
    .line 1569
    const/4 v5, 0x0

    .line 1570
    :goto_2a
    move-object v13, v5

    .line 1571
    goto :goto_2b

    .line 1572
    :cond_37
    move/from16 v55, v2

    .line 1573
    .line 1574
    move/from16 v56, v3

    .line 1575
    .line 1576
    move/from16 v57, v4

    .line 1577
    .line 1578
    :goto_2b
    add-int v3, v56, v57

    .line 1579
    .line 1580
    move/from16 v1, v53

    .line 1581
    .line 1582
    move/from16 v2, v55

    .line 1583
    .line 1584
    const/4 v5, 0x2

    .line 1585
    const/16 v18, 0x8

    .line 1586
    .line 1587
    goto/16 :goto_23

    .line 1588
    .line 1589
    :cond_38
    move/from16 v53, v1

    .line 1590
    .line 1591
    move/from16 v55, v2

    .line 1592
    .line 1593
    if-nez v13, :cond_39

    .line 1594
    .line 1595
    const/4 v1, 0x0

    .line 1596
    goto :goto_2c

    .line 1597
    :cond_39
    new-instance v1, Le6/N;

    .line 1598
    .line 1599
    invoke-direct {v1, v13}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_2c
    if-eqz v1, :cond_3b

    .line 1603
    .line 1604
    iget-object v1, v1, Le6/N;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Li5/e;

    .line 1607
    .line 1608
    iget-object v1, v1, Li5/e;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Lcom/google/android/gms/internal/ads/p1;

    .line 1611
    .line 1612
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/p1;->c:Z

    .line 1613
    .line 1614
    if-eqz v14, :cond_3c

    .line 1615
    .line 1616
    iget-object v3, v14, Ll4/n;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, LR6/H;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    const/4 v4, 0x2

    .line 1625
    if-lt v3, v4, :cond_3c

    .line 1626
    .line 1627
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/p1;->a:Z

    .line 1628
    .line 1629
    if-eqz v3, :cond_3a

    .line 1630
    .line 1631
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/p1;->b:Z

    .line 1632
    .line 1633
    if-eqz v1, :cond_3a

    .line 1634
    .line 1635
    const/4 v1, 0x1

    .line 1636
    goto :goto_2d

    .line 1637
    :cond_3a
    const/4 v1, 0x0

    .line 1638
    :goto_2d
    const-string v3, "both eye views must be marked as available"

    .line 1639
    .line 1640
    invoke-static {v3, v1}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1641
    .line 1642
    .line 1643
    xor-int/lit8 v1, v2, 0x1

    .line 1644
    .line 1645
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1646
    .line 1647
    invoke-static {v2, v1}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1648
    .line 1649
    .line 1650
    :cond_3b
    move/from16 v1, v50

    .line 1651
    .line 1652
    goto :goto_2f

    .line 1653
    :cond_3c
    move/from16 v1, v50

    .line 1654
    .line 1655
    const/4 v5, -0x1

    .line 1656
    if-ne v1, v5, :cond_3e

    .line 1657
    .line 1658
    if-eqz v2, :cond_3d

    .line 1659
    .line 1660
    goto :goto_2e

    .line 1661
    :cond_3d
    const/16 v51, 0x4

    .line 1662
    .line 1663
    :goto_2e
    move/from16 v5, v51

    .line 1664
    .line 1665
    goto :goto_30

    .line 1666
    :cond_3e
    :goto_2f
    move v5, v1

    .line 1667
    :goto_30
    move v3, v5

    .line 1668
    move-object/from16 v50, v6

    .line 1669
    .line 1670
    move-object/from16 v56, v7

    .line 1671
    .line 1672
    move-object/from16 v61, v8

    .line 1673
    .line 1674
    move-object/from16 v58, v14

    .line 1675
    .line 1676
    move/from16 v1, v53

    .line 1677
    .line 1678
    move/from16 v2, v55

    .line 1679
    .line 1680
    const/4 v4, 0x4

    .line 1681
    const/4 v5, -0x1

    .line 1682
    const v6, 0x65736473

    .line 1683
    .line 1684
    .line 1685
    const/4 v7, 0x0

    .line 1686
    const/16 v8, 0x8

    .line 1687
    .line 1688
    const/4 v13, 0x0

    .line 1689
    const/4 v14, 0x1

    .line 1690
    const/16 v16, 0xc

    .line 1691
    .line 1692
    const v24, 0x76703038

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_57

    .line 1696
    .line 1697
    :cond_3f
    move/from16 v53, v1

    .line 1698
    .line 1699
    move/from16 v55, v2

    .line 1700
    .line 1701
    move/from16 v1, v50

    .line 1702
    .line 1703
    const/16 v51, 0x5

    .line 1704
    .line 1705
    const v2, 0x64766343

    .line 1706
    .line 1707
    .line 1708
    if-eq v13, v2, :cond_40

    .line 1709
    .line 1710
    const v2, 0x64767643

    .line 1711
    .line 1712
    .line 1713
    if-eq v13, v2, :cond_40

    .line 1714
    .line 1715
    const v2, 0x64767743

    .line 1716
    .line 1717
    .line 1718
    if-ne v13, v2, :cond_41

    .line 1719
    .line 1720
    :cond_40
    move-object/from16 v50, v6

    .line 1721
    .line 1722
    move-object/from16 v56, v7

    .line 1723
    .line 1724
    move-object/from16 v61, v8

    .line 1725
    .line 1726
    move/from16 v57, v10

    .line 1727
    .line 1728
    move-object/from16 v58, v14

    .line 1729
    .line 1730
    move/from16 v2, v47

    .line 1731
    .line 1732
    const/4 v4, 0x4

    .line 1733
    const/4 v5, -0x1

    .line 1734
    const v6, 0x65736473

    .line 1735
    .line 1736
    .line 1737
    const/4 v7, 0x0

    .line 1738
    const/16 v8, 0x8

    .line 1739
    .line 1740
    const/4 v14, 0x1

    .line 1741
    const/16 v16, 0xc

    .line 1742
    .line 1743
    const v24, 0x76703038

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_54

    .line 1747
    .line 1748
    :cond_41
    const v2, 0x76706343

    .line 1749
    .line 1750
    .line 1751
    const/4 v5, 0x7

    .line 1752
    const/16 v50, 0xa

    .line 1753
    .line 1754
    const/4 v4, 0x6

    .line 1755
    if-ne v13, v2, :cond_47

    .line 1756
    .line 1757
    if-nez v7, :cond_42

    .line 1758
    .line 1759
    const/4 v2, 0x1

    .line 1760
    :goto_31
    const/4 v7, 0x0

    .line 1761
    goto :goto_32

    .line 1762
    :cond_42
    const/4 v2, 0x0

    .line 1763
    goto :goto_31

    .line 1764
    :goto_32
    invoke-static {v7, v2}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 1765
    .line 1766
    .line 1767
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1768
    .line 1769
    move/from16 v7, v49

    .line 1770
    .line 1771
    const v10, 0x76703038

    .line 1772
    .line 1773
    .line 1774
    if-ne v7, v10, :cond_43

    .line 1775
    .line 1776
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1777
    .line 1778
    goto :goto_33

    .line 1779
    :cond_43
    move-object v12, v2

    .line 1780
    :goto_33
    add-int/lit8 v13, v47, 0xc

    .line 1781
    .line 1782
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 1786
    .line 1787
    .line 1788
    move-result v13

    .line 1789
    int-to-byte v13, v13

    .line 1790
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 1791
    .line 1792
    .line 1793
    move-result v15

    .line 1794
    int-to-byte v15, v15

    .line 1795
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 1796
    .line 1797
    .line 1798
    move-result v24

    .line 1799
    shr-int/lit8 v10, v24, 0x4

    .line 1800
    .line 1801
    shr-int/lit8 v47, v24, 0x1

    .line 1802
    .line 1803
    const/16 v54, 0xb

    .line 1804
    .line 1805
    and-int/lit8 v3, v47, 0x7

    .line 1806
    .line 1807
    int-to-byte v3, v3

    .line 1808
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_44

    .line 1813
    .line 1814
    int-to-byte v2, v10

    .line 1815
    sget-object v11, Lq2/d;->a:[B

    .line 1816
    .line 1817
    move/from16 v56, v5

    .line 1818
    .line 1819
    const/16 v11, 0xc

    .line 1820
    .line 1821
    new-array v5, v11, [B

    .line 1822
    .line 1823
    const/16 v22, 0x1

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    aput-byte v22, v5, v23

    .line 1828
    .line 1829
    aput-byte v22, v5, v22

    .line 1830
    .line 1831
    const/16 v52, 0x2

    .line 1832
    .line 1833
    aput-byte v13, v5, v52

    .line 1834
    .line 1835
    aput-byte v52, v5, v17

    .line 1836
    .line 1837
    const/16 v21, 0x4

    .line 1838
    .line 1839
    aput-byte v22, v5, v21

    .line 1840
    .line 1841
    aput-byte v15, v5, v51

    .line 1842
    .line 1843
    aput-byte v17, v5, v4

    .line 1844
    .line 1845
    aput-byte v22, v5, v56

    .line 1846
    .line 1847
    const/16 v18, 0x8

    .line 1848
    .line 1849
    aput-byte v2, v5, v18

    .line 1850
    .line 1851
    const/16 v2, 0x9

    .line 1852
    .line 1853
    aput-byte v21, v5, v2

    .line 1854
    .line 1855
    aput-byte v22, v5, v50

    .line 1856
    .line 1857
    aput-byte v3, v5, v54

    .line 1858
    .line 1859
    invoke-static {v5}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v11

    .line 1863
    :cond_44
    and-int/lit8 v2, v24, 0x1

    .line 1864
    .line 1865
    if-eqz v2, :cond_45

    .line 1866
    .line 1867
    const/4 v2, 0x1

    .line 1868
    goto :goto_34

    .line 1869
    :cond_45
    const/4 v2, 0x0

    .line 1870
    :goto_34
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    invoke-static {v3}, Ln2/g;->f(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v2, :cond_46

    .line 1883
    .line 1884
    const/16 v52, 0x1

    .line 1885
    .line 1886
    goto :goto_35

    .line 1887
    :cond_46
    const/16 v52, 0x2

    .line 1888
    .line 1889
    :goto_35
    invoke-static {v4}, Ln2/g;->g(I)I

    .line 1890
    .line 1891
    .line 1892
    move-result v15

    .line 1893
    move-object/from16 v50, v6

    .line 1894
    .line 1895
    move/from16 v49, v7

    .line 1896
    .line 1897
    move-object/from16 v61, v8

    .line 1898
    .line 1899
    move v2, v10

    .line 1900
    move-object/from16 v56, v12

    .line 1901
    .line 1902
    move-object/from16 v58, v14

    .line 1903
    .line 1904
    const/4 v4, 0x4

    .line 1905
    const/4 v5, -0x1

    .line 1906
    const v6, 0x65736473

    .line 1907
    .line 1908
    .line 1909
    const/4 v7, 0x0

    .line 1910
    const/16 v8, 0x8

    .line 1911
    .line 1912
    const/4 v13, 0x0

    .line 1913
    const/4 v14, 0x1

    .line 1914
    const/16 v16, 0xc

    .line 1915
    .line 1916
    const v24, 0x76703038

    .line 1917
    .line 1918
    .line 1919
    move v12, v3

    .line 1920
    move/from16 v10, v52

    .line 1921
    .line 1922
    move v3, v1

    .line 1923
    move v1, v2

    .line 1924
    goto/16 :goto_57

    .line 1925
    .line 1926
    :cond_47
    move/from16 v56, v5

    .line 1927
    .line 1928
    const v24, 0x76703038

    .line 1929
    .line 1930
    .line 1931
    const/16 v54, 0xb

    .line 1932
    .line 1933
    const v2, 0x61763143

    .line 1934
    .line 1935
    .line 1936
    const-string v3, "BoxParsers"

    .line 1937
    .line 1938
    if-ne v13, v2, :cond_60

    .line 1939
    .line 1940
    add-int/lit8 v2, v9, -0x8

    .line 1941
    .line 1942
    new-array v5, v2, [B

    .line 1943
    .line 1944
    const/4 v15, 0x0

    .line 1945
    invoke-virtual {v0, v5, v15, v2}, Lq2/q;->h([BII)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v5}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    add-int/lit8 v13, v47, 0x8

    .line 1953
    .line 1954
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v2, LQ2/I;

    .line 1958
    .line 1959
    iget-object v5, v0, Lq2/q;->a:[B

    .line 1960
    .line 1961
    array-length v7, v5

    .line 1962
    move/from16 v10, v51

    .line 1963
    .line 1964
    invoke-direct {v2, v5, v7, v10, v15}, LQ2/I;-><init>([BIIB)V

    .line 1965
    .line 1966
    .line 1967
    iget v5, v0, Lq2/q;->b:I

    .line 1968
    .line 1969
    const/16 v18, 0x8

    .line 1970
    .line 1971
    mul-int/lit8 v5, v5, 0x8

    .line 1972
    .line 1973
    invoke-virtual {v2, v5}, LQ2/I;->q(I)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v5, 0x1

    .line 1977
    invoke-virtual {v2, v5}, LQ2/I;->u(I)V

    .line 1978
    .line 1979
    .line 1980
    move/from16 v5, v17

    .line 1981
    .line 1982
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    invoke-virtual {v2, v4}, LQ2/I;->t(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    const/16 v59, -0x1

    .line 1998
    .line 1999
    const/4 v10, 0x2

    .line 2000
    if-ne v7, v10, :cond_4a

    .line 2001
    .line 2002
    if-eqz v4, :cond_4a

    .line 2003
    .line 2004
    if-eqz v5, :cond_48

    .line 2005
    .line 2006
    const/16 v4, 0xc

    .line 2007
    .line 2008
    goto :goto_36

    .line 2009
    :cond_48
    move/from16 v4, v50

    .line 2010
    .line 2011
    :goto_36
    if-eqz v5, :cond_49

    .line 2012
    .line 2013
    const/16 v50, 0xc

    .line 2014
    .line 2015
    :cond_49
    move/from16 v62, v4

    .line 2016
    .line 2017
    :goto_37
    move/from16 v63, v50

    .line 2018
    .line 2019
    goto :goto_3a

    .line 2020
    :cond_4a
    if-gt v7, v10, :cond_4d

    .line 2021
    .line 2022
    if-eqz v4, :cond_4b

    .line 2023
    .line 2024
    move/from16 v5, v50

    .line 2025
    .line 2026
    goto :goto_38

    .line 2027
    :cond_4b
    const/16 v5, 0x8

    .line 2028
    .line 2029
    :goto_38
    if-eqz v4, :cond_4c

    .line 2030
    .line 2031
    goto :goto_39

    .line 2032
    :cond_4c
    const/16 v50, 0x8

    .line 2033
    .line 2034
    :goto_39
    move/from16 v62, v5

    .line 2035
    .line 2036
    goto :goto_37

    .line 2037
    :cond_4d
    move/from16 v62, v59

    .line 2038
    .line 2039
    move/from16 v63, v62

    .line 2040
    .line 2041
    :goto_3a
    const/16 v4, 0xd

    .line 2042
    .line 2043
    invoke-virtual {v2, v4}, LQ2/I;->t(I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v2}, LQ2/I;->s()V

    .line 2047
    .line 2048
    .line 2049
    const/4 v5, 0x4

    .line 2050
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    const/16 v58, 0x0

    .line 2055
    .line 2056
    const/4 v5, 0x1

    .line 2057
    if-eq v7, v5, :cond_4e

    .line 2058
    .line 2059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    const-string v4, "Unsupported obu_type: "

    .line 2062
    .line 2063
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-static {v3, v2}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v57, Ln2/g;

    .line 2077
    .line 2078
    move/from16 v60, v59

    .line 2079
    .line 2080
    move/from16 v61, v59

    .line 2081
    .line 2082
    invoke-direct/range {v57 .. v63}, Ln2/g;-><init>([BIIIII)V

    .line 2083
    .line 2084
    .line 2085
    :goto_3b
    move-object/from16 v2, v57

    .line 2086
    .line 2087
    const/16 v12, 0xc

    .line 2088
    .line 2089
    goto/16 :goto_42

    .line 2090
    .line 2091
    :cond_4e
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-eqz v5, :cond_4f

    .line 2096
    .line 2097
    const-string v2, "Unsupported obu_extension_flag"

    .line 2098
    .line 2099
    invoke-static {v3, v2}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v57, Ln2/g;

    .line 2103
    .line 2104
    move/from16 v60, v59

    .line 2105
    .line 2106
    move/from16 v61, v59

    .line 2107
    .line 2108
    invoke-direct/range {v57 .. v63}, Ln2/g;-><init>([BIIIII)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_3b

    .line 2112
    :cond_4f
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v5

    .line 2116
    invoke-virtual {v2}, LQ2/I;->s()V

    .line 2117
    .line 2118
    .line 2119
    if-eqz v5, :cond_50

    .line 2120
    .line 2121
    const/16 v5, 0x8

    .line 2122
    .line 2123
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v7

    .line 2127
    const/16 v5, 0x7f

    .line 2128
    .line 2129
    if-le v7, v5, :cond_50

    .line 2130
    .line 2131
    const-string v2, "Excessive obu_size"

    .line 2132
    .line 2133
    invoke-static {v3, v2}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v57, Ln2/g;

    .line 2137
    .line 2138
    move/from16 v60, v59

    .line 2139
    .line 2140
    move/from16 v61, v59

    .line 2141
    .line 2142
    invoke-direct/range {v57 .. v63}, Ln2/g;-><init>([BIIIII)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_3b

    .line 2146
    :cond_50
    const/4 v5, 0x3

    .line 2147
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2148
    .line 2149
    .line 2150
    move-result v7

    .line 2151
    invoke-virtual {v2}, LQ2/I;->s()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_51

    .line 2159
    .line 2160
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2161
    .line 2162
    invoke-static {v3, v2}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v57, Ln2/g;

    .line 2166
    .line 2167
    move/from16 v60, v59

    .line 2168
    .line 2169
    move/from16 v61, v59

    .line 2170
    .line 2171
    invoke-direct/range {v57 .. v63}, Ln2/g;-><init>([BIIIII)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_3b

    .line 2175
    :cond_51
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v5

    .line 2179
    if-eqz v5, :cond_52

    .line 2180
    .line 2181
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2182
    .line 2183
    invoke-static {v3, v2}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v57, Ln2/g;

    .line 2187
    .line 2188
    move/from16 v60, v59

    .line 2189
    .line 2190
    move/from16 v61, v59

    .line 2191
    .line 2192
    invoke-direct/range {v57 .. v63}, Ln2/g;-><init>([BIIIII)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_3b

    .line 2196
    :cond_52
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-eqz v5, :cond_53

    .line 2201
    .line 2202
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2203
    .line 2204
    invoke-static {v3, v2}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v57, Ln2/g;

    .line 2208
    .line 2209
    move/from16 v60, v59

    .line 2210
    .line 2211
    move/from16 v61, v59

    .line 2212
    .line 2213
    invoke-direct/range {v57 .. v63}, Ln2/g;-><init>([BIIIII)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_3b

    .line 2217
    .line 2218
    :cond_53
    const/4 v10, 0x5

    .line 2219
    invoke-virtual {v2, v10}, LQ2/I;->i(I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    const/4 v5, 0x0

    .line 2224
    :goto_3c
    if-gt v5, v3, :cond_55

    .line 2225
    .line 2226
    const/16 v12, 0xc

    .line 2227
    .line 2228
    invoke-virtual {v2, v12}, LQ2/I;->t(I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v10}, LQ2/I;->i(I)I

    .line 2232
    .line 2233
    .line 2234
    move-result v13

    .line 2235
    move/from16 v10, v56

    .line 2236
    .line 2237
    if-le v13, v10, :cond_54

    .line 2238
    .line 2239
    invoke-virtual {v2}, LQ2/I;->s()V

    .line 2240
    .line 2241
    .line 2242
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 2243
    .line 2244
    const/4 v10, 0x5

    .line 2245
    const/16 v56, 0x7

    .line 2246
    .line 2247
    goto :goto_3c

    .line 2248
    :cond_55
    const/4 v5, 0x4

    .line 2249
    const/16 v12, 0xc

    .line 2250
    .line 2251
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    const/16 v22, 0x1

    .line 2260
    .line 2261
    add-int/lit8 v3, v3, 0x1

    .line 2262
    .line 2263
    invoke-virtual {v2, v3}, LQ2/I;->t(I)V

    .line 2264
    .line 2265
    .line 2266
    add-int/lit8 v10, v10, 0x1

    .line 2267
    .line 2268
    invoke-virtual {v2, v10}, LQ2/I;->t(I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    const/4 v10, 0x7

    .line 2276
    if-eqz v3, :cond_56

    .line 2277
    .line 2278
    invoke-virtual {v2, v10}, LQ2/I;->t(I)V

    .line 2279
    .line 2280
    .line 2281
    :cond_56
    invoke-virtual {v2, v10}, LQ2/I;->t(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    if-eqz v3, :cond_57

    .line 2289
    .line 2290
    const/4 v10, 0x2

    .line 2291
    invoke-virtual {v2, v10}, LQ2/I;->t(I)V

    .line 2292
    .line 2293
    .line 2294
    :cond_57
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    if-eqz v5, :cond_58

    .line 2299
    .line 2300
    const/4 v5, 0x1

    .line 2301
    const/4 v10, 0x2

    .line 2302
    goto :goto_3d

    .line 2303
    :cond_58
    const/4 v5, 0x1

    .line 2304
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v10

    .line 2308
    :goto_3d
    if-lez v10, :cond_59

    .line 2309
    .line 2310
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v10

    .line 2314
    if-nez v10, :cond_59

    .line 2315
    .line 2316
    invoke-virtual {v2, v5}, LQ2/I;->t(I)V

    .line 2317
    .line 2318
    .line 2319
    :cond_59
    const/4 v5, 0x3

    .line 2320
    if-eqz v3, :cond_5a

    .line 2321
    .line 2322
    invoke-virtual {v2, v5}, LQ2/I;->t(I)V

    .line 2323
    .line 2324
    .line 2325
    :cond_5a
    invoke-virtual {v2, v5}, LQ2/I;->t(I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v3

    .line 2332
    const/4 v10, 0x2

    .line 2333
    if-ne v7, v10, :cond_5b

    .line 2334
    .line 2335
    if-eqz v3, :cond_5b

    .line 2336
    .line 2337
    invoke-virtual {v2}, LQ2/I;->s()V

    .line 2338
    .line 2339
    .line 2340
    :cond_5b
    const/4 v5, 0x1

    .line 2341
    if-eq v7, v5, :cond_5c

    .line 2342
    .line 2343
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_5c

    .line 2348
    .line 2349
    const/4 v3, 0x1

    .line 2350
    goto :goto_3e

    .line 2351
    :cond_5c
    const/4 v3, 0x0

    .line 2352
    :goto_3e
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    if-eqz v5, :cond_5f

    .line 2357
    .line 2358
    const/16 v5, 0x8

    .line 2359
    .line 2360
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2361
    .line 2362
    .line 2363
    move-result v7

    .line 2364
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v10

    .line 2368
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v13

    .line 2372
    const/4 v5, 0x1

    .line 2373
    if-nez v3, :cond_5d

    .line 2374
    .line 2375
    if-ne v7, v5, :cond_5d

    .line 2376
    .line 2377
    if-ne v10, v4, :cond_5d

    .line 2378
    .line 2379
    if-nez v13, :cond_5d

    .line 2380
    .line 2381
    move v2, v5

    .line 2382
    goto :goto_3f

    .line 2383
    :cond_5d
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 2384
    .line 2385
    .line 2386
    move-result v22

    .line 2387
    move/from16 v2, v22

    .line 2388
    .line 2389
    :goto_3f
    invoke-static {v7}, Ln2/g;->f(I)I

    .line 2390
    .line 2391
    .line 2392
    move-result v59

    .line 2393
    if-ne v2, v5, :cond_5e

    .line 2394
    .line 2395
    const/16 v52, 0x1

    .line 2396
    .line 2397
    goto :goto_40

    .line 2398
    :cond_5e
    const/16 v52, 0x2

    .line 2399
    .line 2400
    :goto_40
    invoke-static {v10}, Ln2/g;->g(I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    move/from16 v64, v2

    .line 2405
    .line 2406
    move/from16 v66, v63

    .line 2407
    .line 2408
    move/from16 v63, v52

    .line 2409
    .line 2410
    goto :goto_41

    .line 2411
    :cond_5f
    move/from16 v64, v59

    .line 2412
    .line 2413
    move/from16 v66, v63

    .line 2414
    .line 2415
    move/from16 v63, v64

    .line 2416
    .line 2417
    :goto_41
    new-instance v60, Ln2/g;

    .line 2418
    .line 2419
    move-object/from16 v61, v58

    .line 2420
    .line 2421
    move/from16 v65, v62

    .line 2422
    .line 2423
    move/from16 v62, v59

    .line 2424
    .line 2425
    invoke-direct/range {v60 .. v66}, Ln2/g;-><init>([BIIIII)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v2, v60

    .line 2429
    .line 2430
    :goto_42
    const-string v3, "video/av01"

    .line 2431
    .line 2432
    iget v4, v2, Ln2/g;->e:I

    .line 2433
    .line 2434
    iget v5, v2, Ln2/g;->f:I

    .line 2435
    .line 2436
    iget v7, v2, Ln2/g;->a:I

    .line 2437
    .line 2438
    iget v10, v2, Ln2/g;->b:I

    .line 2439
    .line 2440
    iget v15, v2, Ln2/g;->c:I

    .line 2441
    .line 2442
    move-object/from16 v56, v3

    .line 2443
    .line 2444
    move v2, v4

    .line 2445
    move-object/from16 v50, v6

    .line 2446
    .line 2447
    move-object/from16 v61, v8

    .line 2448
    .line 2449
    move/from16 v16, v12

    .line 2450
    .line 2451
    move-object/from16 v58, v14

    .line 2452
    .line 2453
    const/4 v4, 0x4

    .line 2454
    const v6, 0x65736473

    .line 2455
    .line 2456
    .line 2457
    const/16 v8, 0x8

    .line 2458
    .line 2459
    const/4 v13, 0x0

    .line 2460
    const/4 v14, 0x1

    .line 2461
    move v3, v1

    .line 2462
    move v1, v5

    .line 2463
    move v12, v7

    .line 2464
    goto/16 :goto_17

    .line 2465
    .line 2466
    :cond_60
    const/16 v16, 0xc

    .line 2467
    .line 2468
    const v2, 0x636c6c69

    .line 2469
    .line 2470
    .line 2471
    const/16 v5, 0x19

    .line 2472
    .line 2473
    if-ne v13, v2, :cond_62

    .line 2474
    .line 2475
    if-nez v29, :cond_61

    .line 2476
    .line 2477
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2482
    .line 2483
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v29

    .line 2487
    :cond_61
    move-object/from16 v2, v29

    .line 2488
    .line 2489
    const/16 v3, 0x15

    .line 2490
    .line 2491
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2502
    .line 2503
    .line 2504
    move-result v3

    .line 2505
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2506
    .line 2507
    .line 2508
    move v3, v1

    .line 2509
    move-object/from16 v29, v2

    .line 2510
    .line 2511
    move-object/from16 v50, v6

    .line 2512
    .line 2513
    move-object/from16 v56, v7

    .line 2514
    .line 2515
    move-object/from16 v61, v8

    .line 2516
    .line 2517
    move-object/from16 v58, v14

    .line 2518
    .line 2519
    move/from16 v1, v53

    .line 2520
    .line 2521
    move/from16 v2, v55

    .line 2522
    .line 2523
    :goto_43
    const/4 v4, 0x4

    .line 2524
    const/4 v5, -0x1

    .line 2525
    const v6, 0x65736473

    .line 2526
    .line 2527
    .line 2528
    const/4 v7, 0x0

    .line 2529
    :goto_44
    const/16 v8, 0x8

    .line 2530
    .line 2531
    const/4 v13, 0x0

    .line 2532
    const/4 v14, 0x1

    .line 2533
    goto/16 :goto_57

    .line 2534
    .line 2535
    :cond_62
    const v2, 0x6d646376

    .line 2536
    .line 2537
    .line 2538
    if-ne v13, v2, :cond_64

    .line 2539
    .line 2540
    if-nez v29, :cond_63

    .line 2541
    .line 2542
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2547
    .line 2548
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v29

    .line 2552
    :cond_63
    move-object/from16 v2, v29

    .line 2553
    .line 2554
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2555
    .line 2556
    .line 2557
    move-result v3

    .line 2558
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2559
    .line 2560
    .line 2561
    move-result v4

    .line 2562
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2563
    .line 2564
    .line 2565
    move-result v5

    .line 2566
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2567
    .line 2568
    .line 2569
    move-result v13

    .line 2570
    move-object/from16 v50, v6

    .line 2571
    .line 2572
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2573
    .line 2574
    .line 2575
    move-result v6

    .line 2576
    move-object/from16 v56, v7

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2579
    .line 2580
    .line 2581
    move-result v7

    .line 2582
    move/from16 v57, v10

    .line 2583
    .line 2584
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2585
    .line 2586
    .line 2587
    move-result v10

    .line 2588
    move-object/from16 v58, v14

    .line 2589
    .line 2590
    invoke-virtual {v0}, Lq2/q;->t()S

    .line 2591
    .line 2592
    .line 2593
    move-result v14

    .line 2594
    invoke-virtual {v0}, Lq2/q;->y()J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v51

    .line 2598
    invoke-virtual {v0}, Lq2/q;->y()J

    .line 2599
    .line 2600
    .line 2601
    move-result-wide v59

    .line 2602
    move-object/from16 v61, v8

    .line 2603
    .line 2604
    const/4 v8, 0x1

    .line 2605
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2630
    .line 2631
    .line 2632
    const-wide/16 v3, 0x2710

    .line 2633
    .line 2634
    div-long v5, v51, v3

    .line 2635
    .line 2636
    long-to-int v5, v5

    .line 2637
    int-to-short v5, v5

    .line 2638
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639
    .line 2640
    .line 2641
    div-long v3, v59, v3

    .line 2642
    .line 2643
    long-to-int v3, v3

    .line 2644
    int-to-short v3, v3

    .line 2645
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2646
    .line 2647
    .line 2648
    move v3, v1

    .line 2649
    move-object/from16 v29, v2

    .line 2650
    .line 2651
    move/from16 v1, v53

    .line 2652
    .line 2653
    move/from16 v2, v55

    .line 2654
    .line 2655
    move/from16 v10, v57

    .line 2656
    .line 2657
    goto/16 :goto_43

    .line 2658
    .line 2659
    :cond_64
    move-object/from16 v50, v6

    .line 2660
    .line 2661
    move-object/from16 v56, v7

    .line 2662
    .line 2663
    move-object/from16 v61, v8

    .line 2664
    .line 2665
    move/from16 v57, v10

    .line 2666
    .line 2667
    move-object/from16 v58, v14

    .line 2668
    .line 2669
    const v2, 0x64323633

    .line 2670
    .line 2671
    .line 2672
    if-ne v13, v2, :cond_66

    .line 2673
    .line 2674
    if-nez v56, :cond_65

    .line 2675
    .line 2676
    const/4 v2, 0x1

    .line 2677
    :goto_45
    const/4 v7, 0x0

    .line 2678
    goto :goto_46

    .line 2679
    :cond_65
    const/4 v2, 0x0

    .line 2680
    goto :goto_45

    .line 2681
    :goto_46
    invoke-static {v7, v2}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 2682
    .line 2683
    .line 2684
    move v3, v1

    .line 2685
    move-object/from16 v56, v26

    .line 2686
    .line 2687
    move/from16 v1, v53

    .line 2688
    .line 2689
    move/from16 v2, v55

    .line 2690
    .line 2691
    move/from16 v10, v57

    .line 2692
    .line 2693
    const/4 v4, 0x4

    .line 2694
    const/4 v5, -0x1

    .line 2695
    const v6, 0x65736473

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_44

    .line 2699
    .line 2700
    :cond_66
    const v6, 0x65736473

    .line 2701
    .line 2702
    .line 2703
    const/4 v7, 0x0

    .line 2704
    if-ne v13, v6, :cond_69

    .line 2705
    .line 2706
    if-nez v56, :cond_67

    .line 2707
    .line 2708
    const/4 v2, 0x1

    .line 2709
    goto :goto_47

    .line 2710
    :cond_67
    const/4 v2, 0x0

    .line 2711
    :goto_47
    invoke-static {v7, v2}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 2712
    .line 2713
    .line 2714
    move/from16 v2, v47

    .line 2715
    .line 2716
    invoke-static {v2, v0}, Lk3/b;->c(ILq2/q;)Lcom/google/android/gms/internal/ads/n1;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/String;

    .line 2721
    .line 2722
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n1;->b:[B

    .line 2723
    .line 2724
    if-eqz v4, :cond_68

    .line 2725
    .line 2726
    invoke-static {v4}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v11

    .line 2730
    :cond_68
    move-object/from16 v45, v2

    .line 2731
    .line 2732
    move-object/from16 v56, v3

    .line 2733
    .line 2734
    move/from16 v2, v55

    .line 2735
    .line 2736
    move/from16 v10, v57

    .line 2737
    .line 2738
    const/4 v4, 0x4

    .line 2739
    const/4 v5, -0x1

    .line 2740
    const/16 v8, 0x8

    .line 2741
    .line 2742
    const/4 v13, 0x0

    .line 2743
    const/4 v14, 0x1

    .line 2744
    :goto_48
    move v3, v1

    .line 2745
    move/from16 v1, v53

    .line 2746
    .line 2747
    goto/16 :goto_57

    .line 2748
    .line 2749
    :cond_69
    move/from16 v2, v47

    .line 2750
    .line 2751
    const v5, 0x62747274

    .line 2752
    .line 2753
    .line 2754
    if-ne v13, v5, :cond_6a

    .line 2755
    .line 2756
    add-int/lit8 v13, v2, 0x8

    .line 2757
    .line 2758
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 2759
    .line 2760
    .line 2761
    const/4 v5, 0x4

    .line 2762
    invoke-virtual {v0, v5}, Lq2/q;->J(I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v0}, Lq2/q;->y()J

    .line 2766
    .line 2767
    .line 2768
    move-result-wide v2

    .line 2769
    invoke-virtual {v0}, Lq2/q;->y()J

    .line 2770
    .line 2771
    .line 2772
    move-result-wide v4

    .line 2773
    new-instance v8, LO2/w;

    .line 2774
    .line 2775
    invoke-direct {v8, v4, v5, v2, v3}, LO2/w;-><init>(JJ)V

    .line 2776
    .line 2777
    .line 2778
    move v3, v1

    .line 2779
    move-object/from16 v44, v8

    .line 2780
    .line 2781
    :goto_49
    move/from16 v1, v53

    .line 2782
    .line 2783
    move/from16 v2, v55

    .line 2784
    .line 2785
    move/from16 v10, v57

    .line 2786
    .line 2787
    const/4 v4, 0x4

    .line 2788
    const/4 v5, -0x1

    .line 2789
    goto/16 :goto_44

    .line 2790
    .line 2791
    :cond_6a
    const v5, 0x70617370

    .line 2792
    .line 2793
    .line 2794
    if-ne v13, v5, :cond_6b

    .line 2795
    .line 2796
    add-int/lit8 v13, v2, 0x8

    .line 2797
    .line 2798
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v0}, Lq2/q;->A()I

    .line 2802
    .line 2803
    .line 2804
    move-result v2

    .line 2805
    invoke-virtual {v0}, Lq2/q;->A()I

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    int-to-float v2, v2

    .line 2810
    int-to-float v3, v3

    .line 2811
    div-float/2addr v2, v3

    .line 2812
    move v3, v1

    .line 2813
    move/from16 v38, v2

    .line 2814
    .line 2815
    move/from16 v1, v53

    .line 2816
    .line 2817
    move/from16 v2, v55

    .line 2818
    .line 2819
    move/from16 v10, v57

    .line 2820
    .line 2821
    const/4 v4, 0x4

    .line 2822
    const/4 v5, -0x1

    .line 2823
    const/16 v8, 0x8

    .line 2824
    .line 2825
    const/4 v13, 0x0

    .line 2826
    const/4 v14, 0x1

    .line 2827
    const/16 v32, 0x1

    .line 2828
    .line 2829
    goto/16 :goto_57

    .line 2830
    .line 2831
    :cond_6b
    const v5, 0x73763364

    .line 2832
    .line 2833
    .line 2834
    if-ne v13, v5, :cond_6e

    .line 2835
    .line 2836
    add-int/lit8 v13, v2, 0x8

    .line 2837
    .line 2838
    :goto_4a
    sub-int v3, v13, v2

    .line 2839
    .line 2840
    if-ge v3, v9, :cond_6d

    .line 2841
    .line 2842
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 2846
    .line 2847
    .line 2848
    move-result v3

    .line 2849
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 2850
    .line 2851
    .line 2852
    move-result v4

    .line 2853
    const v5, 0x70726f6a

    .line 2854
    .line 2855
    .line 2856
    if-ne v4, v5, :cond_6c

    .line 2857
    .line 2858
    iget-object v2, v0, Lq2/q;->a:[B

    .line 2859
    .line 2860
    add-int/2addr v3, v13

    .line 2861
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    goto :goto_4b

    .line 2866
    :cond_6c
    add-int/2addr v13, v3

    .line 2867
    goto :goto_4a

    .line 2868
    :cond_6d
    move-object v2, v7

    .line 2869
    :goto_4b
    move v3, v1

    .line 2870
    move-object/from16 v36, v2

    .line 2871
    .line 2872
    goto :goto_49

    .line 2873
    :cond_6e
    const v5, 0x73743364

    .line 2874
    .line 2875
    .line 2876
    if-ne v13, v5, :cond_74

    .line 2877
    .line 2878
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 2879
    .line 2880
    .line 2881
    move-result v2

    .line 2882
    const/4 v5, 0x3

    .line 2883
    invoke-virtual {v0, v5}, Lq2/q;->J(I)V

    .line 2884
    .line 2885
    .line 2886
    if-nez v2, :cond_73

    .line 2887
    .line 2888
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 2889
    .line 2890
    .line 2891
    move-result v2

    .line 2892
    if-eqz v2, :cond_72

    .line 2893
    .line 2894
    const/4 v3, 0x1

    .line 2895
    if-eq v2, v3, :cond_71

    .line 2896
    .line 2897
    const/4 v10, 0x2

    .line 2898
    if-eq v2, v10, :cond_70

    .line 2899
    .line 2900
    if-eq v2, v5, :cond_6f

    .line 2901
    .line 2902
    goto :goto_4c

    .line 2903
    :cond_6f
    move v1, v5

    .line 2904
    goto :goto_4c

    .line 2905
    :cond_70
    const/4 v1, 0x2

    .line 2906
    goto :goto_4c

    .line 2907
    :cond_71
    const/4 v1, 0x1

    .line 2908
    goto :goto_4c

    .line 2909
    :cond_72
    const/4 v1, 0x0

    .line 2910
    :cond_73
    :goto_4c
    move v3, v1

    .line 2911
    goto/16 :goto_49

    .line 2912
    .line 2913
    :cond_74
    const/4 v5, 0x3

    .line 2914
    const v8, 0x61707643

    .line 2915
    .line 2916
    .line 2917
    if-ne v13, v8, :cond_79

    .line 2918
    .line 2919
    add-int/lit8 v3, v9, -0xc

    .line 2920
    .line 2921
    new-array v8, v3, [B

    .line 2922
    .line 2923
    add-int/lit8 v13, v2, 0xc

    .line 2924
    .line 2925
    invoke-virtual {v0, v13}, Lq2/q;->I(I)V

    .line 2926
    .line 2927
    .line 2928
    const/4 v15, 0x0

    .line 2929
    invoke-virtual {v0, v8, v15, v3}, Lq2/q;->h([BII)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v8}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v11

    .line 2936
    new-instance v2, Lq2/q;

    .line 2937
    .line 2938
    invoke-direct {v2, v8}, Lq2/q;-><init>([B)V

    .line 2939
    .line 2940
    .line 2941
    new-instance v10, LQ2/I;

    .line 2942
    .line 2943
    const/4 v12, 0x5

    .line 2944
    invoke-direct {v10, v8, v3, v12, v15}, LQ2/I;-><init>([BIIB)V

    .line 2945
    .line 2946
    .line 2947
    iget v2, v2, Lq2/q;->b:I

    .line 2948
    .line 2949
    const/16 v8, 0x8

    .line 2950
    .line 2951
    mul-int/2addr v2, v8

    .line 2952
    invoke-virtual {v10, v2}, LQ2/I;->q(I)V

    .line 2953
    .line 2954
    .line 2955
    const/4 v14, 0x1

    .line 2956
    invoke-virtual {v10, v14}, LQ2/I;->u(I)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v10, v8}, LQ2/I;->i(I)I

    .line 2960
    .line 2961
    .line 2962
    move-result v2

    .line 2963
    const/4 v3, -0x1

    .line 2964
    const/4 v12, -0x1

    .line 2965
    const/4 v13, 0x0

    .line 2966
    const/4 v15, -0x1

    .line 2967
    const/16 v17, -0x1

    .line 2968
    .line 2969
    const/16 v18, -0x1

    .line 2970
    .line 2971
    :goto_4d
    if-ge v13, v2, :cond_78

    .line 2972
    .line 2973
    invoke-virtual {v10, v14}, LQ2/I;->u(I)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v10, v8}, LQ2/I;->i(I)I

    .line 2977
    .line 2978
    .line 2979
    move-result v5

    .line 2980
    move/from16 v20, v18

    .line 2981
    .line 2982
    move/from16 v18, v17

    .line 2983
    .line 2984
    move/from16 v17, v15

    .line 2985
    .line 2986
    move v15, v12

    .line 2987
    const/4 v12, 0x0

    .line 2988
    :goto_4e
    if-ge v12, v5, :cond_77

    .line 2989
    .line 2990
    invoke-virtual {v10, v4}, LQ2/I;->t(I)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v10}, LQ2/I;->h()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    invoke-virtual {v10}, LQ2/I;->s()V

    .line 2998
    .line 2999
    .line 3000
    move/from16 v15, v54

    .line 3001
    .line 3002
    invoke-virtual {v10, v15}, LQ2/I;->u(I)V

    .line 3003
    .line 3004
    .line 3005
    const/4 v4, 0x4

    .line 3006
    invoke-virtual {v10, v4}, LQ2/I;->t(I)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v10, v4}, LQ2/I;->i(I)I

    .line 3010
    .line 3011
    .line 3012
    move-result v21

    .line 3013
    add-int/lit8 v21, v21, 0x8

    .line 3014
    .line 3015
    invoke-virtual {v10, v14}, LQ2/I;->u(I)V

    .line 3016
    .line 3017
    .line 3018
    if-eqz v3, :cond_76

    .line 3019
    .line 3020
    invoke-virtual {v10, v8}, LQ2/I;->i(I)I

    .line 3021
    .line 3022
    .line 3023
    move-result v3

    .line 3024
    invoke-virtual {v10, v8}, LQ2/I;->i(I)I

    .line 3025
    .line 3026
    .line 3027
    move-result v17

    .line 3028
    invoke-virtual {v10, v14}, LQ2/I;->u(I)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v10}, LQ2/I;->h()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v18

    .line 3035
    invoke-static {v3}, Ln2/g;->f(I)I

    .line 3036
    .line 3037
    .line 3038
    move-result v3

    .line 3039
    if-eqz v18, :cond_75

    .line 3040
    .line 3041
    move/from16 v18, v14

    .line 3042
    .line 3043
    goto :goto_4f

    .line 3044
    :cond_75
    const/16 v18, 0x2

    .line 3045
    .line 3046
    :goto_4f
    invoke-static/range {v17 .. v17}, Ln2/g;->g(I)I

    .line 3047
    .line 3048
    .line 3049
    move-result v17

    .line 3050
    move/from16 v20, v17

    .line 3051
    .line 3052
    move/from16 v17, v18

    .line 3053
    .line 3054
    move/from16 v18, v3

    .line 3055
    .line 3056
    :cond_76
    add-int/lit8 v12, v12, 0x1

    .line 3057
    .line 3058
    move/from16 v54, v15

    .line 3059
    .line 3060
    move/from16 v3, v21

    .line 3061
    .line 3062
    move v15, v3

    .line 3063
    const/4 v4, 0x6

    .line 3064
    goto :goto_4e

    .line 3065
    :cond_77
    const/4 v4, 0x4

    .line 3066
    add-int/lit8 v13, v13, 0x1

    .line 3067
    .line 3068
    move v12, v15

    .line 3069
    move/from16 v15, v17

    .line 3070
    .line 3071
    move/from16 v17, v18

    .line 3072
    .line 3073
    move/from16 v18, v20

    .line 3074
    .line 3075
    const/4 v4, 0x6

    .line 3076
    const/4 v5, 0x3

    .line 3077
    goto :goto_4d

    .line 3078
    :cond_78
    const/4 v4, 0x4

    .line 3079
    new-instance v2, Ln2/g;

    .line 3080
    .line 3081
    const-string v2, "video/apv"

    .line 3082
    .line 3083
    move v5, v3

    .line 3084
    move v3, v1

    .line 3085
    move v1, v5

    .line 3086
    move-object/from16 v56, v2

    .line 3087
    .line 3088
    move v2, v12

    .line 3089
    move v10, v15

    .line 3090
    move/from16 v12, v17

    .line 3091
    .line 3092
    move/from16 v15, v18

    .line 3093
    .line 3094
    const/4 v5, -0x1

    .line 3095
    :goto_50
    const/4 v13, 0x0

    .line 3096
    goto/16 :goto_57

    .line 3097
    .line 3098
    :cond_79
    const/4 v4, 0x4

    .line 3099
    const/16 v8, 0x8

    .line 3100
    .line 3101
    const/4 v14, 0x1

    .line 3102
    const v2, 0x636f6c72

    .line 3103
    .line 3104
    .line 3105
    const/4 v5, -0x1

    .line 3106
    if-ne v13, v2, :cond_7e

    .line 3107
    .line 3108
    if-ne v12, v5, :cond_7e

    .line 3109
    .line 3110
    if-ne v15, v5, :cond_7e

    .line 3111
    .line 3112
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 3113
    .line 3114
    .line 3115
    move-result v2

    .line 3116
    const v10, 0x6e636c78

    .line 3117
    .line 3118
    .line 3119
    if-eq v2, v10, :cond_7b

    .line 3120
    .line 3121
    const v10, 0x6e636c63

    .line 3122
    .line 3123
    .line 3124
    if-ne v2, v10, :cond_7a

    .line 3125
    .line 3126
    goto :goto_51

    .line 3127
    :cond_7a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    const-string v13, "Unsupported color type: "

    .line 3130
    .line 3131
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v2}, LCa/l;->c(I)Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    invoke-static {v3, v2}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    goto :goto_53

    .line 3149
    :cond_7b
    :goto_51
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 3150
    .line 3151
    .line 3152
    move-result v2

    .line 3153
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 3154
    .line 3155
    .line 3156
    move-result v3

    .line 3157
    const/4 v10, 0x2

    .line 3158
    invoke-virtual {v0, v10}, Lq2/q;->J(I)V

    .line 3159
    .line 3160
    .line 3161
    const/16 v12, 0x13

    .line 3162
    .line 3163
    if-ne v9, v12, :cond_7c

    .line 3164
    .line 3165
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 3166
    .line 3167
    .line 3168
    move-result v12

    .line 3169
    and-int/lit16 v12, v12, 0x80

    .line 3170
    .line 3171
    if-eqz v12, :cond_7c

    .line 3172
    .line 3173
    move v12, v14

    .line 3174
    goto :goto_52

    .line 3175
    :cond_7c
    const/4 v12, 0x0

    .line 3176
    :goto_52
    invoke-static {v2}, Ln2/g;->f(I)I

    .line 3177
    .line 3178
    .line 3179
    move-result v2

    .line 3180
    if-eqz v12, :cond_7d

    .line 3181
    .line 3182
    move v10, v14

    .line 3183
    :cond_7d
    invoke-static {v3}, Ln2/g;->g(I)I

    .line 3184
    .line 3185
    .line 3186
    move-result v15

    .line 3187
    move v3, v1

    .line 3188
    move v12, v2

    .line 3189
    move/from16 v1, v53

    .line 3190
    .line 3191
    move/from16 v2, v55

    .line 3192
    .line 3193
    goto :goto_50

    .line 3194
    :cond_7e
    :goto_53
    move v3, v1

    .line 3195
    move/from16 v1, v53

    .line 3196
    .line 3197
    move/from16 v2, v55

    .line 3198
    .line 3199
    move/from16 v10, v57

    .line 3200
    .line 3201
    goto :goto_50

    .line 3202
    :goto_54
    add-int/lit8 v3, v9, -0x8

    .line 3203
    .line 3204
    new-array v10, v3, [B

    .line 3205
    .line 3206
    const/4 v13, 0x0

    .line 3207
    invoke-virtual {v0, v10, v13, v3}, Lq2/q;->h([BII)V

    .line 3208
    .line 3209
    .line 3210
    if-eqz v11, :cond_7f

    .line 3211
    .line 3212
    invoke-static {}, LR6/H;->m()LR6/E;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v3

    .line 3216
    invoke-virtual {v3, v11}, LR6/B;->d(Ljava/lang/Iterable;)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v3, v10}, LR6/B;->a(Ljava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v3}, LR6/E;->l()LR6/Y;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v11

    .line 3226
    goto :goto_55

    .line 3227
    :cond_7f
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    .line 3228
    .line 3229
    invoke-static {v3, v13}, LQ2/b;->c(Ljava/lang/String;Z)V

    .line 3230
    .line 3231
    .line 3232
    :goto_55
    add-int/lit8 v2, v2, 0x8

    .line 3233
    .line 3234
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 3235
    .line 3236
    .line 3237
    invoke-static {v0}, LY1/q;->a(Lq2/q;)LY1/q;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    if-eqz v2, :cond_80

    .line 3242
    .line 3243
    iget-object v2, v2, LY1/q;->a:Ljava/lang/String;

    .line 3244
    .line 3245
    const-string v3, "video/dolby-vision"

    .line 3246
    .line 3247
    move-object/from16 v43, v2

    .line 3248
    .line 3249
    goto :goto_56

    .line 3250
    :cond_80
    move-object/from16 v3, v56

    .line 3251
    .line 3252
    :goto_56
    move-object/from16 v56, v3

    .line 3253
    .line 3254
    move/from16 v2, v55

    .line 3255
    .line 3256
    move/from16 v10, v57

    .line 3257
    .line 3258
    goto/16 :goto_48

    .line 3259
    .line 3260
    :goto_57
    add-int v9, v46, v9

    .line 3261
    .line 3262
    move v5, v3

    .line 3263
    move/from16 v18, v8

    .line 3264
    .line 3265
    move/from16 v3, v48

    .line 3266
    .line 3267
    move/from16 v4, v49

    .line 3268
    .line 3269
    move-object/from16 v6, v50

    .line 3270
    .line 3271
    move-object/from16 v7, v56

    .line 3272
    .line 3273
    move-object/from16 v14, v58

    .line 3274
    .line 3275
    move-object/from16 v8, v61

    .line 3276
    .line 3277
    const/16 v17, 0x3

    .line 3278
    .line 3279
    goto/16 :goto_12

    .line 3280
    .line 3281
    :goto_58
    if-nez v56, :cond_81

    .line 3282
    .line 3283
    move-object/from16 v5, p2

    .line 3284
    .line 3285
    move-object/from16 v2, v61

    .line 3286
    .line 3287
    goto/16 :goto_5b

    .line 3288
    .line 3289
    :cond_81
    new-instance v2, Ln2/o;

    .line 3290
    .line 3291
    invoke-direct {v2}, Ln2/o;-><init>()V

    .line 3292
    .line 3293
    .line 3294
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v3

    .line 3298
    iput-object v3, v2, Ln2/o;->a:Ljava/lang/String;

    .line 3299
    .line 3300
    invoke-static/range {v56 .. v56}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v3

    .line 3304
    iput-object v3, v2, Ln2/o;->m:Ljava/lang/String;

    .line 3305
    .line 3306
    move-object/from16 v3, v43

    .line 3307
    .line 3308
    iput-object v3, v2, Ln2/o;->j:Ljava/lang/String;

    .line 3309
    .line 3310
    move/from16 v3, v42

    .line 3311
    .line 3312
    iput v3, v2, Ln2/o;->t:I

    .line 3313
    .line 3314
    move/from16 v3, v41

    .line 3315
    .line 3316
    iput v3, v2, Ln2/o;->u:I

    .line 3317
    .line 3318
    move/from16 v3, v40

    .line 3319
    .line 3320
    iput v3, v2, Ln2/o;->v:I

    .line 3321
    .line 3322
    move/from16 v3, v39

    .line 3323
    .line 3324
    iput v3, v2, Ln2/o;->w:I

    .line 3325
    .line 3326
    move/from16 v3, v38

    .line 3327
    .line 3328
    iput v3, v2, Ln2/o;->z:F

    .line 3329
    .line 3330
    move/from16 v3, v37

    .line 3331
    .line 3332
    iput v3, v2, Ln2/o;->y:I

    .line 3333
    .line 3334
    move-object/from16 v3, v36

    .line 3335
    .line 3336
    iput-object v3, v2, Ln2/o;->A:[B

    .line 3337
    .line 3338
    iput v1, v2, Ln2/o;->B:I

    .line 3339
    .line 3340
    iput-object v11, v2, Ln2/o;->p:Ljava/util/List;

    .line 3341
    .line 3342
    move/from16 v1, v35

    .line 3343
    .line 3344
    iput v1, v2, Ln2/o;->o:I

    .line 3345
    .line 3346
    move/from16 v1, v34

    .line 3347
    .line 3348
    iput v1, v2, Ln2/o;->D:I

    .line 3349
    .line 3350
    move-object/from16 v1, v33

    .line 3351
    .line 3352
    iput-object v1, v2, Ln2/o;->q:Ln2/l;

    .line 3353
    .line 3354
    move-object/from16 v5, p2

    .line 3355
    .line 3356
    iput-object v5, v2, Ln2/o;->d:Ljava/lang/String;

    .line 3357
    .line 3358
    if-eqz v29, :cond_82

    .line 3359
    .line 3360
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3361
    .line 3362
    .line 3363
    move-result-object v14

    .line 3364
    move-object/from16 v38, v14

    .line 3365
    .line 3366
    goto :goto_59

    .line 3367
    :cond_82
    move-object/from16 v38, v7

    .line 3368
    .line 3369
    :goto_59
    new-instance v37, Ln2/g;

    .line 3370
    .line 3371
    move/from16 v39, v12

    .line 3372
    .line 3373
    move/from16 v41, v15

    .line 3374
    .line 3375
    move/from16 v43, v53

    .line 3376
    .line 3377
    move/from16 v42, v55

    .line 3378
    .line 3379
    move/from16 v40, v57

    .line 3380
    .line 3381
    invoke-direct/range {v37 .. v43}, Ln2/g;-><init>([BIIIII)V

    .line 3382
    .line 3383
    .line 3384
    move-object/from16 v1, v37

    .line 3385
    .line 3386
    iput-object v1, v2, Ln2/o;->C:Ln2/g;

    .line 3387
    .line 3388
    move-object/from16 v1, v44

    .line 3389
    .line 3390
    if-eqz v1, :cond_83

    .line 3391
    .line 3392
    iget-wide v3, v1, LO2/w;->a:J

    .line 3393
    .line 3394
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->x(J)I

    .line 3395
    .line 3396
    .line 3397
    move-result v3

    .line 3398
    iput v3, v2, Ln2/o;->h:I

    .line 3399
    .line 3400
    iget-wide v3, v1, LO2/w;->b:J

    .line 3401
    .line 3402
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->x(J)I

    .line 3403
    .line 3404
    .line 3405
    move-result v1

    .line 3406
    iput v1, v2, Ln2/o;->i:I

    .line 3407
    .line 3408
    goto :goto_5a

    .line 3409
    :cond_83
    move-object/from16 v1, v45

    .line 3410
    .line 3411
    if-eqz v1, :cond_84

    .line 3412
    .line 3413
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/n1;->c:J

    .line 3414
    .line 3415
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->x(J)I

    .line 3416
    .line 3417
    .line 3418
    move-result v3

    .line 3419
    iput v3, v2, Ln2/o;->h:I

    .line 3420
    .line 3421
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/n1;->d:J

    .line 3422
    .line 3423
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->x(J)I

    .line 3424
    .line 3425
    .line 3426
    move-result v1

    .line 3427
    iput v1, v2, Ln2/o;->i:I

    .line 3428
    .line 3429
    :cond_84
    :goto_5a
    new-instance v1, Ln2/p;

    .line 3430
    .line 3431
    invoke-direct {v1, v2}, Ln2/p;-><init>(Ln2/o;)V

    .line 3432
    .line 3433
    .line 3434
    move-object/from16 v2, v61

    .line 3435
    .line 3436
    iput-object v1, v2, LK6/o;->e:Ljava/lang/Object;

    .line 3437
    .line 3438
    :goto_5b
    add-int v1, v27, v48

    .line 3439
    .line 3440
    invoke-virtual {v0, v1}, Lq2/q;->I(I)V

    .line 3441
    .line 3442
    .line 3443
    add-int/lit8 v9, v28, 0x1

    .line 3444
    .line 3445
    move-object/from16 v10, p1

    .line 3446
    .line 3447
    move v14, v8

    .line 3448
    move/from16 v12, v16

    .line 3449
    .line 3450
    move/from16 v11, v30

    .line 3451
    .line 3452
    move/from16 v13, v31

    .line 3453
    .line 3454
    move-object v8, v2

    .line 3455
    goto/16 :goto_0

    .line 3456
    .line 3457
    :cond_85
    move-object v2, v8

    .line 3458
    return-object v2
.end method

.method public static j(Lr2/c;LQ2/v;JLn2/l;ZZLQ6/e;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lr2/c;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_65

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/c;

    .line 4
    iget v7, v6, LCa/l;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v43, v5

    const/16 v16, 0x0

    goto/16 :goto_4d

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lr2/c;->t(I)Lr2/d;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lr2/c;->s(I)Lr2/c;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lr2/c;->t(I)Lr2/d;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lr2/d;->c:Lq2/q;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lq2/q;->I(I)V

    .line 13
    invoke-virtual {v10}, Lq2/q;->j()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v35, 0x1

    const/4 v4, 0x4

    const-wide/16 v36, 0x0

    if-ne v10, v14, :cond_6

    move/from16 v7, p6

    move-object/from16 v42, v2

    move/from16 v43, v5

    const/4 v0, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_1f

    :cond_6
    const v13, 0x746b6864

    .line 14
    invoke-virtual {v6, v13}, Lr2/c;->t(I)Lr2/d;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Lr2/d;->c:Lq2/q;

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v13, v12}, Lq2/q;->I(I)V

    .line 18
    invoke-virtual {v13}, Lq2/q;->j()I

    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Lk3/b;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    .line 20
    :goto_3
    invoke-virtual {v13, v12}, Lq2/q;->J(I)V

    .line 21
    invoke-virtual {v13}, Lq2/q;->j()I

    move-result v12

    .line 22
    invoke-virtual {v13, v4}, Lq2/q;->J(I)V

    .line 23
    iget v8, v13, Lq2/q;->b:I

    if-nez v18, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 24
    iget-object v4, v13, Lq2/q;->a:[B

    add-int v23, v8, v11

    .line 25
    aget-byte v4, v4, v23

    if-eq v4, v14, :cond_a

    if-nez v18, :cond_9

    .line 26
    invoke-virtual {v13}, Lq2/q;->y()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lq2/q;->B()J

    move-result-wide v23

    :goto_6
    cmp-long v4, v23, v36

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v13, v15}, Lq2/q;->J(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v13, v4}, Lq2/q;->J(I)V

    .line 29
    invoke-virtual {v13}, Lq2/q;->C()I

    move-result v4

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v13, v8}, Lq2/q;->J(I)V

    .line 31
    invoke-virtual {v13}, Lq2/q;->j()I

    move-result v11

    .line 32
    invoke-virtual {v13}, Lq2/q;->j()I

    move-result v15

    .line 33
    invoke-virtual {v13, v8}, Lq2/q;->J(I)V

    .line 34
    invoke-virtual {v13}, Lq2/q;->j()I

    move-result v8

    .line 35
    invoke-virtual {v13}, Lq2/q;->j()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v11, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v8, v2, :cond_d

    if-ne v8, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v11, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v8, v0, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v11, v2, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v8, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 36
    :goto_a
    invoke-virtual {v13, v2}, Lq2/q;->J(I)V

    .line 37
    invoke-virtual {v13}, Lq2/q;->t()S

    move-result v8

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v13, v11}, Lq2/q;->J(I)V

    .line 39
    invoke-virtual {v13}, Lq2/q;->t()S

    move-result v11

    .line 40
    new-instance v13, Landroidx/recyclerview/widget/l0;

    .line 41
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v12, v13, Landroidx/recyclerview/widget/l0;->a:I

    .line 43
    iput v4, v13, Landroidx/recyclerview/widget/l0;->b:I

    .line 44
    iput v0, v13, Landroidx/recyclerview/widget/l0;->c:I

    .line 45
    iput v8, v13, Landroidx/recyclerview/widget/l0;->d:I

    .line 46
    iput v11, v13, Landroidx/recyclerview/widget/l0;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 47
    :goto_b
    iget-object v0, v7, Lr2/d;->c:Lq2/q;

    invoke-static {v0}, Lk3/b;->g(Lq2/q;)Lr2/f;

    move-result-object v0

    iget-wide v7, v0, Lr2/f;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v7

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 48
    :cond_15
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 49
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    .line 50
    :goto_d
    invoke-virtual {v9, v0}, Lr2/c;->s(I)Lr2/c;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 52
    invoke-virtual {v4, v0}, Lr2/c;->s(I)Lr2/c;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 54
    invoke-virtual {v9, v0}, Lr2/c;->t(I)Lr2/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v0, Lr2/d;->c:Lq2/q;

    const/16 v7, 0x8

    .line 57
    invoke-virtual {v0, v7}, Lq2/q;->I(I)V

    .line 58
    invoke-virtual {v0}, Lq2/q;->j()I

    move-result v7

    .line 59
    invoke-static {v7}, Lk3/b;->e(I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 60
    :goto_e
    invoke-virtual {v0, v11}, Lq2/q;->J(I)V

    .line 61
    invoke-virtual {v0}, Lq2/q;->y()J

    move-result-wide v47

    .line 62
    iget v2, v0, Lq2/q;->b:I

    if-nez v7, :cond_17

    const/4 v8, 0x4

    goto :goto_f

    :cond_17
    const/16 v8, 0x8

    :goto_f
    move/from16 v9, v16

    :goto_10
    if-ge v9, v8, :cond_1b

    .line 63
    iget-object v11, v0, Lq2/q;->a:[B

    add-int v12, v2, v9

    .line 64
    aget-byte v11, v11, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    if-nez v7, :cond_18

    .line 65
    invoke-virtual {v0}, Lq2/q;->y()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lq2/q;->B()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v36

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 66
    :cond_19
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 67
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 68
    :cond_1b
    invoke-virtual {v0, v8}, Lq2/q;->J(I)V

    goto :goto_13

    .line 69
    :goto_14
    invoke-virtual {v0}, Lq2/q;->C()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v8, 0x3

    .line 70
    new-array v9, v8, [C

    aput-char v2, v9, v16

    aput-char v7, v9, v35

    const/16 v40, 0x2

    aput-char v0, v9, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v8, :cond_1e

    .line 71
    aget-char v2, v9, v0

    const/16 v7, 0x61

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x7a

    if-le v2, v7, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    .line 72
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 73
    invoke-virtual {v4, v2}, Lr2/c;->t(I)Lr2/d;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 74
    iget-object v2, v2, Lr2/d;->c:Lq2/q;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v2, v13, v0, v4, v7}, Lk3/b;->i(Lq2/q;Landroidx/recyclerview/widget/l0;Ljava/lang/String;Ln2/l;Z)LK6/o;

    move-result-object v0

    if-nez p5, :cond_24

    const v2, 0x65647473

    .line 75
    invoke-virtual {v6, v2}, Lr2/c;->s(I)Lr2/c;

    move-result-object v2

    if-eqz v2, :cond_24

    const v8, 0x656c7374

    .line 76
    invoke-virtual {v2, v8}, Lr2/c;->t(I)Lr2/d;

    move-result-object v2

    if-nez v2, :cond_1f

    move/from16 v43, v5

    const/4 v2, 0x0

    goto :goto_1b

    .line 77
    :cond_1f
    iget-object v2, v2, Lr2/d;->c:Lq2/q;

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v2, v8}, Lq2/q;->I(I)V

    .line 79
    invoke-virtual {v2}, Lq2/q;->j()I

    move-result v8

    .line 80
    invoke-static {v8}, Lk3/b;->e(I)I

    move-result v8

    .line 81
    invoke-virtual {v2}, Lq2/q;->A()I

    move-result v9

    .line 82
    new-array v11, v9, [J

    .line 83
    new-array v12, v9, [J

    move/from16 v14, v16

    :goto_18
    if-ge v14, v9, :cond_23

    move/from16 v15, v35

    if-ne v8, v15, :cond_20

    .line 84
    invoke-virtual {v2}, Lq2/q;->B()J

    move-result-wide v17

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, Lq2/q;->y()J

    move-result-wide v17

    :goto_19
    aput-wide v17, v11, v14

    if-ne v8, v15, :cond_21

    .line 85
    invoke-virtual {v2}, Lq2/q;->q()J

    move-result-wide v17

    move/from16 v43, v5

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lq2/q;->j()I

    move-result v15

    move/from16 v43, v5

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1a
    aput-wide v17, v12, v14

    .line 86
    invoke-virtual {v2}, Lq2/q;->t()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_22

    const/4 v4, 0x2

    .line 87
    invoke-virtual {v2, v4}, Lq2/q;->J(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v43

    const/16 v35, 0x1

    goto :goto_18

    .line 88
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v43, v5

    .line 89
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_25

    .line 90
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 91
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_24
    move/from16 v43, v5

    :cond_25
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 92
    :goto_1c
    iget-object v2, v0, LK6/o;->e:Ljava/lang/Object;

    check-cast v2, Ln2/p;

    if-nez v2, :cond_26

    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto :goto_1f

    .line 93
    :cond_26
    iget v4, v13, Landroidx/recyclerview/widget/l0;->b:I

    if-eqz v4, :cond_28

    .line 94
    new-instance v5, Lr2/b;

    .line 95
    invoke-direct {v5, v4}, Lr2/b;-><init>(I)V

    .line 96
    invoke-virtual {v2}, Ln2/p;->a()Ln2/o;

    move-result-object v2

    .line 97
    iget-object v4, v0, LK6/o;->e:Ljava/lang/Object;

    check-cast v4, Ln2/p;

    iget-object v4, v4, Ln2/p;->l:Ln2/B;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    .line 98
    new-array v8, v15, [Ln2/A;

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Ln2/B;->a([Ln2/A;)Ln2/B;

    move-result-object v4

    goto :goto_1d

    :cond_27
    const/4 v15, 0x1

    .line 99
    new-instance v4, Ln2/B;

    new-array v8, v15, [Ln2/A;

    aput-object v5, v8, v16

    invoke-direct {v4, v8}, Ln2/B;-><init>([Ln2/A;)V

    .line 100
    :goto_1d
    iput-object v4, v2, Ln2/o;->k:Ln2/B;

    .line 101
    new-instance v4, Ln2/p;

    invoke-direct {v4, v2}, Ln2/p;-><init>(Ln2/o;)V

    move-object/from16 v28, v4

    goto :goto_1e

    :cond_28
    move-object/from16 v28, v2

    .line 102
    :goto_1e
    new-instance v17, Lk3/n;

    .line 103
    iget v2, v13, Landroidx/recyclerview/widget/l0;->a:I

    .line 104
    iget v4, v0, LK6/o;->c:I

    iget-object v5, v0, LK6/o;->d:Ljava/lang/Object;

    check-cast v5, [Lk3/o;

    iget v0, v0, LK6/o;->b:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lk3/n;-><init>(IIJJJJLn2/p;I[Lk3/o;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 105
    :goto_1f
    invoke-interface {v2, v0}, LQ6/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/n;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_4d

    .line 106
    :cond_29
    iget-object v4, v0, Lk3/n;->g:Ln2/p;

    const v5, 0x6d646961

    .line 107
    invoke-virtual {v6, v5}, Lr2/c;->s(I)Lr2/c;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 109
    invoke-virtual {v5, v6}, Lr2/c;->s(I)Lr2/c;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 111
    invoke-virtual {v5, v6}, Lr2/c;->s(I)Lr2/c;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 113
    invoke-virtual {v5, v6}, Lr2/c;->t(I)Lr2/d;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 114
    new-instance v8, LGb/y;

    invoke-direct {v8, v6, v4}, LGb/y;-><init>(Lr2/d;Ln2/p;)V

    goto :goto_20

    :cond_2a
    const v6, 0x73747a32

    .line 115
    invoke-virtual {v5, v6}, Lr2/c;->t(I)Lr2/d;

    move-result-object v6

    if-eqz v6, :cond_63

    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lr2/d;)V

    .line 117
    :goto_20
    invoke-interface {v8}, Lk3/a;->m()I

    move-result v6

    if-nez v6, :cond_2b

    .line 118
    new-instance v17, Lk3/p;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v8, v4, [J

    new-array v9, v4, [I

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v25}, Lk3/p;-><init>(Lk3/n;[J[II[J[IJ)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_21
    const/16 v16, 0x0

    goto/16 :goto_4c

    .line 119
    :cond_2b
    iget v9, v0, Lk3/n;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2c

    iget-wide v9, v0, Lk3/n;->f:J

    cmp-long v11, v9, v36

    if-lez v11, :cond_2c

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    .line 120
    invoke-virtual {v4}, Ln2/p;->a()Ln2/o;

    move-result-object v4

    .line 121
    iput v11, v4, Ln2/o;->x:F

    .line 122
    new-instance v9, Ln2/p;

    invoke-direct {v9, v4}, Ln2/p;-><init>(Ln2/o;)V

    .line 123
    invoke-virtual {v0, v9}, Lk3/n;->a(Ln2/p;)Lk3/n;

    move-result-object v0

    .line 124
    :cond_2c
    iget-object v4, v0, Lk3/n;->g:Ln2/p;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, Lr2/c;->t(I)Lr2/d;

    move-result-object v9

    if-nez v9, :cond_2d

    const v9, 0x636f3634

    .line 125
    invoke-virtual {v5, v9}, Lr2/c;->t(I)Lr2/d;

    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_22

    :cond_2d
    const/4 v10, 0x0

    .line 127
    :goto_22
    iget-object v9, v9, Lr2/d;->c:Lq2/q;

    const v11, 0x73747363

    .line 128
    invoke-virtual {v5, v11}, Lr2/c;->t(I)Lr2/d;

    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v11, v11, Lr2/d;->c:Lq2/q;

    const v12, 0x73747473

    .line 131
    invoke-virtual {v5, v12}, Lr2/c;->t(I)Lr2/d;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v12, v12, Lr2/d;->c:Lq2/q;

    const v13, 0x73747373

    .line 134
    invoke-virtual {v5, v13}, Lr2/c;->t(I)Lr2/d;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 135
    iget-object v13, v13, Lr2/d;->c:Lq2/q;

    goto :goto_23

    :cond_2e
    const/4 v13, 0x0

    :goto_23
    const v14, 0x63747473

    .line 136
    invoke-virtual {v5, v14}, Lr2/c;->t(I)Lr2/d;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 137
    iget-object v5, v5, Lr2/d;->c:Lq2/q;

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    .line 138
    :goto_24
    new-instance v14, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lq2/q;Lq2/q;Z)V

    const/16 v9, 0xc

    .line 139
    invoke-virtual {v12, v9}, Lq2/q;->I(I)V

    .line 140
    invoke-virtual {v12}, Lq2/q;->A()I

    move-result v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 141
    invoke-virtual {v12}, Lq2/q;->A()I

    move-result v11

    .line 142
    invoke-virtual {v12}, Lq2/q;->A()I

    move-result v15

    if-eqz v5, :cond_30

    .line 143
    invoke-virtual {v5, v9}, Lq2/q;->I(I)V

    .line 144
    invoke-virtual {v5}, Lq2/q;->A()I

    move-result v17

    goto :goto_25

    :cond_30
    const/16 v17, 0x0

    :goto_25
    if-eqz v13, :cond_32

    .line 145
    invoke-virtual {v13, v9}, Lq2/q;->I(I)V

    .line 146
    invoke-virtual {v13}, Lq2/q;->A()I

    move-result v9

    if-lez v9, :cond_31

    .line 147
    invoke-virtual {v13}, Lq2/q;->A()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_26
    const/16 v18, -0x1

    goto :goto_27

    :cond_32
    const/4 v9, 0x0

    goto :goto_26

    .line 148
    :goto_27
    invoke-interface {v8}, Lk3/a;->j()I

    move-result v2

    move-object/from16 v19, v5

    .line 149
    iget-object v5, v4, Ln2/p;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_38

    .line 150
    const-string v4, "audio/raw"

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_33
    if-nez v10, :cond_38

    if-nez v17, :cond_38

    if-nez v9, :cond_38

    .line 154
    iget v4, v14, Lcom/google/android/gms/internal/ads/m1;->a:I

    new-array v5, v4, [J

    .line 155
    new-array v8, v4, [I

    .line 156
    :goto_28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/m1;->a()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 157
    iget v9, v14, Lcom/google/android/gms/internal/ads/m1;->b:I

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/m1;->d:J

    aput-wide v10, v5, v9

    .line 158
    iget v10, v14, Lcom/google/android/gms/internal/ads/m1;->c:I

    aput v10, v8, v9

    goto :goto_28

    :cond_34
    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 159
    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v4, :cond_35

    .line 160
    aget v14, v8, v12

    .line 161
    invoke-static {v14, v11}, Lq2/w;->f(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 162
    :cond_35
    new-array v12, v13, [J

    .line 163
    new-array v14, v13, [I

    .line 164
    new-array v15, v13, [J

    .line 165
    new-array v13, v13, [I

    move/from16 v21, v2

    move-object/from16 v17, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2a
    if-ge v2, v4, :cond_37

    .line 166
    aget v22, v8, v2

    .line 167
    aget-wide v23, v17, v2

    move/from16 v53, v19

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v18, v53

    move/from16 v53, v22

    move/from16 v22, v4

    move/from16 v4, v53

    :goto_2b
    if-lez v4, :cond_36

    .line 168
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 169
    aput-wide v23, v12, v18

    move/from16 v26, v4

    mul-int v4, v21, v25

    .line 170
    aput v4, v14, v18

    add-int/2addr v7, v4

    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v27, v7

    move-object v4, v8

    int-to-long v7, v5

    mul-long/2addr v7, v9

    .line 172
    aput-wide v7, v15, v18

    const/16 v35, 0x1

    .line 173
    aput v35, v13, v18

    .line 174
    aget v7, v14, v18

    int-to-long v7, v7

    add-long v23, v23, v7

    add-int v5, v5, v25

    sub-int v7, v26, v25

    add-int/lit8 v18, v18, 0x1

    move-object v8, v4

    move v4, v7

    move/from16 v7, v27

    goto :goto_2b

    :cond_36
    move-object v4, v8

    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v18

    move/from16 v18, v2

    move v2, v8

    move-object v8, v4

    move/from16 v4, v22

    goto :goto_2a

    :cond_37
    int-to-long v4, v5

    mul-long/2addr v9, v4

    int-to-long v4, v7

    move-object/from16 v25, v3

    move-object/from16 v32, v13

    move/from16 v30, v18

    :goto_2c
    move-wide v7, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    goto/16 :goto_38

    .line 175
    :cond_38
    new-array v2, v6, [J

    .line 176
    new-array v4, v6, [I

    .line 177
    new-array v5, v6, [J

    .line 178
    new-array v7, v6, [I

    move-object/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v17

    move/from16 v1, v18

    move-wide/from16 v21, v36

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v8

    move v8, v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move v11, v9

    move v9, v15

    move v15, v10

    const/4 v10, 0x0

    .line 179
    :goto_2d
    const-string v13, "BoxParsers"

    if-ge v10, v6, :cond_42

    const/16 v32, 0x1

    :goto_2e
    if-nez v23, :cond_39

    .line 180
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/m1;->a()Z

    move-result v32

    if-eqz v32, :cond_39

    move/from16 v33, v11

    move/from16 v34, v12

    .line 181
    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/m1;->d:J

    move/from16 v38, v6

    .line 182
    iget v6, v14, Lcom/google/android/gms/internal/ads/m1;->c:I

    move/from16 v23, v6

    move-wide/from16 v29, v11

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v6, v38

    goto :goto_2e

    :cond_39
    move/from16 v38, v6

    move/from16 v33, v11

    move/from16 v34, v12

    if-nez v32, :cond_3a

    .line 183
    const-string v1, "Unexpected end of chunk data"

    invoke-static {v13, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 185
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 186
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 187
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v12, v1

    move-object v14, v2

    move-object/from16 v32, v4

    move v6, v10

    move/from16 v2, v34

    :goto_2f
    move/from16 v1, v23

    goto/16 :goto_34

    :cond_3a
    if-eqz v19, :cond_3c

    move/from16 v13, v31

    move/from16 v12, v34

    :goto_30
    if-nez v13, :cond_3b

    if-lez v26, :cond_3b

    .line 188
    invoke-virtual/range {v19 .. v19}, Lq2/q;->A()I

    move-result v13

    .line 189
    invoke-virtual/range {v19 .. v19}, Lq2/q;->j()I

    move-result v12

    add-int/lit8 v26, v26, -0x1

    goto :goto_30

    :cond_3b
    add-int/lit8 v13, v13, -0x1

    move/from16 v31, v13

    goto :goto_31

    :cond_3c
    move/from16 v12, v34

    .line 190
    :goto_31
    aput-wide v29, v2, v10

    .line 191
    invoke-interface/range {v17 .. v17}, Lk3/a;->n()I

    move-result v6

    aput v6, v4, v10

    move-object v11, v4

    move-object/from16 v32, v5

    int-to-long v4, v6

    add-long v21, v21, v4

    if-le v6, v3, :cond_3d

    move v3, v6

    :cond_3d
    int-to-long v4, v12

    add-long v4, v27, v4

    .line 192
    aput-wide v4, v32, v10

    if-nez v24, :cond_3e

    const/4 v4, 0x1

    goto :goto_32

    :cond_3e
    const/4 v4, 0x0

    .line 193
    :goto_32
    aput v4, v7, v10

    if-ne v10, v1, :cond_3f

    const/16 v35, 0x1

    .line 194
    aput v35, v7, v10

    add-int/lit8 v4, v33, -0x1

    if-lez v4, :cond_40

    .line 195
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual/range {v24 .. v24}, Lq2/q;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_3f
    move/from16 v4, v33

    :cond_40
    :goto_33
    int-to-long v5, v9

    add-long v27, v27, v5

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_41

    if-lez v15, :cond_41

    .line 197
    invoke-virtual/range {v18 .. v18}, Lq2/q;->A()I

    move-result v5

    .line 198
    invoke-virtual/range {v18 .. v18}, Lq2/q;->j()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v8, v5

    move v9, v6

    .line 199
    :cond_41
    aget v5, v11, v10

    int-to-long v5, v5

    add-long v29, v29, v5

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v5, v11

    move v11, v4

    move-object v4, v5

    move-object/from16 v5, v32

    move/from16 v6, v38

    goto/16 :goto_2d

    :cond_42
    move-object/from16 v32, v5

    move/from16 v38, v6

    move/from16 v33, v11

    move-object v11, v4

    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object v5, v7

    move-object v14, v11

    goto/16 :goto_2f

    :goto_34
    int-to-long v9, v2

    add-long v9, v27, v9

    if-eqz v19, :cond_44

    :goto_35
    if-lez v26, :cond_44

    .line 200
    invoke-virtual/range {v19 .. v19}, Lq2/q;->A()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_36

    .line 201
    :cond_43
    invoke-virtual/range {v19 .. v19}, Lq2/q;->j()I

    add-int/lit8 v26, v26, -0x1

    goto :goto_35

    :cond_44
    const/4 v2, 0x1

    :goto_36
    if-nez v33, :cond_45

    if-nez v8, :cond_45

    if-nez v1, :cond_45

    if-nez v15, :cond_45

    if-nez v31, :cond_45

    if-nez v2, :cond_47

    .line 202
    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lk3/n;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v33

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_46

    .line 203
    const-string v1, ", ctts invalid"

    goto :goto_37

    :cond_46
    const-string v1, ""

    :goto_37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v13, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    move/from16 v30, v3

    move-object/from16 v15, v32

    move-object/from16 v32, v5

    move-wide/from16 v4, v21

    goto/16 :goto_2c

    .line 205
    :goto_38
    iget-wide v1, v0, Lk3/n;->f:J

    cmp-long v3, v1, v36

    const-wide/32 v17, 0x7fffffff

    if-lez v3, :cond_48

    const-wide/16 v9, 0x8

    mul-long v44, v4, v9

    const-wide/32 v46, 0xf4240

    .line 206
    sget-object v50, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v1

    .line 207
    invoke-static/range {v44 .. v50}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v36

    if-lez v3, :cond_48

    cmp-long v3, v1, v17

    if-gez v3, :cond_48

    .line 208
    invoke-virtual/range {v20 .. v20}, Ln2/p;->a()Ln2/o;

    move-result-object v3

    long-to-int v1, v1

    .line 209
    iput v1, v3, Ln2/o;->h:I

    .line 210
    new-instance v1, Ln2/p;

    invoke-direct {v1, v3}, Ln2/p;-><init>(Ln2/o;)V

    .line 211
    invoke-virtual {v0, v1}, Lk3/n;->a(Ln2/p;)Lk3/n;

    move-result-object v0

    .line 212
    :cond_48
    iget-wide v11, v0, Lk3/n;->c:J

    iget-object v1, v0, Lk3/n;->g:Ln2/p;

    iget v2, v0, Lk3/n;->b:I

    iget-object v3, v0, Lk3/n;->j:[J

    iget-object v4, v0, Lk3/n;->i:[J

    .line 213
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v50

    invoke-static/range {v7 .. v13}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    if-nez v4, :cond_49

    .line 214
    invoke-static {v15, v11, v12}, Lq2/w;->V([JJ)V

    .line 215
    new-instance v26, Lk3/p;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Lk3/p;-><init>(Lk3/n;[J[II[J[IJ)V

    :goto_39
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_21

    .line 216
    :cond_49
    array-length v5, v4

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4d

    if-ne v2, v9, :cond_4d

    array-length v5, v15

    const/4 v10, 0x2

    if-lt v5, v10, :cond_4d

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 218
    aget-wide v13, v3, v5

    .line 219
    aget-wide v44, v4, v5

    move/from16 v35, v9

    iget-wide v9, v0, Lk3/n;->c:J

    move/from16 v19, v6

    iget-wide v5, v0, Lk3/n;->d:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v9

    .line 220
    invoke-static/range {v44 .. v50}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long/2addr v5, v13

    .line 221
    array-length v9, v15

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v10, 0x4

    .line 222
    invoke-static {v10, v3, v9}, Lq2/w;->i(III)I

    move-result v21

    move/from16 v41, v10

    .line 223
    array-length v10, v15

    add-int/lit8 v10, v10, -0x4

    .line 224
    invoke-static {v10, v3, v9}, Lq2/w;->i(III)I

    move-result v9

    .line 225
    aget-wide v22, v15, v3

    cmp-long v3, v22, v13

    if-gtz v3, :cond_4a

    aget-wide v26, v15, v21

    cmp-long v3, v13, v26

    if-gez v3, :cond_4a

    aget-wide v9, v15, v9

    cmp-long v3, v9, v5

    if-gez v3, :cond_4a

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_4b

    sub-long v5, v7, v5

    sub-long v44, v13, v22

    .line 226
    iget v3, v1, Ln2/p;->G:I

    int-to-long v9, v3

    iget-wide v13, v0, Lk3/n;->c:J

    move-wide/from16 v46, v9

    move-wide/from16 v48, v13

    .line 227
    invoke-static/range {v44 .. v50}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 228
    iget v3, v1, Ln2/p;->G:I

    int-to-long v13, v3

    move-wide/from16 v44, v5

    iget-wide v5, v0, Lk3/n;->c:J

    move-wide/from16 v48, v5

    move-wide/from16 v46, v13

    .line 229
    invoke-static/range {v44 .. v50}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v3, v9, v36

    if-nez v3, :cond_4c

    cmp-long v3, v5, v36

    if-eqz v3, :cond_4b

    goto :goto_3c

    :cond_4b
    :goto_3b
    move-object/from16 v3, p1

    goto :goto_3d

    :cond_4c
    :goto_3c
    cmp-long v3, v9, v17

    if-gtz v3, :cond_4b

    cmp-long v3, v5, v17

    if-gtz v3, :cond_4b

    long-to-int v1, v9

    move-object/from16 v3, p1

    .line 230
    iput v1, v3, LQ2/v;->a:I

    long-to-int v1, v5

    .line 231
    iput v1, v3, LQ2/v;->b:I

    .line 232
    invoke-static {v15, v11, v12}, Lq2/w;->V([JJ)V

    const/16 v16, 0x0

    .line 233
    aget-wide v44, v4, v16

    const-wide/32 v46, 0xf4240

    iget-wide v1, v0, Lk3/n;->d:J

    move-wide/from16 v48, v1

    .line 234
    invoke-static/range {v44 .. v50}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 235
    new-instance v26, Lk3/p;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Lk3/p;-><init>(Lk3/n;[J[II[J[IJ)V

    goto/16 :goto_39

    :cond_4d
    move-object/from16 v20, v3

    move/from16 v19, v6

    goto :goto_3b

    .line 236
    :goto_3d
    array-length v5, v4

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-ne v5, v9, :cond_50

    aget-wide v5, v4, v16

    cmp-long v5, v5, v36

    if-nez v5, :cond_4f

    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    aget-wide v1, v20, v16

    move/from16 v4, v16

    .line 239
    :goto_3e
    array-length v5, v15

    if-ge v4, v5, :cond_4e

    .line 240
    aget-wide v5, v15, v4

    sub-long v17, v5, v1

    iget-wide v5, v0, Lk3/n;->c:J

    .line 241
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 242
    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_4e
    sub-long v17, v7, v1

    .line 243
    iget-wide v1, v0, Lk3/n;->c:J

    .line 244
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 245
    new-instance v26, Lk3/p;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Lk3/p;-><init>(Lk3/n;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_4c

    :cond_4f
    const/4 v9, 0x1

    :cond_50
    move-object/from16 v12, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v32

    if-ne v2, v9, :cond_51

    const/4 v5, 0x1

    goto :goto_3f

    :cond_51
    move/from16 v5, v16

    .line 246
    :goto_3f
    array-length v6, v4

    new-array v6, v6, [I

    .line 247
    array-length v7, v4

    new-array v7, v7, [I

    .line 248
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move v11, v10

    .line 249
    :goto_40
    array-length v1, v4

    if-ge v8, v1, :cond_57

    move-object v1, v6

    move-object/from16 v18, v7

    .line 250
    aget-wide v6, v20, v8

    const-wide/16 v21, -0x1

    cmp-long v21, v6, v21

    if-eqz v21, :cond_56

    .line 251
    aget-wide v44, v4, v8

    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v0, Lk3/n;->c:J

    move-wide/from16 v46, v8

    iget-wide v8, v0, Lk3/n;->d:J

    .line 252
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v48, v8

    invoke-static/range {v44 .. v50}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v23, v1

    const/4 v1, 0x1

    .line 253
    invoke-static {v15, v6, v7, v1}, Lq2/w;->e([JJZ)I

    move-result v24

    aput v24, v23, v21

    add-long/2addr v6, v8

    .line 254
    invoke-static {v15, v6, v7, v5}, Lq2/w;->a([JJZ)I

    move-result v8

    aput v8, v18, v21

    .line 255
    aget v8, v23, v21

    .line 256
    :goto_41
    aget v9, v23, v21

    if-ltz v9, :cond_52

    aget v24, v13, v9

    and-int/lit8 v24, v24, 0x1

    if-nez v24, :cond_52

    add-int/lit8 v9, v9, -0x1

    .line 257
    aput v9, v23, v21

    const/4 v1, 0x1

    goto :goto_41

    :cond_52
    if-gez v9, :cond_53

    .line 258
    aput v8, v23, v21

    .line 259
    :goto_42
    aget v1, v23, v21

    aget v8, v18, v21

    if-ge v1, v8, :cond_53

    aget v8, v13, v1

    const/16 v35, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_53

    add-int/lit8 v1, v1, 0x1

    .line 260
    aput v1, v23, v21

    goto :goto_42

    :cond_53
    const/4 v1, 0x2

    if-ne v2, v1, :cond_54

    .line 261
    aget v8, v23, v21

    aget v9, v18, v21

    if-eq v8, v9, :cond_54

    .line 262
    :goto_43
    aget v8, v18, v21

    array-length v9, v15

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_54

    add-int/lit8 v8, v8, 0x1

    aget-wide v26, v15, v8

    cmp-long v9, v26, v6

    if-gtz v9, :cond_54

    .line 263
    aput v8, v18, v21

    goto :goto_43

    .line 264
    :cond_54
    aget v6, v18, v21

    aget v7, v23, v21

    sub-int v8, v6, v7

    add-int/2addr v8, v10

    if-eq v11, v7, :cond_55

    const/4 v7, 0x1

    goto :goto_44

    :cond_55
    move/from16 v7, v16

    :goto_44
    or-int v7, v22, v7

    move v11, v6

    move v9, v7

    move v10, v8

    goto :goto_45

    :cond_56
    move-object/from16 v23, v1

    move/from16 v21, v8

    move/from16 v22, v9

    const/4 v1, 0x2

    :goto_45
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v23

    goto/16 :goto_40

    :cond_57
    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move/from16 v22, v9

    move/from16 v6, v19

    if-eq v10, v6, :cond_58

    const/4 v1, 0x1

    goto :goto_46

    :cond_58
    move/from16 v1, v16

    :goto_46
    or-int v1, v22, v1

    if-eqz v1, :cond_59

    .line 265
    new-array v2, v10, [J

    goto :goto_47

    :cond_59
    move-object v2, v12

    :goto_47
    if-eqz v1, :cond_5a

    .line 266
    new-array v5, v10, [I

    goto :goto_48

    :cond_5a
    move-object v5, v14

    :goto_48
    if-eqz v1, :cond_5b

    move/from16 v30, v16

    :cond_5b
    if-eqz v1, :cond_5c

    .line 267
    new-array v6, v10, [I

    goto :goto_49

    :cond_5c
    move-object v6, v13

    .line 268
    :goto_49
    new-array v7, v10, [J

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move/from16 v48, v30

    move-wide/from16 v26, v36

    .line 269
    :goto_4a
    array-length v11, v4

    if-ge v8, v11, :cond_61

    .line 270
    aget-wide v21, v20, v8

    .line 271
    aget v11, v23, v8

    move/from16 v19, v1

    .line 272
    aget v1, v18, v8

    if-eqz v19, :cond_5d

    sub-int v3, v1, v11

    .line 273
    invoke-static {v12, v11, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-static {v14, v11, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    invoke-static {v13, v11, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5d
    move/from16 v3, v48

    :goto_4b
    if-ge v11, v1, :cond_60

    move/from16 v24, v1

    move-object/from16 v46, v2

    .line 276
    iget-wide v1, v0, Lk3/n;->d:J

    .line 277
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 278
    aget-wide v28, v15, v11

    sub-long v28, v28, v21

    const-wide/32 v30, 0xf4240

    move-wide/from16 v38, v1

    iget-wide v1, v0, Lk3/n;->c:J

    move-object/from16 v34, v32

    move-wide/from16 v32, v1

    .line 279
    invoke-static/range {v28 .. v34}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v28, v1, v36

    if-gez v28, :cond_5e

    const/4 v9, 0x1

    :cond_5e
    add-long v1, v38, v1

    .line 280
    aput-wide v1, v7, v10

    if-eqz v19, :cond_5f

    .line 281
    aget v1, v5, v10

    if-le v1, v3, :cond_5f

    .line 282
    aget v3, v14, v11

    :cond_5f
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v46

    goto :goto_4b

    :cond_60
    move-object/from16 v46, v2

    .line 283
    aget-wide v1, v4, v8

    add-long v26, v26, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v48, v3

    move/from16 v1, v19

    move-object/from16 v2, v46

    move-object/from16 v3, p1

    goto :goto_4a

    :cond_61
    move-object/from16 v46, v2

    .line 284
    iget-wide v1, v0, Lk3/n;->d:J

    .line 285
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v51

    if-eqz v9, :cond_62

    .line 286
    invoke-virtual/range {v17 .. v17}, Ln2/p;->a()Ln2/o;

    move-result-object v1

    const/4 v9, 0x1

    .line 287
    iput-boolean v9, v1, Ln2/o;->s:Z

    .line 288
    new-instance v2, Ln2/p;

    invoke-direct {v2, v1}, Ln2/p;-><init>(Ln2/o;)V

    .line 289
    invoke-virtual {v0, v2}, Lk3/n;->a(Ln2/p;)Lk3/n;

    move-result-object v0

    :cond_62
    move-object/from16 v45, v0

    .line 290
    new-instance v44, Lk3/p;

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v49, v7

    invoke-direct/range {v44 .. v52}, Lk3/p;-><init>(Lk3/n;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v44

    .line 291
    :goto_4c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4d
    add-int/lit8 v5, v43, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 292
    :cond_63
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v1, 0x0

    .line 293
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    move-result-object v0

    throw v0

    :cond_65
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lr2/d;)Ln2/B;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/d;->c:Lq2/q;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq2/q;->I(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln2/B;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ln2/A;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ln2/B;-><init>([Ln2/A;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3b

    .line 23
    .line 24
    iget v4, v1, Lq2/q;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lq2/q;->J(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lk3/b;->a(Lq2/q;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lq2/q;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_29

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lq2/q;->I(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lq2/q;->J(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lq2/q;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_27

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "MetadataUtil"

    .line 103
    .line 104
    const-string v8, "TCON"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    move/from16 v16, v3

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v13, v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, Lk3/m;->h(Lq2/q;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v11

    .line 127
    invoke-static {v0}, Le3/j;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v9, Le3/n;

    .line 134
    .line 135
    invoke-static {v0}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v9, v8, v12, v0}, Le3/n;-><init>(Ljava/lang/String;Ljava/lang/String;LR6/Y;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 144
    .line 145
    invoke-static {v9, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v9, v12

    .line 149
    :goto_3
    invoke-virtual {v1, v15}, Lq2/q;->I(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_3
    const v0, 0x6469736b

    .line 158
    .line 159
    .line 160
    if-ne v13, v0, :cond_4

    .line 161
    .line 162
    :try_start_1
    const-string v0, "TPOS"

    .line 163
    .line 164
    invoke-static {v13, v0, v1}, Lk3/m;->g(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_4
    const v0, 0x74726b6e

    .line 173
    .line 174
    .line 175
    if-ne v13, v0, :cond_5

    .line 176
    .line 177
    const-string v0, "TRCK"

    .line 178
    .line 179
    invoke-static {v13, v0, v1}, Lk3/m;->g(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const v0, 0x746d706f

    .line 185
    .line 186
    .line 187
    if-ne v13, v0, :cond_6

    .line 188
    .line 189
    const-string v0, "TBPM"

    .line 190
    .line 191
    invoke-static {v13, v0, v1, v11, v3}, Lk3/m;->i(ILjava/lang/String;Lq2/q;ZZ)Le3/i;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const v0, 0x6370696c

    .line 197
    .line 198
    .line 199
    if-ne v13, v0, :cond_7

    .line 200
    .line 201
    const-string v0, "TCMP"

    .line 202
    .line 203
    invoke-static {v13, v0, v1, v11, v11}, Lk3/m;->i(ILjava/lang/String;Lq2/q;ZZ)Le3/i;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const v0, 0x636f7672

    .line 209
    .line 210
    .line 211
    if-ne v13, v0, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, Lk3/m;->f(Lq2/q;)Le3/a;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x61415254

    .line 219
    .line 220
    .line 221
    if-ne v13, v0, :cond_9

    .line 222
    .line 223
    const-string v0, "TPE2"

    .line 224
    .line 225
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const v0, 0x736f6e6d

    .line 231
    .line 232
    .line 233
    if-ne v13, v0, :cond_a

    .line 234
    .line 235
    const-string v0, "TSOT"

    .line 236
    .line 237
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const v0, 0x736f616c

    .line 243
    .line 244
    .line 245
    if-ne v13, v0, :cond_b

    .line 246
    .line 247
    const-string v0, "TSOA"

    .line 248
    .line 249
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const v0, 0x736f6172

    .line 255
    .line 256
    .line 257
    if-ne v13, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TSOP"

    .line 260
    .line 261
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const v0, 0x736f6161

    .line 267
    .line 268
    .line 269
    if-ne v13, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSO2"

    .line 272
    .line 273
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    const v0, 0x736f636f

    .line 280
    .line 281
    .line 282
    if-ne v13, v0, :cond_e

    .line 283
    .line 284
    const-string v0, "TSOC"

    .line 285
    .line 286
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    const v0, 0x72746e67

    .line 293
    .line 294
    .line 295
    if-ne v13, v0, :cond_f

    .line 296
    .line 297
    const-string v0, "ITUNESADVISORY"

    .line 298
    .line 299
    invoke-static {v13, v0, v1, v3, v3}, Lk3/m;->i(ILjava/lang/String;Lq2/q;ZZ)Le3/i;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_f
    const v0, 0x70676170

    .line 306
    .line 307
    .line 308
    if-ne v13, v0, :cond_10

    .line 309
    .line 310
    const-string v0, "ITUNESGAPLESS"

    .line 311
    .line 312
    invoke-static {v13, v0, v1, v3, v11}, Lk3/m;->i(ILjava/lang/String;Lq2/q;ZZ)Le3/i;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    const v0, 0x736f736e

    .line 319
    .line 320
    .line 321
    if-ne v13, v0, :cond_11

    .line 322
    .line 323
    const-string v0, "TVSHOWSORT"

    .line 324
    .line 325
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    const v0, 0x74767368

    .line 332
    .line 333
    .line 334
    if-ne v13, v0, :cond_12

    .line 335
    .line 336
    const-string v0, "TVSHOW"

    .line 337
    .line 338
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_12
    const v0, 0x2d2d2d2d

    .line 345
    .line 346
    .line 347
    if-ne v13, v0, :cond_19

    .line 348
    .line 349
    move-object v0, v12

    .line 350
    move-object v8, v0

    .line 351
    const/4 v9, -0x1

    .line 352
    const/4 v10, -0x1

    .line 353
    :goto_4
    iget v13, v1, Lq2/q;->b:I

    .line 354
    .line 355
    if-ge v13, v15, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    move/from16 v16, v3

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    invoke-virtual {v1, v3}, Lq2/q;->J(I)V

    .line 369
    .line 370
    .line 371
    const v3, 0x6d65616e

    .line 372
    .line 373
    .line 374
    if-ne v12, v3, :cond_13

    .line 375
    .line 376
    add-int/lit8 v14, v14, -0xc

    .line 377
    .line 378
    invoke-virtual {v1, v14}, Lq2/q;->s(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_5

    .line 383
    :cond_13
    const v3, 0x6e616d65

    .line 384
    .line 385
    .line 386
    if-ne v12, v3, :cond_14

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0xc

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Lq2/q;->s(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_5

    .line 395
    :cond_14
    const v3, 0x64617461

    .line 396
    .line 397
    .line 398
    if-ne v12, v3, :cond_15

    .line 399
    .line 400
    move v9, v13

    .line 401
    move v10, v14

    .line 402
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Lq2/q;->J(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    move/from16 v3, v16

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    goto :goto_4

    .line 411
    :cond_16
    move/from16 v16, v3

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    if-eqz v8, :cond_18

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    if-ne v9, v3, :cond_17

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    invoke-virtual {v1, v9}, Lq2/q;->I(I)V

    .line 422
    .line 423
    .line 424
    const/16 v9, 0x10

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lq2/q;->J(I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x10

    .line 430
    .line 431
    invoke-virtual {v1, v10}, Lq2/q;->s(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Le3/k;

    .line 436
    .line 437
    invoke-direct {v10, v0, v8, v9}, Le3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    move-object v9, v10

    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const/4 v3, -0x1

    .line 443
    :goto_6
    const/4 v9, 0x0

    .line 444
    :goto_7
    invoke-virtual {v1, v15}, Lq2/q;->I(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_19
    move/from16 v16, v3

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :goto_8
    const v0, 0xffffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v0, v13

    .line 458
    const v10, 0x636d74

    .line 459
    .line 460
    .line 461
    if-ne v0, v10, :cond_1a

    .line 462
    .line 463
    :try_start_2
    invoke-static {v13, v1}, Lk3/m;->e(ILq2/q;)Le3/e;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_7

    .line 468
    :cond_1a
    const v10, 0x6e616d

    .line 469
    .line 470
    .line 471
    if-eq v0, v10, :cond_25

    .line 472
    .line 473
    const v10, 0x74726b

    .line 474
    .line 475
    .line 476
    if-ne v0, v10, :cond_1b

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_1b
    const v10, 0x636f6d

    .line 481
    .line 482
    .line 483
    if-eq v0, v10, :cond_24

    .line 484
    .line 485
    const v10, 0x777274

    .line 486
    .line 487
    .line 488
    if-ne v0, v10, :cond_1c

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_1c
    const v10, 0x646179

    .line 493
    .line 494
    .line 495
    if-ne v0, v10, :cond_1d

    .line 496
    .line 497
    const-string v0, "TDRC"

    .line 498
    .line 499
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    goto :goto_7

    .line 504
    :cond_1d
    const v10, 0x415254

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1e

    .line 508
    .line 509
    const-string v0, "TPE1"

    .line 510
    .line 511
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    goto :goto_7

    .line 516
    :cond_1e
    const v10, 0x746f6f

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1f

    .line 520
    .line 521
    const-string v0, "TSSE"

    .line 522
    .line 523
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    goto :goto_7

    .line 528
    :cond_1f
    const v10, 0x616c62

    .line 529
    .line 530
    .line 531
    if-ne v0, v10, :cond_20

    .line 532
    .line 533
    const-string v0, "TALB"

    .line 534
    .line 535
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    goto :goto_7

    .line 540
    :cond_20
    const v10, 0x6c7972

    .line 541
    .line 542
    .line 543
    if-ne v0, v10, :cond_21

    .line 544
    .line 545
    const-string v0, "USLT"

    .line 546
    .line 547
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    goto :goto_7

    .line 552
    :cond_21
    const v10, 0x67656e

    .line 553
    .line 554
    .line 555
    if-ne v0, v10, :cond_22

    .line 556
    .line 557
    invoke-static {v13, v8, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_7

    .line 562
    :cond_22
    const v8, 0x677270

    .line 563
    .line 564
    .line 565
    if-ne v0, v8, :cond_23

    .line 566
    .line 567
    const-string v0, "TIT1"

    .line 568
    .line 569
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_23
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, LCa/l;->c(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v9, v0}, Lq2/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15}, Lq2/q;->I(I)V

    .line 595
    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_24
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 600
    .line 601
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_25
    :goto_b
    const-string v0, "TIT2"

    .line 608
    .line 609
    invoke-static {v13, v0, v1}, Lk3/m;->k(ILjava/lang/String;Lq2/q;)Le3/n;

    .line 610
    .line 611
    .line 612
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :goto_c
    if-eqz v9, :cond_26

    .line 616
    .line 617
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_26
    move/from16 v3, v16

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :goto_d
    invoke-virtual {v1, v15}, Lq2/q;->I(I)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_27
    move/from16 v16, v3

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_28

    .line 638
    .line 639
    :goto_e
    const/4 v12, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_28
    new-instance v12, Ln2/B;

    .line 642
    .line 643
    invoke-direct {v12, v6}, Ln2/B;-><init>(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_29
    move/from16 v16, v3

    .line 648
    .line 649
    const/4 v3, -0x1

    .line 650
    add-int/2addr v7, v13

    .line 651
    invoke-virtual {v1, v7}, Lq2/q;->I(I)V

    .line 652
    .line 653
    .line 654
    move/from16 v3, v16

    .line 655
    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_2a
    move/from16 v16, v3

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :goto_f
    invoke-virtual {v2, v12}, Ln2/B;->b(Ln2/B;)Ln2/B;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v2, v0

    .line 669
    const/16 v13, 0x8

    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_2b
    move/from16 v16, v3

    .line 674
    .line 675
    const/4 v3, -0x1

    .line 676
    const v0, 0x736d7461

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    if-ne v6, v0, :cond_39

    .line 681
    .line 682
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 683
    .line 684
    .line 685
    add-int v0, v4, v5

    .line 686
    .line 687
    const/16 v6, 0xc

    .line 688
    .line 689
    invoke-virtual {v1, v6}, Lq2/q;->J(I)V

    .line 690
    .line 691
    .line 692
    :goto_10
    iget v8, v1, Lq2/q;->b:I

    .line 693
    .line 694
    if-ge v8, v0, :cond_38

    .line 695
    .line 696
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    const v12, 0x73617574

    .line 705
    .line 706
    .line 707
    if-ne v10, v12, :cond_37

    .line 708
    .line 709
    const/16 v10, 0x10

    .line 710
    .line 711
    if-ge v9, v10, :cond_2c

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/16 v13, 0x8

    .line 715
    .line 716
    goto/16 :goto_17

    .line 717
    .line 718
    :cond_2c
    const/4 v12, 0x4

    .line 719
    invoke-virtual {v1, v12}, Lq2/q;->J(I)V

    .line 720
    .line 721
    .line 722
    move v9, v3

    .line 723
    move/from16 v3, v16

    .line 724
    .line 725
    move v8, v3

    .line 726
    :goto_11
    if-ge v3, v7, :cond_2f

    .line 727
    .line 728
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-nez v10, :cond_2d

    .line 737
    .line 738
    move v9, v12

    .line 739
    goto :goto_12

    .line 740
    :cond_2d
    if-ne v10, v11, :cond_2e

    .line 741
    .line 742
    move v8, v12

    .line 743
    :cond_2e
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_2f
    const v3, -0x7fffffff

    .line 747
    .line 748
    .line 749
    if-ne v9, v6, :cond_30

    .line 750
    .line 751
    const/16 v0, 0xf0

    .line 752
    .line 753
    :goto_13
    const/16 v13, 0x8

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_30
    const/16 v7, 0xd

    .line 757
    .line 758
    if-ne v9, v7, :cond_31

    .line 759
    .line 760
    const/16 v0, 0x78

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_31
    const/16 v7, 0x15

    .line 764
    .line 765
    if-eq v9, v7, :cond_32

    .line 766
    .line 767
    move v0, v3

    .line 768
    goto :goto_13

    .line 769
    :cond_32
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    const/16 v13, 0x8

    .line 774
    .line 775
    if-lt v7, v13, :cond_35

    .line 776
    .line 777
    iget v7, v1, Lq2/q;->b:I

    .line 778
    .line 779
    add-int/2addr v7, v13

    .line 780
    if-le v7, v0, :cond_33

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_33
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v1}, Lq2/q;->j()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-lt v0, v6, :cond_35

    .line 792
    .line 793
    const v0, 0x73726672

    .line 794
    .line 795
    .line 796
    if-eq v7, v0, :cond_34

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_34
    invoke-virtual {v1}, Lq2/q;->x()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_15

    .line 804
    :cond_35
    :goto_14
    move v0, v3

    .line 805
    :goto_15
    if-ne v0, v3, :cond_36

    .line 806
    .line 807
    :goto_16
    const/4 v12, 0x0

    .line 808
    goto :goto_17

    .line 809
    :cond_36
    new-instance v12, Ln2/B;

    .line 810
    .line 811
    new-instance v3, Lf3/d;

    .line 812
    .line 813
    int-to-float v0, v0

    .line 814
    invoke-direct {v3, v8, v0}, Lf3/d;-><init>(IF)V

    .line 815
    .line 816
    .line 817
    new-array v0, v11, [Ln2/A;

    .line 818
    .line 819
    aput-object v3, v0, v16

    .line 820
    .line 821
    invoke-direct {v12, v0}, Ln2/B;-><init>([Ln2/A;)V

    .line 822
    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_37
    const/16 v10, 0x10

    .line 826
    .line 827
    const/4 v12, 0x4

    .line 828
    const/16 v13, 0x8

    .line 829
    .line 830
    add-int/2addr v8, v9

    .line 831
    invoke-virtual {v1, v8}, Lq2/q;->I(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_38
    const/16 v13, 0x8

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :goto_17
    invoke-virtual {v2, v12}, Ln2/B;->b(Ln2/B;)Ln2/B;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_18
    move-object v2, v0

    .line 844
    goto :goto_1b

    .line 845
    :cond_39
    const/16 v13, 0x8

    .line 846
    .line 847
    const v0, -0x56878686

    .line 848
    .line 849
    .line 850
    if-ne v6, v0, :cond_3a

    .line 851
    .line 852
    invoke-virtual {v1}, Lq2/q;->t()S

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v1, v7}, Lq2/q;->J(I)V

    .line 857
    .line 858
    .line 859
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 860
    .line 861
    invoke-virtual {v1, v0, v3}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v3, 0x2b

    .line 866
    .line 867
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/16 v6, 0x2d

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    move/from16 v6, v16

    .line 882
    .line 883
    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 887
    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    sub-int/2addr v7, v11

    .line 896
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    new-instance v3, Ln2/B;

    .line 905
    .line 906
    new-instance v7, Lr2/e;

    .line 907
    .line 908
    invoke-direct {v7, v6, v0}, Lr2/e;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    new-array v0, v11, [Ln2/A;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    :try_start_6
    aput-object v7, v0, v16

    .line 916
    .line 917
    invoke-direct {v3, v0}, Ln2/B;-><init>([Ln2/A;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 918
    .line 919
    .line 920
    move-object v12, v3

    .line 921
    goto :goto_1a

    .line 922
    :catch_0
    const/16 v16, 0x0

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :catch_1
    move/from16 v16, v6

    .line 926
    .line 927
    :catch_2
    :goto_19
    const/4 v12, 0x0

    .line 928
    :goto_1a
    invoke-virtual {v2, v12}, Ln2/B;->b(Ln2/B;)Ln2/B;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_18

    .line 933
    :cond_3a
    :goto_1b
    add-int/2addr v4, v5

    .line 934
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 935
    .line 936
    .line 937
    move v0, v13

    .line 938
    move/from16 v3, v16

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_3b
    return-object v2
.end method
