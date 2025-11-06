.class public abstract LW6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final A(Landroid/text/Spannable;Lf1/b;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lf1/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lf1/a;

    .line 29
    .line 30
    iget-object v1, v1, Lf1/a;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static B(LQ2/I;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LQ2/I;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LQ2/I;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ2/I;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LQ2/I;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, LQ2/I;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, LQ2/I;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static C(LQ2/I;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LQ2/I;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LQ2/I;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, LW6/b;->r(LQ2/I;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, LQ2/I;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, LQ2/I;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, LQ2/I;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, LQ2/I;->t(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, LQ2/I;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, LQ2/I;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, LQ2/I;->s()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, LQ2/I;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, LQ2/I;->s()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, LQ2/I;->s()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, LQ2/I;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
.end method

.method public static final D(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p0, ", message: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/database/SQLException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static E(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(ILc1/t;I)Lc1/A;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    new-instance v1, Lc1/A;

    .line 10
    .line 11
    new-instance v2, Lc1/s;

    .line 12
    .line 13
    new-array v0, v0, [Lc1/r;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lc1/s;-><init>([Lc1/r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lc1/A;-><init>(ILc1/t;ILc1/s;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final c(JLY0/K;Lab/e;Lc0/l;I)V
    .locals 7

    .line 1
    check-cast p4, Lc0/q;

    .line 2
    .line 3
    const v0, -0x2aaf331b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Lc0/q;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Lc0/q;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, Lc0/q;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v1, LZ/r2;->a:Lc0/B;

    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LY0/K;

    .line 81
    .line 82
    invoke-virtual {v2, p2}, LY0/K;->d(LY0/K;)LY0/K;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LZ/T;->a:Lc0/B;

    .line 87
    .line 88
    new-instance v4, Lv0/t;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1}, Lv0/t;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v3, v1}, [Lc0/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    shr-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-static {v1, p3, p4, v0}, Lc0/b;->b([Lc0/p0;Lab/e;Lc0/l;I)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {p4}, Lc0/q;->r()Lc0/r0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_8

    .line 120
    .line 121
    new-instance v0, La0/y;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-wide v1, p0

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p5

    .line 128
    invoke-direct/range {v0 .. v6}, La0/y;-><init>(JLY0/K;Lab/e;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p4, Lc0/r0;->d:Lab/e;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final d(LI0/e;LH0/u;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LI0/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI0/d;

    .line 8
    .line 9
    iget-object v3, v0, LI0/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LI0/d;

    .line 12
    .line 13
    invoke-static {v1}, LH0/t;->a(LH0/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v5, v1, LH0/u;->b:J

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, LI0/d;->d:[LI0/a;

    .line 25
    .line 26
    invoke-static {v4}, LMa/l;->U([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v9, v3, LI0/d;->e:I

    .line 30
    .line 31
    iget-object v4, v2, LI0/d;->d:[LI0/a;

    .line 32
    .line 33
    invoke-static {v4}, LMa/l;->U([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v9, v2, LI0/d;->e:I

    .line 37
    .line 38
    iput-wide v7, v0, LI0/e;->a:J

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LH0/t;->c(LH0/u;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, LH0/u;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, LMa/w;->a:LMa/w;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v9

    .line 57
    :goto_0
    if-ge v11, v10, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, LH0/c;

    .line 64
    .line 65
    const-wide v16, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-wide v12, v15, LH0/c;->a:J

    .line 71
    .line 72
    const/16 v18, 0x20

    .line 73
    .line 74
    iget-wide v14, v15, LH0/c;->c:J

    .line 75
    .line 76
    shr-long v7, v14, v18

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v3, v7, v12, v13}, LI0/d;->a(FJ)V

    .line 84
    .line 85
    .line 86
    and-long v7, v14, v16

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2, v7, v12, v13}, LI0/d;->a(FJ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-wide v16, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v18, 0x20

    .line 107
    .line 108
    iget-wide v7, v1, LH0/u;->l:J

    .line 109
    .line 110
    shr-long v10, v7, v18

    .line 111
    .line 112
    long-to-int v4, v10

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4, v5, v6}, LI0/d;->a(FJ)V

    .line 118
    .line 119
    .line 120
    and-long v7, v7, v16

    .line 121
    .line 122
    long-to-int v4, v7

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4, v5, v6}, LI0/d;->a(FJ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v1}, LH0/t;->c(LH0/u;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-wide v7, v0, LI0/e;->a:J

    .line 137
    .line 138
    sub-long v7, v5, v7

    .line 139
    .line 140
    const-wide/16 v10, 0x28

    .line 141
    .line 142
    cmp-long v1, v7, v10

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v3, LI0/d;->d:[LI0/a;

    .line 147
    .line 148
    invoke-static {v1}, LMa/l;->U([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v9, v3, LI0/d;->e:I

    .line 152
    .line 153
    iget-object v1, v2, LI0/d;->d:[LI0/a;

    .line 154
    .line 155
    invoke-static {v1}, LMa/l;->U([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v9, v2, LI0/d;->e:I

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    iput-wide v1, v0, LI0/e;->a:J

    .line 163
    .line 164
    :cond_4
    iput-wide v5, v0, LI0/e;->a:J

    .line 165
    .line 166
    return-void
.end method

.method public static final e(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final f(LH4/a;Lc0/q;)LL4/f;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x28bfd0f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lc0/q;->U(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LL4/k;->a:LL4/k;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    const v2, 0x78ab5fda

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lc0/q;->U(I)V

    .line 32
    .line 33
    .line 34
    const v2, -0x245f086a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lc0/q;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v2, LL4/f;

    .line 49
    .line 50
    invoke-direct {v2}, LL4/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v5, v2

    .line 57
    check-cast v5, LL4/f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 64
    .line 65
    .line 66
    const v4, -0xac3d7f4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lc0/q;->U(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v8, v4

    .line 86
    check-cast v8, Lc0/a0;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 89
    .line 90
    .line 91
    const v4, -0xac3d772

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lc0/q;->U(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/content/Context;

    .line 104
    .line 105
    sget-object v6, LT4/i;->a:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "animator_duration_scale"

    .line 112
    .line 113
    invoke-static {v4, v6, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    div-float v7, v1, v4

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v4, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v6, 0x0

    .line 134
    filled-new-array {p0, v0, v6, v1, v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, LA/y0;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v6, p0

    .line 142
    invoke-direct/range {v4 .. v9}, LA/y0;-><init>(LL4/f;LH4/a;FLc0/a0;LQa/d;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lc0/q;->b:Lc0/t;

    .line 146
    .line 147
    invoke-virtual {p0}, Lc0/t;->h()LQa/i;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v1, 0x5

    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v1, v0

    .line 157
    move v6, v2

    .line 158
    move v7, v6

    .line 159
    :goto_0
    if-ge v6, v1, :cond_2

    .line 160
    .line 161
    aget-object v8, v0, v6

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    or-int/2addr v7, v8

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    if-ne v0, v3, :cond_4

    .line 178
    .line 179
    :cond_3
    new-instance v0, Lc0/S;

    .line 180
    .line 181
    invoke-direct {v0, p0, v4}, Lc0/S;-><init>(LQa/i;Lab/e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p1, "Speed must be a finite number. It is "

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "."

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public static g(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final i(LC/j;Lc0/l;I)Lc0/a0;
    .locals 4

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lc0/a0;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v2, LA/n;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v1, p2}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v2, Lab/e;

    .line 61
    .line 62
    invoke-static {v2, p1, p0}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final j([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final k([Ljava/lang/Enum;)LTa/b;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTa/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LTa/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final l(Ljava/lang/String;LR3/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, LR3/c;->e0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {p0, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static m(LQ/b;Ll1/m;LY0/K;Ll1/c;Lc1/i;)LQ/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQ/b;->a:Ll1/m;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/n0;->z(LY0/K;Ll1/m;)LY0/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LQ/b;->b:LY0/K;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LY0/K;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ll1/c;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LQ/b;->c:Ll1/d;

    .line 24
    .line 25
    iget v1, v1, Ll1/d;->a:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LQ/b;->d:Lc1/i;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, LQ/b;->h:LQ/b;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LQ/b;->a:Ll1/m;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/n0;->z(LY0/K;Ll1/m;)LY0/K;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LQ/b;->b:LY0/K;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LY0/K;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ll1/c;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, LQ/b;->c:Ll1/d;

    .line 61
    .line 62
    iget v1, v1, Ll1/d;->a:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LQ/b;->d:Lc1/i;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, LQ/b;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/n0;->z(LY0/K;Ll1/m;)LY0/K;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Ll1/c;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Ll1/c;->X()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Ll1/d;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Ll1/d;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, LQ/b;-><init>(Ll1/m;LY0/K;Ll1/d;Lc1/i;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, LQ/b;->h:LQ/b;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final o(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.workdb"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Ld4/l;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    sget-object v3, Ld4/a;->a:Ld4/a;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ld4/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ld4/l;->b:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    invoke-static {v0}, LMa/A;->U(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ge v0, v3, :cond_0

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v0, p0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-ge v4, v0, :cond_1

    .line 72
    .line 73
    aget-object v5, p0, v4

    .line 74
    .line 75
    new-instance v6, Ljava/io/File;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p0, LLa/i;

    .line 130
    .line 131
    invoke-direct {p0, v1, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {p0}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/io/File;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Ld4/l;->a:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, "Over-writing contents of "

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v3, v4}, Lc4/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Migrated "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "to "

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Renaming "

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, " to "

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " failed"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Ld4/l;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    return-void
.end method

.method public static final p([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, LK0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, LW6/b;->j([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, LW6/b;->j([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, LW6/b;->j([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, LW6/b;->j([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final q(Landroid/view/ViewStructure;LN0/I;Landroid/view/autofill/AutofillId;Ljava/lang/String;LW0/a;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LV0/s;->a:LV0/v;

    .line 11
    .line 12
    sget-object v4, LV0/i;->a:LV0/v;

    .line 13
    .line 14
    invoke-virtual {v1}, LN0/I;->x()LV0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_13

    .line 22
    .line 23
    iget-object v4, v4, LV0/j;->a:Lu/F;

    .line 24
    .line 25
    if-eqz v4, :cond_13

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v5, v4, Lu/F;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v4, Lu/F;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Lu/F;->a:[J

    .line 34
    .line 35
    const-wide/16 v18, 0xff

    .line 36
    .line 37
    array-length v7, v4

    .line 38
    sub-int/2addr v7, v10

    .line 39
    move/from16 v30, v10

    .line 40
    .line 41
    if-ltz v7, :cond_11

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x7

    .line 63
    .line 64
    :goto_0
    aget-wide v9, v4, v8

    .line 65
    .line 66
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v11, v9

    .line 72
    shl-long v11, v11, v29

    .line 73
    .line 74
    and-long/2addr v11, v9

    .line 75
    and-long v11, v11, v31

    .line 76
    .line 77
    cmp-long v11, v11, v31

    .line 78
    .line 79
    if-eqz v11, :cond_10

    .line 80
    .line 81
    sub-int v11, v8, v7

    .line 82
    .line 83
    not-int v11, v11

    .line 84
    ushr-int/lit8 v11, v11, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v11, v11, 0x8

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_1
    if-ge v12, v11, :cond_f

    .line 90
    .line 91
    and-long v33, v9, v18

    .line 92
    .line 93
    cmp-long v33, v33, v16

    .line 94
    .line 95
    if-gez v33, :cond_d

    .line 96
    .line 97
    shl-int/lit8 v33, v8, 0x3

    .line 98
    .line 99
    add-int v33, v33, v12

    .line 100
    .line 101
    aget-object v34, v5, v33

    .line 102
    .line 103
    aget-object v14, v6, v33

    .line 104
    .line 105
    move-object/from16 v15, v34

    .line 106
    .line 107
    check-cast v15, LV0/v;

    .line 108
    .line 109
    move/from16 v34, v13

    .line 110
    .line 111
    sget-object v13, LV0/s;->q:LV0/v;

    .line 112
    .line 113
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 120
    .line 121
    invoke-static {v14, v13}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    check-cast v20, Lp0/e;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    sget-object v13, LV0/s;->a:LV0/v;

    .line 131
    .line 132
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 139
    .line 140
    invoke-static {v14, v13}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v14, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v14}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    sget-object v13, LV0/s;->p:LV0/v;

    .line 159
    .line 160
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 167
    .line 168
    invoke-static {v14, v13}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v14

    .line 172
    .line 173
    check-cast v23, Lp0/o;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    sget-object v13, LV0/s;->D:LV0/v;

    .line 178
    .line 179
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 186
    .line 187
    invoke-static {v14, v13}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v14

    .line 191
    .line 192
    check-cast v28, LY0/g;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    sget-object v13, LV0/s;->k:LV0/v;

    .line 197
    .line 198
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 203
    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    invoke-static {v14, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v14, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    sget-object v13, LV0/s;->M:LV0/v;

    .line 221
    .line 222
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 229
    .line 230
    invoke-static {v14, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v27, v14

    .line 234
    .line 235
    check-cast v27, Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    sget-object v13, LV0/s;->I:LV0/v;

    .line 240
    .line 241
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    const/16 v26, 0x1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    sget-object v13, LV0/s;->w:LV0/v;

    .line 252
    .line 253
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 260
    .line 261
    invoke-static {v14, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v25, v14

    .line 265
    .line 266
    check-cast v25, LV0/g;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    sget-object v13, LV0/s;->G:LV0/v;

    .line 270
    .line 271
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    invoke-static {v14, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    check-cast v24, Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    sget-object v2, LV0/s;->H:LV0/v;

    .line 286
    .line 287
    invoke-static {v15, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 294
    .line 295
    invoke-static {v14, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v14

    .line 299
    .line 300
    check-cast v22, LX0/a;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    sget-object v2, LV0/i;->b:LV0/v;

    .line 304
    .line 305
    invoke-static {v15, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v2, 0x1

    .line 317
    sget-object v13, LV0/i;->c:LV0/v;

    .line 318
    .line 319
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    sget-object v13, LV0/i;->v:LV0/v;

    .line 330
    .line 331
    invoke-static {v15, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    sget-object v2, LV0/i;->j:LV0/v;

    .line 342
    .line 343
    invoke-static {v15, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    move/from16 v34, v13

    .line 353
    .line 354
    :cond_e
    :goto_2
    shr-long v9, v9, v34

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    move/from16 v13, v34

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    move v2, v13

    .line 364
    if-ne v11, v2, :cond_12

    .line 365
    .line 366
    :cond_10
    if-eq v8, v7, :cond_12

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    const/16 v13, 0x8

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_11
    const/16 v29, 0x7

    .line 376
    .line 377
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    :cond_12
    move-object/from16 v2, v22

    .line 401
    .line 402
    move-object/from16 v4, v25

    .line 403
    .line 404
    move-object/from16 v5, v28

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_13
    move/from16 v30, v10

    .line 408
    .line 409
    const-wide/16 v16, 0x80

    .line 410
    .line 411
    const-wide/16 v18, 0xff

    .line 412
    .line 413
    const/16 v29, 0x7

    .line 414
    .line 415
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    :goto_3
    invoke-virtual {v1}, LN0/I;->x()LV0/j;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_17

    .line 440
    .line 441
    iget-boolean v7, v6, LV0/j;->c:Z

    .line 442
    .line 443
    if-eqz v7, :cond_17

    .line 444
    .line 445
    iget-boolean v7, v6, LV0/j;->d:Z

    .line 446
    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_14
    invoke-virtual {v6}, LV0/j;->a()LV0/j;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v7, Lu/B;

    .line 455
    .line 456
    invoke-virtual {v1}, LN0/I;->p()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Le0/b;

    .line 461
    .line 462
    iget-object v8, v8, Le0/b;->a:Le0/e;

    .line 463
    .line 464
    iget v8, v8, Le0/e;->c:I

    .line 465
    .line 466
    invoke-direct {v7, v8}, Lu/B;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, LN0/I;->p()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v7, v8}, Lu/B;->b(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    :goto_4
    iget v8, v7, Lu/B;->b:I

    .line 477
    .line 478
    if-eqz v8, :cond_17

    .line 479
    .line 480
    add-int/lit8 v8, v8, -0x1

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Lu/B;->i(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LN0/I;

    .line 487
    .line 488
    invoke-virtual {v8}, LN0/I;->x()LV0/j;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-eqz v9, :cond_15

    .line 493
    .line 494
    iget-boolean v10, v9, LV0/j;->c:Z

    .line 495
    .line 496
    if-eqz v10, :cond_16

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_16
    invoke-virtual {v6, v9}, LV0/j;->e(LV0/j;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v9, v9, LV0/j;->d:Z

    .line 503
    .line 504
    if-nez v9, :cond_15

    .line 505
    .line 506
    invoke-virtual {v8}, LN0/I;->p()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v7, v8}, Lu/B;->b(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_17
    :goto_5
    if-eqz v6, :cond_1d

    .line 515
    .line 516
    iget-object v6, v6, LV0/j;->a:Lu/F;

    .line 517
    .line 518
    if-eqz v6, :cond_1d

    .line 519
    .line 520
    iget-object v7, v6, Lu/F;->b:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v8, v6, Lu/F;->c:[Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v6, v6, Lu/F;->a:[J

    .line 525
    .line 526
    array-length v9, v6

    .line 527
    add-int/lit8 v9, v9, -0x2

    .line 528
    .line 529
    if-ltz v9, :cond_1d

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_6
    aget-wide v12, v6, v10

    .line 534
    .line 535
    not-long v14, v12

    .line 536
    shl-long v14, v14, v29

    .line 537
    .line 538
    and-long/2addr v14, v12

    .line 539
    and-long v14, v14, v31

    .line 540
    .line 541
    cmp-long v14, v14, v31

    .line 542
    .line 543
    if-eqz v14, :cond_1c

    .line 544
    .line 545
    sub-int v14, v10, v9

    .line 546
    .line 547
    not-int v14, v14

    .line 548
    ushr-int/lit8 v14, v14, 0x1f

    .line 549
    .line 550
    const/16 v34, 0x8

    .line 551
    .line 552
    rsub-int/lit8 v14, v14, 0x8

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    :goto_7
    if-ge v15, v14, :cond_1b

    .line 556
    .line 557
    and-long v35, v12, v18

    .line 558
    .line 559
    cmp-long v22, v35, v16

    .line 560
    .line 561
    if-gez v22, :cond_1a

    .line 562
    .line 563
    shl-int/lit8 v22, v10, 0x3

    .line 564
    .line 565
    add-int v22, v22, v15

    .line 566
    .line 567
    aget-object v25, v7, v22

    .line 568
    .line 569
    move-object/from16 v28, v3

    .line 570
    .line 571
    aget-object v3, v8, v22

    .line 572
    .line 573
    move-object/from16 v22, v6

    .line 574
    .line 575
    move-object/from16 v6, v25

    .line 576
    .line 577
    check-cast v6, LV0/v;

    .line 578
    .line 579
    move-object/from16 v25, v7

    .line 580
    .line 581
    sget-object v7, LV0/s;->i:LV0/v;

    .line 582
    .line 583
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_18

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_18
    sget-object v7, LV0/s;->z:LV0/v;

    .line 595
    .line 596
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_19

    .line 601
    .line 602
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 603
    .line 604
    invoke-static {v3, v6}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v11, v3

    .line 608
    check-cast v11, Ljava/util/List;

    .line 609
    .line 610
    :cond_19
    :goto_8
    const/16 v3, 0x8

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1a
    move-object/from16 v28, v3

    .line 614
    .line 615
    move-object/from16 v22, v6

    .line 616
    .line 617
    move-object/from16 v25, v7

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :goto_9
    shr-long/2addr v12, v3

    .line 621
    add-int/lit8 v15, v15, 0x1

    .line 622
    .line 623
    move-object/from16 v6, v22

    .line 624
    .line 625
    move-object/from16 v7, v25

    .line 626
    .line 627
    move-object/from16 v3, v28

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_1b
    move-object/from16 v28, v3

    .line 631
    .line 632
    move-object/from16 v22, v6

    .line 633
    .line 634
    move-object/from16 v25, v7

    .line 635
    .line 636
    const/16 v3, 0x8

    .line 637
    .line 638
    if-ne v14, v3, :cond_1e

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1c
    move-object/from16 v28, v3

    .line 642
    .line 643
    move-object/from16 v22, v6

    .line 644
    .line 645
    move-object/from16 v25, v7

    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    :goto_a
    if-eq v10, v9, :cond_1e

    .line 650
    .line 651
    add-int/lit8 v10, v10, 0x1

    .line 652
    .line 653
    move-object/from16 v6, v22

    .line 654
    .line 655
    move-object/from16 v7, v25

    .line 656
    .line 657
    move-object/from16 v3, v28

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_1d
    move-object/from16 v28, v3

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    :cond_1e
    iget v3, v1, LN0/I;->b:I

    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-nez v6, :cond_1f

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    :cond_1f
    if-eqz v3, :cond_20

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    :goto_b
    move-object/from16 v6, p2

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_20
    const/4 v3, -0x1

    .line 686
    goto :goto_b

    .line 687
    :goto_c
    invoke-static {v0, v6, v3}, Lp0/h;->c(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v6, p3

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    invoke-virtual {v0, v3, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    if-eqz v20, :cond_21

    .line 697
    .line 698
    :goto_d
    move-object/from16 v3, v28

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_21
    if-eqz v21, :cond_22

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_22
    if-eqz v2, :cond_23

    .line 705
    .line 706
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_e

    .line 711
    :cond_23
    move-object v3, v7

    .line 712
    :goto_e
    if-eqz v3, :cond_24

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v0, v3}, Lp0/h;->d(Landroid/view/ViewStructure;I)V

    .line 719
    .line 720
    .line 721
    :cond_24
    if-eqz v23, :cond_25

    .line 722
    .line 723
    invoke-static/range {v23 .. v23}, LW4/a;->u(Lp0/o;)[Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-eqz v3, :cond_25

    .line 728
    .line 729
    invoke-static {v0, v3}, Lp0/h;->b(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_25
    move-object/from16 v3, p4

    .line 733
    .line 734
    iget-object v3, v3, LW0/a;->a:LEb/i;

    .line 735
    .line 736
    iget v6, v1, LN0/I;->b:I

    .line 737
    .line 738
    new-instance v7, Lg1/c;

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    invoke-direct {v7, v8, v0}, Lg1/c;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v6, v7}, LEb/i;->q(ILab/g;)V

    .line 745
    .line 746
    .line 747
    if-eqz v24, :cond_26

    .line 748
    .line 749
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 754
    .line 755
    .line 756
    :cond_26
    const/4 v3, 0x4

    .line 757
    if-eqz v2, :cond_28

    .line 758
    .line 759
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 760
    .line 761
    .line 762
    sget-object v6, LX0/a;->a:LX0/a;

    .line 763
    .line 764
    if-ne v2, v6, :cond_27

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    goto :goto_f

    .line 768
    :cond_27
    const/4 v2, 0x0

    .line 769
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_28
    if-eqz v24, :cond_2b

    .line 774
    .line 775
    if-nez v4, :cond_2a

    .line 776
    .line 777
    :cond_29
    const/4 v2, 0x1

    .line 778
    goto :goto_10

    .line 779
    :cond_2a
    iget v2, v4, LV0/g;->a:I

    .line 780
    .line 781
    if-ne v2, v3, :cond_29

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 792
    .line 793
    .line 794
    :cond_2b
    :goto_11
    sget-object v2, Lp0/o;->a:Lp0/n;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lp0/n;->b:Lp0/f;

    .line 800
    .line 801
    invoke-static {v2}, LW4/a;->u(Lp0/o;)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, LMa/l;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v23, :cond_2d

    .line 812
    .line 813
    invoke-static/range {v23 .. v23}, LW4/a;->u(Lp0/o;)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    if-eqz v6, :cond_2d

    .line 818
    .line 819
    invoke-static {v6, v2}, LMa/l;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/4 v8, 0x1

    .line 824
    if-ne v2, v8, :cond_2c

    .line 825
    .line 826
    move v2, v8

    .line 827
    goto :goto_13

    .line 828
    :cond_2c
    :goto_12
    const/4 v2, 0x0

    .line 829
    goto :goto_13

    .line 830
    :cond_2d
    const/4 v8, 0x1

    .line 831
    goto :goto_12

    .line 832
    :goto_13
    if-nez v26, :cond_2f

    .line 833
    .line 834
    if-eqz v2, :cond_2e

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_2e
    const/4 v2, 0x0

    .line 838
    goto :goto_15

    .line 839
    :cond_2f
    :goto_14
    move v2, v8

    .line 840
    :goto_15
    if-eqz v2, :cond_30

    .line 841
    .line 842
    invoke-static {v0}, Lp0/h;->f(Landroid/view/ViewStructure;)V

    .line 843
    .line 844
    .line 845
    :cond_30
    iget-object v6, v1, LN0/I;->F:Le6/c;

    .line 846
    .line 847
    iget-object v6, v6, Le6/c;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, LN0/i0;

    .line 850
    .line 851
    invoke-virtual {v6}, LN0/i0;->Y0()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_31

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_31
    const/4 v3, 0x0

    .line 859
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    if-eqz v11, :cond_33

    .line 863
    .line 864
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const-string v6, ""

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    :goto_17
    if-ge v15, v3, :cond_32

    .line 872
    .line 873
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, LY0/g;

    .line 878
    .line 879
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/G0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    iget-object v7, v7, LY0/g;->b:Ljava/lang/String;

    .line 884
    .line 885
    const/16 v8, 0xa

    .line 886
    .line 887
    invoke-static {v6, v7, v8}, Lbb/j;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    add-int/lit8 v15, v15, 0x1

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_32
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    const-string v3, "android.widget.TextView"

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_33
    invoke-virtual {v1}, LN0/I;->p()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Le0/b;

    .line 907
    .line 908
    invoke-virtual {v1}, Le0/b;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_34

    .line 913
    .line 914
    if-eqz v4, :cond_34

    .line 915
    .line 916
    iget v1, v4, LV0/g;->a:I

    .line 917
    .line 918
    invoke-static {v1}, LO0/Q;->q(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_34

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_34
    if-eqz v21, :cond_37

    .line 928
    .line 929
    const-string v1, "android.widget.EditText"

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 935
    .line 936
    const/16 v3, 0x1c

    .line 937
    .line 938
    if-lt v1, v3, :cond_35

    .line 939
    .line 940
    if-eqz v27, :cond_35

    .line 941
    .line 942
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v0, v1}, LB1/a;->t(Landroid/view/ViewStructure;I)V

    .line 947
    .line 948
    .line 949
    :cond_35
    if-eqz v5, :cond_36

    .line 950
    .line 951
    iget-object v1, v5, LY0/g;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v1}, Lp0/h;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v0, v1}, Lp0/h;->e(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 958
    .line 959
    .line 960
    :cond_36
    if-eqz v2, :cond_37

    .line 961
    .line 962
    invoke-static {v0}, Lp0/h;->g(Landroid/view/ViewStructure;)V

    .line 963
    .line 964
    .line 965
    :cond_37
    return-void
.end method

.method public static r(LQ2/I;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lq2/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, LHb/l;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, LHb/l;->c(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LQ2/I;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, LQ2/I;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LQ2/I;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, LQ2/I;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LQ2/I;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, LQ2/I;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method public static final s(LR3/c;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, La/a;->p()LNa/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, LO3/e;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LR3/c;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, LR3/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, LR3/c;->S(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v8, v7, v9}, LO3/e;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, LNa/b;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, La/a;->i(LNa/b;)LNa/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LMa/m;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final t(LR3/a;Ljava/lang/String;Z)LO3/h;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, LR3/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, LR3/c;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, LR3/c;->S(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, LR3/c;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, LC6/o;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, v2}, LC6/o;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1}, LMa/m;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v2, LC6/o;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v2, v3}, LC6/o;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-static {v2}, LMa/m;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LO3/h;

    .line 237
    .line 238
    invoke-direct {v2, p1, p2, v0, v1}, LO3/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v5}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_6
    :goto_4
    invoke-static {p0, v5}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :catchall_1
    move-exception p2

    .line 251
    invoke-static {p0, p1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method public static final w(JFLl1/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ll1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ll1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ll1/c;->X()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ll1/c;->J(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Ll1/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Ll1/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Ll1/c;->p0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ll1/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Ll1/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static x(Lt3/f;[Ljava/lang/String;Ljava/util/Map;)Lt3/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lt3/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lt3/f;

    .line 25
    .line 26
    invoke-direct {p0}, Lt3/f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lt3/f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lt3/f;->a(Lt3/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lt3/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lt3/f;->a(Lt3/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lt3/f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lt3/f;->a(Lt3/f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static final y(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv0/M;->z(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final z(Landroid/text/Spannable;JLl1/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ll1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ll1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Ll1/c;->p0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ldb/a;->E(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Ll1/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ll1/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract n(LQa/d;)Ljava/lang/Object;
.end method

.method public abstract u(Landroid/net/Uri;Landroid/view/InputEvent;LQa/d;)Ljava/lang/Object;
.end method

.method public abstract v(Landroid/net/Uri;LQa/d;)Ljava/lang/Object;
.end method
