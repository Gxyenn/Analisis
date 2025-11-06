.class public abstract LZ/C0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LZ/C0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LZ/C0;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lv0/M;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LZ/C0;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lab/a;Lo0/p;LZ/s1;FLv0/Q;JJFJLab/e;Lab/e;LZ/D0;Lk0/c;Lc0/l;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    check-cast v0, Lc0/q;

    .line 8
    .line 9
    const v2, 0x7f1eb8b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int v2, p17, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x100

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v6

    .line 41
    const v6, 0x32c02c00

    .line 42
    .line 43
    .line 44
    or-int/2addr v2, v6

    .line 45
    const v6, 0x12492493

    .line 46
    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    const v8, 0x12492492

    .line 50
    .line 51
    .line 52
    if-ne v6, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 62
    .line 63
    .line 64
    move/from16 v4, p3

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    move/from16 v10, p9

    .line 69
    .line 70
    move-wide/from16 v11, p10

    .line 71
    .line 72
    move-object/from16 v13, p12

    .line 73
    .line 74
    move-object/from16 v14, p13

    .line 75
    .line 76
    move-object/from16 v15, p14

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lc0/q;->P()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v6, p17, 0x1

    .line 85
    .line 86
    const v8, -0xe00e001

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lc0/q;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v2, v8

    .line 103
    move/from16 v6, p3

    .line 104
    .line 105
    move-object/from16 v10, p4

    .line 106
    .line 107
    move/from16 v15, p9

    .line 108
    .line 109
    move-wide/from16 v12, p10

    .line 110
    .line 111
    move-object/from16 v16, p12

    .line 112
    .line 113
    move-object/from16 v17, p13

    .line 114
    .line 115
    move-object/from16 v19, p14

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    sget v6, LZ/w;->b:F

    .line 119
    .line 120
    sget-object v10, LZ/w;->a:LZ/w;

    .line 121
    .line 122
    sget v10, Lb0/n;->a:F

    .line 123
    .line 124
    invoke-static {v0, v4}, LZ/o1;->a(Lc0/l;I)Lv0/Q;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    int-to-float v11, v9

    .line 129
    const/16 v12, 0x1e

    .line 130
    .line 131
    invoke-static {v0, v12}, LZ/J;->d(Lc0/l;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const v14, 0x3ea3d70a    # 0.32f

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v12, v13}, Lv0/t;->b(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    and-int/2addr v2, v8

    .line 143
    sget-object v8, LZ/O;->a:Lk0/c;

    .line 144
    .line 145
    sget-object v14, LZ/L;->j:LZ/L;

    .line 146
    .line 147
    sget-object v15, LZ/i0;->a:LZ/D0;

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    move v15, v11

    .line 156
    :goto_4
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 164
    .line 165
    if-ne v8, v11, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v14, Lc0/z;

    .line 172
    .line 173
    invoke-direct {v14, v8}, Lc0/z;-><init>(Llb/w;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v14

    .line 180
    :cond_6
    check-cast v8, Lc0/z;

    .line 181
    .line 182
    iget-object v8, v8, Lc0/z;->a:Llb/w;

    .line 183
    .line 184
    and-int/lit16 v14, v2, 0x380

    .line 185
    .line 186
    xor-int/lit16 v14, v14, 0x180

    .line 187
    .line 188
    const/16 v20, 0x1

    .line 189
    .line 190
    if-le v14, v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-nez v18, :cond_8

    .line 197
    .line 198
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 199
    .line 200
    if-ne v4, v7, :cond_9

    .line 201
    .line 202
    :cond_8
    move/from16 v4, v20

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v4, v9

    .line 206
    :goto_5
    invoke-virtual {v0, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    or-int v4, v4, v18

    .line 211
    .line 212
    and-int/lit8 v9, v2, 0xe

    .line 213
    .line 214
    if-ne v9, v5, :cond_a

    .line 215
    .line 216
    move/from16 v21, v20

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/16 v21, 0x0

    .line 220
    .line 221
    :goto_6
    or-int v4, v4, v21

    .line 222
    .line 223
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    if-ne v5, v11, :cond_c

    .line 230
    .line 231
    :cond_b
    new-instance v5, LA/j;

    .line 232
    .line 233
    const/4 v4, 0x7

    .line 234
    invoke-direct {v5, v3, v8, v1, v4}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v5, Lab/a;

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-le v14, v7, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    if-nez v22, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move/from16 p3, v4

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    :goto_7
    move/from16 p3, v4

    .line 259
    .line 260
    and-int/lit16 v4, v2, 0x180

    .line 261
    .line 262
    if-ne v4, v7, :cond_f

    .line 263
    .line 264
    :goto_8
    move/from16 v4, v20

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    const/4 v4, 0x0

    .line 268
    :goto_9
    or-int v4, p3, v4

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    if-ne v9, v7, :cond_10

    .line 272
    .line 273
    move/from16 v7, v20

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_10
    const/4 v7, 0x0

    .line 277
    :goto_a
    or-int/2addr v4, v7

    .line 278
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v4, :cond_11

    .line 283
    .line 284
    if-ne v7, v11, :cond_12

    .line 285
    .line 286
    :cond_11
    new-instance v7, LA/i;

    .line 287
    .line 288
    const/16 v4, 0xd

    .line 289
    .line 290
    invoke-direct {v7, v8, v3, v1, v4}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    check-cast v7, Lab/c;

    .line 297
    .line 298
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v11, :cond_13

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v4}, Lx/d;->a(F)Lx/c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    check-cast v4, Lx/c;

    .line 313
    .line 314
    const/16 v1, 0x100

    .line 315
    .line 316
    if-le v14, v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    if-nez v22, :cond_15

    .line 323
    .line 324
    :cond_14
    and-int/lit16 v3, v2, 0x180

    .line 325
    .line 326
    if-ne v3, v1, :cond_16

    .line 327
    .line 328
    :cond_15
    move/from16 v3, v20

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_16
    const/4 v3, 0x0

    .line 332
    :goto_b
    invoke-virtual {v0, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v22

    .line 336
    or-int v3, v3, v22

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    or-int v3, v3, v22

    .line 343
    .line 344
    const/4 v1, 0x4

    .line 345
    if-ne v9, v1, :cond_17

    .line 346
    .line 347
    move/from16 v1, v20

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_17
    const/4 v1, 0x0

    .line 351
    :goto_c
    or-int/2addr v1, v3

    .line 352
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v1, :cond_19

    .line 357
    .line 358
    if-ne v3, v11, :cond_18

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_18
    move v9, v6

    .line 362
    move-object v6, v8

    .line 363
    goto :goto_e

    .line 364
    :cond_19
    :goto_d
    new-instance v1, LZ/t0;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    move-object/from16 p13, p0

    .line 368
    .line 369
    move-object/from16 p10, p2

    .line 370
    .line 371
    move-object/from16 p9, v1

    .line 372
    .line 373
    move/from16 p14, v3

    .line 374
    .line 375
    move-object/from16 p12, v4

    .line 376
    .line 377
    move-object/from16 p11, v8

    .line 378
    .line 379
    invoke-direct/range {p9 .. p14}, LZ/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, p9

    .line 383
    .line 384
    move v9, v6

    .line 385
    move-object/from16 v6, p11

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_e
    move-object/from16 v21, v3

    .line 391
    .line 392
    check-cast v21, Lab/a;

    .line 393
    .line 394
    move-object v1, v0

    .line 395
    new-instance v0, LZ/u0;

    .line 396
    .line 397
    move-object/from16 v8, p1

    .line 398
    .line 399
    move-object/from16 v18, p15

    .line 400
    .line 401
    move-object/from16 v23, v1

    .line 402
    .line 403
    move/from16 v24, v2

    .line 404
    .line 405
    move-object v3, v5

    .line 406
    move-object/from16 v26, v11

    .line 407
    .line 408
    move-wide v1, v12

    .line 409
    move/from16 v25, v14

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move-wide/from16 v11, p5

    .line 414
    .line 415
    move-wide/from16 v13, p7

    .line 416
    .line 417
    move-object v5, v4

    .line 418
    move-object/from16 v4, p2

    .line 419
    .line 420
    invoke-direct/range {v0 .. v18}, LZ/u0;-><init>(JLab/a;LZ/s1;Lx/c;Llb/w;Lab/c;Lo0/p;FLv0/Q;JJFLab/e;Lab/e;Lk0/c;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v4

    .line 424
    move-object v4, v5

    .line 425
    const v5, -0x12c18966

    .line 426
    .line 427
    .line 428
    move-object/from16 v6, v23

    .line 429
    .line 430
    invoke-static {v5, v0, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v5, 0xe30

    .line 435
    .line 436
    move-object/from16 p12, v0

    .line 437
    .line 438
    move-object/from16 p11, v4

    .line 439
    .line 440
    move/from16 p14, v5

    .line 441
    .line 442
    move-object/from16 p13, v6

    .line 443
    .line 444
    move-object/from16 p10, v19

    .line 445
    .line 446
    move-object/from16 p9, v21

    .line 447
    .line 448
    invoke-static/range {p9 .. p14}, LZ/c1;->f(Lab/a;LZ/D0;Lx/c;Lk0/c;Lc0/l;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, p10

    .line 452
    .line 453
    iget-object v4, v3, LZ/s1;->b:La0/l;

    .line 454
    .line 455
    invoke-virtual {v4}, La0/l;->d()La0/t;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v5, LZ/t1;->b:LZ/t1;

    .line 460
    .line 461
    iget-object v4, v4, La0/t;->a:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1f

    .line 468
    .line 469
    move/from16 v4, v25

    .line 470
    .line 471
    const/16 v5, 0x100

    .line 472
    .line 473
    if-le v4, v5, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v6, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_1c

    .line 480
    .line 481
    :cond_1a
    move/from16 v4, v24

    .line 482
    .line 483
    and-int/lit16 v4, v4, 0x180

    .line 484
    .line 485
    if-ne v4, v5, :cond_1b

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1b
    move/from16 v20, v22

    .line 489
    .line 490
    :cond_1c
    :goto_f
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v20, :cond_1d

    .line 495
    .line 496
    move-object/from16 v5, v26

    .line 497
    .line 498
    if-ne v4, v5, :cond_1e

    .line 499
    .line 500
    :cond_1d
    new-instance v4, LZ/s0;

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v7, 0x2

    .line 504
    invoke-direct {v4, v3, v5, v7}, LZ/s0;-><init>(LZ/s1;LQa/d;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    check-cast v4, Lab/e;

    .line 511
    .line 512
    invoke-static {v4, v6, v3}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_1f
    move-wide v11, v1

    .line 516
    move v4, v9

    .line 517
    move-object v5, v10

    .line 518
    move v10, v15

    .line 519
    move-object/from16 v13, v16

    .line 520
    .line 521
    move-object/from16 v14, v17

    .line 522
    .line 523
    move-object v15, v0

    .line 524
    :goto_10
    invoke-virtual {v6}, Lc0/q;->r()Lc0/r0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    new-instance v0, LZ/v0;

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move-wide/from16 v6, p5

    .line 536
    .line 537
    move-wide/from16 v8, p7

    .line 538
    .line 539
    move-object/from16 v16, p15

    .line 540
    .line 541
    move/from16 v17, p17

    .line 542
    .line 543
    move-object/from16 v27, v1

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    invoke-direct/range {v0 .. v17}, LZ/v0;-><init>(Lab/a;Lo0/p;LZ/s1;FLv0/Q;JJFJLab/e;Lab/e;LZ/D0;Lk0/c;I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v27

    .line 551
    .line 552
    iput-object v0, v1, Lc0/r0;->d:Lab/e;

    .line 553
    .line 554
    :cond_20
    return-void
.end method

.method public static final b(Lx/c;Llb/w;Lab/a;Lab/c;Lo0/p;LZ/s1;FLv0/Q;JJFLab/e;Lab/e;Lk0/c;Lc0/l;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p16

    .line 12
    .line 13
    check-cast v11, Lc0/q;

    .line 14
    .line 15
    const v0, -0x63f46313

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lc0/q;->V(I)Lc0/q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p17, v0

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v11, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v13, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v13

    .line 62
    invoke-virtual {v11, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v16, 0x2000

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    const/16 v13, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move/from16 v13, v16

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v13

    .line 76
    invoke-virtual {v11, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const/high16 v13, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v13, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v13

    .line 88
    invoke-virtual {v11, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/high16 v13, 0x100000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v13, 0x80000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v13

    .line 100
    invoke-virtual {v11, v10}, Lc0/q;->d(F)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    const/high16 v13, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v13, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v13

    .line 112
    move-object/from16 v13, p7

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_7

    .line 119
    .line 120
    const/high16 v18, 0x4000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v18, 0x2000000

    .line 124
    .line 125
    :goto_7
    or-int v0, v0, v18

    .line 126
    .line 127
    move-wide/from16 v12, p8

    .line 128
    .line 129
    invoke-virtual {v11, v12, v13}, Lc0/q;->f(J)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    if-eqz v19, :cond_8

    .line 134
    .line 135
    const/high16 v19, 0x20000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v19, 0x10000000

    .line 139
    .line 140
    :goto_8
    or-int v19, v0, v19

    .line 141
    .line 142
    move-wide/from16 v14, p10

    .line 143
    .line 144
    invoke-virtual {v11, v14, v15}, Lc0/q;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    if-eqz v21, :cond_9

    .line 149
    .line 150
    const/16 v21, 0x4

    .line 151
    .line 152
    :goto_9
    move/from16 v3, p12

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    const/16 v21, 0x2

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :goto_a
    invoke-virtual {v11, v3}, Lc0/q;->d(F)Z

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    if-eqz v23, :cond_a

    .line 163
    .line 164
    const/16 v23, 0x20

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/16 v23, 0x10

    .line 168
    .line 169
    :goto_b
    or-int v21, v21, v23

    .line 170
    .line 171
    move-object/from16 v0, p13

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    if-eqz v23, :cond_b

    .line 178
    .line 179
    const/16 v17, 0x100

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_b
    const/16 v17, 0x80

    .line 183
    .line 184
    :goto_c
    or-int v17, v21, v17

    .line 185
    .line 186
    move-object/from16 v2, p14

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_c

    .line 193
    .line 194
    const/16 v20, 0x800

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_c
    const/16 v20, 0x400

    .line 198
    .line 199
    :goto_d
    or-int v17, v17, v20

    .line 200
    .line 201
    move-object/from16 v7, p15

    .line 202
    .line 203
    invoke-virtual {v11, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_d

    .line 208
    .line 209
    const/16 v16, 0x4000

    .line 210
    .line 211
    :cond_d
    or-int v12, v17, v16

    .line 212
    .line 213
    const v13, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v13, v19, v13

    .line 217
    .line 218
    const v0, 0x12492492

    .line 219
    .line 220
    .line 221
    if-ne v13, v0, :cond_f

    .line 222
    .line 223
    and-int/lit16 v0, v12, 0x2493

    .line 224
    .line 225
    const/16 v13, 0x2492

    .line 226
    .line 227
    if-ne v0, v13, :cond_f

    .line 228
    .line 229
    invoke-virtual {v11}, Lc0/q;->x()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_e
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v11

    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_f
    :goto_e
    invoke-virtual {v11}, Lc0/q;->P()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, p17, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-virtual {v11}, Lc0/q;->w()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_10
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_f
    invoke-virtual {v11}, Lc0/q;->q()V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f1300c3

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v0}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v13, Lo0/c;->b:Lo0/h;

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 273
    .line 274
    invoke-virtual {v2, v9, v13}, Landroidx/compose/foundation/layout/b;->a(Lo0/p;Lo0/h;)Lo0/p;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-static {v2, v13, v10, v3}, Landroidx/compose/foundation/layout/c;->r(Lo0/p;FFI)Lo0/p;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/high16 v13, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/high16 v13, 0x380000

    .line 291
    .line 292
    and-int v13, v19, v13

    .line 293
    .line 294
    const/high16 v16, 0x180000

    .line 295
    .line 296
    xor-int v13, v13, v16

    .line 297
    .line 298
    const/high16 v3, 0x100000

    .line 299
    .line 300
    if-le v13, v3, :cond_12

    .line 301
    .line 302
    invoke-virtual {v11, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    if-nez v20, :cond_13

    .line 307
    .line 308
    :cond_12
    and-int v5, v19, v16

    .line 309
    .line 310
    if-ne v5, v3, :cond_14

    .line 311
    .line 312
    :cond_13
    const/4 v3, 0x1

    .line 313
    goto :goto_10

    .line 314
    :cond_14
    const/4 v3, 0x0

    .line 315
    :goto_10
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move/from16 v22, v3

    .line 320
    .line 321
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 322
    .line 323
    if-nez v22, :cond_15

    .line 324
    .line 325
    if-ne v5, v3, :cond_16

    .line 326
    .line 327
    :cond_15
    sget-object v5, LA/t0;->a:LA/t0;

    .line 328
    .line 329
    sget v5, LZ/q1;->a:F

    .line 330
    .line 331
    new-instance v5, LZ/p1;

    .line 332
    .line 333
    invoke-direct {v5, v4, v8}, LZ/p1;-><init>(LZ/s1;Lab/c;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    check-cast v5, LG0/a;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lo0/p;LG0/a;LG0/d;)Lo0/p;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v5, v4, LZ/s1;->b:La0/l;

    .line 347
    .line 348
    iget-object v6, v4, LZ/s1;->b:La0/l;

    .line 349
    .line 350
    sget-object v25, LA/t0;->a:LA/t0;

    .line 351
    .line 352
    const/high16 v7, 0x100000

    .line 353
    .line 354
    if-le v13, v7, :cond_17

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    if-nez v20, :cond_18

    .line 361
    .line 362
    :cond_17
    and-int v9, v19, v16

    .line 363
    .line 364
    if-ne v9, v7, :cond_19

    .line 365
    .line 366
    :cond_18
    const/4 v7, 0x1

    .line 367
    goto :goto_11

    .line 368
    :cond_19
    const/4 v7, 0x0

    .line 369
    :goto_11
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v7, :cond_1a

    .line 374
    .line 375
    if-ne v9, v3, :cond_1b

    .line 376
    .line 377
    :cond_1a
    new-instance v9, LA/Q0;

    .line 378
    .line 379
    const/16 v7, 0xd

    .line 380
    .line 381
    invoke-direct {v9, v7, v4}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1b
    check-cast v9, Lab/e;

    .line 388
    .line 389
    invoke-static {v2, v5, v9}, Landroidx/compose/material3/internal/a;->c(Lo0/p;La0/l;Lab/e;)Lo0/p;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    iget-object v2, v6, La0/l;->f:La0/k;

    .line 394
    .line 395
    invoke-virtual {v4}, LZ/s1;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v26

    .line 399
    iget-object v5, v6, La0/l;->l:Lc0/i0;

    .line 400
    .line 401
    invoke-virtual {v5}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_1c

    .line 406
    .line 407
    const/16 v28, 0x1

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    const/16 v28, 0x0

    .line 411
    .line 412
    :goto_12
    const v9, 0xe000

    .line 413
    .line 414
    .line 415
    and-int v5, v19, v9

    .line 416
    .line 417
    const/16 v6, 0x4000

    .line 418
    .line 419
    if-ne v5, v6, :cond_1d

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_13

    .line 423
    :cond_1d
    const/4 v5, 0x0

    .line 424
    :goto_13
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v5, :cond_1e

    .line 429
    .line 430
    if-ne v6, v3, :cond_1f

    .line 431
    .line 432
    :cond_1e
    new-instance v6, LZ/y0;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-direct {v6, v8, v5}, LZ/y0;-><init>(Lab/c;LQa/d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    move-object/from16 v30, v6

    .line 442
    .line 443
    check-cast v30, Lab/f;

    .line 444
    .line 445
    const/16 v31, 0x0

    .line 446
    .line 447
    const/16 v32, 0xa8

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    move-object/from16 v24, v2

    .line 454
    .line 455
    invoke-static/range {v23 .. v32}, LA/W;->a(Lo0/p;LA/Z;LA/t0;ZLC/k;ZLab/f;Lab/f;ZI)Lo0/p;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v11, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v5, :cond_20

    .line 468
    .line 469
    if-ne v6, v3, :cond_21

    .line 470
    .line 471
    :cond_20
    new-instance v6, LV0/n;

    .line 472
    .line 473
    const/4 v5, 0x4

    .line 474
    invoke-direct {v6, v0, v5}, LV0/n;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_21
    check-cast v6, Lab/c;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v2, v0, v6}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/high16 v7, 0x100000

    .line 488
    .line 489
    if-le v13, v7, :cond_22

    .line 490
    .line 491
    invoke-virtual {v11, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_23

    .line 496
    .line 497
    :cond_22
    and-int v5, v19, v16

    .line 498
    .line 499
    if-ne v5, v7, :cond_24

    .line 500
    .line 501
    :cond_23
    const/4 v5, 0x1

    .line 502
    goto :goto_14

    .line 503
    :cond_24
    move v5, v0

    .line 504
    :goto_14
    and-int/lit8 v6, v19, 0x70

    .line 505
    .line 506
    const/16 v7, 0x20

    .line 507
    .line 508
    if-eq v6, v7, :cond_25

    .line 509
    .line 510
    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_26

    .line 515
    .line 516
    :cond_25
    const/4 v0, 0x1

    .line 517
    :cond_26
    or-int/2addr v0, v5

    .line 518
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v0, :cond_27

    .line 523
    .line 524
    if-ne v5, v3, :cond_28

    .line 525
    .line 526
    :cond_27
    new-instance v5, LA/a;

    .line 527
    .line 528
    const/16 v0, 0x1d

    .line 529
    .line 530
    invoke-direct {v5, v0, v4, v1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_28
    check-cast v5, Lab/c;

    .line 537
    .line 538
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    new-instance v0, LH/r;

    .line 543
    .line 544
    move-object/from16 v6, p1

    .line 545
    .line 546
    move-object/from16 v5, p2

    .line 547
    .line 548
    move-object/from16 v3, p13

    .line 549
    .line 550
    move-object/from16 v7, p15

    .line 551
    .line 552
    move-object v2, v1

    .line 553
    move-object/from16 v1, p14

    .line 554
    .line 555
    invoke-direct/range {v0 .. v7}, LH/r;-><init>(Lab/e;Lx/c;Lab/e;LZ/s1;Lab/a;Llb/w;Lk0/c;)V

    .line 556
    .line 557
    .line 558
    const v1, -0x294949f8

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    shr-int/lit8 v1, v19, 0x15

    .line 566
    .line 567
    and-int/lit8 v2, v1, 0x70

    .line 568
    .line 569
    const/high16 v3, 0xc00000

    .line 570
    .line 571
    or-int/2addr v2, v3

    .line 572
    and-int/lit16 v1, v1, 0x380

    .line 573
    .line 574
    or-int/2addr v1, v2

    .line 575
    shl-int/lit8 v2, v12, 0x9

    .line 576
    .line 577
    and-int/lit16 v3, v2, 0x1c00

    .line 578
    .line 579
    or-int/2addr v1, v3

    .line 580
    and-int/2addr v2, v9

    .line 581
    or-int v21, v1, v2

    .line 582
    .line 583
    const/16 v22, 0x60

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    move-object/from16 v12, p7

    .line 588
    .line 589
    move/from16 v17, p12

    .line 590
    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    move-object/from16 v20, v11

    .line 594
    .line 595
    move-object v11, v13

    .line 596
    move-wide v15, v14

    .line 597
    move-wide/from16 v13, p8

    .line 598
    .line 599
    invoke-static/range {v11 .. v22}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 600
    .line 601
    .line 602
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lc0/q;->r()Lc0/r0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_29

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    new-instance v0, LZ/z0;

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v6, p5

    .line 618
    .line 619
    move-wide/from16 v11, p10

    .line 620
    .line 621
    move/from16 v13, p12

    .line 622
    .line 623
    move-object/from16 v14, p13

    .line 624
    .line 625
    move-object/from16 v15, p14

    .line 626
    .line 627
    move-object/from16 v16, p15

    .line 628
    .line 629
    move/from16 v17, p17

    .line 630
    .line 631
    move-object/from16 v33, v1

    .line 632
    .line 633
    move-object v4, v8

    .line 634
    move v7, v10

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v8, p7

    .line 638
    .line 639
    move-wide/from16 v9, p8

    .line 640
    .line 641
    invoke-direct/range {v0 .. v17}, LZ/z0;-><init>(Lx/c;Llb/w;Lab/a;Lab/c;Lo0/p;LZ/s1;FLv0/Q;JJFLab/e;Lab/e;Lk0/c;I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v33

    .line 645
    .line 646
    iput-object v0, v1, Lc0/r0;->d:Lab/e;

    .line 647
    .line 648
    :cond_29
    return-void
.end method

.method public static final c(JLab/a;ZLc0/l;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lc0/q;

    .line 12
    .line 13
    const v6, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lc0/q;->V(I)Lc0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lc0/q;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lc0/q;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    if-ne v8, v10, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    const-wide/16 v10, 0x10

    .line 87
    .line 88
    cmp-long v8, v1, v10

    .line 89
    .line 90
    if-eqz v8, :cond_13

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/4 v8, 0x0

    .line 98
    :goto_5
    new-instance v10, Lx/k0;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct {v10, v12, v13, v11}, Lx/k0;-><init>(ILx/w;I)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x1c

    .line 107
    .line 108
    const/16 v14, 0x30

    .line 109
    .line 110
    invoke-static {v8, v10, v0, v14, v11}, Lx/e;->b(FLx/j;Lc0/l;II)Lc0/N0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v10, 0x7f13003c

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v10}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const v11, -0x6a6eea4e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lc0/q;->T(I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lo0/m;->a:Lo0/m;

    .line 128
    .line 129
    sget-object v14, Lc0/k;->a:Lc0/U;

    .line 130
    .line 131
    if-eqz v4, :cond_f

    .line 132
    .line 133
    and-int/lit8 v7, v6, 0x70

    .line 134
    .line 135
    if-ne v7, v9, :cond_9

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move/from16 v16, v12

    .line 141
    .line 142
    :goto_6
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v16, :cond_a

    .line 147
    .line 148
    if-ne v12, v14, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v12, LZ/z;

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    invoke-direct {v12, v3, v13, v15}, LZ/z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v12, Lab/e;

    .line 160
    .line 161
    invoke-static {v11, v3, v12}, LH0/G;->a(Lo0/p;Ljava/lang/Object;Lab/e;)Lo0/p;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v0, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-ne v7, v9, :cond_c

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v7, 0x0

    .line 174
    :goto_7
    or-int/2addr v7, v12

    .line 175
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v7, :cond_d

    .line 180
    .line 181
    if-ne v9, v14, :cond_e

    .line 182
    .line 183
    :cond_d
    new-instance v9, LZ/B0;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v9, v7, v10, v3}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v9, Lab/c;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v11, v7, v9}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v9, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_f
    const/4 v7, 0x1

    .line 202
    move v9, v12

    .line 203
    :goto_8
    invoke-virtual {v0, v9}, Lc0/q;->p(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    .line 208
    invoke-interface {v9, v11}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    and-int/lit8 v6, v6, 0xe

    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    if-ne v6, v10, :cond_10

    .line 216
    .line 217
    move v15, v7

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    const/4 v15, 0x0

    .line 220
    :goto_9
    invoke-virtual {v0, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    or-int/2addr v6, v15

    .line 225
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v6, :cond_11

    .line 230
    .line 231
    if-ne v7, v14, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance v7, LN/E;

    .line 234
    .line 235
    invoke-direct {v7, v1, v2, v8}, LN/E;-><init>(JLc0/N0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    check-cast v7, Lab/c;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v9, v7, v0, v6}, Lcom/google/android/gms/internal/measurement/H1;->a(Lo0/p;Lab/c;Lc0/l;I)V

    .line 245
    .line 246
    .line 247
    :cond_13
    :goto_a
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_14

    .line 252
    .line 253
    new-instance v0, LZ/A0;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, LZ/A0;-><init>(JLab/a;ZI)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 259
    .line 260
    :cond_14
    return-void
.end method

.method public static final d(Lv0/N;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lv0/N;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu0/e;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lv0/N;->n:Ll1/c;

    .line 22
    .line 23
    invoke-interface {p0}, Ll1/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, LZ/C0;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Ln7/u0;->q(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lv0/N;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lv0/N;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu0/e;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lv0/N;->n:Ll1/c;

    .line 22
    .line 23
    invoke-interface {p0}, Ll1/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, LZ/C0;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Ln7/u0;->q(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ILc0/l;I)LZ/s1;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    sget-object v2, LZ/C;->d:LZ/C;

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xe

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x180

    .line 14
    .line 15
    sget v3, LZ/q1;->a:F

    .line 16
    .line 17
    sget-object v3, LO0/q0;->h:Lc0/O0;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll1/c;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LZ/L;->k:LZ/L;

    .line 39
    .line 40
    new-instance v5, LJ/p;

    .line 41
    .line 42
    invoke-direct {v5, v0, p1, v2, p2}, LJ/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Ll0/n;->a:Ll4/e;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    new-instance v5, Ll4/e;

    .line 49
    .line 50
    invoke-direct {v5, v3, v6}, Ll4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v3, p0, 0xe

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x6

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-le v3, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, p2}, Lc0/q;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 67
    .line 68
    if-ne p0, v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v7, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    or-int/2addr p0, v0

    .line 77
    invoke-virtual {v7, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr p0, v0

    .line 82
    invoke-virtual {v7, v1}, Lc0/q;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr p0, v0

    .line 87
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lc0/k;->a:Lc0/U;

    .line 94
    .line 95
    if-ne v0, p0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, LX/m;

    .line 98
    .line 99
    sget-object p0, LZ/t1;->a:LZ/t1;

    .line 100
    .line 101
    invoke-direct {v0, p2, p1, p0, v2}, LX/m;-><init>(ZLl1/c;LZ/t1;Lab/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v6, v0

    .line 108
    check-cast v6, Lab/a;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-static/range {v4 .. v9}, LHb/l;->a0([Ljava/lang/Object;Ll0/m;Lab/a;Lc0/l;II)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, LZ/s1;

    .line 117
    .line 118
    return-object p0
.end method
