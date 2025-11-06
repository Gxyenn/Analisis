.class public final LZ/r1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ/r1;->a:I

    iput-object p2, p0, LZ/r1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/g;Ll4/l;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LZ/r1;->a:I

    .line 2
    iput-object p1, p0, LZ/r1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LZ/r1;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lx0/d;

    .line 14
    .line 15
    iget-object v2, v1, LZ/r1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly0/b;

    .line 18
    .line 19
    iget-object v3, v2, Ly0/b;->l:Lv0/L;

    .line 20
    .line 21
    iget-boolean v4, v2, Ly0/b;->n:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v2, Ly0/b;->w:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lx0/d;->e0()Ld1/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ld1/k;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v4}, Ld1/k;->n()Lv0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Lv0/q;->g()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v7, v4, Ld1/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ld4/m;

    .line 49
    .line 50
    iget-object v7, v7, Ld4/m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ld1/k;

    .line 53
    .line 54
    invoke-virtual {v7}, Ld1/k;->n()Lv0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v3}, Lv0/q;->m(Lv0/L;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ly0/b;->c(Lx0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Ls1/f;->u(Ld1/k;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v4, v5, v6}, Ls1/f;->u(Ld1/k;J)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-virtual {v2, v0}, Ly0/b;->c(Lx0/d;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, v1, LZ/r1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ly/i0;

    .line 88
    .line 89
    iget-object v3, v2, Ly/i0;->a:Lc0/f0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    add-float/2addr v4, v0

    .line 97
    iget v8, v2, Ly/i0;->e:F

    .line 98
    .line 99
    add-float/2addr v4, v8

    .line 100
    iget-object v8, v2, Ly/i0;->d:Lc0/f0;

    .line 101
    .line 102
    invoke-virtual {v8}, Lc0/f0;->g()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    invoke-static {v4, v7, v8}, LPb/b;->j(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    cmpg-float v4, v4, v7

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v5, 0x0

    .line 118
    :goto_1
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    sub-float/2addr v7, v4

    .line 124
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v4

    .line 133
    invoke-virtual {v3, v6}, Lc0/f0;->i(I)V

    .line 134
    .line 135
    .line 136
    int-to-float v3, v4

    .line 137
    sub-float v3, v7, v3

    .line 138
    .line 139
    iput v3, v2, Ly/i0;->e:F

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    move v0, v7

    .line 144
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    check-cast v0, Lu0/b;

    .line 150
    .line 151
    iget-wide v2, v0, Lu0/b;->a:J

    .line 152
    .line 153
    iget-object v0, v1, LZ/r1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ly/t;

    .line 156
    .line 157
    iget-boolean v2, v0, Ly/d;->u:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Ly/d;->v:Lab/a;

    .line 162
    .line 163
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    check-cast v0, Lu0/b;

    .line 170
    .line 171
    iget-wide v2, v0, Lu0/b;->a:J

    .line 172
    .line 173
    iget-object v0, v1, LZ/r1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ly/p;

    .line 176
    .line 177
    iget-boolean v2, v0, Ly/d;->u:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v0, v0, Ly/d;->v:Lab/a;

    .line 182
    .line 183
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object v0, LLa/o;->a:LLa/o;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    check-cast v0, Ls0/c;

    .line 190
    .line 191
    iget-object v2, v1, LZ/r1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ly/m;

    .line 194
    .line 195
    iget v8, v2, Ly/m;->r:F

    .line 196
    .line 197
    invoke-virtual {v0}, Ls0/c;->a()F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    mul-float/2addr v9, v8

    .line 202
    cmpl-float v8, v9, v7

    .line 203
    .line 204
    if-ltz v8, :cond_21

    .line 205
    .line 206
    iget-object v8, v0, Ls0/c;->a:Ls0/a;

    .line 207
    .line 208
    invoke-interface {v8}, Ls0/a;->e()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Lu0/e;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    cmpl-float v8, v8, v7

    .line 217
    .line 218
    if-lez v8, :cond_21

    .line 219
    .line 220
    iget v8, v2, Ly/m;->r:F

    .line 221
    .line 222
    invoke-static {v8, v7}, Ll1/f;->a(FF)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    move v7, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget v7, v2, Ly/m;->r:F

    .line 231
    .line 232
    invoke-virtual {v0}, Ls0/c;->a()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    mul-float/2addr v8, v7

    .line 237
    float-to-double v7, v8

    .line 238
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    double-to-float v7, v7

    .line 243
    :goto_2
    iget-object v8, v0, Ls0/c;->a:Ls0/a;

    .line 244
    .line 245
    invoke-interface {v8}, Ls0/a;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-static {v8, v9}, Lu0/e;->c(J)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v9, 0x2

    .line 254
    int-to-float v9, v9

    .line 255
    div-float/2addr v8, v9

    .line 256
    float-to-double v10, v8

    .line 257
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    double-to-float v8, v10

    .line 262
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    div-float v7, v11, v9

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    int-to-long v12, v8

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    int-to-long v14, v8

    .line 278
    const/16 v8, 0x20

    .line 279
    .line 280
    shl-long/2addr v12, v8

    .line 281
    const-wide v16, 0xffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long v14, v14, v16

    .line 287
    .line 288
    or-long v18, v12, v14

    .line 289
    .line 290
    iget-object v10, v0, Ls0/c;->a:Ls0/a;

    .line 291
    .line 292
    invoke-interface {v10}, Ls0/a;->e()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    shr-long/2addr v12, v8

    .line 297
    long-to-int v10, v12

    .line 298
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    sub-float/2addr v10, v11

    .line 303
    iget-object v12, v0, Ls0/c;->a:Ls0/a;

    .line 304
    .line 305
    invoke-interface {v12}, Ls0/a;->e()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    and-long v12, v12, v16

    .line 310
    .line 311
    long-to-int v12, v12

    .line 312
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    sub-float/2addr v12, v11

    .line 317
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    int-to-long v13, v10

    .line 322
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    move/from16 p1, v8

    .line 327
    .line 328
    move v12, v9

    .line 329
    int-to-long v8, v10

    .line 330
    shl-long v13, v13, p1

    .line 331
    .line 332
    and-long v8, v8, v16

    .line 333
    .line 334
    or-long/2addr v8, v13

    .line 335
    mul-float v21, v11, v12

    .line 336
    .line 337
    iget-object v10, v0, Ls0/c;->a:Ls0/a;

    .line 338
    .line 339
    invoke-interface {v10}, Ls0/a;->e()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    invoke-static {v12, v13}, Lu0/e;->c(J)F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    cmpl-float v10, v21, v10

    .line 348
    .line 349
    if-lez v10, :cond_6

    .line 350
    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    const/16 v20, 0x0

    .line 355
    .line 356
    :goto_3
    iget-object v10, v2, Ly/m;->t:Lv0/Q;

    .line 357
    .line 358
    iget-object v12, v0, Ls0/c;->a:Ls0/a;

    .line 359
    .line 360
    invoke-interface {v12}, Ls0/a;->e()J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    iget-object v14, v0, Ls0/c;->a:Ls0/a;

    .line 365
    .line 366
    invoke-interface {v14}, Ls0/a;->getLayoutDirection()Ll1/m;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v10, v12, v13, v14, v0}, Lv0/Q;->m(JLl1/m;Ll1/c;)Lv0/M;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    instance-of v12, v10, Lv0/G;

    .line 375
    .line 376
    if-eqz v12, :cond_17

    .line 377
    .line 378
    iget-object v7, v2, Ly/m;->s:Lv0/T;

    .line 379
    .line 380
    check-cast v10, Lv0/G;

    .line 381
    .line 382
    iget-object v8, v10, Lv0/G;->e:Lv0/L;

    .line 383
    .line 384
    if-eqz v20, :cond_7

    .line 385
    .line 386
    new-instance v2, LZ/B0;

    .line 387
    .line 388
    const/16 v3, 0x15

    .line 389
    .line 390
    invoke-direct {v2, v3, v10, v7}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_12

    .line 398
    .line 399
    :cond_7
    if-eqz v7, :cond_8

    .line 400
    .line 401
    iget-wide v11, v7, Lv0/T;->a:J

    .line 402
    .line 403
    invoke-static {v3, v11, v12}, Lv0/t;->b(FJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    new-instance v3, Lv0/m;

    .line 408
    .line 409
    const/4 v9, 0x5

    .line 410
    invoke-direct {v3, v9, v11, v12}, Lv0/m;-><init>(IJ)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    goto :goto_4

    .line 415
    :cond_8
    const/4 v3, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    :goto_4
    move-object v11, v8

    .line 418
    check-cast v11, Lv0/j;

    .line 419
    .line 420
    invoke-virtual {v11}, Lv0/j;->b()Lu0/c;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iget v12, v11, Lu0/c;->b:F

    .line 425
    .line 426
    iget v13, v11, Lu0/c;->a:F

    .line 427
    .line 428
    iget-object v14, v2, Ly/m;->q:Ly/j;

    .line 429
    .line 430
    if-nez v14, :cond_9

    .line 431
    .line 432
    new-instance v14, Ly/j;

    .line 433
    .line 434
    invoke-direct {v14}, Ly/j;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v14, v2, Ly/m;->q:Ly/j;

    .line 438
    .line 439
    :cond_9
    iget-object v14, v2, Ly/m;->q:Ly/j;

    .line 440
    .line 441
    invoke-static {v14}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v15, v14, Ly/j;->d:Lv0/j;

    .line 445
    .line 446
    if-nez v15, :cond_a

    .line 447
    .line 448
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    iput-object v15, v14, Ly/j;->d:Lv0/j;

    .line 453
    .line 454
    :cond_a
    invoke-virtual {v15}, Lv0/j;->d()V

    .line 455
    .line 456
    .line 457
    sget-object v14, Lv0/K;->a:[Lv0/K;

    .line 458
    .line 459
    iget v14, v11, Lu0/c;->a:F

    .line 460
    .line 461
    iget v4, v11, Lu0/c;->d:F

    .line 462
    .line 463
    iget v6, v11, Lu0/c;->c:F

    .line 464
    .line 465
    iget v5, v11, Lu0/c;->b:F

    .line 466
    .line 467
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    if-nez v18, :cond_c

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    if-nez v18, :cond_c

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    if-nez v18, :cond_c

    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 486
    .line 487
    .line 488
    move-result v18

    .line 489
    if-eqz v18, :cond_b

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    :goto_5
    move-object/from16 v18, v3

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_c
    :goto_6
    const-string v18, "Invalid rectangle, make sure no value is NaN"

    .line 496
    .line 497
    invoke-static/range {v18 .. v18}, Lv0/l;->b(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :goto_7
    iget-object v3, v15, Lv0/j;->b:Landroid/graphics/RectF;

    .line 502
    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    new-instance v3, Landroid/graphics/RectF;

    .line 506
    .line 507
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v3, v15, Lv0/j;->b:Landroid/graphics/RectF;

    .line 511
    .line 512
    :cond_d
    iget-object v3, v15, Lv0/j;->b:Landroid/graphics/RectF;

    .line 513
    .line 514
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v14, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v15, Lv0/j;->a:Landroid/graphics/Path;

    .line 521
    .line 522
    iget-object v4, v15, Lv0/j;->b:Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v15, v15, v8, v3}, Lv0/j;->c(Lv0/L;Lv0/L;I)Z

    .line 534
    .line 535
    .line 536
    new-instance v3, Lbb/w;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iget v4, v11, Lu0/c;->c:F

    .line 542
    .line 543
    sub-float/2addr v4, v13

    .line 544
    float-to-double v4, v4

    .line 545
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    double-to-float v4, v4

    .line 550
    float-to-int v4, v4

    .line 551
    iget v5, v11, Lu0/c;->d:F

    .line 552
    .line 553
    sub-float/2addr v5, v12

    .line 554
    float-to-double v5, v5

    .line 555
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    double-to-float v5, v5

    .line 560
    float-to-int v5, v5

    .line 561
    move-object v8, v7

    .line 562
    int-to-long v6, v4

    .line 563
    shl-long v6, v6, p1

    .line 564
    .line 565
    int-to-long v4, v5

    .line 566
    and-long v4, v4, v16

    .line 567
    .line 568
    or-long/2addr v4, v6

    .line 569
    iget-object v2, v2, Ly/m;->q:Ly/j;

    .line 570
    .line 571
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v2, Ly/j;->a:Lv0/f;

    .line 575
    .line 576
    iget-object v7, v2, Ly/j;->b:Lv0/c;

    .line 577
    .line 578
    if-eqz v6, :cond_e

    .line 579
    .line 580
    iget-object v14, v6, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-static {v14}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v14}, Lv0/g;->d(Landroid/graphics/Bitmap$Config;)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    move-wide/from16 v29, v4

    .line 594
    .line 595
    new-instance v4, Lv0/C;

    .line 596
    .line 597
    invoke-direct {v4, v14}, Lv0/C;-><init>(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_e
    move-wide/from16 v29, v4

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    :goto_8
    if-nez v4, :cond_f

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_f
    iget v4, v4, Lv0/C;->a:I

    .line 608
    .line 609
    if-nez v4, :cond_10

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_10
    :goto_9
    if-eqz v6, :cond_11

    .line 613
    .line 614
    iget-object v4, v6, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Lv0/g;->d(Landroid/graphics/Bitmap$Config;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    new-instance v5, Lv0/C;

    .line 628
    .line 629
    invoke-direct {v5, v4}, Lv0/C;-><init>(I)V

    .line 630
    .line 631
    .line 632
    move-object v4, v5

    .line 633
    goto :goto_a

    .line 634
    :cond_11
    const/4 v4, 0x0

    .line 635
    :goto_a
    if-nez v4, :cond_12

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_12
    iget v4, v4, Lv0/C;->a:I

    .line 639
    .line 640
    if-eq v9, v4, :cond_13

    .line 641
    .line 642
    :goto_b
    const/4 v5, 0x0

    .line 643
    goto :goto_d

    .line 644
    :cond_13
    :goto_c
    const/4 v5, 0x1

    .line 645
    :goto_d
    if-eqz v6, :cond_14

    .line 646
    .line 647
    if-eqz v7, :cond_14

    .line 648
    .line 649
    iget-object v4, v0, Ls0/c;->a:Ls0/a;

    .line 650
    .line 651
    invoke-interface {v4}, Ls0/a;->e()J

    .line 652
    .line 653
    .line 654
    move-result-wide v19

    .line 655
    move v14, v5

    .line 656
    shr-long v4, v19, p1

    .line 657
    .line 658
    long-to-int v4, v4

    .line 659
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    iget-object v5, v6, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 664
    .line 665
    move/from16 v19, v4

    .line 666
    .line 667
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    int-to-float v4, v4

    .line 672
    cmpl-float v4, v19, v4

    .line 673
    .line 674
    if-gtz v4, :cond_14

    .line 675
    .line 676
    iget-object v4, v0, Ls0/c;->a:Ls0/a;

    .line 677
    .line 678
    invoke-interface {v4}, Ls0/a;->e()J

    .line 679
    .line 680
    .line 681
    move-result-wide v19

    .line 682
    move-object/from16 v22, v5

    .line 683
    .line 684
    and-long v4, v19, v16

    .line 685
    .line 686
    long-to-int v4, v4

    .line 687
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    int-to-float v5, v5

    .line 696
    cmpl-float v4, v4, v5

    .line 697
    .line 698
    if-gtz v4, :cond_14

    .line 699
    .line 700
    if-nez v14, :cond_15

    .line 701
    .line 702
    :cond_14
    shr-long v4, v29, p1

    .line 703
    .line 704
    long-to-int v4, v4

    .line 705
    and-long v5, v29, v16

    .line 706
    .line 707
    long-to-int v5, v5

    .line 708
    invoke-static {v4, v5, v9}, Lv0/M;->f(III)Lv0/f;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iput-object v6, v2, Ly/j;->a:Lv0/f;

    .line 713
    .line 714
    invoke-static {v6}, Lv0/M;->a(Lv0/f;)Lv0/c;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iput-object v7, v2, Ly/j;->b:Lv0/c;

    .line 719
    .line 720
    :cond_15
    iget-object v4, v2, Ly/j;->c:Lx0/b;

    .line 721
    .line 722
    if-nez v4, :cond_16

    .line 723
    .line 724
    new-instance v4, Lx0/b;

    .line 725
    .line 726
    invoke-direct {v4}, Lx0/b;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v4, v2, Ly/j;->c:Lx0/b;

    .line 730
    .line 731
    :cond_16
    iget-object v2, v4, Lx0/b;->b:Ld1/k;

    .line 732
    .line 733
    iget-object v5, v4, Lx0/b;->a:Lx0/a;

    .line 734
    .line 735
    move-object v14, v8

    .line 736
    invoke-static/range {v29 .. v30}, Landroid/support/v4/media/session/b;->D(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    move-object/from16 v31, v4

    .line 741
    .line 742
    iget-object v4, v0, Ls0/c;->a:Ls0/a;

    .line 743
    .line 744
    invoke-interface {v4}, Ls0/a;->getLayoutDirection()Ll1/m;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    move-object/from16 v19, v11

    .line 749
    .line 750
    iget-object v11, v5, Lx0/a;->a:Ll1/c;

    .line 751
    .line 752
    move-object/from16 v26, v14

    .line 753
    .line 754
    iget-object v14, v5, Lx0/a;->b:Ll1/m;

    .line 755
    .line 756
    move-object/from16 v41, v15

    .line 757
    .line 758
    iget-object v15, v5, Lx0/a;->c:Lv0/q;

    .line 759
    .line 760
    move-object/from16 v42, v14

    .line 761
    .line 762
    move-object/from16 v43, v15

    .line 763
    .line 764
    iget-wide v14, v5, Lx0/a;->d:J

    .line 765
    .line 766
    iput-object v0, v5, Lx0/a;->a:Ll1/c;

    .line 767
    .line 768
    iput-object v4, v5, Lx0/a;->b:Ll1/m;

    .line 769
    .line 770
    iput-object v7, v5, Lx0/a;->c:Lv0/q;

    .line 771
    .line 772
    iput-wide v8, v5, Lx0/a;->d:J

    .line 773
    .line 774
    invoke-virtual {v7}, Lv0/c;->g()V

    .line 775
    .line 776
    .line 777
    sget-wide v32, Lv0/t;->c:J

    .line 778
    .line 779
    const/16 v39, 0x0

    .line 780
    .line 781
    const/16 v40, 0x3a

    .line 782
    .line 783
    const-wide/16 v34, 0x0

    .line 784
    .line 785
    const/16 v38, 0x0

    .line 786
    .line 787
    move-wide/from16 v36, v8

    .line 788
    .line 789
    invoke-static/range {v31 .. v40}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 790
    .line 791
    .line 792
    neg-float v4, v13

    .line 793
    neg-float v8, v12

    .line 794
    iget-object v9, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v9, Ld4/m;

    .line 797
    .line 798
    invoke-virtual {v9, v4, v8}, Ld4/m;->z(FF)V

    .line 799
    .line 800
    .line 801
    :try_start_1
    iget-object v9, v10, Lv0/G;->e:Lv0/L;

    .line 802
    .line 803
    new-instance v20, Lx0/h;

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x1e

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    invoke-direct/range {v20 .. v25}, Lx0/h;-><init>(FFIII)V

    .line 814
    .line 815
    .line 816
    const/16 v27, 0x34

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    move-object/from16 v23, v9

    .line 821
    .line 822
    move-object/from16 v24, v26

    .line 823
    .line 824
    move-object/from16 v22, v31

    .line 825
    .line 826
    move-object/from16 v26, v20

    .line 827
    .line 828
    invoke-static/range {v22 .. v27}, Lx0/d;->I(Lx0/d;Lv0/L;Lv0/o;FLx0/h;I)V

    .line 829
    .line 830
    .line 831
    invoke-interface/range {v31 .. v31}, Lx0/d;->e()J

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    shr-long v9, v9, p1

    .line 836
    .line 837
    long-to-int v9, v9

    .line 838
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    const/4 v10, 0x1

    .line 843
    int-to-float v10, v10

    .line 844
    add-float/2addr v9, v10

    .line 845
    invoke-interface/range {v31 .. v31}, Lx0/d;->e()J

    .line 846
    .line 847
    .line 848
    move-result-wide v12

    .line 849
    shr-long v12, v12, p1

    .line 850
    .line 851
    long-to-int v12, v12

    .line 852
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    div-float/2addr v9, v12

    .line 857
    invoke-interface/range {v31 .. v31}, Lx0/d;->e()J

    .line 858
    .line 859
    .line 860
    move-result-wide v12

    .line 861
    and-long v12, v12, v16

    .line 862
    .line 863
    long-to-int v12, v12

    .line 864
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    add-float/2addr v12, v10

    .line 869
    invoke-interface/range {v31 .. v31}, Lx0/d;->e()J

    .line 870
    .line 871
    .line 872
    move-result-wide v20

    .line 873
    move/from16 p1, v12

    .line 874
    .line 875
    and-long v12, v20, v16

    .line 876
    .line 877
    long-to-int v10, v12

    .line 878
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    div-float v12, p1, v10

    .line 883
    .line 884
    move-object/from16 p1, v0

    .line 885
    .line 886
    invoke-interface/range {v31 .. v31}, Lx0/d;->j0()J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    move-object v10, v6

    .line 891
    move-object v13, v7

    .line 892
    invoke-virtual {v2}, Ld1/k;->s()J

    .line 893
    .line 894
    .line 895
    move-result-wide v6

    .line 896
    invoke-virtual {v2}, Ld1/k;->n()Lv0/q;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    invoke-interface/range {v16 .. v16}, Lv0/q;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    .line 902
    .line 903
    move-object/from16 v16, v10

    .line 904
    .line 905
    :try_start_2
    iget-object v10, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v10, Ld4/m;

    .line 908
    .line 909
    invoke-virtual {v10, v9, v12, v0, v1}, Ld4/m;->x(FFJ)V

    .line 910
    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    const/16 v27, 0x1c

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    move-object/from16 v22, v31

    .line 919
    .line 920
    move-object/from16 v23, v41

    .line 921
    .line 922
    invoke-static/range {v22 .. v27}, Lx0/d;->I(Lx0/d;Lv0/L;Lv0/o;FLx0/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 923
    .line 924
    .line 925
    :try_start_3
    invoke-virtual {v2}, Ld1/k;->n()Lv0/q;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Lv0/q;->s()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v6, v7}, Ld1/k;->F(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 933
    .line 934
    .line 935
    iget-object v0, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ld4/m;

    .line 938
    .line 939
    neg-float v1, v4

    .line 940
    neg-float v2, v8

    .line 941
    invoke-virtual {v0, v1, v2}, Ld4/m;->z(FF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13}, Lv0/c;->s()V

    .line 945
    .line 946
    .line 947
    iput-object v11, v5, Lx0/a;->a:Ll1/c;

    .line 948
    .line 949
    move-object/from16 v0, v42

    .line 950
    .line 951
    iput-object v0, v5, Lx0/a;->b:Ll1/m;

    .line 952
    .line 953
    move-object/from16 v0, v43

    .line 954
    .line 955
    iput-object v0, v5, Lx0/a;->c:Lv0/q;

    .line 956
    .line 957
    iput-wide v14, v5, Lx0/a;->d:J

    .line 958
    .line 959
    move-object/from16 v10, v16

    .line 960
    .line 961
    iget-object v0, v10, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 964
    .line 965
    .line 966
    iput-object v10, v3, Lbb/w;->a:Ljava/lang/Object;

    .line 967
    .line 968
    new-instance v22, LX/d;

    .line 969
    .line 970
    const/16 v28, 0x2

    .line 971
    .line 972
    move-object/from16 v24, v3

    .line 973
    .line 974
    move-object/from16 v27, v18

    .line 975
    .line 976
    move-object/from16 v23, v19

    .line 977
    .line 978
    move-wide/from16 v25, v29

    .line 979
    .line 980
    invoke-direct/range {v22 .. v28}, LX/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, p1

    .line 984
    .line 985
    move-object/from16 v1, v22

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_12

    .line 992
    .line 993
    :catchall_1
    move-exception v0

    .line 994
    goto :goto_e

    .line 995
    :catchall_2
    move-exception v0

    .line 996
    :try_start_4
    invoke-virtual {v2}, Ld1/k;->n()Lv0/q;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v1}, Lv0/q;->s()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v6, v7}, Ld1/k;->F(J)V

    .line 1004
    .line 1005
    .line 1006
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1007
    :goto_e
    iget-object v1, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Ld4/m;

    .line 1010
    .line 1011
    neg-float v2, v4

    .line 1012
    neg-float v3, v8

    .line 1013
    invoke-virtual {v1, v2, v3}, Ld4/m;->z(FF)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_17
    instance-of v1, v10, Lv0/I;

    .line 1018
    .line 1019
    if-eqz v1, :cond_1c

    .line 1020
    .line 1021
    iget-object v1, v2, Ly/m;->s:Lv0/T;

    .line 1022
    .line 1023
    check-cast v10, Lv0/I;

    .line 1024
    .line 1025
    iget-object v3, v10, Lv0/I;->e:Lu0/d;

    .line 1026
    .line 1027
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->J(Lu0/d;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_18

    .line 1032
    .line 1033
    iget-wide v2, v3, Lu0/d;->e:J

    .line 1034
    .line 1035
    new-instance v21, Lx0/h;

    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    const/16 v15, 0x1e

    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    const/4 v13, 0x0

    .line 1042
    move-object/from16 v10, v21

    .line 1043
    .line 1044
    invoke-direct/range {v10 .. v15}, Lx0/h;-><init>(FFIII)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v10, Ly/l;

    .line 1048
    .line 1049
    move-object v12, v1

    .line 1050
    move-wide v13, v2

    .line 1051
    move v15, v7

    .line 1052
    move/from16 v16, v11

    .line 1053
    .line 1054
    move-wide/from16 v17, v18

    .line 1055
    .line 1056
    move/from16 v11, v20

    .line 1057
    .line 1058
    move-wide/from16 v19, v8

    .line 1059
    .line 1060
    invoke-direct/range {v10 .. v21}, Ly/l;-><init>(ZLv0/T;JFFJJLx0/h;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v10}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_12

    .line 1068
    .line 1069
    :cond_18
    move/from16 v5, v20

    .line 1070
    .line 1071
    iget-object v4, v2, Ly/m;->q:Ly/j;

    .line 1072
    .line 1073
    if-nez v4, :cond_19

    .line 1074
    .line 1075
    new-instance v4, Ly/j;

    .line 1076
    .line 1077
    invoke-direct {v4}, Ly/j;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v4, v2, Ly/m;->q:Ly/j;

    .line 1081
    .line 1082
    :cond_19
    iget-object v2, v2, Ly/m;->q:Ly/j;

    .line 1083
    .line 1084
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v2, Ly/j;->d:Lv0/j;

    .line 1088
    .line 1089
    if-nez v4, :cond_1a

    .line 1090
    .line 1091
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iput-object v4, v2, Ly/j;->d:Lv0/j;

    .line 1096
    .line 1097
    :cond_1a
    invoke-virtual {v4}, Lv0/j;->d()V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4, v3}, Lv0/L;->a(Lv0/L;Lu0/d;)V

    .line 1101
    .line 1102
    .line 1103
    if-nez v5, :cond_1b

    .line 1104
    .line 1105
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v3}, Lu0/d;->b()F

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    sub-float v13, v5, v11

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lu0/d;->a()F

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    sub-float v14, v5, v11

    .line 1120
    .line 1121
    iget-wide v5, v3, Lu0/d;->e:J

    .line 1122
    .line 1123
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/z1;->F(FJ)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v15

    .line 1127
    iget-wide v5, v3, Lu0/d;->f:J

    .line 1128
    .line 1129
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/z1;->F(FJ)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v17

    .line 1133
    iget-wide v5, v3, Lu0/d;->h:J

    .line 1134
    .line 1135
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/z1;->F(FJ)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v21

    .line 1139
    iget-wide v5, v3, Lu0/d;->g:J

    .line 1140
    .line 1141
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/z1;->F(FJ)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v19

    .line 1145
    new-instance v10, Lu0/d;

    .line 1146
    .line 1147
    move v12, v11

    .line 1148
    invoke-direct/range {v10 .. v22}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v10}, Lv0/L;->a(Lv0/L;Lu0/d;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    invoke-virtual {v4, v4, v2, v3}, Lv0/j;->c(Lv0/L;Lv0/L;I)Z

    .line 1156
    .line 1157
    .line 1158
    :cond_1b
    new-instance v2, LZ/B0;

    .line 1159
    .line 1160
    const/16 v3, 0x16

    .line 1161
    .line 1162
    invoke-direct {v2, v3, v4, v1}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_12

    .line 1170
    :cond_1c
    move-wide/from16 v17, v18

    .line 1171
    .line 1172
    move/from16 v5, v20

    .line 1173
    .line 1174
    move-wide/from16 v19, v8

    .line 1175
    .line 1176
    instance-of v1, v10, Lv0/H;

    .line 1177
    .line 1178
    if-eqz v1, :cond_20

    .line 1179
    .line 1180
    iget-object v1, v2, Ly/m;->s:Lv0/T;

    .line 1181
    .line 1182
    if-eqz v5, :cond_1d

    .line 1183
    .line 1184
    const-wide/16 v2, 0x0

    .line 1185
    .line 1186
    move-wide/from16 v23, v2

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_1d
    move-wide/from16 v23, v17

    .line 1190
    .line 1191
    :goto_f
    if-eqz v5, :cond_1e

    .line 1192
    .line 1193
    iget-object v2, v0, Ls0/c;->a:Ls0/a;

    .line 1194
    .line 1195
    invoke-interface {v2}, Ls0/a;->e()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v8

    .line 1199
    move-wide/from16 v25, v8

    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_1e
    move-wide/from16 v25, v19

    .line 1203
    .line 1204
    :goto_10
    if-eqz v5, :cond_1f

    .line 1205
    .line 1206
    sget-object v2, Lx0/g;->a:Lx0/g;

    .line 1207
    .line 1208
    move-object/from16 v27, v2

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_1f
    new-instance v10, Lx0/h;

    .line 1212
    .line 1213
    const/4 v14, 0x0

    .line 1214
    const/16 v15, 0x1e

    .line 1215
    .line 1216
    const/4 v12, 0x0

    .line 1217
    const/4 v13, 0x0

    .line 1218
    invoke-direct/range {v10 .. v15}, Lx0/h;-><init>(FFIII)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v27, v10

    .line 1222
    .line 1223
    :goto_11
    new-instance v21, Lw/p;

    .line 1224
    .line 1225
    const/16 v28, 0x1

    .line 1226
    .line 1227
    move-object/from16 v22, v1

    .line 1228
    .line 1229
    invoke-direct/range {v21 .. v28}, Lw/p;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v1, v21

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto :goto_12

    .line 1239
    :cond_20
    new-instance v0, LA4/e;

    .line 1240
    .line 1241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_21
    sget-object v1, Ly/k;->b:Ly/k;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Ls0/c;->b(Lab/c;)Le6/N;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_12
    return-object v0

    .line 1252
    :pswitch_4
    check-cast v0, Lx/o;

    .line 1253
    .line 1254
    iget v1, v0, Lx/o;->b:F

    .line 1255
    .line 1256
    cmpg-float v2, v1, v7

    .line 1257
    .line 1258
    if-gez v2, :cond_22

    .line 1259
    .line 1260
    move v1, v7

    .line 1261
    :cond_22
    cmpl-float v2, v1, v3

    .line 1262
    .line 1263
    if-lez v2, :cond_23

    .line 1264
    .line 1265
    move v1, v3

    .line 1266
    :cond_23
    iget v2, v0, Lx/o;->c:F

    .line 1267
    .line 1268
    const/high16 v4, -0x41000000    # -0.5f

    .line 1269
    .line 1270
    cmpg-float v5, v2, v4

    .line 1271
    .line 1272
    if-gez v5, :cond_24

    .line 1273
    .line 1274
    move v2, v4

    .line 1275
    :cond_24
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1276
    .line 1277
    cmpl-float v6, v2, v5

    .line 1278
    .line 1279
    if-lez v6, :cond_25

    .line 1280
    .line 1281
    move v2, v5

    .line 1282
    :cond_25
    iget v6, v0, Lx/o;->d:F

    .line 1283
    .line 1284
    cmpg-float v8, v6, v4

    .line 1285
    .line 1286
    if-gez v8, :cond_26

    .line 1287
    .line 1288
    goto :goto_13

    .line 1289
    :cond_26
    move v4, v6

    .line 1290
    :goto_13
    cmpl-float v6, v4, v5

    .line 1291
    .line 1292
    if-lez v6, :cond_27

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_27
    move v5, v4

    .line 1296
    :goto_14
    iget v0, v0, Lx/o;->a:F

    .line 1297
    .line 1298
    cmpg-float v4, v0, v7

    .line 1299
    .line 1300
    if-gez v4, :cond_28

    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :cond_28
    move v7, v0

    .line 1304
    :goto_15
    cmpl-float v0, v7, v3

    .line 1305
    .line 1306
    if-lez v0, :cond_29

    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_29
    move v3, v7

    .line 1310
    :goto_16
    sget-object v0, Lw0/d;->x:Lw0/l;

    .line 1311
    .line 1312
    invoke-static {v1, v2, v5, v3, v0}, Lv0/M;->b(FFFFLw0/c;)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    move-object/from16 v2, p0

    .line 1317
    .line 1318
    iget-object v3, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Lw0/c;

    .line 1321
    .line 1322
    invoke-static {v0, v1, v3}, Lv0/t;->a(JLw0/c;)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v0

    .line 1326
    new-instance v3, Lv0/t;

    .line 1327
    .line 1328
    invoke-direct {v3, v0, v1}, Lv0/t;-><init>(J)V

    .line 1329
    .line 1330
    .line 1331
    return-object v3

    .line 1332
    :pswitch_5
    move-object v2, v1

    .line 1333
    check-cast v0, Lv0/N;

    .line 1334
    .line 1335
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lv0/S;

    .line 1338
    .line 1339
    iget v3, v1, Lv0/S;->o:F

    .line 1340
    .line 1341
    invoke-virtual {v0, v3}, Lv0/N;->g(F)V

    .line 1342
    .line 1343
    .line 1344
    iget v3, v1, Lv0/S;->p:F

    .line 1345
    .line 1346
    invoke-virtual {v0, v3}, Lv0/N;->h(F)V

    .line 1347
    .line 1348
    .line 1349
    iget v3, v1, Lv0/S;->q:F

    .line 1350
    .line 1351
    invoke-virtual {v0, v3}, Lv0/N;->b(F)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v7}, Lv0/N;->q(F)V

    .line 1355
    .line 1356
    .line 1357
    iget v3, v1, Lv0/S;->r:F

    .line 1358
    .line 1359
    invoke-virtual {v0, v3}, Lv0/N;->i(F)V

    .line 1360
    .line 1361
    .line 1362
    iget v3, v1, Lv0/S;->s:F

    .line 1363
    .line 1364
    iget v4, v0, Lv0/N;->i:F

    .line 1365
    .line 1366
    cmpg-float v4, v4, v3

    .line 1367
    .line 1368
    if-nez v4, :cond_2a

    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :cond_2a
    iget v4, v0, Lv0/N;->a:I

    .line 1372
    .line 1373
    or-int/lit16 v4, v4, 0x800

    .line 1374
    .line 1375
    iput v4, v0, Lv0/N;->a:I

    .line 1376
    .line 1377
    iput v3, v0, Lv0/N;->i:F

    .line 1378
    .line 1379
    :goto_17
    iget-wide v3, v1, Lv0/S;->t:J

    .line 1380
    .line 1381
    invoke-virtual {v0, v3, v4}, Lv0/N;->o(J)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v1, Lv0/S;->u:Lv0/Q;

    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, Lv0/N;->j(Lv0/Q;)V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v3, v1, Lv0/S;->v:Z

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Lv0/N;->d(Z)V

    .line 1392
    .line 1393
    .line 1394
    iget-wide v3, v1, Lv0/S;->w:J

    .line 1395
    .line 1396
    invoke-virtual {v0, v3, v4}, Lv0/N;->c(J)V

    .line 1397
    .line 1398
    .line 1399
    iget-wide v3, v1, Lv0/S;->x:J

    .line 1400
    .line 1401
    invoke-virtual {v0, v3, v4}, Lv0/N;->k(J)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_6
    move-object v2, v1

    .line 1408
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lu/C;

    .line 1411
    .line 1412
    if-ne v0, v1, :cond_2b

    .line 1413
    .line 1414
    const-string v0, "(this)"

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :goto_18
    return-object v0

    .line 1422
    :pswitch_7
    move-object v2, v1

    .line 1423
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, Lu/B;

    .line 1426
    .line 1427
    if-ne v0, v1, :cond_2c

    .line 1428
    .line 1429
    const-string v0, "(this)"

    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    :goto_19
    return-object v0

    .line 1437
    :pswitch_8
    move-object v2, v1

    .line 1438
    check-cast v0, Lv0/N;

    .line 1439
    .line 1440
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1443
    .line 1444
    iget v3, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lv0/N;->a()F

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    mul-float/2addr v4, v3

    .line 1451
    invoke-virtual {v0, v4}, Lv0/N;->i(F)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lv0/Q;

    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Lv0/N;->j(Lv0/Q;)V

    .line 1457
    .line 1458
    .line 1459
    iget-boolean v3, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 1460
    .line 1461
    invoke-virtual {v0, v3}, Lv0/N;->d(Z)V

    .line 1462
    .line 1463
    .line 1464
    iget-wide v3, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1465
    .line 1466
    invoke-virtual {v0, v3, v4}, Lv0/N;->c(J)V

    .line 1467
    .line 1468
    .line 1469
    iget-wide v3, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 1470
    .line 1471
    invoke-virtual {v0, v3, v4}, Lv0/N;->k(J)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_9
    move-object v2, v1

    .line 1478
    check-cast v0, LN0/K;

    .line 1479
    .line 1480
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, LZ/B0;

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, LZ/B0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0}, LN0/K;->b()V

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_a
    move-object v2, v1

    .line 1494
    check-cast v0, Lr0/d;

    .line 1495
    .line 1496
    iget-object v1, v0, Lo0/o;->a:Lo0/o;

    .line 1497
    .line 1498
    iget-boolean v1, v1, Lo0/o;->n:Z

    .line 1499
    .line 1500
    if-nez v1, :cond_2d

    .line 1501
    .line 1502
    sget-object v0, LN0/A0;->b:LN0/A0;

    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_2d
    iget-object v1, v0, Lr0/d;->p:Lr0/d;

    .line 1506
    .line 1507
    if-eqz v1, :cond_2f

    .line 1508
    .line 1509
    iget-object v3, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, Ld4/m;

    .line 1512
    .line 1513
    new-instance v4, LZ/r1;

    .line 1514
    .line 1515
    const/16 v5, 0xb

    .line 1516
    .line 1517
    invoke-direct {v4, v5, v3}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4, v1}, LZ/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    sget-object v5, LN0/A0;->a:LN0/A0;

    .line 1525
    .line 1526
    if-eq v3, v5, :cond_2e

    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_2e
    invoke-static {v1, v4}, LN0/f;->B(LN0/B0;Lab/c;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_2f
    :goto_1a
    const/4 v1, 0x0

    .line 1533
    iput-object v1, v0, Lr0/d;->p:Lr0/d;

    .line 1534
    .line 1535
    iput-object v1, v0, Lr0/d;->o:Lr0/d;

    .line 1536
    .line 1537
    sget-object v0, LN0/A0;->a:LN0/A0;

    .line 1538
    .line 1539
    :goto_1b
    return-object v0

    .line 1540
    :pswitch_b
    move-object v2, v1

    .line 1541
    check-cast v0, Ljava/lang/Number;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lqa/q;

    .line 1550
    .line 1551
    iget-object v1, v1, Lqa/q;->b:LA/n0;

    .line 1552
    .line 1553
    if-eqz v1, :cond_30

    .line 1554
    .line 1555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v1, v0}, LA/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    :cond_30
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_c
    move-object v2, v1

    .line 1566
    check-cast v0, Ll1/c;

    .line 1567
    .line 1568
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, LN0/I;

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, LN0/I;->Z(Ll1/c;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_d
    move-object v2, v1

    .line 1579
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Lm0/t;

    .line 1582
    .line 1583
    iget-object v3, v1, Lm0/t;->g:Ljava/lang/Object;

    .line 1584
    .line 1585
    monitor-enter v3

    .line 1586
    :try_start_5
    iget-object v1, v1, Lm0/t;->i:Lm0/s;

    .line 1587
    .line 1588
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v4, v1, Lm0/s;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iget v5, v1, Lm0/s;->d:I

    .line 1597
    .line 1598
    iget-object v6, v1, Lm0/s;->c:Lu/A;

    .line 1599
    .line 1600
    if-nez v6, :cond_31

    .line 1601
    .line 1602
    new-instance v6, Lu/A;

    .line 1603
    .line 1604
    invoke-direct {v6}, Lu/A;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    iput-object v6, v1, Lm0/s;->c:Lu/A;

    .line 1608
    .line 1609
    iget-object v7, v1, Lm0/s;->f:Lu/F;

    .line 1610
    .line 1611
    invoke-virtual {v7, v4, v6}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_31
    invoke-virtual {v1, v0, v5, v4, v6}, Lm0/s;->c(Ljava/lang/Object;ILjava/lang/Object;Lu/A;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1615
    .line 1616
    .line 1617
    monitor-exit v3

    .line 1618
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :catchall_3
    move-exception v0

    .line 1622
    monitor-exit v3

    .line 1623
    throw v0

    .line 1624
    :pswitch_e
    move-object v2, v1

    .line 1625
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Ll0/g;

    .line 1628
    .line 1629
    iget-object v1, v1, Ll0/g;->c:Ll0/j;

    .line 1630
    .line 1631
    if-eqz v1, :cond_32

    .line 1632
    .line 1633
    invoke-interface {v1, v0}, Ll0/j;->a(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    goto :goto_1c

    .line 1638
    :cond_32
    const/4 v6, 0x1

    .line 1639
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_f
    move-object v2, v1

    .line 1645
    check-cast v0, Ld1/g;

    .line 1646
    .line 1647
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, Ld1/g;

    .line 1650
    .line 1651
    if-ne v1, v0, :cond_33

    .line 1652
    .line 1653
    const-string v1, " > "

    .line 1654
    .line 1655
    goto :goto_1d

    .line 1656
    :cond_33
    const-string v1, "   "

    .line 1657
    .line 1658
    :goto_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const-string v3, ", newCursorPosition="

    .line 1663
    .line 1664
    instance-of v4, v0, Ld1/a;

    .line 1665
    .line 1666
    const/16 v5, 0x29

    .line 1667
    .line 1668
    if-eqz v4, :cond_34

    .line 1669
    .line 1670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    const-string v6, "CommitTextCommand(text.length="

    .line 1673
    .line 1674
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    check-cast v0, Ld1/a;

    .line 1678
    .line 1679
    iget-object v6, v0, Ld1/a;->a:LY0/g;

    .line 1680
    .line 1681
    iget-object v6, v6, LY0/g;->b:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    iget v0, v0, Ld1/a;->b:I

    .line 1694
    .line 1695
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    goto/16 :goto_1e

    .line 1700
    .line 1701
    :cond_34
    instance-of v4, v0, Ld1/w;

    .line 1702
    .line 1703
    if-eqz v4, :cond_35

    .line 1704
    .line 1705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    const-string v6, "SetComposingTextCommand(text.length="

    .line 1708
    .line 1709
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    check-cast v0, Ld1/w;

    .line 1713
    .line 1714
    iget-object v6, v0, Ld1/w;->a:LY0/g;

    .line 1715
    .line 1716
    iget-object v6, v6, LY0/g;->b:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    iget v0, v0, Ld1/w;->b:I

    .line 1729
    .line 1730
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    goto :goto_1e

    .line 1735
    :cond_35
    instance-of v3, v0, Ld1/v;

    .line 1736
    .line 1737
    if-eqz v3, :cond_36

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    goto :goto_1e

    .line 1744
    :cond_36
    instance-of v3, v0, Ld1/e;

    .line 1745
    .line 1746
    if-eqz v3, :cond_37

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    goto :goto_1e

    .line 1753
    :cond_37
    instance-of v3, v0, Ld1/f;

    .line 1754
    .line 1755
    if-eqz v3, :cond_38

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    goto :goto_1e

    .line 1762
    :cond_38
    instance-of v3, v0, Ld1/x;

    .line 1763
    .line 1764
    if-eqz v3, :cond_39

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto :goto_1e

    .line 1771
    :cond_39
    instance-of v3, v0, Ld1/h;

    .line 1772
    .line 1773
    if-eqz v3, :cond_3a

    .line 1774
    .line 1775
    const-string v0, "FinishComposingTextCommand()"

    .line 1776
    .line 1777
    goto :goto_1e

    .line 1778
    :cond_3a
    instance-of v3, v0, Ld1/d;

    .line 1779
    .line 1780
    if-eqz v3, :cond_3b

    .line 1781
    .line 1782
    const-string v0, "DeleteAllCommand()"

    .line 1783
    .line 1784
    goto :goto_1e

    .line 1785
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v0}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0}, Lbb/e;->c()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    if-nez v0, :cond_3c

    .line 1798
    .line 1799
    const-string v0, "{anonymous EditCommand}"

    .line 1800
    .line 1801
    :cond_3c
    const-string v3, "Unknown EditCommand: "

    .line 1802
    .line 1803
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    return-object v0

    .line 1815
    :pswitch_10
    move-object v2, v1

    .line 1816
    check-cast v0, Ljava/lang/Throwable;

    .line 1817
    .line 1818
    iget-object v0, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LV6/c;

    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_11
    move-object v2, v1

    .line 1830
    check-cast v0, Ljava/lang/Throwable;

    .line 1831
    .line 1832
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v1, Lc4/i;

    .line 1835
    .line 1836
    if-nez v0, :cond_3e

    .line 1837
    .line 1838
    iget-object v0, v1, Lc4/i;->a:Ln4/j;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ln4/h;->isDone()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_3d

    .line 1845
    .line 1846
    goto :goto_20

    .line 1847
    :cond_3d
    const-string v0, "Failed requirement."

    .line 1848
    .line 1849
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1850
    .line 1851
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v1

    .line 1855
    :cond_3e
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1856
    .line 1857
    if-eqz v3, :cond_3f

    .line 1858
    .line 1859
    iget-object v0, v1, Lc4/i;->a:Ln4/j;

    .line 1860
    .line 1861
    const/4 v10, 0x1

    .line 1862
    invoke-virtual {v0, v10}, Ln4/h;->cancel(Z)Z

    .line 1863
    .line 1864
    .line 1865
    goto :goto_20

    .line 1866
    :cond_3f
    iget-object v1, v1, Lc4/i;->a:Ln4/j;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    if-nez v3, :cond_40

    .line 1873
    .line 1874
    goto :goto_1f

    .line 1875
    :cond_40
    move-object v0, v3

    .line 1876
    :goto_1f
    invoke-virtual {v1, v0}, Ln4/j;->k(Ljava/lang/Throwable;)Z

    .line 1877
    .line 1878
    .line 1879
    :goto_20
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_12
    move-object v2, v1

    .line 1883
    check-cast v0, Lc1/D;

    .line 1884
    .line 1885
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v1, Lc1/k;

    .line 1888
    .line 1889
    iget-object v5, v0, Lc1/D;->b:Lc1/t;

    .line 1890
    .line 1891
    iget v6, v0, Lc1/D;->c:I

    .line 1892
    .line 1893
    iget v7, v0, Lc1/D;->d:I

    .line 1894
    .line 1895
    iget-object v8, v0, Lc1/D;->e:Ljava/lang/Object;

    .line 1896
    .line 1897
    new-instance v3, Lc1/D;

    .line 1898
    .line 1899
    const/4 v4, 0x0

    .line 1900
    invoke-direct/range {v3 .. v8}, Lc1/D;-><init>(Lc1/j;Lc1/t;IILjava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v3}, Lc1/k;->a(Lc1/D;)Lc1/G;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    return-object v0

    .line 1912
    :pswitch_13
    move-object v2, v1

    .line 1913
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, Lc0/w;

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Lc0/w;->x(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_14
    move-object v2, v1

    .line 1924
    check-cast v0, Ljava/lang/Throwable;

    .line 1925
    .line 1926
    const-string v1, "Recomposer effect job completed"

    .line 1927
    .line 1928
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 1929
    .line 1930
    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1934
    .line 1935
    .line 1936
    iget-object v1, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, Lc0/v0;

    .line 1939
    .line 1940
    iget-object v4, v1, Lc0/v0;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    monitor-enter v4

    .line 1943
    :try_start_6
    iget-object v5, v1, Lc0/v0;->c:Llb/c0;

    .line 1944
    .line 1945
    if-eqz v5, :cond_41

    .line 1946
    .line 1947
    iget-object v6, v1, Lc0/v0;->t:Lob/L;

    .line 1948
    .line 1949
    sget-object v7, Lc0/s0;->b:Lc0/s0;

    .line 1950
    .line 1951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    const/4 v8, 0x0

    .line 1955
    invoke-virtual {v6, v8, v7}, Lob/L;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    sget-object v6, Lc0/v0;->x:Lob/L;

    .line 1959
    .line 1960
    invoke-interface {v5, v3}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1961
    .line 1962
    .line 1963
    iput-object v8, v1, Lc0/v0;->q:Llb/h;

    .line 1964
    .line 1965
    new-instance v3, LZ/B0;

    .line 1966
    .line 1967
    const/4 v6, 0x7

    .line 1968
    invoke-direct {v3, v6, v1, v0}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v5, v3}, Llb/c0;->Q(Lab/c;)Llb/L;

    .line 1972
    .line 1973
    .line 1974
    goto :goto_21

    .line 1975
    :catchall_4
    move-exception v0

    .line 1976
    goto :goto_22

    .line 1977
    :cond_41
    iput-object v3, v1, Lc0/v0;->d:Ljava/lang/Throwable;

    .line 1978
    .line 1979
    iget-object v0, v1, Lc0/v0;->t:Lob/L;

    .line 1980
    .line 1981
    sget-object v1, Lc0/s0;->a:Lc0/s0;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    const/4 v8, 0x0

    .line 1987
    invoke-virtual {v0, v8, v1}, Lob/L;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1988
    .line 1989
    .line 1990
    :goto_21
    monitor-exit v4

    .line 1991
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :goto_22
    monitor-exit v4

    .line 1995
    throw v0

    .line 1996
    :pswitch_15
    move-object v2, v1

    .line 1997
    check-cast v0, Ljava/lang/Number;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v2, LZ/r1;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Ll1/c;

    .line 2005
    .line 2006
    const/16 v1, 0x38

    .line 2007
    .line 2008
    int-to-float v1, v1

    .line 2009
    invoke-interface {v0, v1}, Ll1/c;->c0(F)F

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    nop

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
