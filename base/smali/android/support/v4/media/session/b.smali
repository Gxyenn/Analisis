.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static A(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, LU6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LU6/b;

    .line 6
    .line 7
    iget-object v0, p0, LU6/b;->a:[I

    .line 8
    .line 9
    iget v1, p0, LU6/b;->b:I

    .line 10
    .line 11
    iget p0, p0, LU6/b;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static B(LL7/d;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, LL7/d;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->l(Ljava/util/ArrayDeque;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, LL7/d;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v6}, Landroid/support/v4/media/session/b;->l(Ljava/util/ArrayDeque;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final D(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    if-ge v4, v6, :cond_3

    .line 44
    .line 45
    sget-object v7, LU6/c;->a:[B

    .line 46
    .line 47
    aget-byte v4, v7, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v4, LU6/c;->a:[B

    .line 51
    .line 52
    move v4, v5

    .line 53
    :goto_1
    if-ltz v4, :cond_6

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-lt v4, v7, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    neg-int v4, v4

    .line 61
    int-to-long v8, v4

    .line 62
    int-to-long v10, v7

    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    div-long v14, v12, v10

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_9

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v6, :cond_5

    .line 80
    .line 81
    sget-object v16, LU6/c;->a:[B

    .line 82
    .line 83
    aget-byte v3, v16, v3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v3, LU6/c;->a:[B

    .line 87
    .line 88
    move v3, v5

    .line 89
    :goto_3
    if-ltz v3, :cond_6

    .line 90
    .line 91
    if-ge v3, v7, :cond_6

    .line 92
    .line 93
    cmp-long v16, v8, v14

    .line 94
    .line 95
    if-gez v16, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_4
    const/16 v16, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    mul-long/2addr v8, v10

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    add-long v17, v2, v12

    .line 105
    .line 106
    cmp-long v17, v8, v17

    .line 107
    .line 108
    if-gez v17, :cond_8

    .line 109
    .line 110
    :goto_5
    move-object/from16 v0, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    sub-long/2addr v8, v2

    .line 114
    move v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    cmp-long v0, v8, v12

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    neg-long v0, v8

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_6
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    cmp-long v1, v1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_d
    :goto_7
    return-object v16
.end method

.method public static G(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/support/v4/media/session/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static H(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    const-string v0, "query_info_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x9

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    return p0

    .line 84
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    return p0

    .line 94
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x4

    .line 103
    return p0

    .line 104
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    return p0

    .line 114
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "8"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, "7"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "6"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "5"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string p0, "4"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string p0, "3"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string p0, "2"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string p0, "1"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string p0, "0"

    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "negative size: "

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "%s (%s) must not be negative"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static M(Ls5/Y0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Ls5/Y0;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "query_info_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "unspecified"

    .line 16
    .line 17
    return-object p0
.end method

.method public static O(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/b;->R(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Landroid/support/v4/media/session/b;->R(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static varargs P(Lcom/google/android/gms/internal/ads/Kl;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->X6:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 21
    .line 22
    new-instance v1, LC5/z;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, LC5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static R(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z1;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "negative size: "

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/G0;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static T(Lcom/google/android/gms/internal/ads/Ar;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 8
    .line 9
    iget-object v0, p0, Ls5/Y0;->s:Ls5/O;

    .line 10
    .line 11
    iget-object p0, p0, Ls5/Y0;->x:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_5
    const/4 p0, 0x4

    .line 32
    return p0
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final b(FF)J
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

.method public static final c(FFZZLxb/a;Lo0/p;Lab/e;Lo0/p;Lc0/l;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v11, "settings"

    .line 25
    .line 26
    invoke-static {v5, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v11, v5, Lxb/a;->c:F

    .line 30
    .line 31
    iget v12, v5, Lxb/a;->a:F

    .line 32
    .line 33
    const-string v13, "draggableModifier"

    .line 34
    .line 35
    invoke-static {v6, v13}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v13, p8

    .line 39
    .line 40
    check-cast v13, Lc0/q;

    .line 41
    .line 42
    const v14, 0x39e3ecc0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v14}, Lc0/q;->V(I)Lc0/q;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v14, v9, 0xe

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Lc0/q;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v14, 0x2

    .line 61
    :goto_0
    or-int/2addr v14, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v14, v9

    .line 64
    :goto_1
    and-int/lit8 v16, v9, 0x70

    .line 65
    .line 66
    if-nez v16, :cond_3

    .line 67
    .line 68
    invoke-virtual {v13, v2}, Lc0/q;->d(F)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_2

    .line 73
    .line 74
    const/16 v16, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v16, 0x10

    .line 78
    .line 79
    :goto_2
    or-int v14, v14, v16

    .line 80
    .line 81
    :cond_3
    and-int/lit16 v15, v9, 0x380

    .line 82
    .line 83
    if-nez v15, :cond_5

    .line 84
    .line 85
    invoke-virtual {v13, v3}, Lc0/q;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    const/16 v15, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v15, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v14, v15

    .line 97
    :cond_5
    and-int/lit16 v15, v9, 0x1c00

    .line 98
    .line 99
    if-nez v15, :cond_7

    .line 100
    .line 101
    invoke-virtual {v13, v4}, Lc0/q;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_6

    .line 106
    .line 107
    const/16 v15, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v15, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v14, v15

    .line 113
    :cond_7
    const v20, 0xe000

    .line 114
    .line 115
    .line 116
    and-int v15, v9, v20

    .line 117
    .line 118
    if-nez v15, :cond_9

    .line 119
    .line 120
    invoke-virtual {v13, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_8

    .line 125
    .line 126
    const/16 v15, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v15, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v14, v15

    .line 132
    :cond_9
    const/high16 v15, 0x70000

    .line 133
    .line 134
    and-int/2addr v15, v9

    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    const/high16 v15, 0x20000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/high16 v15, 0x10000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v14, v15

    .line 149
    :cond_b
    const/high16 v15, 0x380000

    .line 150
    .line 151
    and-int/2addr v15, v9

    .line 152
    if-nez v15, :cond_d

    .line 153
    .line 154
    invoke-virtual {v13, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_c

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/high16 v15, 0x80000

    .line 164
    .line 165
    :goto_7
    or-int/2addr v14, v15

    .line 166
    :cond_d
    const/high16 v15, 0x1c00000

    .line 167
    .line 168
    and-int/2addr v15, v9

    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    invoke-virtual {v13, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_e

    .line 176
    .line 177
    const/high16 v15, 0x800000

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    const/high16 v15, 0x400000

    .line 181
    .line 182
    :goto_8
    or-int/2addr v14, v15

    .line 183
    :cond_f
    move/from16 v21, v14

    .line 184
    .line 185
    const v14, 0x16db6db

    .line 186
    .line 187
    .line 188
    and-int v14, v21, v14

    .line 189
    .line 190
    const v15, 0x492492

    .line 191
    .line 192
    .line 193
    if-ne v14, v15, :cond_11

    .line 194
    .line 195
    invoke-virtual {v13}, Lc0/q;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_17

    .line 206
    .line 207
    :cond_11
    :goto_9
    shr-int/lit8 v14, v21, 0x6

    .line 208
    .line 209
    and-int/lit16 v14, v14, 0x3fe

    .line 210
    .line 211
    const-string v15, "settings"

    .line 212
    .line 213
    invoke-static {v5, v15}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const v15, -0x4ecef10c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v15}, Lc0/q;->U(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v13}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    and-int/lit8 v16, v14, 0xe

    .line 231
    .line 232
    invoke-static {v0, v13}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v4, 0x457868ca

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v4}, Lc0/q;->U(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 247
    .line 248
    if-ne v4, v9, :cond_12

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v13, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    check-cast v4, Lc0/a0;

    .line 262
    .line 263
    move/from16 v22, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-virtual {v13, v12}, Lc0/q;->p(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move/from16 v17, v14

    .line 274
    .line 275
    const v14, 0x4578691c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v14}, Lc0/q;->U(I)V

    .line 279
    .line 280
    .line 281
    const/16 v18, 0x6

    .line 282
    .line 283
    xor-int/lit8 v14, v16, 0x6

    .line 284
    .line 285
    const/4 v6, 0x4

    .line 286
    if-le v14, v6, :cond_13

    .line 287
    .line 288
    invoke-virtual {v13, v3}, Lc0/q;->h(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_14

    .line 293
    .line 294
    :cond_13
    and-int/lit8 v14, v17, 0x6

    .line 295
    .line 296
    if-ne v14, v6, :cond_15

    .line 297
    .line 298
    :cond_14
    const/4 v6, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_15
    const/4 v6, 0x0

    .line 301
    :goto_a
    invoke-virtual {v13, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    or-int/2addr v6, v14

    .line 306
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    move/from16 v16, v6

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    if-nez v16, :cond_16

    .line 314
    .line 315
    if-ne v14, v9, :cond_17

    .line 316
    .line 317
    :cond_16
    new-instance v14, LZ/x1;

    .line 318
    .line 319
    invoke-direct {v14, v3, v4, v15, v6}, LZ/x1;-><init>(ZLc0/a0;Lc0/a0;LQa/d;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v14}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_17
    check-cast v14, Lab/e;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-virtual {v13, v6}, Lc0/q;->p(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v13, v12}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v6, 0x45786a5a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v6}, Lc0/q;->U(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-ne v6, v9, :cond_18

    .line 345
    .line 346
    new-instance v6, Lxb/c;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-direct {v6, v4, v15, v12}, Lxb/c;-><init>(Lc0/a0;Lc0/a0;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v13, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    check-cast v6, Lc0/N0;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v13, v4}, Lc0/q;->p(Z)V

    .line 363
    .line 364
    .line 365
    if-eqz p3, :cond_19

    .line 366
    .line 367
    invoke-interface {v15}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lxb/a;

    .line 372
    .line 373
    iget-wide v3, v4, Lxb/a;->e:J

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_19
    invoke-interface {v15}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lxb/a;

    .line 381
    .line 382
    iget-wide v3, v3, Lxb/a;->d:J

    .line 383
    .line 384
    :goto_b
    const/16 v12, 0x32

    .line 385
    .line 386
    move-wide/from16 v16, v3

    .line 387
    .line 388
    move/from16 v3, v18

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-static {v12, v3, v14}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/16 v18, 0x1b0

    .line 396
    .line 397
    const/16 v19, 0x8

    .line 398
    .line 399
    move-wide/from16 v29, v16

    .line 400
    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    move-object v3, v15

    .line 404
    move-wide/from16 v14, v29

    .line 405
    .line 406
    move-object/from16 v17, v13

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    invoke-static/range {v14 .. v19}, Lw/A;->a(JLx/y;Lc0/l;II)Lc0/N0;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    const v14, 0x45786c95

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v14}, Lc0/q;->U(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-ne v14, v9, :cond_1a

    .line 424
    .line 425
    new-instance v14, Lxb/c;

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    invoke-direct {v14, v0, v3, v15}, Lxb/c;-><init>(Lc0/a0;Lc0/a0;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-virtual {v13, v14}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    check-cast v14, Lc0/N0;

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_1b

    .line 455
    .line 456
    const/high16 v15, 0x3f800000    # 1.0f

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1b
    const/4 v15, 0x0

    .line 460
    :goto_c
    invoke-interface {v14}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    check-cast v16, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    check-cast v16, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_1c

    .line 481
    .line 482
    move-object/from16 v17, v0

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    goto :goto_d

    .line 486
    :cond_1c
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    move-object/from16 v17, v0

    .line 491
    .line 492
    move-object/from16 v0, v16

    .line 493
    .line 494
    check-cast v0, Lxb/a;

    .line 495
    .line 496
    iget v0, v0, Lxb/a;->i:I

    .line 497
    .line 498
    :goto_d
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    move-object/from16 v3, v16

    .line 505
    .line 506
    check-cast v3, Lxb/a;

    .line 507
    .line 508
    iget-object v3, v3, Lxb/a;->j:Lx/w;

    .line 509
    .line 510
    move-object/from16 v16, v14

    .line 511
    .line 512
    new-instance v14, Lx/k0;

    .line 513
    .line 514
    invoke-direct {v14, v4, v0, v3}, Lx/k0;-><init>(IILx/w;)V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0xc00

    .line 518
    .line 519
    const/16 v3, 0x14

    .line 520
    .line 521
    invoke-static {v15, v14, v13, v0, v3}, Lx/e;->b(FLx/j;Lc0/l;II)Lc0/N0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface/range {v17 .. v17}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1d

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    int-to-float v3, v15

    .line 539
    goto :goto_e

    .line 540
    :cond_1d
    invoke-interface/range {v18 .. v18}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lxb/a;

    .line 545
    .line 546
    iget v3, v3, Lxb/a;->h:F

    .line 547
    .line 548
    :goto_e
    invoke-interface/range {v16 .. v16}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-interface/range {v17 .. v17}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_1e

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    goto :goto_f

    .line 572
    :cond_1e
    invoke-interface/range {v18 .. v18}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    check-cast v14, Lxb/a;

    .line 577
    .line 578
    iget v14, v14, Lxb/a;->i:I

    .line 579
    .line 580
    :goto_f
    invoke-interface/range {v18 .. v18}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    check-cast v15, Lxb/a;

    .line 585
    .line 586
    iget-object v15, v15, Lxb/a;->j:Lx/w;

    .line 587
    .line 588
    new-instance v7, Lx/k0;

    .line 589
    .line 590
    invoke-direct {v7, v4, v14, v15}, Lx/k0;-><init>(IILx/w;)V

    .line 591
    .line 592
    .line 593
    const/16 v4, 0x180

    .line 594
    .line 595
    const/16 v14, 0x8

    .line 596
    .line 597
    invoke-static {v3, v7, v13, v4, v14}, Lx/e;->a(FLx/j;Lc0/l;II)Lc0/N0;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const v4, 0x457870b2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v4}, Lc0/q;->U(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-ne v4, v9, :cond_1f

    .line 612
    .line 613
    new-instance v4, Lxb/b;

    .line 614
    .line 615
    invoke-direct {v4, v6, v12, v0, v3}, Lxb/b;-><init>(Lc0/N0;Lc0/N0;Lc0/N0;Lc0/N0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1f
    check-cast v4, Lxb/b;

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    .line 628
    .line 629
    .line 630
    const-string v0, "container"

    .line 631
    .line 632
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/a;->a(Lo0/p;Ljava/lang/String;)Lo0/p;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const v3, 0x16a5ba0f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v3}, Lc0/q;->U(I)V

    .line 640
    .line 641
    .line 642
    and-int/lit8 v3, v21, 0x70

    .line 643
    .line 644
    const/16 v7, 0x20

    .line 645
    .line 646
    if-ne v3, v7, :cond_20

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    goto :goto_10

    .line 650
    :cond_20
    const/4 v3, 0x0

    .line 651
    :goto_10
    and-int v7, v21, v20

    .line 652
    .line 653
    const/16 v9, 0x4000

    .line 654
    .line 655
    if-ne v7, v9, :cond_21

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    goto :goto_11

    .line 659
    :cond_21
    const/4 v7, 0x0

    .line 660
    :goto_11
    or-int/2addr v3, v7

    .line 661
    invoke-virtual {v13, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    or-int/2addr v3, v7

    .line 666
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    if-nez v3, :cond_22

    .line 671
    .line 672
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 673
    .line 674
    if-ne v7, v3, :cond_23

    .line 675
    .line 676
    :cond_22
    new-instance v7, Lxb/e;

    .line 677
    .line 678
    invoke-direct {v7, v2, v5, v4}, Lxb/e;-><init>(FLxb/a;Lxb/b;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_23
    check-cast v7, LL0/J;

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-virtual {v13, v3}, Lc0/q;->p(Z)V

    .line 688
    .line 689
    .line 690
    const v3, -0x4ee9b9da

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v3}, Lc0/q;->U(I)V

    .line 694
    .line 695
    .line 696
    iget v9, v13, Lc0/q;->P:I

    .line 697
    .line 698
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    sget-object v14, LN0/k;->Y7:LN0/j;

    .line 703
    .line 704
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v14, LN0/j;->b:LN0/i;

    .line 708
    .line 709
    invoke-static {v0}, LL0/b0;->h(Lo0/p;)Lk0/c;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 714
    .line 715
    .line 716
    iget-boolean v15, v13, Lc0/q;->O:Z

    .line 717
    .line 718
    if-eqz v15, :cond_24

    .line 719
    .line 720
    invoke-virtual {v13, v14}, Lc0/q;->l(Lab/a;)V

    .line 721
    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_24
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 725
    .line 726
    .line 727
    :goto_12
    sget-object v15, LN0/j;->f:LN0/h;

    .line 728
    .line 729
    invoke-static {v15, v13, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v7, LN0/j;->e:LN0/h;

    .line 733
    .line 734
    invoke-static {v7, v13, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v12, LN0/j;->g:LN0/h;

    .line 738
    .line 739
    iget-boolean v6, v13, Lc0/q;->O:Z

    .line 740
    .line 741
    if-nez v6, :cond_25

    .line 742
    .line 743
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v6, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_26

    .line 756
    .line 757
    :cond_25
    invoke-static {v9, v13, v9, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 758
    .line 759
    .line 760
    :cond_26
    new-instance v3, Lc0/z0;

    .line 761
    .line 762
    invoke-direct {v3, v13}, Lc0/z0;-><init>(Lc0/l;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3, v13, v10}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const v0, 0x7ab4aae9

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v0}, Lc0/q;->U(I)V

    .line 772
    .line 773
    .line 774
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 775
    .line 776
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 777
    .line 778
    .line 779
    move-result-object v23

    .line 780
    iget-object v6, v5, Lxb/a;->f:Lvb/a;

    .line 781
    .line 782
    sget-object v9, Lvb/a;->a:Lvb/a;

    .line 783
    .line 784
    if-ne v6, v9, :cond_27

    .line 785
    .line 786
    move/from16 v24, v22

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    goto :goto_13

    .line 790
    :cond_27
    const/4 v9, 0x0

    .line 791
    int-to-float v0, v9

    .line 792
    move/from16 v24, v0

    .line 793
    .line 794
    :goto_13
    sget-object v0, Lvb/a;->b:Lvb/a;

    .line 795
    .line 796
    if-ne v6, v0, :cond_28

    .line 797
    .line 798
    move/from16 v26, v22

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_28
    int-to-float v0, v9

    .line 802
    move/from16 v26, v0

    .line 803
    .line 804
    :goto_14
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v28, 0xa

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v6, v4, Lxb/b;->c:Lc0/N0;

    .line 815
    .line 816
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-static {v0, v6}, Ln7/u0;->e(Lo0/p;F)Lo0/p;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v6, v5, Lxb/a;->b:Lv0/Q;

    .line 831
    .line 832
    invoke-static {v0, v6}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v6, v4, Lxb/b;->b:Lc0/N0;

    .line 841
    .line 842
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lv0/t;

    .line 847
    .line 848
    iget-wide v1, v6, Lv0/t;->a:J

    .line 849
    .line 850
    sget-object v6, Lv0/M;->a:Lsa/b;

    .line 851
    .line 852
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v1, "scrollbarThumb"

    .line 857
    .line 858
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lo0/p;Ljava/lang/String;)Lo0/p;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/4 v9, 0x0

    .line 863
    invoke-static {v0, v13, v9}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 864
    .line 865
    .line 866
    if-nez p6, :cond_29

    .line 867
    .line 868
    const v0, -0x358a33f3

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v0}, Lc0/q;->U(I)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x6

    .line 875
    invoke-static {v3, v13, v0}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v7, p6

    .line 882
    .line 883
    goto/16 :goto_16

    .line 884
    .line 885
    :cond_29
    const v0, -0x358a33cd

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v0}, Lc0/q;->U(I)V

    .line 889
    .line 890
    .line 891
    const-string v0, "scrollbarIndicator"

    .line 892
    .line 893
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lo0/p;Ljava/lang/String;)Lo0/p;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v1, v4, Lxb/b;->c:Lc0/N0;

    .line 898
    .line 899
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v0, v1}, Ln7/u0;->e(Lo0/p;F)Lo0/p;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const v1, 0x2bb5b5d7

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13, v1}, Lc0/q;->U(I)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lo0/c;->a:Lo0/h;

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    invoke-static {v1, v13, v9}, LE/q;->e(Lo0/h;Lc0/l;I)LE/t;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v2, -0x4ee9b9da

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v2}, Lc0/q;->U(I)V

    .line 930
    .line 931
    .line 932
    iget v2, v13, Lc0/q;->P:I

    .line 933
    .line 934
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v0}, LL0/b0;->h(Lo0/p;)Lk0/c;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 943
    .line 944
    .line 945
    iget-boolean v9, v13, Lc0/q;->O:Z

    .line 946
    .line 947
    if-eqz v9, :cond_2a

    .line 948
    .line 949
    invoke-virtual {v13, v14}, Lc0/q;->l(Lab/a;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_2a
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 954
    .line 955
    .line 956
    :goto_15
    invoke-static {v15, v13, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v7, v13, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-boolean v1, v13, Lc0/q;->O:Z

    .line 963
    .line 964
    if-nez v1, :cond_2b

    .line 965
    .line 966
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-static {v1, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_2c

    .line 979
    .line 980
    :cond_2b
    invoke-static {v2, v13, v2, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 981
    .line 982
    .line 983
    :cond_2c
    new-instance v1, Lc0/z0;

    .line 984
    .line 985
    invoke-direct {v1, v13}, Lc0/z0;-><init>(Lc0/l;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1, v13, v10}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    const v0, 0x7ab4aae9

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v0}, Lc0/q;->U(I)V

    .line 995
    .line 996
    .line 997
    shr-int/lit8 v0, v21, 0x12

    .line 998
    .line 999
    and-int/lit8 v0, v0, 0xe

    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object/from16 v7, p6

    .line 1006
    .line 1007
    invoke-interface {v7, v13, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x1

    .line 1015
    invoke-virtual {v13, v0}, Lc0/q;->p(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    :goto_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v1, 0x2

    .line 1034
    int-to-float v1, v1

    .line 1035
    mul-float v12, v22, v1

    .line 1036
    .line 1037
    add-float/2addr v12, v11

    .line 1038
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v1, v4, Lxb/b;->a:Lc0/N0;

    .line 1043
    .line 1044
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    move-object/from16 v6, p5

    .line 1055
    .line 1056
    if-eqz v1, :cond_2d

    .line 1057
    .line 1058
    invoke-interface {v0, v6}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :cond_2d
    const-string v1, "scrollbarContainer"

    .line 1063
    .line 1064
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lo0/p;Ljava/lang/String;)Lo0/p;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v9, 0x0

    .line 1069
    invoke-static {v0, v13, v9}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-virtual {v13, v0}, Lc0/q;->p(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 1080
    .line 1081
    .line 1082
    :goto_17
    invoke-virtual {v13}, Lc0/q;->r()Lc0/r0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    if-eqz v10, :cond_2e

    .line 1087
    .line 1088
    new-instance v0, Lxb/f;

    .line 1089
    .line 1090
    move/from16 v1, p0

    .line 1091
    .line 1092
    move/from16 v2, p1

    .line 1093
    .line 1094
    move/from16 v3, p2

    .line 1095
    .line 1096
    move/from16 v4, p3

    .line 1097
    .line 1098
    move/from16 v9, p9

    .line 1099
    .line 1100
    invoke-direct/range {v0 .. v9}, Lxb/f;-><init>(FFZZLxb/a;Lo0/p;Lab/e;Lo0/p;I)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v0, v10, Lc0/r0;->d:Lab/e;

    .line 1104
    .line 1105
    :cond_2e
    return-void
.end method

.method public static d(Ljava/lang/Appendable;C)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LU6/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, LU6/b;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(LN0/m;Lab/a;LSa/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lo0/o;->a:Lo0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo0/o;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, LK0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lo0/o;->a:Lo0/o;

    .line 20
    .line 21
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 22
    .line 23
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v3, v1, LN0/I;->F:Le6/c;

    .line 31
    .line 32
    iget-object v3, v3, Le6/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lo0/o;

    .line 35
    .line 36
    iget v3, v3, Lo0/o;->d:I

    .line 37
    .line 38
    const/high16 v4, 0x80000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v3, v0, Lo0/o;->c:I

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v5, v2

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v6, v3, LS0/a;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget v6, v3, Lo0/o;->c:I

    .line 61
    .line 62
    and-int/2addr v6, v4

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    instance-of v6, v3, LN0/n;

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, LN0/n;

    .line 71
    .line 72
    iget-object v6, v6, LN0/n;->p:Lo0/o;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget v9, v6, Lo0/o;->c:I

    .line 79
    .line 80
    and-int/2addr v9, v4

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, Le0/e;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    new-array v8, v8, [Lo0/o;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Le0/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_5
    invoke-virtual {v5, v6}, Le0/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v6, v6, Lo0/o;->f:Lo0/o;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v7, v8, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v5}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v0, v1, LN0/I;->F:Le6/c;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, v0, Le6/c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LN0/y0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_c
    :goto_5
    check-cast v2, LS0/a;

    .line 141
    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    invoke-static {p0}, LN0/f;->w(LN0/m;)LN0/i0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, LH/l;

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    invoke-direct {v0, v1, p1, p0}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, p0, v0, p2}, LS0/a;->w0(LN0/i0;LH/l;LSa/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, LRa/a;->a:LRa/a;

    .line 161
    .line 162
    if-ne p0, p1, :cond_e

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_e
    :goto_6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 166
    .line 167
    return-object p0
.end method

.method public static j(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/B1;->o(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static k(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static l(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final m([B)Ljava/util/UUID;
    .locals 4

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance p0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final n(Ljava/util/UUID;)[B
    .locals 3

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "array(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static p(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final q(LJ/w;)I
    .locals 4

    .line 1
    iget-object v0, p0, LJ/w;->e:LA/t0;

    .line 2
    .line 3
    sget-object v1, LA/t0;->a:LA/t0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ/w;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, LJ/w;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static r([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static s(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_3

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final u(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lv0/t;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lv0/t;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static x(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static y(CIILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static z(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p2
.end method


# virtual methods
.method public abstract I(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/z1;)V
.end method

.method public abstract L(Lcom/google/android/gms/internal/play_billing/z1;Ljava/lang/Thread;)V
.end method

.method public abstract N(Lcom/google/android/gms/internal/play_billing/A1;Lcom/google/android/gms/internal/play_billing/P0;Lcom/google/android/gms/internal/play_billing/P0;)Z
.end method

.method public abstract Q(Lcom/google/android/gms/internal/play_billing/A1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract S(Lcom/google/android/gms/internal/play_billing/A1;Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/z1;)Z
.end method

.method public abstract g(Lq1/g;Lq1/c;Lq1/c;)Z
.end method

.method public abstract h(Lq1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lq1/g;Lq1/f;Lq1/f;)Z
.end method

.method public abstract v(Lq1/f;Lq1/f;)V
.end method

.method public abstract w(Lq1/f;Ljava/lang/Thread;)V
.end method
