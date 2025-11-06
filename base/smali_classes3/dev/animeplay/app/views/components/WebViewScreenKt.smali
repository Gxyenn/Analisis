.class public final Ldev/animeplay/app/views/components/WebViewScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final WebViewScreen(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;Lc0/l;II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lab/c;",
            "Lo0/p;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    check-cast v9, Lc0/q;

    .line 13
    .line 14
    const v0, 0x7e24089d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lc0/q;->V(I)Lc0/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p6, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v0, v5, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v9, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v10

    .line 97
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v11, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v11, v5, 0xc00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    invoke-virtual {v9, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v12

    .line 124
    :goto_7
    and-int/lit16 v12, v0, 0x493

    .line 125
    .line 126
    const/16 v13, 0x492

    .line 127
    .line 128
    if-ne v12, v13, :cond_d

    .line 129
    .line 130
    invoke-virtual {v9}, Lc0/q;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v9}, Lc0/q;->N()V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    move-object v3, v8

    .line 142
    move-object v4, v11

    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 146
    .line 147
    sget-object v3, LMa/x;->a:LMa/x;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v3, v4

    .line 151
    :goto_9
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eqz v6, :cond_10

    .line 155
    .line 156
    const v6, -0x383de965

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v4, :cond_f

    .line 167
    .line 168
    new-instance v6, Ldev/animeplay/app/views/components/N;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-direct {v6, v8}, Ldev/animeplay/app/views/components/N;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v6, Lab/c;

    .line 178
    .line 179
    invoke-virtual {v9, v12}, Lc0/q;->p(Z)V

    .line 180
    .line 181
    .line 182
    move-object v13, v6

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move-object v13, v8

    .line 185
    :goto_a
    sget-object v14, Lo0/m;->a:Lo0/m;

    .line 186
    .line 187
    if-eqz v10, :cond_11

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    move-object v15, v11

    .line 192
    :goto_b
    const v6, -0x383dda66

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v4, :cond_12

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v6}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v9, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    check-cast v6, Lc0/a0;

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Lc0/q;->p(Z)V

    .line 216
    .line 217
    .line 218
    const v8, -0x383dd2e4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lc0/q;->T(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v4, :cond_13

    .line 229
    .line 230
    const/16 v8, 0x96

    .line 231
    .line 232
    int-to-float v8, v8

    .line 233
    new-instance v10, Ll1/f;

    .line 234
    .line 235
    invoke-direct {v10, v8}, Ll1/f;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v9, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v8, Lc0/a0;

    .line 246
    .line 247
    invoke-virtual {v9, v12}, Lc0/q;->p(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v10, LO0/q0;->h:Lc0/O0;

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ll1/c;

    .line 257
    .line 258
    sget-object v10, Lo0/c;->a:Lo0/h;

    .line 259
    .line 260
    invoke-static {v10, v12}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget v11, v9, Lc0/q;->P:I

    .line 265
    .line 266
    invoke-virtual {v9}, Lc0/q;->m()Lc0/l0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v15}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v16, LN0/k;->Y7:LN0/j;

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v7, LN0/j;->b:LN0/i;

    .line 280
    .line 281
    invoke-virtual {v9}, Lc0/q;->X()V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v9, Lc0/q;->O:Z

    .line 285
    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    invoke-virtual {v9, v7}, Lc0/q;->l(Lab/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_14
    invoke-virtual {v9}, Lc0/q;->h0()V

    .line 293
    .line 294
    .line 295
    :goto_c
    sget-object v5, LN0/j;->f:LN0/h;

    .line 296
    .line 297
    invoke-static {v5, v9, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, LN0/j;->e:LN0/h;

    .line 301
    .line 302
    invoke-static {v5, v9, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, LN0/j;->g:LN0/h;

    .line 306
    .line 307
    iget-boolean v5, v9, Lc0/q;->O:Z

    .line 308
    .line 309
    if-nez v5, :cond_15

    .line 310
    .line 311
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v5, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_16

    .line 324
    .line 325
    :cond_15
    invoke-static {v11, v9, v11, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    sget-object v2, LN0/j;->d:LN0/h;

    .line 329
    .line 330
    invoke-static {v2, v9, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v8}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$6(Lc0/a0;)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const v2, -0x691eca99

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Lc0/q;->T(I)V

    .line 351
    .line 352
    .line 353
    and-int/lit16 v2, v0, 0x380

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    const/16 v10, 0x100

    .line 357
    .line 358
    if-ne v2, v10, :cond_17

    .line 359
    .line 360
    move v2, v5

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    const/4 v2, 0x0

    .line 363
    :goto_d
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v2, :cond_18

    .line 368
    .line 369
    if-ne v10, v4, :cond_19

    .line 370
    .line 371
    :cond_18
    new-instance v10, Ldev/animeplay/app/activities/n;

    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-direct {v10, v6, v13, v8, v2}, Ldev/animeplay/app/activities/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    check-cast v10, Lab/c;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v9, v2}, Lc0/q;->p(Z)V

    .line 384
    .line 385
    .line 386
    const v2, -0x691dc52e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v2}, Lc0/q;->T(I)V

    .line 390
    .line 391
    .line 392
    and-int/lit8 v0, v0, 0xe

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    if-ne v0, v2, :cond_1a

    .line 396
    .line 397
    move v2, v5

    .line 398
    goto :goto_e

    .line 399
    :cond_1a
    const/4 v2, 0x0

    .line 400
    :goto_e
    invoke-virtual {v9, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    or-int/2addr v0, v2

    .line 405
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v0, :cond_1b

    .line 410
    .line 411
    if-ne v2, v4, :cond_1c

    .line 412
    .line 413
    :cond_1b
    new-instance v2, Ldev/animeplay/app/c;

    .line 414
    .line 415
    const/16 v0, 0x19

    .line 416
    .line 417
    invoke-direct {v2, v0, v1, v3}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1c
    move-object v8, v2

    .line 424
    check-cast v8, Lab/c;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v9, v2}, Lc0/q;->p(Z)V

    .line 428
    .line 429
    .line 430
    move-object v0, v6

    .line 431
    move-object v6, v10

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/a;->b(Lab/c;Lo0/p;Lab/c;Lc0/l;II)V

    .line 435
    .line 436
    .line 437
    const v4, -0x691d9b5d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v4}, Lc0/q;->T(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$3(Lc0/a0;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1d

    .line 448
    .line 449
    sget-object v0, Lo0/c;->e:Lo0/h;

    .line 450
    .line 451
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 452
    .line 453
    invoke-virtual {v4, v14, v0}, Landroidx/compose/foundation/layout/b;->a(Lo0/p;Lo0/h;)Lo0/p;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/4 v14, 0x0

    .line 458
    move-object v11, v15

    .line 459
    const/16 v15, 0x1e

    .line 460
    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    move-object v0, v13

    .line 464
    move-object v13, v9

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object v4, v11

    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static/range {v6 .. v15}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 471
    .line 472
    .line 473
    move-object v9, v13

    .line 474
    goto :goto_f

    .line 475
    :cond_1d
    move-object v0, v13

    .line 476
    move-object v4, v15

    .line 477
    :goto_f
    invoke-virtual {v9, v2}, Lc0/q;->p(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 481
    .line 482
    .line 483
    move-object v2, v3

    .line 484
    move-object v3, v0

    .line 485
    :goto_10
    invoke-virtual {v9}, Lc0/q;->r()Lc0/r0;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_1e

    .line 490
    .line 491
    new-instance v0, Ldev/animeplay/app/views/components/O;

    .line 492
    .line 493
    move/from16 v5, p5

    .line 494
    .line 495
    move/from16 v6, p6

    .line 496
    .line 497
    invoke-direct/range {v0 .. v6}, Ldev/animeplay/app/views/components/O;-><init>(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;II)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v7, Lc0/r0;->d:Lab/e;

    .line 501
    .line 502
    :cond_1e
    return-void
.end method

.method private static final WebViewScreen$lambda$1$lambda$0(Ll1/f;)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final WebViewScreen$lambda$14$lambda$11$lambda$10(Lc0/a0;Lab/c;Lc0/a0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lv0/t;->b:Lv0/s;

    .line 36
    .line 37
    invoke-static {p3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lv0/M;->z(J)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ldev/animeplay/app/views/components/WebViewScreenKt$WebViewScreen$2$1$1$1$1;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Ldev/animeplay/app/views/components/WebViewScreenKt$WebViewScreen$2$1$1$1$1;-><init>(Lc0/a0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ldev/animeplay/app/views/components/M;

    .line 57
    .line 58
    new-instance p3, Ldev/animeplay/app/c;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {p3, v1, p1, p2}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p3}, Ldev/animeplay/app/views/components/M;-><init>(Ldev/animeplay/app/c;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Android"

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static final WebViewScreen$lambda$14$lambda$11$lambda$10$lambda$9$lambda$8(Lab/c;Lc0/a0;I)LLa/o;
    .locals 2

    .line 1
    int-to-float v0, p2

    .line 2
    new-instance v1, Ll1/f;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ll1/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$7(Lc0/a0;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ll1/f;->b(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Content height: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", heightInPx: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "WebViewScreen"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object p0, LLa/o;->a:LLa/o;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final WebViewScreen$lambda$14$lambda$13$lambda$12(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final WebViewScreen$lambda$15(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;IILc0/l;I)LLa/o;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;Lc0/l;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final WebViewScreen$lambda$3(Lc0/a0;)Z
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

.method private static final WebViewScreen$lambda$4(Lc0/a0;Z)V
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

.method private static final WebViewScreen$lambda$6(Lc0/a0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll1/f;

    .line 6
    .line 7
    iget p0, p0, Ll1/f;->a:F

    .line 8
    .line 9
    return p0
.end method

.method private static final WebViewScreen$lambda$7(Lc0/a0;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            "F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll1/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ll1/f;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$1$lambda$0(Ll1/f;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$WebViewScreen$lambda$4(Lc0/a0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$4(Lc0/a0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$14$lambda$13$lambda$12(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lab/c;Lc0/a0;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$14$lambda$11$lambda$10$lambda$9$lambda$8(Lab/c;Lc0/a0;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$15(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc0/a0;Lab/c;Lc0/a0;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen$lambda$14$lambda$11$lambda$10(Lc0/a0;Lab/c;Lc0/a0;Landroid/content/Context;)Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
