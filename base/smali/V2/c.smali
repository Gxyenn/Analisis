.class public final LV2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/o;


# instance fields
.field public final a:[B

.field public final b:Lq2/q;

.field public final c:Z

.field public final d:LI/a;

.field public e:LQ2/q;

.field public f:LQ2/G;

.field public g:I

.field public h:Ln2/B;

.field public i:LQ2/t;

.field public j:I

.field public k:I

.field public l:LV2/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LV2/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lq2/q;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lq2/q;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LV2/c;->b:Lq2/q;

    .line 22
    .line 23
    iput-boolean v2, p0, LV2/c;->c:Z

    .line 24
    .line 25
    new-instance v0, LI/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LV2/c;->d:LI/a;

    .line 31
    .line 32
    iput v2, p0, LV2/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQ2/p;LI/a;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LV2/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, LV2/c;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x5

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    const-wide/16 v15, -0x1

    .line 28
    .line 29
    if-eq v2, v8, :cond_16

    .line 30
    .line 31
    if-ne v2, v11, :cond_15

    .line 32
    .line 33
    iget-object v2, v0, LV2/c;->f:LQ2/G;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LV2/c;->i:LQ2/t;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LV2/c;->l:LV2/b;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v5, v2, LQ2/j;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LQ2/f;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1, v5}, LQ2/j;->a(LQ2/p;LI/a;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_0
    iget-wide v8, v0, LV2/c;->n:J

    .line 61
    .line 62
    cmp-long v2, v8, v15

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, LV2/c;->i:LQ2/t;

    .line 68
    .line 69
    invoke-interface {v1}, LQ2/p;->A()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, LQ2/p;->p(I)V

    .line 73
    .line 74
    .line 75
    new-array v8, v3, [B

    .line 76
    .line 77
    invoke-interface {v1, v8, v4, v3}, LQ2/p;->J([BII)V

    .line 78
    .line 79
    .line 80
    aget-byte v8, v8, v4

    .line 81
    .line 82
    and-int/2addr v8, v3

    .line 83
    if-ne v8, v3, :cond_1

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v8, v4

    .line 88
    :goto_0
    invoke-interface {v1, v6}, LQ2/p;->p(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v10, 0x6

    .line 95
    :goto_1
    new-instance v6, Lq2/q;

    .line 96
    .line 97
    invoke-direct {v6, v10}, Lq2/q;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, Lq2/q;->a:[B

    .line 101
    .line 102
    move v11, v4

    .line 103
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    .line 105
    sub-int v12, v10, v11

    .line 106
    .line 107
    invoke-interface {v1, v9, v11, v12}, LQ2/p;->x([BII)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v12, v5, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/2addr v11, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lq2/q;->H(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LQ2/p;->A()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v6}, Lq2/q;->D()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    :goto_4
    move-wide v13, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget v1, v2, LQ2/t;->b:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    mul-long/2addr v5, v1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move v3, v4

    .line 136
    :goto_5
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-wide v13, v0, LV2/c;->n:J

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_6
    invoke-static {v7, v7}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :cond_7
    iget-object v2, v0, LV2/c;->b:Lq2/q;

    .line 148
    .line 149
    iget v6, v2, Lq2/q;->c:I

    .line 150
    .line 151
    const-wide/32 v7, 0xf4240

    .line 152
    .line 153
    .line 154
    const v9, 0x8000

    .line 155
    .line 156
    .line 157
    if-ge v6, v9, :cond_a

    .line 158
    .line 159
    iget-object v10, v2, Lq2/q;->a:[B

    .line 160
    .line 161
    sub-int/2addr v9, v6

    .line 162
    invoke-interface {v1, v10, v6, v9}, Ln2/h;->read([BII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v5, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v3, v4

    .line 170
    :goto_6
    if-nez v3, :cond_9

    .line 171
    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-virtual {v2, v6}, Lq2/q;->H(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    iget-wide v1, v0, LV2/c;->n:J

    .line 184
    .line 185
    mul-long/2addr v1, v7

    .line 186
    iget-object v3, v0, LV2/c;->i:LQ2/t;

    .line 187
    .line 188
    sget-object v4, Lq2/w;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget v3, v3, LQ2/t;->e:I

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    div-long v7, v1, v3

    .line 194
    .line 195
    iget-object v6, v0, LV2/c;->f:LQ2/G;

    .line 196
    .line 197
    iget v10, v0, LV2/c;->m:I

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-interface/range {v6 .. v12}, LQ2/G;->b(JIIILQ2/F;)V

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :cond_a
    move v3, v4

    .line 207
    :cond_b
    :goto_7
    iget v1, v2, Lq2/q;->b:I

    .line 208
    .line 209
    iget v5, v0, LV2/c;->m:I

    .line 210
    .line 211
    iget v6, v0, LV2/c;->j:I

    .line 212
    .line 213
    if-ge v5, v6, :cond_c

    .line 214
    .line 215
    sub-int/2addr v6, v5

    .line 216
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v2, v5}, Lq2/q;->J(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v5, v0, LV2/c;->i:LQ2/t;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v5, v2, Lq2/q;->b:I

    .line 233
    .line 234
    :goto_8
    iget v6, v2, Lq2/q;->c:I

    .line 235
    .line 236
    const/16 v9, 0x10

    .line 237
    .line 238
    sub-int/2addr v6, v9

    .line 239
    iget-object v10, v0, LV2/c;->d:LI/a;

    .line 240
    .line 241
    if-gt v5, v6, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lq2/q;->I(I)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, LV2/c;->i:LQ2/t;

    .line 247
    .line 248
    iget v11, v0, LV2/c;->k:I

    .line 249
    .line 250
    invoke-static {v2, v6, v11, v10}, LQ2/b;->b(Lq2/q;LQ2/t;ILI/a;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lq2/q;->I(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v5, v10, LI/a;->a:J

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    if-eqz v3, :cond_12

    .line 266
    .line 267
    :goto_9
    iget v3, v2, Lq2/q;->c:I

    .line 268
    .line 269
    iget v6, v0, LV2/c;->j:I

    .line 270
    .line 271
    sub-int v6, v3, v6

    .line 272
    .line 273
    if-gt v5, v6, :cond_11

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lq2/q;->I(I)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    iget-object v3, v0, LV2/c;->i:LQ2/t;

    .line 279
    .line 280
    iget v6, v0, LV2/c;->k:I

    .line 281
    .line 282
    invoke-static {v2, v3, v6, v10}, LQ2/b;->b(Lq2/q;LQ2/t;ILI/a;)Z

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_a

    .line 287
    :catch_1
    move v3, v4

    .line 288
    :goto_a
    iget v6, v2, Lq2/q;->b:I

    .line 289
    .line 290
    iget v11, v2, Lq2/q;->c:I

    .line 291
    .line 292
    if-le v6, v11, :cond_f

    .line 293
    .line 294
    move v3, v4

    .line 295
    :cond_f
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Lq2/q;->I(I)V

    .line 298
    .line 299
    .line 300
    iget-wide v5, v10, LI/a;->a:J

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_12
    invoke-virtual {v2, v5}, Lq2/q;->I(I)V

    .line 311
    .line 312
    .line 313
    :goto_b
    move-wide v5, v15

    .line 314
    :goto_c
    iget v3, v2, Lq2/q;->b:I

    .line 315
    .line 316
    sub-int/2addr v3, v1

    .line 317
    invoke-virtual {v2, v1}, Lq2/q;->I(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, LV2/c;->f:LQ2/G;

    .line 321
    .line 322
    invoke-interface {v1, v2, v3, v4}, LQ2/G;->d(Lq2/q;II)V

    .line 323
    .line 324
    .line 325
    iget v1, v0, LV2/c;->m:I

    .line 326
    .line 327
    add-int/2addr v1, v3

    .line 328
    iput v1, v0, LV2/c;->m:I

    .line 329
    .line 330
    cmp-long v3, v5, v15

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    iget-wide v10, v0, LV2/c;->n:J

    .line 335
    .line 336
    mul-long/2addr v10, v7

    .line 337
    iget-object v3, v0, LV2/c;->i:LQ2/t;

    .line 338
    .line 339
    sget-object v7, Lq2/w;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget v3, v3, LQ2/t;->e:I

    .line 342
    .line 343
    int-to-long v7, v3

    .line 344
    div-long v18, v10, v7

    .line 345
    .line 346
    iget-object v3, v0, LV2/c;->f:LQ2/G;

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    move/from16 v21, v1

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    invoke-interface/range {v17 .. v23}, LQ2/G;->b(JIIILQ2/F;)V

    .line 359
    .line 360
    .line 361
    iput v4, v0, LV2/c;->m:I

    .line 362
    .line 363
    iput-wide v5, v0, LV2/c;->n:J

    .line 364
    .line 365
    :cond_13
    iget-object v1, v2, Lq2/q;->a:[B

    .line 366
    .line 367
    array-length v1, v1

    .line 368
    iget v3, v2, Lq2/q;->c:I

    .line 369
    .line 370
    sub-int/2addr v1, v3

    .line 371
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ge v3, v9, :cond_14

    .line 376
    .line 377
    if-ge v1, v9, :cond_14

    .line 378
    .line 379
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v3, v2, Lq2/q;->a:[B

    .line 384
    .line 385
    iget v5, v2, Lq2/q;->b:I

    .line 386
    .line 387
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v4}, Lq2/q;->I(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lq2/q;->H(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_d
    return v4

    .line 397
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_16
    invoke-interface {v1}, LQ2/p;->A()V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lq2/q;

    .line 407
    .line 408
    invoke-direct {v2, v6}, Lq2/q;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lq2/q;->a:[B

    .line 412
    .line 413
    invoke-interface {v1, v3, v4, v6}, LQ2/p;->J([BII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lq2/q;->C()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    shr-int/lit8 v3, v2, 0x2

    .line 421
    .line 422
    const/16 v5, 0x3ffe

    .line 423
    .line 424
    if-ne v3, v5, :cond_1b

    .line 425
    .line 426
    invoke-interface {v1}, LQ2/p;->A()V

    .line 427
    .line 428
    .line 429
    iput v2, v0, LV2/c;->k:I

    .line 430
    .line 431
    iget-object v2, v0, LV2/c;->e:LQ2/q;

    .line 432
    .line 433
    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-interface {v1}, LQ2/p;->getLength()J

    .line 440
    .line 441
    .line 442
    move-result-wide v26

    .line 443
    iget-object v1, v0, LV2/c;->i:LQ2/t;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LV2/c;->i:LQ2/t;

    .line 449
    .line 450
    iget-object v3, v1, LQ2/t;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Ll6/E0;

    .line 453
    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    iget-object v3, v3, Ll6/E0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, [J

    .line 459
    .line 460
    array-length v3, v3

    .line 461
    if-lez v3, :cond_17

    .line 462
    .line 463
    new-instance v3, LQ2/s;

    .line 464
    .line 465
    invoke-direct {v3, v1, v5, v6, v4}, LQ2/s;-><init>(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    move v15, v4

    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_17
    cmp-long v3, v26, v15

    .line 472
    .line 473
    if-eqz v3, :cond_1a

    .line 474
    .line 475
    iget-wide v7, v1, LQ2/t;->j:J

    .line 476
    .line 477
    cmp-long v3, v7, v13

    .line 478
    .line 479
    if-lez v3, :cond_1a

    .line 480
    .line 481
    new-instance v17, LV2/b;

    .line 482
    .line 483
    iget v3, v0, LV2/c;->k:I

    .line 484
    .line 485
    iget v7, v1, LQ2/t;->c:I

    .line 486
    .line 487
    new-instance v8, LF2/u;

    .line 488
    .line 489
    const/16 v9, 0xb

    .line 490
    .line 491
    invoke-direct {v8, v9, v1}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, LV2/a;

    .line 495
    .line 496
    invoke-direct {v9, v1, v3}, LV2/a;-><init>(LQ2/t;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, LQ2/t;->b()J

    .line 500
    .line 501
    .line 502
    move-result-wide v20

    .line 503
    iget-wide v13, v1, LQ2/t;->j:J

    .line 504
    .line 505
    iget v3, v1, LQ2/t;->d:I

    .line 506
    .line 507
    if-lez v3, :cond_18

    .line 508
    .line 509
    move v15, v4

    .line 510
    move-wide/from16 v24, v5

    .line 511
    .line 512
    int-to-long v4, v3

    .line 513
    int-to-long v11, v7

    .line 514
    add-long/2addr v4, v11

    .line 515
    const-wide/16 v10, 0x2

    .line 516
    .line 517
    div-long/2addr v4, v10

    .line 518
    const-wide/16 v10, 0x1

    .line 519
    .line 520
    add-long/2addr v4, v10

    .line 521
    :goto_e
    move-wide/from16 v28, v4

    .line 522
    .line 523
    const/4 v1, 0x6

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    move v15, v4

    .line 526
    move-wide/from16 v24, v5

    .line 527
    .line 528
    iget v3, v1, LQ2/t;->a:I

    .line 529
    .line 530
    iget v4, v1, LQ2/t;->b:I

    .line 531
    .line 532
    if-ne v3, v4, :cond_19

    .line 533
    .line 534
    if-lez v3, :cond_19

    .line 535
    .line 536
    int-to-long v3, v3

    .line 537
    goto :goto_f

    .line 538
    :cond_19
    const-wide/16 v3, 0x1000

    .line 539
    .line 540
    :goto_f
    iget v5, v1, LQ2/t;->g:I

    .line 541
    .line 542
    int-to-long v5, v5

    .line 543
    mul-long/2addr v3, v5

    .line 544
    iget v1, v1, LQ2/t;->h:I

    .line 545
    .line 546
    int-to-long v5, v1

    .line 547
    mul-long/2addr v3, v5

    .line 548
    const-wide/16 v5, 0x8

    .line 549
    .line 550
    div-long/2addr v3, v5

    .line 551
    const-wide/16 v5, 0x40

    .line 552
    .line 553
    add-long v4, v3, v5

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :goto_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v30

    .line 560
    move-object/from16 v18, v8

    .line 561
    .line 562
    move-object/from16 v19, v9

    .line 563
    .line 564
    move-wide/from16 v22, v13

    .line 565
    .line 566
    invoke-direct/range {v17 .. v30}, LQ2/j;-><init>(LQ2/g;LQ2/i;JJJJJI)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v17

    .line 570
    .line 571
    iput-object v1, v0, LV2/c;->l:LV2/b;

    .line 572
    .line 573
    iget-object v1, v1, LQ2/j;->b:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v3, v1

    .line 576
    check-cast v3, LQ2/e;

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    move v15, v4

    .line 580
    new-instance v3, LQ2/s;

    .line 581
    .line 582
    invoke-virtual {v1}, LQ2/t;->b()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    invoke-direct {v3, v4, v5}, LQ2/s;-><init>(J)V

    .line 587
    .line 588
    .line 589
    :goto_11
    invoke-interface {v2, v3}, LQ2/q;->z(LQ2/A;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x5

    .line 593
    iput v1, v0, LV2/c;->g:I

    .line 594
    .line 595
    return v15

    .line 596
    :cond_1b
    invoke-interface {v1}, LQ2/p;->A()V

    .line 597
    .line 598
    .line 599
    const-string v1, "First frame does not start with sync code."

    .line 600
    .line 601
    invoke-static {v7, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    throw v1

    .line 606
    :cond_1c
    move v15, v4

    .line 607
    iget-object v2, v0, LV2/c;->i:LQ2/t;

    .line 608
    .line 609
    move v3, v15

    .line 610
    :goto_12
    if-nez v3, :cond_24

    .line 611
    .line 612
    invoke-interface {v1}, LQ2/p;->A()V

    .line 613
    .line 614
    .line 615
    new-instance v3, LQ2/I;

    .line 616
    .line 617
    new-array v4, v8, [B

    .line 618
    .line 619
    const/4 v6, 0x5

    .line 620
    invoke-direct {v3, v4, v8, v6, v15}, LQ2/I;-><init>([BIIB)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v4, v15, v8}, LQ2/p;->J([BII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v3, v10}, LQ2/I;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    const/16 v11, 0x18

    .line 635
    .line 636
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/2addr v3, v8

    .line 641
    if-nez v7, :cond_1d

    .line 642
    .line 643
    const/16 v2, 0x26

    .line 644
    .line 645
    new-array v3, v2, [B

    .line 646
    .line 647
    invoke-interface {v1, v3, v15, v2}, LQ2/p;->readFully([BII)V

    .line 648
    .line 649
    .line 650
    new-instance v2, LQ2/t;

    .line 651
    .line 652
    invoke-direct {v2, v3, v8, v15}, LQ2/t;-><init>([BII)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_1d
    if-eqz v2, :cond_23

    .line 658
    .line 659
    iget-object v11, v2, LQ2/t;->l:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v11, Ln2/B;

    .line 662
    .line 663
    if-ne v7, v9, :cond_1e

    .line 664
    .line 665
    new-instance v7, Lq2/q;

    .line 666
    .line 667
    invoke-direct {v7, v3}, Lq2/q;-><init>(I)V

    .line 668
    .line 669
    .line 670
    iget-object v11, v7, Lq2/q;->a:[B

    .line 671
    .line 672
    invoke-interface {v1, v11, v15, v3}, LQ2/p;->readFully([BII)V

    .line 673
    .line 674
    .line 675
    invoke-static {v7}, LQ2/b;->u(Lq2/q;)Ll6/E0;

    .line 676
    .line 677
    .line 678
    move-result-object v29

    .line 679
    new-instance v19, LQ2/t;

    .line 680
    .line 681
    iget v3, v2, LQ2/t;->a:I

    .line 682
    .line 683
    iget v7, v2, LQ2/t;->b:I

    .line 684
    .line 685
    iget v11, v2, LQ2/t;->c:I

    .line 686
    .line 687
    iget v12, v2, LQ2/t;->d:I

    .line 688
    .line 689
    iget v13, v2, LQ2/t;->e:I

    .line 690
    .line 691
    iget v14, v2, LQ2/t;->g:I

    .line 692
    .line 693
    iget v6, v2, LQ2/t;->h:I

    .line 694
    .line 695
    move/from16 v22, v11

    .line 696
    .line 697
    iget-wide v10, v2, LQ2/t;->j:J

    .line 698
    .line 699
    iget-object v2, v2, LQ2/t;->l:Ljava/lang/Object;

    .line 700
    .line 701
    move-object/from16 v30, v2

    .line 702
    .line 703
    check-cast v30, Ln2/B;

    .line 704
    .line 705
    move/from16 v20, v3

    .line 706
    .line 707
    move/from16 v26, v6

    .line 708
    .line 709
    move/from16 v21, v7

    .line 710
    .line 711
    move-wide/from16 v27, v10

    .line 712
    .line 713
    move/from16 v23, v12

    .line 714
    .line 715
    move/from16 v24, v13

    .line 716
    .line 717
    move/from16 v25, v14

    .line 718
    .line 719
    invoke-direct/range {v19 .. v30}, LQ2/t;-><init>(IIIIIIIJLl6/E0;Ln2/B;)V

    .line 720
    .line 721
    .line 722
    :goto_13
    move-object/from16 v2, v19

    .line 723
    .line 724
    goto/16 :goto_18

    .line 725
    .line 726
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 727
    .line 728
    new-instance v6, Lq2/q;

    .line 729
    .line 730
    invoke-direct {v6, v3}, Lq2/q;-><init>(I)V

    .line 731
    .line 732
    .line 733
    iget-object v7, v6, Lq2/q;->a:[B

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-interface {v1, v7, v15, v3}, LQ2/p;->readFully([BII)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v8}, Lq2/q;->J(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v15, v15}, LQ2/b;->v(Lq2/q;ZZ)LN7/c;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v3, v3, LN7/c;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, [Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, LQ2/b;->r(Ljava/util/List;)Ln2/B;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-nez v11, :cond_1f

    .line 759
    .line 760
    :goto_14
    move-object/from16 v30, v3

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_1f
    invoke-virtual {v11, v3}, Ln2/B;->b(Ln2/B;)Ln2/B;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_14

    .line 768
    :goto_15
    new-instance v19, LQ2/t;

    .line 769
    .line 770
    iget v3, v2, LQ2/t;->a:I

    .line 771
    .line 772
    iget v6, v2, LQ2/t;->b:I

    .line 773
    .line 774
    iget v7, v2, LQ2/t;->c:I

    .line 775
    .line 776
    iget v10, v2, LQ2/t;->d:I

    .line 777
    .line 778
    iget v11, v2, LQ2/t;->e:I

    .line 779
    .line 780
    iget v12, v2, LQ2/t;->g:I

    .line 781
    .line 782
    iget v13, v2, LQ2/t;->h:I

    .line 783
    .line 784
    move/from16 v23, v10

    .line 785
    .line 786
    iget-wide v9, v2, LQ2/t;->j:J

    .line 787
    .line 788
    iget-object v2, v2, LQ2/t;->k:Ljava/lang/Object;

    .line 789
    .line 790
    move-object/from16 v29, v2

    .line 791
    .line 792
    check-cast v29, Ll6/E0;

    .line 793
    .line 794
    move/from16 v20, v3

    .line 795
    .line 796
    move/from16 v21, v6

    .line 797
    .line 798
    move/from16 v22, v7

    .line 799
    .line 800
    move-wide/from16 v27, v9

    .line 801
    .line 802
    move/from16 v24, v11

    .line 803
    .line 804
    move/from16 v25, v12

    .line 805
    .line 806
    move/from16 v26, v13

    .line 807
    .line 808
    invoke-direct/range {v19 .. v30}, LQ2/t;-><init>(IIIIIIIJLl6/E0;Ln2/B;)V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_20
    const/4 v6, 0x6

    .line 813
    if-ne v7, v6, :cond_22

    .line 814
    .line 815
    new-instance v6, Lq2/q;

    .line 816
    .line 817
    invoke-direct {v6, v3}, Lq2/q;-><init>(I)V

    .line 818
    .line 819
    .line 820
    iget-object v7, v6, Lq2/q;->a:[B

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-interface {v1, v7, v15, v3}, LQ2/p;->readFully([BII)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v8}, Lq2/q;->J(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v6}, Lc3/a;->d(Lq2/q;)Lc3/a;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v3}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-instance v6, Ln2/B;

    .line 838
    .line 839
    invoke-direct {v6, v3}, Ln2/B;-><init>(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    if-nez v11, :cond_21

    .line 843
    .line 844
    :goto_16
    move-object/from16 v30, v6

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_21
    invoke-virtual {v11, v6}, Ln2/B;->b(Ln2/B;)Ln2/B;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    goto :goto_16

    .line 852
    :goto_17
    new-instance v19, LQ2/t;

    .line 853
    .line 854
    iget v3, v2, LQ2/t;->a:I

    .line 855
    .line 856
    iget v6, v2, LQ2/t;->b:I

    .line 857
    .line 858
    iget v7, v2, LQ2/t;->c:I

    .line 859
    .line 860
    iget v9, v2, LQ2/t;->d:I

    .line 861
    .line 862
    iget v10, v2, LQ2/t;->e:I

    .line 863
    .line 864
    iget v11, v2, LQ2/t;->g:I

    .line 865
    .line 866
    iget v12, v2, LQ2/t;->h:I

    .line 867
    .line 868
    iget-wide v14, v2, LQ2/t;->j:J

    .line 869
    .line 870
    iget-object v2, v2, LQ2/t;->k:Ljava/lang/Object;

    .line 871
    .line 872
    move-object/from16 v29, v2

    .line 873
    .line 874
    check-cast v29, Ll6/E0;

    .line 875
    .line 876
    move/from16 v20, v3

    .line 877
    .line 878
    move/from16 v21, v6

    .line 879
    .line 880
    move/from16 v22, v7

    .line 881
    .line 882
    move/from16 v23, v9

    .line 883
    .line 884
    move/from16 v24, v10

    .line 885
    .line 886
    move/from16 v25, v11

    .line 887
    .line 888
    move/from16 v26, v12

    .line 889
    .line 890
    move-wide/from16 v27, v14

    .line 891
    .line 892
    invoke-direct/range {v19 .. v30}, LQ2/t;-><init>(IIIIIIIJLl6/E0;Ln2/B;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :cond_22
    invoke-interface {v1, v3}, LQ2/p;->B(I)V

    .line 898
    .line 899
    .line 900
    :goto_18
    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v2, v0, LV2/c;->i:LQ2/t;

    .line 903
    .line 904
    move v3, v4

    .line 905
    const/4 v9, 0x3

    .line 906
    const/4 v10, 0x7

    .line 907
    const/4 v15, 0x0

    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_24
    iget-object v1, v0, LV2/c;->i:LQ2/t;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, LV2/c;->i:LQ2/t;

    .line 922
    .line 923
    iget v1, v1, LQ2/t;->c:I

    .line 924
    .line 925
    const/4 v6, 0x6

    .line 926
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    iput v1, v0, LV2/c;->j:I

    .line 931
    .line 932
    iget-object v1, v0, LV2/c;->i:LQ2/t;

    .line 933
    .line 934
    iget-object v2, v0, LV2/c;->h:Ln2/B;

    .line 935
    .line 936
    invoke-virtual {v1, v5, v2}, LQ2/t;->c([BLn2/B;)Ln2/p;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v0, LV2/c;->f:LQ2/G;

    .line 941
    .line 942
    invoke-virtual {v1}, Ln2/p;->a()Ln2/o;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v3, "audio/flac"

    .line 947
    .line 948
    invoke-static {v3}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iput-object v3, v1, Ln2/o;->l:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v1, v2}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, LV2/c;->f:LQ2/G;

    .line 958
    .line 959
    iget-object v2, v0, LV2/c;->i:LQ2/t;

    .line 960
    .line 961
    invoke-virtual {v2}, LQ2/t;->b()J

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput v8, v0, LV2/c;->g:I

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    return v15

    .line 971
    :cond_25
    move v15, v4

    .line 972
    new-instance v2, Lq2/q;

    .line 973
    .line 974
    invoke-direct {v2, v8}, Lq2/q;-><init>(I)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v2, Lq2/q;->a:[B

    .line 978
    .line 979
    invoke-interface {v1, v3, v15, v8}, LQ2/p;->readFully([BII)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    const-wide/32 v3, 0x664c6143

    .line 987
    .line 988
    .line 989
    cmp-long v1, v1, v3

    .line 990
    .line 991
    if-nez v1, :cond_26

    .line 992
    .line 993
    const/4 v14, 0x3

    .line 994
    iput v14, v0, LV2/c;->g:I

    .line 995
    .line 996
    return v15

    .line 997
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 998
    .line 999
    invoke-static {v7, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    throw v1

    .line 1004
    :cond_27
    move v15, v4

    .line 1005
    array-length v2, v5

    .line 1006
    invoke-interface {v1, v5, v15, v2}, LQ2/p;->J([BII)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, LQ2/p;->A()V

    .line 1010
    .line 1011
    .line 1012
    iput v6, v0, LV2/c;->g:I

    .line 1013
    .line 1014
    return v15

    .line 1015
    :cond_28
    iget-boolean v2, v0, LV2/c;->c:Z

    .line 1016
    .line 1017
    xor-int/2addr v2, v3

    .line 1018
    invoke-interface {v1}, LQ2/p;->A()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v1}, LQ2/p;->o()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    invoke-static {v1, v2}, LQ2/b;->s(LQ2/p;Z)Ln2/B;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v1}, LQ2/p;->o()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v6

    .line 1033
    sub-long/2addr v6, v4

    .line 1034
    long-to-int v4, v6

    .line 1035
    invoke-interface {v1, v4}, LQ2/p;->B(I)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v2, v0, LV2/c;->h:Ln2/B;

    .line 1039
    .line 1040
    iput v3, v0, LV2/c;->g:I

    .line 1041
    .line 1042
    const/4 v15, 0x0

    .line 1043
    return v15
.end method

.method public final f(LQ2/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV2/c;->e:LQ2/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LQ2/q;->D(II)LQ2/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LV2/c;->f:LQ2/G;

    .line 10
    .line 11
    invoke-interface {p1}, LQ2/q;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LV2/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LV2/c;->l:LV2/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LQ2/j;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LV2/c;->n:J

    .line 26
    .line 27
    iput p2, p0, LV2/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LV2/c;->b:Lq2/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq2/q;->F(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(LQ2/p;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LQ2/b;->s(LQ2/p;Z)Ln2/B;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lq2/q;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lq2/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lq2/q;->a:[B

    .line 12
    .line 13
    check-cast p1, LQ2/l;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, LQ2/l;->n([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lq2/q;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method
