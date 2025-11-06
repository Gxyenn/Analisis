.class public final Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final CardWithAnimatedBorder-hGBTI10(Lo0/p;Lab/a;Ljava/util/List;FLab/e;Lc0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/p;",
            "Lab/a;",
            "Ljava/util/List<",
            "Lv0/t;",
            ">;F",
            "Lab/e;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    check-cast v10, Lc0/q;

    .line 13
    .line 14
    const v0, -0x22303c7a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lc0/q;->V(I)Lc0/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p7, 0x1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v6, 0x6

    .line 27
    .line 28
    move v4, v3

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_0
    or-int/2addr v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v3, p0

    .line 50
    .line 51
    move v4, v6

    .line 52
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v8, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    invoke-virtual {v10, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v9, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v9

    .line 79
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v11, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v11, v6, 0x180

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v12, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v4, v12

    .line 106
    :goto_5
    and-int/lit8 v12, p7, 0x8

    .line 107
    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v14, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v14, v6, 0xc00

    .line 116
    .line 117
    if-nez v14, :cond_9

    .line 118
    .line 119
    move/from16 v14, p3

    .line 120
    .line 121
    invoke-virtual {v10, v14}, Lc0/q;->d(F)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_b

    .line 126
    .line 127
    const/16 v15, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v15, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v4, v15

    .line 133
    :goto_7
    and-int/lit8 v15, p7, 0x10

    .line 134
    .line 135
    if-eqz v15, :cond_c

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x6000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/lit16 v15, v6, 0x6000

    .line 141
    .line 142
    if-nez v15, :cond_e

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/16 v15, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v15

    .line 156
    :cond_e
    :goto_9
    and-int/lit16 v15, v4, 0x2493

    .line 157
    .line 158
    const/16 v13, 0x2492

    .line 159
    .line 160
    if-ne v15, v13, :cond_10

    .line 161
    .line 162
    invoke-virtual {v10}, Lc0/q;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 170
    .line 171
    .line 172
    move-object v1, v3

    .line 173
    move-object v2, v8

    .line 174
    move-object v3, v11

    .line 175
    move v4, v14

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 179
    .line 180
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object v0, v3

    .line 184
    :goto_b
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    if-eqz v7, :cond_13

    .line 188
    .line 189
    const v7, 0x6af41cf3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v7}, Lc0/q;->T(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v7, v3, :cond_12

    .line 200
    .line 201
    new-instance v7, Ldev/animeplay/app/views/components/d;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-direct {v7, v8}, Ldev/animeplay/app/views/components/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    check-cast v7, Lab/a;

    .line 211
    .line 212
    invoke-virtual {v10, v13}, Lc0/q;->p(Z)V

    .line 213
    .line 214
    .line 215
    move-object v15, v7

    .line 216
    goto :goto_c

    .line 217
    :cond_13
    move-object v15, v8

    .line 218
    :goto_c
    if-eqz v9, :cond_14

    .line 219
    .line 220
    sget-object v7, LMa/w;->a:LMa/w;

    .line 221
    .line 222
    move-object v11, v7

    .line 223
    :cond_14
    if-eqz v12, :cond_15

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    int-to-float v7, v7

    .line 228
    move v14, v7

    .line 229
    :cond_15
    invoke-static {v10, v13}, Lx/d;->p(Lc0/l;I)Lx/F;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v8, 0x5dc

    .line 234
    .line 235
    sget-object v9, Lx/x;->c:Lv0/a;

    .line 236
    .line 237
    invoke-static {v8, v2, v9}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v8, Lx/N;->a:Lx/N;

    .line 242
    .line 243
    invoke-static {v2, v8, v1}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object v1, v11

    .line 248
    const/16 v11, 0x71b8

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/high16 v8, 0x43b40000    # 360.0f

    .line 252
    .line 253
    invoke-static/range {v7 .. v12}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_16

    .line 262
    .line 263
    new-instance v7, Lv0/V;

    .line 264
    .line 265
    invoke-direct {v7, v1}, Lv0/V;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 p2, v1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_16
    const-wide v7, 0xffff595aL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v7, v8}, Lv0/M;->d(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    new-instance v9, Lv0/t;

    .line 281
    .line 282
    invoke-direct {v9, v11, v12}, Lv0/t;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const-wide v11, 0xffffc766L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    move-wide/from16 p0, v7

    .line 291
    .line 292
    invoke-static {v11, v12}, Lv0/M;->d(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    move-wide/from16 p2, v11

    .line 297
    .line 298
    new-instance v11, Lv0/t;

    .line 299
    .line 300
    invoke-direct {v11, v7, v8}, Lv0/t;-><init>(J)V

    .line 301
    .line 302
    .line 303
    const-wide v16, 0xff35a07fL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v17}, Lv0/M;->d(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    new-instance v12, Lv0/t;

    .line 313
    .line 314
    invoke-direct {v12, v7, v8}, Lv0/t;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v17}, Lv0/M;->d(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    new-instance v13, Lv0/t;

    .line 322
    .line 323
    invoke-direct {v13, v7, v8}, Lv0/t;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {p2 .. p3}, Lv0/M;->d(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    move-object/from16 p2, v1

    .line 331
    .line 332
    new-instance v1, Lv0/t;

    .line 333
    .line 334
    invoke-direct {v1, v7, v8}, Lv0/t;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {p0 .. p1}, Lv0/M;->d(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    new-instance v1, Lv0/t;

    .line 344
    .line 345
    invoke-direct {v1, v7, v8}, Lv0/t;-><init>(J)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v21, v1

    .line 349
    .line 350
    move-object/from16 v16, v9

    .line 351
    .line 352
    move-object/from16 v17, v11

    .line 353
    .line 354
    move-object/from16 v18, v12

    .line 355
    .line 356
    move-object/from16 v19, v13

    .line 357
    .line 358
    filled-new-array/range {v16 .. v21}, [Lv0/t;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v7, Lv0/V;

    .line 367
    .line 368
    invoke-direct {v7, v1}, Lv0/V;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :goto_d
    const v1, 0x6af490a2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v1}, Lc0/q;->T(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit8 v1, v4, 0x70

    .line 378
    .line 379
    const/16 v4, 0x20

    .line 380
    .line 381
    if-ne v1, v4, :cond_17

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_17
    const/4 v1, 0x0

    .line 386
    :goto_e
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v1, :cond_18

    .line 391
    .line 392
    if-ne v4, v3, :cond_19

    .line 393
    .line 394
    :cond_18
    new-instance v4, Ldev/animeplay/app/activities/B0;

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    invoke-direct {v4, v1, v15}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    check-cast v4, Lab/a;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v10, v1}, Lc0/q;->p(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x7

    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v14}, LM/e;->b(F)LM/d;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    new-instance v3, Ldev/animeplay/app/views/components/g;

    .line 420
    .line 421
    invoke-direct {v3, v2, v7, v14, v5}, Ldev/animeplay/app/views/components/g;-><init>(Lx/D;Lv0/V;FLab/e;)V

    .line 422
    .line 423
    .line 424
    const v2, 0x256ccd8b

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3, v10}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/high16 v17, 0xc00000

    .line 432
    .line 433
    const/16 v18, 0x7c

    .line 434
    .line 435
    move-object/from16 v16, v10

    .line 436
    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    move v7, v14

    .line 443
    const/4 v14, 0x0

    .line 444
    move/from16 v22, v7

    .line 445
    .line 446
    move-object v7, v1

    .line 447
    move-object v1, v15

    .line 448
    move-object v15, v2

    .line 449
    move/from16 v2, v22

    .line 450
    .line 451
    invoke-static/range {v7 .. v18}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v10, v16

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move v4, v2

    .line 459
    move-object v2, v1

    .line 460
    move-object v1, v0

    .line 461
    :goto_f
    invoke-virtual {v10}, Lc0/q;->r()Lc0/r0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_1a

    .line 466
    .line 467
    new-instance v0, Ldev/animeplay/app/views/components/f;

    .line 468
    .line 469
    move/from16 v7, p7

    .line 470
    .line 471
    invoke-direct/range {v0 .. v7}, Ldev/animeplay/app/views/components/f;-><init>(Lo0/p;Lab/a;Ljava/util/List;FLab/e;II)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 475
    .line 476
    :cond_1a
    return-void
.end method

.method private static final CardWithAnimatedBorder_hGBTI10$lambda$1$lambda$0()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final CardWithAnimatedBorder_hGBTI10$lambda$2(Lc0/N0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/N0;",
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
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CardWithAnimatedBorder_hGBTI10$lambda$4$lambda$3(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CardWithAnimatedBorder_hGBTI10$lambda$5(Lo0/p;Lab/a;Ljava/util/List;FLab/e;IILc0/l;I)LLa/o;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->CardWithAnimatedBorder-hGBTI10(Lo0/p;Lab/a;Ljava/util/List;FLab/e;Lc0/l;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lo0/p;Lab/a;Ljava/util/List;FLab/e;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->CardWithAnimatedBorder_hGBTI10$lambda$5(Lo0/p;Lab/a;Ljava/util/List;FLab/e;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CardWithAnimatedBorder_hGBTI10$lambda$2(Lc0/N0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->CardWithAnimatedBorder_hGBTI10$lambda$2(Lc0/N0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->CardWithAnimatedBorder_hGBTI10$lambda$4$lambda$3(Lab/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->CardWithAnimatedBorder_hGBTI10$lambda$1$lambda$0()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
