.class public final LMb/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LNb/l;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:LNb/k;

.field public final g:LNb/k;

.field public h:Z

.field public i:LMb/a;

.field public final j:[B

.field public final k:LNb/h;


# direct methods
.method public constructor <init>(LNb/l;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMb/k;->a:LNb/l;

    .line 10
    .line 11
    iput-object p2, p0, LMb/k;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, LMb/k;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LMb/k;->d:Z

    .line 16
    .line 17
    iput-wide p5, p0, LMb/k;->e:J

    .line 18
    .line 19
    new-instance p2, LNb/k;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LMb/k;->f:LNb/k;

    .line 25
    .line 26
    invoke-interface {p1}, LNb/l;->b()LNb/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LMb/k;->g:LNb/k;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, LMb/k;->j:[B

    .line 36
    .line 37
    new-instance p1, LNb/h;

    .line 38
    .line 39
    invoke-direct {p1}, LNb/h;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LMb/k;->k:LNb/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILNb/n;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LMb/k;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, LNb/n;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, LMb/k;->g:LNb/k;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LNb/k;->s0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LNb/k;->s0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LMb/k;->j:[B

    .line 29
    .line 30
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LMb/k;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, LNb/k;->write([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, LNb/k;->b:J

    .line 44
    .line 45
    invoke-virtual {v1, p2}, LNb/k;->q0(LNb/n;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LMb/k;->k:LNb/h;

    .line 49
    .line 50
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, LNb/k;->Y(LNb/h;)LNb/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, LNb/h;->i(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/B1;->S(LNb/h;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LNb/h;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, LMb/k;->a:LNb/l;

    .line 66
    .line 67
    invoke-interface {p1}, LNb/l;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LMb/k;->i:LMb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMb/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(LNb/n;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LMb/k;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v1, LMb/k;->f:LNb/k;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LNb/k;->q0(LNb/n;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v1, LMb/k;->c:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, LNb/n;->a:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    int-to-long v6, v0

    .line 24
    iget-wide v8, v1, LMb/k;->e:J

    .line 25
    .line 26
    cmp-long v0, v6, v8

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, LMb/k;->i:LMb/a;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LMb/a;

    .line 35
    .line 36
    iget-boolean v3, v1, LMb/k;->d:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v0, v6, v3}, LMb/a;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LMb/k;->i:LMb/a;

    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, LMb/a;->e:Ljava/io/Closeable;

    .line 45
    .line 46
    check-cast v3, LFb/e;

    .line 47
    .line 48
    iget-object v6, v0, LMb/a;->c:LNb/k;

    .line 49
    .line 50
    iget-wide v7, v6, LNb/k;->b:J

    .line 51
    .line 52
    cmp-long v7, v7, v4

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    iget-boolean v7, v0, LMb/a;->b:Z

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LMb/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/zip/Deflater;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v7, v2, LNb/k;->b:J

    .line 68
    .line 69
    invoke-virtual {v3, v2, v7, v8}, LFb/e;->T(LNb/k;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LFb/e;->flush()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LMb/b;->a:LNb/n;

    .line 76
    .line 77
    iget-wide v7, v6, LNb/k;->b:J

    .line 78
    .line 79
    iget-object v3, v0, LNb/n;->a:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    int-to-long v9, v3

    .line 83
    sub-long/2addr v7, v9

    .line 84
    invoke-virtual {v6, v7, v8, v0}, LNb/k;->q(JLNb/n;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-wide v7, v6, LNb/k;->b:J

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    int-to-long v9, v0

    .line 94
    sub-long/2addr v7, v9

    .line 95
    sget-object v0, LNb/b;->a:LNb/h;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LNb/k;->Y(LNb/h;)LNb/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :try_start_0
    invoke-virtual {v3, v7, v8}, LNb/h;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LNb/h;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v3, v2}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v6, v0}, LNb/k;->s0(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v7, v6, LNb/k;->b:J

    .line 121
    .line 122
    invoke-virtual {v2, v6, v7, v8}, LNb/k;->T(LNb/k;J)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "Failed requirement."

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    const/16 v0, 0x81

    .line 137
    .line 138
    :goto_1
    iget-wide v6, v2, LNb/k;->b:J

    .line 139
    .line 140
    iget-object v3, v1, LMb/k;->g:LNb/k;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LNb/k;->s0(I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x7d

    .line 146
    .line 147
    cmp-long v0, v6, v8

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    long-to-int v0, v6

    .line 152
    const/16 v8, 0x80

    .line 153
    .line 154
    or-int/2addr v0, v8

    .line 155
    invoke-virtual {v3, v0}, LNb/k;->s0(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    const-wide/32 v8, 0xffff

    .line 161
    .line 162
    .line 163
    cmp-long v0, v6, v8

    .line 164
    .line 165
    if-gtz v0, :cond_6

    .line 166
    .line 167
    const/16 v0, 0xfe

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LNb/k;->s0(I)V

    .line 170
    .line 171
    .line 172
    long-to-int v0, v6

    .line 173
    invoke-virtual {v3, v0}, LNb/k;->w0(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/16 v0, 0xff

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LNb/k;->s0(I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LNb/k;->p0(I)LNb/G;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, v8, LNb/G;->a:[B

    .line 189
    .line 190
    iget v10, v8, LNb/G;->c:I

    .line 191
    .line 192
    add-int/lit8 v11, v10, 0x1

    .line 193
    .line 194
    const/16 v12, 0x38

    .line 195
    .line 196
    ushr-long v12, v6, v12

    .line 197
    .line 198
    const-wide/16 v14, 0xff

    .line 199
    .line 200
    and-long/2addr v12, v14

    .line 201
    long-to-int v12, v12

    .line 202
    int-to-byte v12, v12

    .line 203
    aput-byte v12, v9, v10

    .line 204
    .line 205
    add-int/lit8 v12, v10, 0x2

    .line 206
    .line 207
    const/16 v13, 0x30

    .line 208
    .line 209
    ushr-long v16, v6, v13

    .line 210
    .line 211
    move-wide/from16 v18, v14

    .line 212
    .line 213
    and-long v14, v16, v18

    .line 214
    .line 215
    long-to-int v13, v14

    .line 216
    int-to-byte v13, v13

    .line 217
    aput-byte v13, v9, v11

    .line 218
    .line 219
    add-int/lit8 v11, v10, 0x3

    .line 220
    .line 221
    const/16 v13, 0x28

    .line 222
    .line 223
    ushr-long v13, v6, v13

    .line 224
    .line 225
    and-long v13, v13, v18

    .line 226
    .line 227
    long-to-int v13, v13

    .line 228
    int-to-byte v13, v13

    .line 229
    aput-byte v13, v9, v12

    .line 230
    .line 231
    add-int/lit8 v12, v10, 0x4

    .line 232
    .line 233
    const/16 v13, 0x20

    .line 234
    .line 235
    ushr-long v13, v6, v13

    .line 236
    .line 237
    and-long v13, v13, v18

    .line 238
    .line 239
    long-to-int v13, v13

    .line 240
    int-to-byte v13, v13

    .line 241
    aput-byte v13, v9, v11

    .line 242
    .line 243
    add-int/lit8 v11, v10, 0x5

    .line 244
    .line 245
    const/16 v13, 0x18

    .line 246
    .line 247
    ushr-long v13, v6, v13

    .line 248
    .line 249
    and-long v13, v13, v18

    .line 250
    .line 251
    long-to-int v13, v13

    .line 252
    int-to-byte v13, v13

    .line 253
    aput-byte v13, v9, v12

    .line 254
    .line 255
    add-int/lit8 v12, v10, 0x6

    .line 256
    .line 257
    const/16 v13, 0x10

    .line 258
    .line 259
    ushr-long v13, v6, v13

    .line 260
    .line 261
    and-long v13, v13, v18

    .line 262
    .line 263
    long-to-int v13, v13

    .line 264
    int-to-byte v13, v13

    .line 265
    aput-byte v13, v9, v11

    .line 266
    .line 267
    add-int/lit8 v11, v10, 0x7

    .line 268
    .line 269
    ushr-long v13, v6, v0

    .line 270
    .line 271
    and-long v13, v13, v18

    .line 272
    .line 273
    long-to-int v13, v13

    .line 274
    int-to-byte v13, v13

    .line 275
    aput-byte v13, v9, v12

    .line 276
    .line 277
    add-int/2addr v10, v0

    .line 278
    and-long v12, v6, v18

    .line 279
    .line 280
    long-to-int v0, v12

    .line 281
    int-to-byte v0, v0

    .line 282
    aput-byte v0, v9, v11

    .line 283
    .line 284
    iput v10, v8, LNb/G;->c:I

    .line 285
    .line 286
    iget-wide v8, v3, LNb/k;->b:J

    .line 287
    .line 288
    const-wide/16 v10, 0x8

    .line 289
    .line 290
    add-long/2addr v8, v10

    .line 291
    iput-wide v8, v3, LNb/k;->b:J

    .line 292
    .line 293
    :goto_2
    iget-object v0, v1, LMb/k;->j:[B

    .line 294
    .line 295
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v8, v1, LMb/k;->b:Ljava/util/Random;

    .line 299
    .line 300
    invoke-virtual {v8, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, LNb/k;->write([B)V

    .line 304
    .line 305
    .line 306
    cmp-long v8, v6, v4

    .line 307
    .line 308
    if-lez v8, :cond_7

    .line 309
    .line 310
    iget-object v8, v1, LMb/k;->k:LNb/h;

    .line 311
    .line 312
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v8}, LNb/k;->Y(LNb/h;)LNb/h;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v4, v5}, LNb/h;->i(J)I

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/B1;->S(LNb/h;[B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, LNb/h;->close()V

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-virtual {v3, v2, v6, v7}, LNb/k;->T(LNb/k;J)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LMb/k;->a:LNb/l;

    .line 331
    .line 332
    invoke-interface {v0}, LNb/l;->o()LNb/l;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v2, "closed"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
