.class public final Lcom/google/android/gms/internal/ads/K1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/K1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/E2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "audio/ac4"

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/E2;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/E2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "audio/ac3"

    .line 44
    .line 45
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/E2;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 51
    .line 52
    const/16 v0, 0xae2

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/N1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/N1;->c(Lcom/google/android/gms/internal/ads/S;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/N1;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    and-int/2addr v2, v4

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/N1;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/J1;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/Cb;->q(ILcom/google/android/gms/internal/ads/pp;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/P5; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    return v1

    .line 96
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/P1;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/P1;->i(Lcom/google/android/gms/internal/ads/pp;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/P1;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    :goto_0
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/K1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/M;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v6, 0x494433

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v6, :cond_7

    .line 35
    .line 36
    iput v2, v5, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    move v1, v3

    .line 43
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v8, 0xac40

    .line 57
    .line 58
    .line 59
    const v9, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v4, v8, :cond_0

    .line 63
    .line 64
    if-eq v4, v9, :cond_0

    .line 65
    .line 66
    iput v2, v5, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    sub-int p1, v1, v3

    .line 71
    .line 72
    const/16 v4, 0x2000

    .line 73
    .line 74
    if-ge p1, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 77
    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v8, 0x1

    .line 82
    add-int/2addr p1, v8

    .line 83
    const/4 v10, 0x4

    .line 84
    if-lt p1, v10, :cond_1

    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    const/4 v12, -0x1

    .line 92
    if-ge v11, v6, :cond_2

    .line 93
    .line 94
    move v11, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v11, 0x2

    .line 97
    aget-byte v11, v8, v11

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0xff

    .line 100
    .line 101
    aget-byte v13, v8, v7

    .line 102
    .line 103
    shl-int/lit8 v11, v11, 0x8

    .line 104
    .line 105
    and-int/lit16 v13, v13, 0xff

    .line 106
    .line 107
    or-int/2addr v11, v13

    .line 108
    const v13, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v11, v13, :cond_3

    .line 112
    .line 113
    aget-byte v10, v8, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    aget-byte v11, v8, v11

    .line 119
    .line 120
    and-int/lit16 v11, v11, 0xff

    .line 121
    .line 122
    shl-int/lit8 v10, v10, 0x10

    .line 123
    .line 124
    shl-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    aget-byte v8, v8, v13

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0xff

    .line 130
    .line 131
    or-int/2addr v10, v11

    .line 132
    or-int v11, v10, v8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v6, v10

    .line 136
    :goto_2
    if-ne v4, v9, :cond_4

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    :cond_4
    add-int/2addr v11, v6

    .line 141
    :goto_3
    if-ne v11, v12, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_4
    return v2

    .line 144
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 145
    .line 146
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->y()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v6, v4, 0xa

    .line 158
    .line 159
    add-int/2addr v3, v6

    .line 160
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move v3, v2

    .line 174
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/M;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->B()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const v6, 0x494433

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v4, v6, :cond_e

    .line 194
    .line 195
    iput v2, v5, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 196
    .line 197
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 198
    .line 199
    .line 200
    move p1, v2

    .line 201
    move v4, v3

    .line 202
    :goto_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 203
    .line 204
    const/4 v8, 0x6

    .line 205
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/16 v9, 0xb77

    .line 216
    .line 217
    if-eq v6, v9, :cond_8

    .line 218
    .line 219
    iput v2, v5, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    sub-int p1, v4, v3

    .line 224
    .line 225
    const/16 v6, 0x2000

    .line 226
    .line 227
    if-ge p1, v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 230
    .line 231
    .line 232
    move p1, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    const/4 v6, 0x1

    .line 235
    add-int/2addr p1, v6

    .line 236
    const/4 v9, 0x4

    .line 237
    if-lt p1, v9, :cond_9

    .line 238
    .line 239
    move v2, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 242
    .line 243
    array-length v11, v10

    .line 244
    const/4 v12, -0x1

    .line 245
    if-ge v11, v8, :cond_a

    .line 246
    .line 247
    move v8, v12

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v11, 0x5

    .line 250
    aget-byte v11, v10, v11

    .line 251
    .line 252
    and-int/lit16 v11, v11, 0xf8

    .line 253
    .line 254
    shr-int/2addr v11, v7

    .line 255
    if-le v11, v1, :cond_b

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    aget-byte v8, v10, v8

    .line 259
    .line 260
    and-int/lit8 v8, v8, 0x7

    .line 261
    .line 262
    aget-byte v9, v10, v7

    .line 263
    .line 264
    shl-int/lit8 v8, v8, 0x8

    .line 265
    .line 266
    and-int/lit16 v9, v9, 0xff

    .line 267
    .line 268
    or-int/2addr v8, v9

    .line 269
    add-int/2addr v8, v6

    .line 270
    add-int/2addr v8, v8

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    aget-byte v6, v10, v9

    .line 273
    .line 274
    and-int/lit16 v9, v6, 0xc0

    .line 275
    .line 276
    shr-int/lit8 v8, v9, 0x6

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0x3f

    .line 279
    .line 280
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/nj;->D(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    :goto_7
    if-ne v8, v12, :cond_d

    .line 285
    .line 286
    :cond_c
    :goto_8
    return v2

    .line 287
    :cond_d
    add-int/lit8 v8, v8, -0x6

    .line 288
    .line 289
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->y()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/lit8 v6, v4, 0xa

    .line 301
    .line 302
    add-int/2addr v3, v6

    .line 303
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K1;->a(Lcom/google/android/gms/internal/ads/S;)Z

    .line 309
    .line 310
    .line 311
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/P5; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_9

    .line 313
    :catch_0
    const/4 p1, 0x0

    .line 314
    :goto_9
    return p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/K1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/S;LI/a;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/K1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/E2;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lcom/google/android/gms/internal/ads/pp;

    .line 22
    .line 23
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 24
    .line 25
    const/16 v10, 0x4000

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 28
    .line 29
    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/M;->q([BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/E2;->o:J

    .line 47
    .line 48
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/E2;->d(Lcom/google/android/gms/internal/ads/pp;)V

    .line 51
    .line 52
    .line 53
    move v6, v7

    .line 54
    :goto_0
    return v6

    .line 55
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/E2;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/google/android/gms/internal/ads/pp;

    .line 62
    .line 63
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 64
    .line 65
    const/16 v10, 0xae2

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 68
    .line 69
    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/M;->q([BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/E2;->o:J

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/E2;->d(Lcom/google/android/gms/internal/ads/pp;)V

    .line 91
    .line 92
    .line 93
    move v6, v7

    .line 94
    :goto_1
    return v6

    .line 95
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/T;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/Q1;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/K1;->a(Lcom/google/android/gms/internal/ads/S;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 116
    .line 117
    iput v7, v2, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "Failed to determine bitstream type"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :cond_5
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/T;

    .line 135
    .line 136
    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcom/google/android/gms/internal/ads/T;

    .line 143
    .line 144
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lcom/google/android/gms/internal/ads/Q1;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lcom/google/android/gms/internal/ads/T;

    .line 154
    .line 155
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/Q1;->k:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Q1;->f(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 163
    .line 164
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v2

    .line 167
    check-cast v9, Lcom/google/android/gms/internal/ads/Q1;

    .line 168
    .line 169
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Q1;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/M1;

    .line 172
    .line 173
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lcom/google/android/gms/internal/ads/i0;

    .line 176
    .line 177
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget v8, v9, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 183
    .line 184
    const/4 v10, 0x3

    .line 185
    const-wide/16 v11, -0x1

    .line 186
    .line 187
    const/4 v13, 0x2

    .line 188
    if-eqz v8, :cond_f

    .line 189
    .line 190
    if-eq v8, v3, :cond_e

    .line 191
    .line 192
    if-eq v8, v13, :cond_7

    .line 193
    .line 194
    :goto_3
    move v3, v6

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_7
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lcom/google/android/gms/internal/ads/O1;

    .line 200
    .line 201
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/O1;->l(Lcom/google/android/gms/internal/ads/S;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    cmp-long v8, v13, v4

    .line 206
    .line 207
    if-ltz v8, :cond_8

    .line 208
    .line 209
    move-object/from16 v8, p2

    .line 210
    .line 211
    iput-wide v13, v8, LI/a;->a:J

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_8
    cmp-long v8, v13, v11

    .line 216
    .line 217
    if-gez v8, :cond_9

    .line 218
    .line 219
    const-wide/16 v15, 0x2

    .line 220
    .line 221
    add-long/2addr v13, v15

    .line 222
    neg-long v13, v13

    .line 223
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/Q1;->h(J)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lcom/google/android/gms/internal/ads/O1;

    .line 233
    .line 234
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/O1;->a()Lcom/google/android/gms/internal/ads/b0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/Q1;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v13, Lcom/google/android/gms/internal/ads/T;

    .line 244
    .line 245
    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v13, Lcom/google/android/gms/internal/ads/i0;

    .line 251
    .line 252
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/b0;->b()J

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 259
    .line 260
    :cond_a
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/Q1;->f:J

    .line 261
    .line 262
    cmp-long v3, v13, v4

    .line 263
    .line 264
    if-gtz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/M1;->c(Lcom/google/android/gms/internal/ads/S;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iput v10, v9, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    :goto_4
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/Q1;->f:J

    .line 277
    .line 278
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/M1;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/google/android/gms/internal/ads/pp;

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Q1;->e(Lcom/google/android/gms/internal/ads/pp;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    cmp-long v4, v2, v4

    .line 287
    .line 288
    if-ltz v4, :cond_d

    .line 289
    .line 290
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 291
    .line 292
    add-long v13, v4, v2

    .line 293
    .line 294
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/Q1;->a:J

    .line 295
    .line 296
    cmp-long v6, v13, v7

    .line 297
    .line 298
    if-ltz v6, :cond_d

    .line 299
    .line 300
    iget v6, v9, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 301
    .line 302
    int-to-long v6, v6

    .line 303
    const-wide/32 v13, 0xf4240

    .line 304
    .line 305
    .line 306
    mul-long/2addr v4, v13

    .line 307
    div-long v20, v4, v6

    .line 308
    .line 309
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/google/android/gms/internal/ads/i0;

    .line 312
    .line 313
    iget v5, v1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 314
    .line 315
    invoke-interface {v4, v5, v1}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    check-cast v19, Lcom/google/android/gms/internal/ads/i0;

    .line 323
    .line 324
    iget v1, v1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v22, 0x1

    .line 331
    .line 332
    move/from16 v23, v1

    .line 333
    .line 334
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 335
    .line 336
    .line 337
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/Q1;->a:J

    .line 338
    .line 339
    :cond_d
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 340
    .line 341
    add-long/2addr v4, v2

    .line 342
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 343
    .line 344
    :goto_5
    const/4 v3, 0x0

    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_e
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 348
    .line 349
    long-to-int v2, v2

    .line 350
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 354
    .line 355
    .line 356
    iput v13, v9, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 357
    .line 358
    move v3, v4

    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_f
    move v4, v7

    .line 362
    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/M1;->c(Lcom/google/android/gms/internal/ads/S;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/M1;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lcom/google/android/gms/internal/ads/pp;

    .line 369
    .line 370
    if-nez v5, :cond_10

    .line 371
    .line 372
    iput v10, v9, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_10
    move-object v5, v1

    .line 377
    check-cast v5, Lcom/google/android/gms/internal/ads/M;

    .line 378
    .line 379
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 380
    .line 381
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 382
    .line 383
    sub-long/2addr v14, v4

    .line 384
    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/Q1;->f:J

    .line 385
    .line 386
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/Q1;->m:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lcom/google/android/gms/internal/ads/Jz;

    .line 389
    .line 390
    invoke-virtual {v9, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/Q1;->g(Lcom/google/android/gms/internal/ads/pp;JLcom/google/android/gms/internal/ads/Jz;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    move-object v4, v1

    .line 397
    check-cast v4, Lcom/google/android/gms/internal/ads/M;

    .line 398
    .line 399
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 400
    .line 401
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_11
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Q1;->m:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lcom/google/android/gms/internal/ads/Jz;

    .line 408
    .line 409
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lcom/google/android/gms/internal/ads/SH;

    .line 412
    .line 413
    iget v5, v4, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 414
    .line 415
    iput v5, v9, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 416
    .line 417
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/Q1;->h:Z

    .line 418
    .line 419
    if-nez v5, :cond_12

    .line 420
    .line 421
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lcom/google/android/gms/internal/ads/i0;

    .line 424
    .line 425
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/Q1;->h:Z

    .line 429
    .line 430
    :cond_12
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Q1;->m:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lcom/google/android/gms/internal/ads/Jz;

    .line 433
    .line 434
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LI2/b0;

    .line 437
    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 441
    .line 442
    :goto_7
    move v1, v13

    .line 443
    goto :goto_9

    .line 444
    :cond_13
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 445
    .line 446
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 447
    .line 448
    cmp-long v1, v4, v11

    .line 449
    .line 450
    if-nez v1, :cond_14

    .line 451
    .line 452
    new-instance v1, Lcom/google/android/gms/internal/ads/y1;

    .line 453
    .line 454
    const/16 v2, 0x15

    .line 455
    .line 456
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/M1;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/google/android/gms/internal/ads/N1;

    .line 465
    .line 466
    iget v2, v1, Lcom/google/android/gms/internal/ads/N1;->a:I

    .line 467
    .line 468
    and-int/lit8 v2, v2, 0x4

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    move/from16 v18, v3

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_15
    const/16 v18, 0x0

    .line 476
    .line 477
    :goto_8
    new-instance v8, Lcom/google/android/gms/internal/ads/I1;

    .line 478
    .line 479
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 480
    .line 481
    iget v2, v1, Lcom/google/android/gms/internal/ads/N1;->d:I

    .line 482
    .line 483
    iget v3, v1, Lcom/google/android/gms/internal/ads/N1;->e:I

    .line 484
    .line 485
    add-int/2addr v2, v3

    .line 486
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/N1;->b:J

    .line 487
    .line 488
    int-to-long v1, v2

    .line 489
    move-wide/from16 v16, v14

    .line 490
    .line 491
    move-wide v14, v1

    .line 492
    move v1, v13

    .line 493
    move-wide v12, v4

    .line 494
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/I1;-><init>(Lcom/google/android/gms/internal/ads/Q1;JJJJZ)V

    .line 495
    .line 496
    .line 497
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 498
    .line 499
    :goto_9
    iput v1, v9, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 500
    .line 501
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 502
    .line 503
    array-length v2, v1

    .line 504
    const v3, 0xfe01

    .line 505
    .line 506
    .line 507
    if-ne v2, v3, :cond_16

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_16
    iget v2, v7, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 512
    .line 513
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget v2, v7, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 522
    .line 523
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :goto_a
    return v3

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/K1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/h3;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/E2;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/E2;->j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/V;

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/h3;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/E2;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/E2;->j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/V;

    .line 63
    .line 64
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/K1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/E2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/E2;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/K1;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/E2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/E2;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/Q1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/M1;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/M1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/N1;

    .line 40
    .line 41
    iput v1, v3, Lcom/google/android/gms/internal/ads/N1;->a:I

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/N1;->b:J

    .line 46
    .line 47
    iput v1, v3, Lcom/google/android/gms/internal/ads/N1;->c:I

    .line 48
    .line 49
    iput v1, v3, Lcom/google/android/gms/internal/ads/N1;->d:I

    .line 50
    .line 51
    iput v1, v3, Lcom/google/android/gms/internal/ads/N1;->e:I

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/M1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/pp;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, v2, Lcom/google/android/gms/internal/ads/M1;->a:I

    .line 62
    .line 63
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/M1;->c:Z

    .line 64
    .line 65
    cmp-long p1, p1, v4

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 70
    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Q1;->f(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget p1, v0, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 82
    .line 83
    int-to-long p1, p1

    .line 84
    mul-long/2addr p1, p3

    .line 85
    const-wide/32 p3, 0xf4240

    .line 86
    .line 87
    .line 88
    div-long/2addr p1, p3

    .line 89
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/Q1;->a:J

    .line 90
    .line 91
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lcom/google/android/gms/internal/ads/O1;

    .line 94
    .line 95
    sget-object p4, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/O1;->f(J)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    iput p1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
