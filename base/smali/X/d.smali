.class public final LX/d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLbb/u;Lbb/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/d;->a:I

    .line 1
    iput-wide p1, p0, LX/d;->b:J

    iput-object p3, p0, LX/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LX/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LX/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LX/d;->a:I

    iput-object p1, p0, LX/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LX/d;->d:Ljava/lang/Object;

    iput-wide p3, p0, LX/d;->b:J

    iput-object p5, p0, LX/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LX/d;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LN0/K;

    .line 11
    .line 12
    invoke-virtual {v2}, LN0/K;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu0/c;

    .line 18
    .line 19
    iget v12, v0, Lu0/c;->a:F

    .line 20
    .line 21
    iget v13, v0, Lu0/c;->b:F

    .line 22
    .line 23
    iget-object v0, v1, LX/d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbb/w;

    .line 26
    .line 27
    iget-wide v4, v1, LX/d;->b:J

    .line 28
    .line 29
    iget-object v3, v1, LX/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Lv0/u;

    .line 33
    .line 34
    iget-object v14, v2, LN0/K;->a:Lx0/b;

    .line 35
    .line 36
    iget-object v3, v14, Lx0/b;->b:Ld1/k;

    .line 37
    .line 38
    iget-object v3, v3, Ld1/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ld4/m;

    .line 41
    .line 42
    invoke-virtual {v3, v12, v13}, Ld4/m;->z(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lv0/B;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x37a

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Lx0/d;->w(Lx0/d;Lv0/B;JJFLv0/u;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v14, Lx0/b;->b:Ld1/k;

    .line 60
    .line 61
    iget-object v0, v0, Ld1/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ld4/m;

    .line 64
    .line 65
    neg-float v2, v12

    .line 66
    neg-float v3, v13

    .line 67
    invoke-virtual {v0, v2, v3}, Ld4/m;->z(FF)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LLa/o;->a:LLa/o;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v14, Lx0/b;->b:Ld1/k;

    .line 75
    .line 76
    iget-object v2, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ld4/m;

    .line 79
    .line 80
    neg-float v3, v12

    .line 81
    neg-float v4, v13

    .line 82
    invoke-virtual {v2, v3, v4}, Ld4/m;->z(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, LY0/q;

    .line 89
    .line 90
    iget-object v2, v1, LX/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [F

    .line 93
    .line 94
    iget-object v3, v1, LX/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lbb/u;

    .line 97
    .line 98
    iget-object v4, v1, LX/d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lbb/t;

    .line 101
    .line 102
    iget v5, v0, LY0/q;->b:I

    .line 103
    .line 104
    iget-object v6, v0, LY0/q;->a:LY0/a;

    .line 105
    .line 106
    iget v7, v0, LY0/q;->c:I

    .line 107
    .line 108
    iget-wide v8, v1, LX/d;->b:J

    .line 109
    .line 110
    invoke-static {v8, v9}, LY0/J;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-le v5, v10, :cond_0

    .line 115
    .line 116
    iget v5, v0, LY0/q;->b:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v8, v9}, LY0/J;->e(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_0
    invoke-static {v8, v9}, LY0/J;->d(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v7, v10, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v8, v9}, LY0/J;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, LY0/q;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0, v7}, LY0/q;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget v0, v3, Lbb/u;->a:I

    .line 147
    .line 148
    iget-object v5, v6, LY0/a;->d:LZ0/r;

    .line 149
    .line 150
    invoke-static {v7, v8}, LY0/J;->e(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v7, v8}, LY0/J;->d(J)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v11, v5, LZ0/r;->f:Landroid/text/Layout;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-ltz v9, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 172
    .line 173
    invoke-static {v13}, Le1/a;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-ge v9, v12, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 180
    .line 181
    invoke-static {v13}, Le1/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-le v10, v9, :cond_4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 188
    .line 189
    invoke-static {v13}, Le1/a;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-gt v10, v12, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 196
    .line 197
    invoke-static {v12}, Le1/a;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    sub-int v12, v10, v9

    .line 201
    .line 202
    mul-int/lit8 v12, v12, 0x4

    .line 203
    .line 204
    array-length v13, v2

    .line 205
    sub-int/2addr v13, v0

    .line 206
    if-lt v13, v12, :cond_6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 210
    .line 211
    invoke-static {v12}, Le1/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    add-int/lit8 v13, v10, -0x1

    .line 219
    .line 220
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    new-instance v14, LU0/g;

    .line 225
    .line 226
    invoke-direct {v14, v5}, LU0/g;-><init>(LZ0/r;)V

    .line 227
    .line 228
    .line 229
    if-gt v12, v13, :cond_c

    .line 230
    .line 231
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 p1, v0

    .line 236
    .line 237
    invoke-virtual {v5, v12}, LZ0/r;->f(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5, v12}, LZ0/r;->g(I)F

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-virtual {v5, v12}, LZ0/r;->e(I)F

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-object/from16 v19, v5

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    if-ne v2, v5, :cond_7

    .line 270
    .line 271
    move v2, v5

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    move v2, v6

    .line 274
    :goto_8
    move v5, v15

    .line 275
    move/from16 v15, p1

    .line 276
    .line 277
    :goto_9
    if-ge v5, v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v11, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    if-nez v21, :cond_8

    .line 286
    .line 287
    move/from16 v22, v0

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v14, v5, v6, v6, v0}, LU0/g;->a(IZZZ)F

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    add-int/lit8 v6, v5, 0x1

    .line 295
    .line 296
    invoke-virtual {v14, v6, v0, v0, v0}, LU0/g;->a(IZZZ)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    move/from16 p1, v2

    .line 301
    .line 302
    move v2, v6

    .line 303
    :goto_a
    const/4 v6, 0x0

    .line 304
    goto :goto_b

    .line 305
    :cond_8
    move/from16 v22, v0

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    if-eqz v21, :cond_9

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v14, v5, v6, v6, v6}, LU0/g;->a(IZZZ)F

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    move/from16 p1, v2

    .line 318
    .line 319
    add-int/lit8 v2, v5, 0x1

    .line 320
    .line 321
    invoke-virtual {v14, v2, v0, v0, v6}, LU0/g;->a(IZZZ)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move/from16 v27, v21

    .line 326
    .line 327
    move/from16 v21, v2

    .line 328
    .line 329
    move/from16 v2, v27

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_9
    move/from16 p1, v2

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    if-nez p1, :cond_a

    .line 336
    .line 337
    if-eqz v21, :cond_a

    .line 338
    .line 339
    invoke-virtual {v14, v5, v6, v6, v0}, LU0/g;->a(IZZZ)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/lit8 v6, v5, 0x1

    .line 344
    .line 345
    invoke-virtual {v14, v6, v0, v0, v0}, LU0/g;->a(IZZZ)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    move/from16 v21, v6

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_a
    invoke-virtual {v14, v5, v6, v6, v6}, LU0/g;->a(IZZZ)F

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    add-int/lit8 v2, v5, 0x1

    .line 357
    .line 358
    invoke-virtual {v14, v2, v0, v0, v6}, LU0/g;->a(IZZZ)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_b
    aput v21, v18, v15

    .line 363
    .line 364
    add-int/lit8 v21, v15, 0x1

    .line 365
    .line 366
    aput v16, v18, v21

    .line 367
    .line 368
    add-int/lit8 v21, v15, 0x2

    .line 369
    .line 370
    aput v2, v18, v21

    .line 371
    .line 372
    add-int/lit8 v2, v15, 0x3

    .line 373
    .line 374
    aput v17, v18, v2

    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x4

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    move/from16 v0, v22

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    if-eq v12, v13, :cond_d

    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    move v0, v15

    .line 390
    move-object/from16 v2, v18

    .line 391
    .line 392
    move-object/from16 v5, v19

    .line 393
    .line 394
    move-object/from16 v6, v20

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_c
    move-object/from16 v18, v2

    .line 399
    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    :cond_d
    iget v0, v3, Lbb/u;->a:I

    .line 403
    .line 404
    invoke-static {v7, v8}, LY0/J;->c(J)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    mul-int/lit8 v2, v2, 0x4

    .line 409
    .line 410
    add-int/2addr v2, v0

    .line 411
    iget v0, v3, Lbb/u;->a:I

    .line 412
    .line 413
    :goto_c
    if-ge v0, v2, :cond_e

    .line 414
    .line 415
    add-int/lit8 v5, v0, 0x1

    .line 416
    .line 417
    aget v6, v18, v5

    .line 418
    .line 419
    iget v7, v4, Lbb/t;->a:F

    .line 420
    .line 421
    add-float/2addr v6, v7

    .line 422
    aput v6, v18, v5

    .line 423
    .line 424
    add-int/lit8 v5, v0, 0x3

    .line 425
    .line 426
    aget v6, v18, v5

    .line 427
    .line 428
    add-float/2addr v6, v7

    .line 429
    aput v6, v18, v5

    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x4

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_e
    iput v2, v3, Lbb/u;->a:I

    .line 435
    .line 436
    iget v0, v4, Lbb/t;->a:F

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v20}, LY0/a;->b()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-float/2addr v2, v0

    .line 443
    iput v2, v4, Lbb/t;->a:F

    .line 444
    .line 445
    sget-object v0, LLa/o;->a:LLa/o;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_1
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, Lx0/d;

    .line 451
    .line 452
    iget-object v0, v1, LX/d;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/l;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/l;->a()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v0, v0, LX/l;->g:Lc0/e0;

    .line 461
    .line 462
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    div-float/2addr v3, v0

    .line 467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const v5, 0x3ecccccd    # 0.4f

    .line 474
    .line 475
    .line 476
    sub-float/2addr v4, v5

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v7, 0x5

    .line 483
    int-to-float v7, v7

    .line 484
    mul-float/2addr v4, v7

    .line 485
    const/4 v7, 0x3

    .line 486
    int-to-float v7, v7

    .line 487
    div-float/2addr v4, v7

    .line 488
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    sub-float/2addr v3, v0

    .line 493
    cmpg-float v7, v3, v6

    .line 494
    .line 495
    if-gez v7, :cond_f

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_f
    move v6, v3

    .line 499
    :goto_d
    const/high16 v3, 0x40000000    # 2.0f

    .line 500
    .line 501
    cmpl-float v7, v6, v3

    .line 502
    .line 503
    if-lez v7, :cond_10

    .line 504
    .line 505
    move v6, v3

    .line 506
    :cond_10
    float-to-double v7, v6

    .line 507
    const/4 v9, 0x2

    .line 508
    int-to-double v9, v9

    .line 509
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    double-to-float v7, v7

    .line 514
    const/4 v8, 0x4

    .line 515
    int-to-float v8, v8

    .line 516
    div-float/2addr v7, v8

    .line 517
    sub-float/2addr v6, v7

    .line 518
    const v7, 0x3f4ccccd    # 0.8f

    .line 519
    .line 520
    .line 521
    mul-float/2addr v7, v4

    .line 522
    const/high16 v8, -0x41800000    # -0.25f

    .line 523
    .line 524
    mul-float/2addr v5, v4

    .line 525
    add-float/2addr v5, v8

    .line 526
    add-float/2addr v5, v6

    .line 527
    const/high16 v6, 0x3f000000    # 0.5f

    .line 528
    .line 529
    mul-float/2addr v5, v6

    .line 530
    const/16 v6, 0x168

    .line 531
    .line 532
    int-to-float v6, v6

    .line 533
    mul-float v8, v5, v6

    .line 534
    .line 535
    add-float/2addr v7, v5

    .line 536
    mul-float/2addr v7, v6

    .line 537
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v15, LX/a;

    .line 542
    .line 543
    invoke-direct {v15, v5, v8, v7, v0}, LX/a;-><init>(FFFF)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, LX/d;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lc0/N0;

    .line 549
    .line 550
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    move v0, v3

    .line 561
    iget-wide v3, v1, LX/d;->b:J

    .line 562
    .line 563
    iget-object v6, v1, LX/d;->e:Ljava/lang/Object;

    .line 564
    .line 565
    move-object/from16 v16, v6

    .line 566
    .line 567
    check-cast v16, Lv0/L;

    .line 568
    .line 569
    invoke-interface {v2}, Lx0/d;->j0()J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    invoke-interface {v2}, Lx0/d;->e0()Ld1/k;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Ld1/k;->s()J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    invoke-virtual {v6}, Ld1/k;->n()Lv0/q;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-interface {v11}, Lv0/q;->g()V

    .line 586
    .line 587
    .line 588
    :try_start_1
    iget-object v11, v6, Ld1/k;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v11, Ld4/m;

    .line 591
    .line 592
    invoke-virtual {v11, v5, v9, v10}, Ld4/m;->w(FJ)V

    .line 593
    .line 594
    .line 595
    sget v5, LX/h;->c:F

    .line 596
    .line 597
    invoke-interface {v2, v5}, Ll1/c;->c0(F)F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    sget v9, LX/h;->d:F

    .line 602
    .line 603
    invoke-interface {v2, v9}, Ll1/c;->c0(F)F

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    div-float/2addr v10, v0

    .line 608
    add-float/2addr v10, v5

    .line 609
    new-instance v0, Lu0/c;

    .line 610
    .line 611
    invoke-interface {v2}, Lx0/d;->e()J

    .line 612
    .line 613
    .line 614
    move-result-wide v17

    .line 615
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/H1;->l(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v17

    .line 619
    invoke-static/range {v17 .. v18}, Lu0/b;->d(J)F

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    sub-float/2addr v5, v10

    .line 624
    invoke-interface {v2}, Lx0/d;->e()J

    .line 625
    .line 626
    .line 627
    move-result-wide v17

    .line 628
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/H1;->l(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v17

    .line 632
    invoke-static/range {v17 .. v18}, Lu0/b;->e(J)F

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    sub-float/2addr v11, v10

    .line 637
    invoke-interface {v2}, Lx0/d;->e()J

    .line 638
    .line 639
    .line 640
    move-result-wide v17

    .line 641
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/H1;->l(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v17

    .line 645
    invoke-static/range {v17 .. v18}, Lu0/b;->d(J)F

    .line 646
    .line 647
    .line 648
    move-result v17

    .line 649
    add-float v1, v17, v10

    .line 650
    .line 651
    invoke-interface {v2}, Lx0/d;->e()J

    .line 652
    .line 653
    .line 654
    move-result-wide v17

    .line 655
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/measurement/H1;->l(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v17

    .line 659
    invoke-static/range {v17 .. v18}, Lu0/b;->e(J)F

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    add-float v10, v17, v10

    .line 664
    .line 665
    invoke-direct {v0, v5, v11, v1, v10}, Lu0/c;-><init>(FFFF)V

    .line 666
    .line 667
    .line 668
    sub-float/2addr v7, v8

    .line 669
    invoke-virtual {v0}, Lu0/c;->c()J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    move-wide/from16 v17, v10

    .line 674
    .line 675
    invoke-virtual {v0}, Lu0/c;->b()J

    .line 676
    .line 677
    .line 678
    move-result-wide v10

    .line 679
    new-instance v19, Lx0/h;

    .line 680
    .line 681
    invoke-interface {v2, v9}, Ll1/c;->c0(F)F

    .line 682
    .line 683
    .line 684
    move-result v20

    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x1a

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x2

    .line 692
    .line 693
    invoke-direct/range {v19 .. v24}, Lx0/h;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 694
    .line 695
    .line 696
    move-object v1, v6

    .line 697
    move v6, v7

    .line 698
    const/4 v7, 0x0

    .line 699
    move-wide/from16 v20, v13

    .line 700
    .line 701
    const/16 v14, 0x300

    .line 702
    .line 703
    move v5, v8

    .line 704
    move-wide/from16 v8, v17

    .line 705
    .line 706
    move-object/from16 v13, v19

    .line 707
    .line 708
    move-wide/from16 v25, v20

    .line 709
    .line 710
    :try_start_2
    invoke-static/range {v2 .. v14}, Lx0/d;->x(Lx0/d;JFFZJJFLx0/h;I)V

    .line 711
    .line 712
    .line 713
    move-wide v5, v3

    .line 714
    move v7, v12

    .line 715
    move-object v8, v15

    .line 716
    move-object/from16 v3, v16

    .line 717
    .line 718
    move-object v4, v0

    .line 719
    invoke-static/range {v2 .. v8}, LX/h;->c(Lx0/d;Lv0/L;Lu0/c;JFLX/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 720
    .line 721
    .line 722
    move-wide/from16 v2, v25

    .line 723
    .line 724
    invoke-static {v1, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LLa/o;->a:LLa/o;

    .line 728
    .line 729
    return-object v0

    .line 730
    :catchall_1
    move-exception v0

    .line 731
    move-wide/from16 v2, v25

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :catchall_2
    move-exception v0

    .line 735
    move-object v1, v6

    .line 736
    move-wide v2, v13

    .line 737
    :goto_e
    invoke-static {v1, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
