.class public abstract Lp1/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp1/c;->c:Lp1/c;

    .line 2
    .line 3
    new-instance v1, Lc0/B;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/B;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp1/h;->a:Lc0/B;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp1/s;Lab/a;Lp1/t;Lk0/c;Lc0/l;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    check-cast v5, Lc0/q;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lc0/q;->V(I)Lc0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_8
    move v14, v0

    .line 95
    and-int/lit16 v0, v14, 0x493

    .line 96
    .line 97
    const/16 v4, 0x492

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v0, v4, :cond_9

    .line 102
    .line 103
    move v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v0, v15

    .line 106
    :goto_6
    and-int/lit8 v4, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v4, v0}, Lc0/q;->K(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_20

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v1, v3

    .line 120
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Landroid/view/View;

    .line 129
    .line 130
    sget-object v2, LO0/q0;->h:Lc0/O0;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, Ll1/c;

    .line 139
    .line 140
    sget-object v2, Lp1/h;->a:Lc0/B;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, LO0/q0;->n:Lc0/O0;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ll1/m;

    .line 157
    .line 158
    invoke-static {v5}, Lc0/b;->t(Lc0/l;)Lc0/n;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v5}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v7, v2

    .line 167
    new-array v2, v15, [Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v19, v4

    .line 170
    .line 171
    sget-object v4, Lp1/c;->d:Lp1/c;

    .line 172
    .line 173
    move/from16 v20, v6

    .line 174
    .line 175
    const/16 v6, 0xc00

    .line 176
    .line 177
    move-object/from16 v21, v7

    .line 178
    .line 179
    const/4 v7, 0x6

    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v11, v19

    .line 184
    .line 185
    move/from16 v10, v20

    .line 186
    .line 187
    move-object/from16 v15, v21

    .line 188
    .line 189
    move-object/from16 v12, v22

    .line 190
    .line 191
    invoke-static/range {v2 .. v7}, LHb/l;->a0([Ljava/lang/Object;Ll0/m;Lab/a;Lc0/l;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 203
    .line 204
    if-ne v2, v3, :cond_b

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    new-instance v0, Lp1/p;

    .line 208
    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    move-object v2, v13

    .line 214
    move-object/from16 v4, v16

    .line 215
    .line 216
    move-object/from16 v3, v18

    .line 217
    .line 218
    move-object v13, v5

    .line 219
    move-object/from16 v5, v17

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lp1/p;-><init>(Lab/a;Lp1/t;Ljava/lang/String;Landroid/view/View;Ll1/c;Lp1/s;Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v6

    .line 227
    new-instance v2, LA/K;

    .line 228
    .line 229
    const/16 v5, 0x15

    .line 230
    .line 231
    invoke-direct {v2, v5, v0, v11}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lk0/c;

    .line 235
    .line 236
    const v6, 0x4da88f2f    # 3.53494496E8f

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v2, v10, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12, v5}, Lp1/p;->k(Lc0/t;Lab/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move-object/from16 v23, v3

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    move-object/from16 v4, v18

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    :goto_8
    check-cast v2, Lp1/p;

    .line 259
    .line 260
    invoke-virtual {v13, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    and-int/lit8 v5, v14, 0x70

    .line 265
    .line 266
    const/16 v6, 0x20

    .line 267
    .line 268
    if-ne v5, v6, :cond_c

    .line 269
    .line 270
    move v6, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    :goto_9
    or-int/2addr v0, v6

    .line 274
    and-int/lit16 v6, v14, 0x380

    .line 275
    .line 276
    const/16 v7, 0x100

    .line 277
    .line 278
    if-ne v6, v7, :cond_d

    .line 279
    .line 280
    move v7, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v7, 0x0

    .line 283
    :goto_a
    or-int/2addr v0, v7

    .line 284
    invoke-virtual {v13, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    or-int/2addr v0, v7

    .line 289
    invoke-virtual {v13, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v0, v7

    .line 294
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    move-object/from16 v0, v23

    .line 301
    .line 302
    if-ne v7, v0, :cond_e

    .line 303
    .line 304
    :goto_b
    move-object v7, v13

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move v11, v14

    .line 307
    move-object v14, v2

    .line 308
    move v2, v11

    .line 309
    move-object v11, v15

    .line 310
    move-object v15, v3

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v11

    .line 313
    move-object v11, v13

    .line 314
    move-object v13, v7

    .line 315
    move-object v7, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_f
    move-object/from16 v0, v23

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_c
    new-instance v13, LA/n0;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/16 v19, 0x4

    .line 325
    .line 326
    move/from16 v16, v14

    .line 327
    .line 328
    move-object v14, v2

    .line 329
    move/from16 v2, v16

    .line 330
    .line 331
    move-object/from16 v16, p2

    .line 332
    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    move-object/from16 v18, v15

    .line 336
    .line 337
    move-object v15, v3

    .line 338
    invoke-direct/range {v13 .. v19}, LA/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v17

    .line 342
    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    invoke-virtual {v7, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_d
    check-cast v13, Lab/c;

    .line 349
    .line 350
    invoke-static {v14, v13, v7}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/16 v13, 0x20

    .line 358
    .line 359
    if-ne v5, v13, :cond_10

    .line 360
    .line 361
    move v5, v10

    .line 362
    goto :goto_e

    .line 363
    :cond_10
    move v5, v11

    .line 364
    :goto_e
    or-int/2addr v5, v12

    .line 365
    const/16 v12, 0x100

    .line 366
    .line 367
    if-ne v6, v12, :cond_11

    .line 368
    .line 369
    move v6, v10

    .line 370
    goto :goto_f

    .line 371
    :cond_11
    move v6, v11

    .line 372
    :goto_f
    or-int/2addr v5, v6

    .line 373
    invoke-virtual {v7, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    or-int/2addr v5, v6

    .line 378
    invoke-virtual {v7, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    or-int/2addr v5, v6

    .line 383
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v5, :cond_12

    .line 388
    .line 389
    if-ne v6, v0, :cond_13

    .line 390
    .line 391
    :cond_12
    new-instance v13, Lp1/e;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v16, p2

    .line 396
    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    move-object/from16 v18, v4

    .line 400
    .line 401
    invoke-direct/range {v13 .. v19}, Lp1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v6, v13

    .line 408
    :cond_13
    check-cast v6, Lab/a;

    .line 409
    .line 410
    invoke-static {v6, v7}, Lc0/b;->h(Lab/a;Lc0/l;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    and-int/lit8 v2, v2, 0xe

    .line 418
    .line 419
    const/4 v5, 0x4

    .line 420
    if-ne v2, v5, :cond_14

    .line 421
    .line 422
    move v11, v10

    .line 423
    :cond_14
    or-int v2, v3, v11

    .line 424
    .line 425
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v2, :cond_15

    .line 430
    .line 431
    if-ne v3, v0, :cond_16

    .line 432
    .line 433
    :cond_15
    new-instance v3, LZ/B0;

    .line 434
    .line 435
    const/16 v2, 0xd

    .line 436
    .line 437
    invoke-direct {v3, v2, v14, v1}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    check-cast v3, Lab/c;

    .line 444
    .line 445
    invoke-static {v1, v3, v7}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_17

    .line 457
    .line 458
    if-ne v3, v0, :cond_18

    .line 459
    .line 460
    :cond_17
    new-instance v3, LZ/z;

    .line 461
    .line 462
    const/16 v2, 0xa

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-direct {v3, v14, v5, v2}, LZ/z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    check-cast v3, Lab/e;

    .line 472
    .line 473
    invoke-static {v3, v7, v14}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v2, :cond_19

    .line 485
    .line 486
    if-ne v3, v0, :cond_1a

    .line 487
    .line 488
    :cond_19
    new-instance v3, Lp1/g;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-direct {v3, v14, v2}, Lp1/g;-><init>(Lp1/p;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    check-cast v3, Lab/c;

    .line 498
    .line 499
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 500
    .line 501
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lo0/p;Lab/c;)Lo0/p;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v7, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v7, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    or-int/2addr v3, v5

    .line 514
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v3, :cond_1b

    .line 519
    .line 520
    if-ne v5, v0, :cond_1c

    .line 521
    .line 522
    :cond_1b
    new-instance v5, LN/B0;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-direct {v5, v0, v14, v4}, LN/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    check-cast v5, LL0/J;

    .line 532
    .line 533
    iget v0, v7, Lc0/q;->P:I

    .line 534
    .line 535
    invoke-virtual {v7}, Lc0/q;->m()Lc0/l0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v7, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v4, LN0/j;->b:LN0/i;

    .line 549
    .line 550
    invoke-virtual {v7}, Lc0/q;->X()V

    .line 551
    .line 552
    .line 553
    iget-boolean v6, v7, Lc0/q;->O:Z

    .line 554
    .line 555
    if-eqz v6, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v7, v4}, Lc0/q;->l(Lab/a;)V

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1d
    invoke-virtual {v7}, Lc0/q;->h0()V

    .line 562
    .line 563
    .line 564
    :goto_10
    sget-object v4, LN0/j;->f:LN0/h;

    .line 565
    .line 566
    invoke-static {v4, v7, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, LN0/j;->e:LN0/h;

    .line 570
    .line 571
    invoke-static {v4, v7, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, LN0/j;->g:LN0/h;

    .line 575
    .line 576
    iget-boolean v4, v7, Lc0/q;->O:Z

    .line 577
    .line 578
    if-nez v4, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_1f

    .line 593
    .line 594
    :cond_1e
    invoke-static {v0, v7, v0, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 595
    .line 596
    .line 597
    :cond_1f
    sget-object v0, LN0/j;->d:LN0/h;

    .line 598
    .line 599
    invoke-static {v0, v7, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v10}, Lc0/q;->p(Z)V

    .line 603
    .line 604
    .line 605
    move-object v2, v15

    .line 606
    goto :goto_11

    .line 607
    :cond_20
    move-object v7, v5

    .line 608
    invoke-virtual {v7}, Lc0/q;->N()V

    .line 609
    .line 610
    .line 611
    move-object v2, v3

    .line 612
    :goto_11
    invoke-virtual {v7}, Lc0/q;->r()Lc0/r0;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_21

    .line 617
    .line 618
    new-instance v0, LZ/f0;

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move/from16 v6, p6

    .line 624
    .line 625
    move-object v4, v8

    .line 626
    move v5, v9

    .line 627
    invoke-direct/range {v0 .. v7}, LZ/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lab/e;III)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v10, Lc0/r0;->d:Lab/e;

    .line 631
    .line 632
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
