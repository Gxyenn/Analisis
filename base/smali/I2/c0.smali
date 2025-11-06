.class public final LI2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI2/c0;->c:Ljava/lang/Object;

    .line 4
    iget p1, p1, LM2/e;->b:I

    .line 5
    iput p1, p0, LI2/c0;->b:I

    .line 6
    new-instance v0, Lq2/q;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lq2/q;-><init>(I)V

    iput-object v0, p0, LI2/c0;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, LI2/b0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, LI2/b0;-><init>(IJ)V

    iput-object v0, p0, LI2/c0;->e:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LI2/c0;->f:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LI2/c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI2/c0;->a:J

    const/4 v0, 0x0

    iput v0, p0, LI2/c0;->b:I

    iput-object p1, p0, LI2/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, LI2/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, LI2/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, LI2/c0;->f:Ljava/lang/Object;

    iput-object p5, p0, LI2/c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(LI2/b0;JLjava/nio/ByteBuffer;I)LI2/b0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LI2/b0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LI2/b0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LI2/b0;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LM2/a;

    .line 25
    .line 26
    iget-object v2, v1, LM2/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LI2/b0;->a:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, LM2/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LI2/b0;->b:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LI2/b0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(LI2/b0;J[BI)LI2/b0;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LI2/b0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LI2/b0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LI2/b0;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LM2/a;

    .line 26
    .line 27
    iget-object v3, v2, LM2/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LI2/b0;->a:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, LM2/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LI2/b0;->b:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LI2/b0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(LI2/b0;Lv2/d;LE2/g;Lq2/q;)LI2/b0;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LCa/l;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, LE2/g;->c:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lq2/q;->F(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lq2/q;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, LI2/c0;->e(LI2/b0;J[BI)LI2/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lq2/q;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lv2/d;->d:Lcom/google/android/gms/internal/ads/sE;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sE;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/sE;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sE;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, LI2/c0;->e(LI2/b0;J[BI)LI2/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lq2/q;->F(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lq2/q;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, LI2/c0;->e(LI2/b0;J[BI)LI2/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lq2/q;->C()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/sE;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sE;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lq2/q;->F(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lq2/q;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, LI2/c0;->e(LI2/b0;J[BI)LI2/b0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lq2/q;->I(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lq2/q;->C()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lq2/q;->A()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, LE2/g;->b:I

    .line 137
    .line 138
    iget-wide v8, p2, LE2/g;->c:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, LE2/g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LQ2/F;

    .line 149
    .line 150
    sget-object v5, Lq2/w;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, LQ2/F;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/sE;->a:[B

    .line 155
    .line 156
    iget v9, v4, LQ2/F;->a:I

    .line 157
    .line 158
    iget v10, v4, LQ2/F;->c:I

    .line 159
    .line 160
    iget v4, v4, LQ2/F;->d:I

    .line 161
    .line 162
    iput v2, v6, Lcom/google/android/gms/internal/ads/sE;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/sE;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/sE;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/sE;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/sE;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lcom/google/android/gms/internal/ads/sE;->c:I

    .line 173
    .line 174
    iput v10, v6, Lcom/google/android/gms/internal/ads/sE;->g:I

    .line 175
    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/sE;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/sE;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/sE;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ll4/s;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Ll4/s;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 202
    .line 203
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Ll4/s;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    iget-wide v2, p2, LE2/g;->c:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v0, v0

    .line 217
    int-to-long v4, v0

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, LE2/g;->c:J

    .line 220
    .line 221
    iget v1, p2, LE2/g;->b:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    iput v1, p2, LE2/g;->b:I

    .line 225
    .line 226
    :cond_9
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LCa/l;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p3, v0}, Lq2/q;->F(I)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, p2, LE2/g;->c:J

    .line 239
    .line 240
    iget-object v3, p3, Lq2/q;->a:[B

    .line 241
    .line 242
    invoke-static {p0, v1, v2, v3, v0}, LI2/c0;->e(LI2/b0;J[BI)LI2/b0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lq2/q;->A()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-wide v1, p2, LE2/g;->c:J

    .line 251
    .line 252
    const-wide/16 v3, 0x4

    .line 253
    .line 254
    add-long/2addr v1, v3

    .line 255
    iput-wide v1, p2, LE2/g;->c:J

    .line 256
    .line 257
    iget v1, p2, LE2/g;->b:I

    .line 258
    .line 259
    sub-int/2addr v1, v0

    .line 260
    iput v1, p2, LE2/g;->b:I

    .line 261
    .line 262
    invoke-virtual {p1, p3}, Lv2/d;->u(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, p2, LE2/g;->c:J

    .line 266
    .line 267
    iget-object v2, p1, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-static {p0, v0, v1, v2, p3}, LI2/c0;->d(LI2/b0;JLjava/nio/ByteBuffer;I)LI2/b0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-wide v0, p2, LE2/g;->c:J

    .line 274
    .line 275
    int-to-long v2, p3

    .line 276
    add-long/2addr v0, v2

    .line 277
    iput-wide v0, p2, LE2/g;->c:J

    .line 278
    .line 279
    iget v0, p2, LE2/g;->b:I

    .line 280
    .line 281
    sub-int/2addr v0, p3

    .line 282
    iput v0, p2, LE2/g;->b:I

    .line 283
    .line 284
    iget-object p3, p1, Lv2/d;->h:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-ge p3, v0, :cond_a

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-object p3, p1, Lv2/d;->h:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p1, Lv2/d;->h:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    :goto_4
    iget-wide v0, p2, LE2/g;->c:J

    .line 308
    .line 309
    iget-object p1, p1, Lv2/d;->h:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget p2, p2, LE2/g;->b:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1, p1, p2}, LI2/c0;->d(LI2/b0;JLjava/nio/ByteBuffer;I)LI2/b0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_c
    iget p3, p2, LE2/g;->b:I

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Lv2/d;->u(I)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, p2, LE2/g;->c:J

    .line 324
    .line 325
    iget-object p1, p1, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget p2, p2, LE2/g;->b:I

    .line 328
    .line 329
    invoke-static {p0, v0, v1, p1, p2}, LI2/c0;->d(LI2/b0;JLjava/nio/ByteBuffer;I)LI2/b0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method


# virtual methods
.method public a(LI2/b0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LI2/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LI2/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM2/e;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    move-object v1, p1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, LM2/e;->f:[LM2/a;

    .line 18
    .line 19
    iget v4, v0, LM2/e;->e:I

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    iput v5, v0, LM2/e;->e:I

    .line 24
    .line 25
    iget-object v5, v1, LI2/b0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LM2/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    iget v3, v0, LM2/e;->d:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iput v3, v0, LM2/e;->d:I

    .line 39
    .line 40
    iget-object v1, v1, LI2/b0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LI2/b0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, LI2/b0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LM2/a;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iput-object v2, p1, LI2/b0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p1, LI2/b0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LI2/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI2/b0;

    .line 11
    .line 12
    iget-wide v1, v0, LI2/b0;->b:J

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LI2/c0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LM2/e;

    .line 21
    .line 22
    iget-object v0, v0, LI2/b0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LM2/a;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v1, LM2/e;->f:[LM2/a;

    .line 28
    .line 29
    iget v3, v1, LM2/e;->e:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v1, LM2/e;->e:I

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    iget v0, v1, LM2/e;->d:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, v1, LM2/e;->d:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v0, p0, LI2/c0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LI2/b0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, LI2/b0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, LI2/b0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LI2/b0;

    .line 57
    .line 58
    iput-object v1, v0, LI2/b0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, LI2/c0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_1
    iget-object p1, p0, LI2/c0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LI2/b0;

    .line 69
    .line 70
    iget-wide p1, p1, LI2/b0;->a:J

    .line 71
    .line 72
    iget-wide v1, v0, LI2/b0;->a:J

    .line 73
    .line 74
    cmp-long p1, p1, v1

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    iput-object v0, p0, LI2/c0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LI2/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/b0;

    .line 4
    .line 5
    iget-object v1, v0, LI2/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM2/a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LI2/c0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LM2/e;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, LM2/e;->d:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, LM2/e;->d:I

    .line 21
    .line 22
    iget v3, v1, LM2/e;->e:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LM2/e;->f:[LM2/a;

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    iput v3, v1, LM2/e;->e:I

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LM2/e;->f:[LM2/a;

    .line 38
    .line 39
    iget v4, v1, LM2/e;->e:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, LM2/a;

    .line 48
    .line 49
    iget v4, v1, LM2/e;->b:I

    .line 50
    .line 51
    new-array v4, v4, [B

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v5}, LM2/a;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LM2/e;->f:[LM2/a;

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    if-le v2, v5, :cond_1

    .line 61
    .line 62
    array-length v2, v4

    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [LM2/a;

    .line 70
    .line 71
    iput-object v2, v1, LM2/e;->f:[LM2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    :goto_0
    monitor-exit v1

    .line 75
    new-instance v1, LI2/b0;

    .line 76
    .line 77
    iget-object v3, p0, LI2/c0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LI2/b0;

    .line 80
    .line 81
    iget-wide v3, v3, LI2/b0;->b:J

    .line 82
    .line 83
    iget v5, p0, LI2/c0;->b:I

    .line 84
    .line 85
    invoke-direct {v1, v5, v3, v4}, LI2/b0;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LI2/b0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, LI2/b0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_2
    iget-object v0, p0, LI2/c0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LI2/b0;

    .line 98
    .line 99
    iget-wide v0, v0, LI2/b0;->b:J

    .line 100
    .line 101
    iget-wide v2, p0, LI2/c0;->a:J

    .line 102
    .line 103
    sub-long/2addr v0, v2

    .line 104
    long-to-int v0, v0

    .line 105
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public g(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/fx;
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    iget-object v0, p0, LI2/c0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ls;->I1()Lcom/google/android/gms/internal/ads/ls;

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LI2/c0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->Ub:Lcom/google/android/gms/internal/ads/H7;

    .line 34
    .line 35
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 36
    .line 37
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 38
    .line 39
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, ","

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    move-object v9, v2

    .line 70
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 71
    .line 72
    iget-object v3, v2, Lr5/i;->k:LT5/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iput-wide v10, p0, LI2/c0;->a:J

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->h2:Lcom/google/android/gms/internal/ads/H7;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const-string v4, "client-signals-start"

    .line 118
    .line 119
    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v4, "gms-signals-start"

    .line 124
    .line 125
    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lcom/google/android/gms/internal/ads/lq;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lq;->b()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 160
    .line 161
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lq;->zzb()LV6/c;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v0, LL7/t;

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    invoke-direct/range {v0 .. v5}, LL7/t;-><init>(LI2/c0;JLcom/google/android/gms/internal/ads/lq;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 181
    .line 182
    invoke-interface {v12, v0, v1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    move/from16 v3, p3

    .line 197
    .line 198
    move-object v4, v6

    .line 199
    move-object v1, v8

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mq;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LI2/c0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/fx;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v2, v9, v3, v4}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Ev;ZZ)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/google/android/gms/internal/ads/ex;

    .line 215
    .line 216
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/fx;->p:Lcom/google/android/gms/internal/ads/ex;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->y()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/internal/ads/qs;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, LI2/c0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    .line 233
    .line 234
    invoke-static {v2, v0, v7, v4}, Lcom/google/android/gms/internal/ads/N7;->S(LV6/c;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/ls;Z)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-object v2
.end method
