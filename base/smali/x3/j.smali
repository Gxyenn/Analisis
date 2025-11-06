.class public final Lx3/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx3/f;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lx3/t;

.field public final b:Lq2/q;

.field public final c:[Z

.field public final d:Lx3/i;

.field public final e:Lcom/google/android/gms/internal/ads/X2;

.field public f:Lcom/google/android/gms/internal/ads/N2;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LQ2/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/j;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lx3/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/j;->a:Lx3/t;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lx3/j;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lx3/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lx3/i;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lx3/j;->d:Lx3/i;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lx3/j;->k:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx3/j;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 40
    .line 41
    new-instance p1, Lq2/q;

    .line 42
    .line 43
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx3/j;->b:Lq2/q;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/j;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lr2/m;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/j;->d:Lx3/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx3/i;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lx3/i;->c:I

    .line 12
    .line 13
    iput v1, v0, Lx3/i;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N2;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N2;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N2;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/N2;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lx3/j;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lx3/j;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lx3/j;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final e(Lq2/q;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 6
    .line 7
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx3/j;->i:LQ2/G;

    .line 11
    .line 12
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lq2/q;->b:I

    .line 16
    .line 17
    iget v3, v1, Lq2/q;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lq2/q;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lx3/j;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lx3/j;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lx3/j;->i:LQ2/G;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v5, v1, v6, v7}, LQ2/G;->d(Lq2/q;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Lx3/j;->c:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Lr2/m;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lx3/j;->d:Lx3/i;

    .line 48
    .line 49
    iget-object v8, v0, Lx3/j;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Lx3/j;->j:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6, v4, v2, v3}, Lx3/i;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/N2;->a([BII)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v4, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v9, v1, Lq2/q;->a:[B

    .line 72
    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v10

    .line 76
    .line 77
    and-int/lit16 v11, v9, 0xff

    .line 78
    .line 79
    sub-int v12, v5, v2

    .line 80
    .line 81
    iget-boolean v13, v0, Lx3/j;->j:Z

    .line 82
    .line 83
    if-nez v13, :cond_19

    .line 84
    .line 85
    if-lez v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, v5}, Lx3/i;->a([BII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v12, :cond_4

    .line 91
    .line 92
    neg-int v13, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v13, v7

    .line 95
    :goto_1
    iget v7, v6, Lx3/i;->b:I

    .line 96
    .line 97
    if-eqz v7, :cond_17

    .line 98
    .line 99
    const-string v14, "H263Reader"

    .line 100
    .line 101
    const-string v15, "Unexpected start code value"

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v7, v3, :cond_15

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v7, v3, :cond_13

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    if-eq v7, v10, :cond_11

    .line 116
    .line 117
    if-ne v7, v3, :cond_10

    .line 118
    .line 119
    const/16 v7, 0xb3

    .line 120
    .line 121
    if-eq v11, v7, :cond_6

    .line 122
    .line 123
    const/16 v7, 0xb5

    .line 124
    .line 125
    if-ne v11, v7, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v7, 0x0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget v7, v6, Lx3/i;->c:I

    .line 132
    .line 133
    sub-int/2addr v7, v13

    .line 134
    iput v7, v6, Lx3/i;->c:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    iput-boolean v7, v6, Lx3/i;->a:Z

    .line 138
    .line 139
    iget-object v9, v0, Lx3/j;->i:LQ2/G;

    .line 140
    .line 141
    iget v10, v6, Lx3/i;->d:I

    .line 142
    .line 143
    iget-object v13, v0, Lx3/j;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v6, Lx3/i;->e:[B

    .line 149
    .line 150
    iget v6, v6, Lx3/i;->c:I

    .line 151
    .line 152
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v15, LQ2/I;

    .line 157
    .line 158
    array-length v3, v6

    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v15, v6, v3, v1, v7}, LQ2/I;-><init>([BIIB)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v10}, LQ2/I;->u(I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-virtual {v15, v1}, LQ2/I;->u(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-virtual {v15, v3}, LQ2/I;->t(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, LQ2/I;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v15, v1}, LQ2/I;->t(I)V

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    invoke-virtual {v15, v10}, LQ2/I;->t(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v15, v1}, LQ2/I;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v10, "Invalid aspect ratio"

    .line 196
    .line 197
    const/16 v7, 0xf

    .line 198
    .line 199
    if-ne v1, v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v15, v3}, LQ2/I;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v15, v3}, LQ2/I;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    invoke-static {v14, v10}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    int-to-float v1, v1

    .line 216
    int-to-float v3, v3

    .line 217
    div-float/2addr v1, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v3, 0x7

    .line 220
    if-ge v1, v3, :cond_a

    .line 221
    .line 222
    sget-object v3, Lx3/j;->l:[F

    .line 223
    .line 224
    aget v1, v3, v1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v14, v10}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v15}, LQ2/I;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-virtual {v15, v3}, LQ2/I;->t(I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v15, v3}, LQ2/I;->t(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, LQ2/I;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v15, v7}, LQ2/I;->t(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v7}, LQ2/I;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v7}, LQ2/I;->t(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x3

    .line 271
    invoke-virtual {v15, v10}, LQ2/I;->t(I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-virtual {v15, v3}, LQ2/I;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v7}, LQ2/I;->t(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 286
    .line 287
    .line 288
    :cond_b
    const/4 v3, 0x2

    .line 289
    invoke-virtual {v15, v3}, LQ2/I;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    const-string v3, "Unhandled video object layer shape"

    .line 296
    .line 297
    invoke-static {v14, v3}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v15, v3}, LQ2/I;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, LQ2/I;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 321
    .line 322
    invoke-static {v14, v3}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_5
    if-lez v3, :cond_e

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    shr-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v15, v7}, LQ2/I;->t(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_6
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0xd

    .line 343
    .line 344
    invoke-virtual {v15, v3}, LQ2/I;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v3}, LQ2/I;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, LQ2/I;->s()V

    .line 359
    .line 360
    .line 361
    new-instance v10, Ln2/o;

    .line 362
    .line 363
    invoke-direct {v10}, Ln2/o;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v13, v10, Ln2/o;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v13, "video/mp2t"

    .line 369
    .line 370
    invoke-static {v13}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iput-object v13, v10, Ln2/o;->l:Ljava/lang/String;

    .line 375
    .line 376
    const-string v13, "video/mp4v-es"

    .line 377
    .line 378
    invoke-static {v13}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iput-object v13, v10, Ln2/o;->m:Ljava/lang/String;

    .line 383
    .line 384
    iput v7, v10, Ln2/o;->t:I

    .line 385
    .line 386
    iput v3, v10, Ln2/o;->u:I

    .line 387
    .line 388
    iput v1, v10, Ln2/o;->z:F

    .line 389
    .line 390
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v10, Ln2/o;->p:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v10, v9}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    iput-boolean v3, v0, Lx3/j;->j:Z

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_11
    and-int/lit16 v1, v9, 0xf0

    .line 410
    .line 411
    const/16 v3, 0x20

    .line 412
    .line 413
    if-eq v1, v3, :cond_12

    .line 414
    .line 415
    invoke-static {v14, v15}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    iput-boolean v7, v6, Lx3/i;->a:Z

    .line 420
    .line 421
    iput v7, v6, Lx3/i;->c:I

    .line 422
    .line 423
    iput v7, v6, Lx3/i;->b:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    const/4 v7, 0x0

    .line 427
    iget v1, v6, Lx3/i;->c:I

    .line 428
    .line 429
    iput v1, v6, Lx3/i;->d:I

    .line 430
    .line 431
    const/4 v1, 0x4

    .line 432
    iput v1, v6, Lx3/i;->b:I

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_13
    move/from16 v17, v10

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/16 v1, 0x1f

    .line 439
    .line 440
    if-le v11, v1, :cond_14

    .line 441
    .line 442
    invoke-static {v14, v15}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v7, v6, Lx3/i;->a:Z

    .line 446
    .line 447
    iput v7, v6, Lx3/i;->c:I

    .line 448
    .line 449
    iput v7, v6, Lx3/i;->b:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_14
    const/4 v10, 0x3

    .line 453
    iput v10, v6, Lx3/i;->b:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_15
    move/from16 v17, v10

    .line 457
    .line 458
    const/16 v1, 0xb5

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    if-eq v11, v1, :cond_16

    .line 462
    .line 463
    invoke-static {v14, v15}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v7, v6, Lx3/i;->a:Z

    .line 467
    .line 468
    iput v7, v6, Lx3/i;->c:I

    .line 469
    .line 470
    iput v7, v6, Lx3/i;->b:I

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_16
    const/4 v3, 0x2

    .line 474
    iput v3, v6, Lx3/i;->b:I

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_17
    move/from16 v16, v3

    .line 478
    .line 479
    move/from16 v17, v10

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/16 v1, 0xb0

    .line 483
    .line 484
    if-ne v11, v1, :cond_18

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    iput v3, v6, Lx3/i;->b:I

    .line 488
    .line 489
    iput-boolean v3, v6, Lx3/i;->a:Z

    .line 490
    .line 491
    :cond_18
    :goto_7
    sget-object v1, Lx3/i;->f:[B

    .line 492
    .line 493
    const/4 v10, 0x3

    .line 494
    invoke-virtual {v6, v1, v7, v10}, Lx3/i;->a([BII)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_19
    move/from16 v16, v3

    .line 499
    .line 500
    move/from16 v17, v10

    .line 501
    .line 502
    :goto_8
    iget-object v1, v0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 503
    .line 504
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/N2;->a([BII)V

    .line 505
    .line 506
    .line 507
    if-eqz v8, :cond_1c

    .line 508
    .line 509
    if-lez v12, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v8, v4, v2, v5}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    goto :goto_9

    .line 516
    :cond_1a
    neg-int v1, v12

    .line 517
    :goto_9
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 524
    .line 525
    iget v2, v8, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 526
    .line 527
    invoke-static {v1, v2}, Lr2/m;->m([BI)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 534
    .line 535
    iget-object v3, v0, Lx3/j;->b:Lq2/q;

    .line 536
    .line 537
    invoke-virtual {v3, v2, v1}, Lq2/q;->G([BI)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lx3/j;->a:Lx3/t;

    .line 541
    .line 542
    iget-wide v6, v0, Lx3/j;->k:J

    .line 543
    .line 544
    invoke-virtual {v1, v6, v7, v3}, Lx3/t;->a(JLq2/q;)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    const/16 v1, 0xb2

    .line 548
    .line 549
    if-ne v11, v1, :cond_1c

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    iget-object v2, v1, Lq2/q;->a:[B

    .line 554
    .line 555
    add-int/lit8 v3, v5, 0x2

    .line 556
    .line 557
    aget-byte v2, v2, v3

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    if-ne v2, v3, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_1c
    move-object/from16 v1, p1

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 570
    .line 571
    iget-wide v5, v0, Lx3/j;->g:J

    .line 572
    .line 573
    int-to-long v7, v2

    .line 574
    sub-long/2addr v5, v7

    .line 575
    iget-object v7, v0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 576
    .line 577
    iget-boolean v8, v0, Lx3/j;->j:Z

    .line 578
    .line 579
    invoke-virtual {v7, v2, v5, v6, v8}, Lcom/google/android/gms/internal/ads/N2;->b(IJZ)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 583
    .line 584
    iget-wide v5, v0, Lx3/j;->k:J

    .line 585
    .line 586
    iput v11, v2, Lcom/google/android/gms/internal/ads/N2;->d:I

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/N2;->c:Z

    .line 590
    .line 591
    const/16 v7, 0xb6

    .line 592
    .line 593
    if-eq v11, v7, :cond_1f

    .line 594
    .line 595
    const/16 v8, 0xb3

    .line 596
    .line 597
    if-ne v11, v8, :cond_1e

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1e
    const/4 v8, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_1f
    :goto_b
    move v8, v3

    .line 603
    :goto_c
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/N2;->a:Z

    .line 604
    .line 605
    if-ne v11, v7, :cond_20

    .line 606
    .line 607
    move v15, v3

    .line 608
    goto :goto_d

    .line 609
    :cond_20
    const/4 v15, 0x0

    .line 610
    :goto_d
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/N2;->b:Z

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    iput v7, v2, Lcom/google/android/gms/internal/ads/N2;->e:I

    .line 614
    .line 615
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/N2;->g:J

    .line 616
    .line 617
    move/from16 v3, v16

    .line 618
    .line 619
    move/from16 v2, v17

    .line 620
    .line 621
    goto/16 :goto_0
.end method

.method public final f(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx3/j;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LQ2/q;->D(II)LQ2/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx3/j;->i:LQ2/G;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/N2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/N2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 29
    .line 30
    iget-object v0, p0, Lx3/j;->a:Lx3/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lx3/t;->b(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 9
    .line 10
    iget-wide v0, p0, Lx3/j;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lx3/j;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/N2;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx3/j;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 19
    .line 20
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/N2;->a:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/N2;->b:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/N2;->c:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lcom/google/android/gms/internal/ads/N2;->d:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx3/j;->k:J

    .line 2
    .line 3
    return-void
.end method
