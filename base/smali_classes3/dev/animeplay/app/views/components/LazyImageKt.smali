.class public final Ldev/animeplay/app/views/components/LazyImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v7, Lo0/c;->e:Lo0/h;

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    check-cast v9, Lc0/q;

    .line 12
    .line 13
    const v3, -0x1ae29ba3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Lc0/q;->V(I)Lc0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v1, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v3, v3, 0x13

    .line 70
    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    if-ne v3, v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9}, Lc0/q;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v9}, Lc0/q;->N()V

    .line 83
    .line 84
    .line 85
    move-object v12, v5

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_7
    :goto_4
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    move-object v12, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v12, v5

    .line 95
    :goto_5
    const v4, 0x1bcbe87f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lc0/q;->T(I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lga/i;->b:Lc0/O0;

    .line 102
    .line 103
    invoke-virtual {v9, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lga/h;

    .line 108
    .line 109
    const-string v5, "theme"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x4b74a798    # 1.6033688E7f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Lc0/q;->T(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, LO0/q0;->h:Lc0/O0;

    .line 121
    .line 122
    invoke-virtual {v9, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ll1/c;

    .line 127
    .line 128
    iget v6, v4, Lga/h;->d:F

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ll1/c;->c0(F)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const v6, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 149
    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    if-ne v10, v11, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v10, Lga/f;

    .line 155
    .line 156
    iget-object v8, v4, Lga/h;->a:Lx/C;

    .line 157
    .line 158
    iget-object v13, v4, Lga/h;->b:Ljava/util/List;

    .line 159
    .line 160
    iget-object v14, v4, Lga/h;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {v10, v8, v13, v14, v5}, Lga/f;-><init>(Lx/C;Ljava/util/List;Ljava/util/List;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    check-cast v10, Lga/f;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v13, 0x0

    .line 186
    if-nez v6, :cond_b

    .line 187
    .line 188
    if-ne v8, v11, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v8, LA/l0;

    .line 191
    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    invoke-direct {v8, v10, v13, v6}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v8, Lab/e;

    .line 201
    .line 202
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9, v10}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 209
    .line 210
    .line 211
    const v6, 0x4991c596

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lga/c;->a:Lga/c;

    .line 218
    .line 219
    sget-object v8, Lga/d;->a:Lga/d;

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Lga/d;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    sget-object v13, Lu0/c;->e:Lu0/c;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    invoke-virtual {v8, v8}, Lga/d;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    sget-object v6, Lga/e;->a:Lga/e;

    .line 238
    .line 239
    invoke-virtual {v8, v6}, Lga/d;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_1a

    .line 244
    .line 245
    const v6, 0x8358526

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 249
    .line 250
    .line 251
    const v6, 0x6e3c21fe

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-ne v6, v11, :cond_f

    .line 262
    .line 263
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v8, Lu0/c;

    .line 272
    .line 273
    iget v13, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    .line 275
    int-to-float v13, v13

    .line 276
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-direct {v8, v14, v14, v13, v6}, Lu0/c;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v6, v8

    .line 287
    :cond_f
    move-object v13, v6

    .line 288
    check-cast v13, Lu0/c;

    .line 289
    .line 290
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 297
    .line 298
    .line 299
    const v6, -0x615d173a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v9, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    or-int/2addr v6, v8

    .line 314
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    if-ne v8, v11, :cond_11

    .line 321
    .line 322
    :cond_10
    new-instance v8, Lga/a;

    .line 323
    .line 324
    invoke-direct {v8, v4, v10, v13}, Lga/a;-><init>(Lga/h;Lga/f;Lu0/c;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    check-cast v8, Lga/a;

    .line 331
    .line 332
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v8, Lga/a;->c:Lob/L;

    .line 336
    .line 337
    invoke-virtual {v4, v13}, Lob/L;->k(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ll4/i;

    .line 344
    .line 345
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v4, v6}, Ll4/i;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v10, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v11, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v13, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v14, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    move-object/from16 p1, v6

    .line 384
    .line 385
    const/16 v6, 0x1c

    .line 386
    .line 387
    if-lt v15, v6, :cond_12

    .line 388
    .line 389
    new-instance v6, Ls4/t;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_12
    new-instance v6, Ls4/r;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_7
    new-instance v15, Lq4/a;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    invoke-direct/range {v15 .. v20}, Lq4/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iput-object v15, v4, Ll4/i;->d:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v4}, Ll4/i;->h()Lq4/f;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v6, Lo0/c;->a:Lo0/h;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static {v6, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget v10, v9, Lc0/q;->P:I

    .line 445
    .line 446
    invoke-virtual {v9}, Lc0/q;->m()Lc0/l0;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v9, v12}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    sget-object v15, LN0/k;->Y7:LN0/j;

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v15, LN0/j;->b:LN0/i;

    .line 460
    .line 461
    invoke-virtual {v9}, Lc0/q;->X()V

    .line 462
    .line 463
    .line 464
    iget-boolean v13, v9, Lc0/q;->O:Z

    .line 465
    .line 466
    if-eqz v13, :cond_13

    .line 467
    .line 468
    invoke-virtual {v9, v15}, Lc0/q;->l(Lab/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    invoke-virtual {v9}, Lc0/q;->h0()V

    .line 473
    .line 474
    .line 475
    :goto_8
    sget-object v13, LN0/j;->f:LN0/h;

    .line 476
    .line 477
    invoke-static {v13, v9, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v6, LN0/j;->e:LN0/h;

    .line 481
    .line 482
    invoke-static {v6, v9, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v6, LN0/j;->g:LN0/h;

    .line 486
    .line 487
    iget-boolean v11, v9, Lc0/q;->O:Z

    .line 488
    .line 489
    if-nez v11, :cond_14

    .line 490
    .line 491
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v11, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_15

    .line 504
    .line 505
    :cond_14
    invoke-static {v10, v9, v10, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    sget-object v6, LN0/j;->d:LN0/h;

    .line 509
    .line 510
    invoke-static {v6, v9, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v6, 0x7dcfdf9b

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget-object v10, Lc0/k;->a:Lc0/U;

    .line 524
    .line 525
    if-ne v6, v10, :cond_16

    .line 526
    .line 527
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v6}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v9, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    check-cast v6, Lc0/a0;

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    invoke-virtual {v9, v11}, Lc0/q;->p(Z)V

    .line 540
    .line 541
    .line 542
    const v11, 0x7dcfe5de

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v11}, Lc0/q;->T(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage$lambda$6$lambda$2(Lc0/a0;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_17

    .line 553
    .line 554
    const/high16 v11, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v8, v9}, Lcom/valentinilk/shimmer/a;->a(Lo0/p;Lga/a;Lc0/q;)Lo0/p;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-wide v13, Lv0/t;->d:J

    .line 569
    .line 570
    sget-object v8, Lv0/M;->a:Lsa/b;

    .line 571
    .line 572
    invoke-static {v3, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/4 v11, 0x0

    .line 577
    invoke-static {v3, v9, v11}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_17
    const/4 v11, 0x0

    .line 582
    :goto_9
    invoke-virtual {v9, v11}, Lc0/q;->p(Z)V

    .line 583
    .line 584
    .line 585
    new-instance v3, LB4/h;

    .line 586
    .line 587
    invoke-virtual {v9, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Landroid/content/Context;

    .line 592
    .line 593
    invoke-direct {v3, v5}, LB4/h;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v3, LB4/h;->c:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v5, LF4/a;

    .line 599
    .line 600
    const/16 v8, 0x64

    .line 601
    .line 602
    invoke-direct {v5, v8}, LF4/a;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iput-object v5, v3, LB4/h;->g:LF4/e;

    .line 606
    .line 607
    invoke-virtual {v3}, LB4/h;->a()LB4/i;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 612
    .line 613
    const v8, 0x7dd039ec

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v8}, Lc0/q;->T(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-ne v8, v10, :cond_18

    .line 624
    .line 625
    new-instance v8, Ldev/animeplay/app/activities/h0;

    .line 626
    .line 627
    const/4 v10, 0x2

    .line 628
    invoke-direct {v8, v6, v10}, Ldev/animeplay/app/activities/h0;-><init>(Lc0/a0;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    move-object v6, v8

    .line 635
    check-cast v6, Lab/c;

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-virtual {v9, v13}, Lc0/q;->p(Z)V

    .line 639
    .line 640
    .line 641
    const v8, 0x791ea4c2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v8}, Lc0/q;->U(I)V

    .line 645
    .line 646
    .line 647
    sget-object v8, Lr4/l;->b:Lr4/s;

    .line 648
    .line 649
    new-instance v10, Lr4/m;

    .line 650
    .line 651
    invoke-direct {v10, v3, v8, v4}, Lr4/m;-><init>(LB4/i;Lr4/s;Lq4/f;)V

    .line 652
    .line 653
    .line 654
    move-object v3, v10

    .line 655
    const v10, 0x1b61b0

    .line 656
    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    move-object v4, v5

    .line 660
    sget-object v5, Lr4/j;->p:Ldev/animeplay/app/views/components/N;

    .line 661
    .line 662
    sget-object v8, LL0/i;->a:LL0/P;

    .line 663
    .line 664
    invoke-static/range {v3 .. v11}, Lr4/l;->a(Lr4/m;Lo0/p;Lab/c;Lab/c;Lo0/d;LL0/j;Lc0/l;II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v13}, Lc0/q;->p(Z)V

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    invoke-virtual {v9, v3}, Lc0/q;->p(Z)V

    .line 672
    .line 673
    .line 674
    :goto_a
    invoke-virtual {v9}, Lc0/q;->r()Lc0/r0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_19

    .line 679
    .line 680
    new-instance v4, Ldev/animeplay/app/activities/a;

    .line 681
    .line 682
    invoke-direct {v4, v0, v12, v1, v2}, Ldev/animeplay/app/activities/a;-><init>(Ljava/lang/Object;Lo0/p;II)V

    .line 683
    .line 684
    .line 685
    iput-object v4, v3, Lc0/r0;->d:Lab/e;

    .line 686
    .line 687
    :cond_19
    return-void

    .line 688
    :cond_1a
    new-instance v0, LA4/e;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0
.end method

.method private static final LazyImage$lambda$6$lambda$2(Lc0/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LazyImage$lambda$6$lambda$3(Lc0/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final LazyImage$lambda$6$lambda$5$lambda$4(Lc0/a0;Lr4/g;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lr4/f;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage$lambda$6$lambda$3(Lc0/a0;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final LazyImage$lambda$7(Ljava/lang/Object;Lo0/p;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lo0/p;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage$lambda$7(Ljava/lang/Object;Lo0/p;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc0/a0;Lr4/g;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage$lambda$6$lambda$5$lambda$4(Lc0/a0;Lr4/g;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
