.class public abstract LX/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:LM/d;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Lx/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LX/h;->a:F

    .line 5
    .line 6
    sget-object v0, LM/e;->a:LM/d;

    .line 7
    .line 8
    sput-object v0, LX/h;->b:LM/d;

    .line 9
    .line 10
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, LX/h;->c:F

    .line 14
    .line 15
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, LX/h;->d:F

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, LX/h;->e:F

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, LX/h;->f:F

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, LX/h;->g:F

    .line 32
    .line 33
    sget-object v0, Lx/x;->c:Lv0/a;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/16 v2, 0x12c

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/h;->h:Lx/k0;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(ZLX/l;Lo0/p;JJLc0/l;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    check-cast v11, Lc0/q;

    .line 12
    .line 13
    const v0, 0x1266a45c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lc0/q;->V(I)Lc0/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lc0/q;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    invoke-virtual {v11, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    const/high16 v8, 0x30000

    .line 57
    .line 58
    or-int/2addr v0, v8

    .line 59
    const v8, 0x12493

    .line 60
    .line 61
    .line 62
    and-int/2addr v8, v0

    .line 63
    const v9, 0x12492

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    if-eq v8, v9, :cond_3

    .line 69
    .line 70
    move v8, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v8, v10

    .line 73
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v9, v8}, Lc0/q;->K(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_18

    .line 80
    .line 81
    invoke-virtual {v11}, Lc0/q;->P()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v8, p8, 0x1

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v11}, Lc0/q;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lc0/q;->q()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    if-ne v0, v7, :cond_6

    .line 104
    .line 105
    move v7, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v7, v10

    .line 108
    :goto_5
    invoke-virtual {v11, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v7, v8

    .line 113
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 120
    .line 121
    if-ne v8, v7, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v7, LL/d;

    .line 124
    .line 125
    invoke-direct {v7, v1, v2, v6}, LL/d;-><init>(ZLjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v11, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v8, Lc0/N0;

    .line 136
    .line 137
    sget-object v6, LS/f;->a:Lc0/O0;

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LS/e;

    .line 144
    .line 145
    sget v7, LX/h;->g:F

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    const v6, -0x5052eacb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_9
    const v12, 0x6081744c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v12}, Lc0/q;->T(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const v6, -0x648f4fbd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 174
    .line 175
    .line 176
    sget-object v6, LS/c;->a:Lc0/O0;

    .line 177
    .line 178
    invoke-virtual {v11, v6}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LS/a;

    .line 183
    .line 184
    int-to-float v12, v10

    .line 185
    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-lez v12, :cond_12

    .line 190
    .line 191
    invoke-virtual {v6}, LS/a;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_12

    .line 196
    .line 197
    const v6, 0x45adcc4b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 201
    .line 202
    .line 203
    sget-object v6, LS/f;->a:Lc0/O0;

    .line 204
    .line 205
    int-to-float v6, v13

    .line 206
    add-float/2addr v6, v7

    .line 207
    float-to-double v14, v6

    .line 208
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    double-to-float v6, v14

    .line 213
    const/high16 v12, 0x40900000    # 4.5f

    .line 214
    .line 215
    mul-float/2addr v6, v12

    .line 216
    const/high16 v12, 0x40000000    # 2.0f

    .line 217
    .line 218
    add-float/2addr v6, v12

    .line 219
    const/high16 v12, 0x42c80000    # 100.0f

    .line 220
    .line 221
    div-float/2addr v6, v12

    .line 222
    const v12, -0x29dd98bf

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Lc0/q;->T(I)V

    .line 226
    .line 227
    .line 228
    sget-object v12, LS/c;->a:Lc0/O0;

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, LS/a;

    .line 235
    .line 236
    invoke-virtual {v12}, LS/a;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iget-object v9, v12, LS/a;->i:Lc0/i0;

    .line 241
    .line 242
    iget-object v13, v12, LS/a;->h:Lc0/i0;

    .line 243
    .line 244
    invoke-static {v4, v5, v14, v15}, Lv0/t;->c(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_a

    .line 249
    .line 250
    invoke-virtual {v13}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lv0/t;

    .line 255
    .line 256
    iget-wide v12, v9, Lv0/t;->a:J

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_a
    iget-object v14, v12, LS/a;->b:Lc0/i0;

    .line 261
    .line 262
    invoke-virtual {v14}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lv0/t;

    .line 267
    .line 268
    iget-wide v14, v14, Lv0/t;->a:J

    .line 269
    .line 270
    invoke-static {v4, v5, v14, v15}, Lv0/t;->c(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_b

    .line 275
    .line 276
    invoke-virtual {v13}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lv0/t;

    .line 281
    .line 282
    iget-wide v12, v9, Lv0/t;->a:J

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_b
    iget-object v13, v12, LS/a;->c:Lc0/i0;

    .line 287
    .line 288
    invoke-virtual {v13}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lv0/t;

    .line 293
    .line 294
    iget-wide v13, v13, Lv0/t;->a:J

    .line 295
    .line 296
    invoke-static {v4, v5, v13, v14}, Lv0/t;->c(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lv0/t;

    .line 307
    .line 308
    iget-wide v12, v9, Lv0/t;->a:J

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    iget-object v13, v12, LS/a;->d:Lc0/i0;

    .line 312
    .line 313
    invoke-virtual {v13}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lv0/t;

    .line 318
    .line 319
    iget-wide v13, v13, Lv0/t;->a:J

    .line 320
    .line 321
    invoke-static {v4, v5, v13, v14}, Lv0/t;->c(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_d

    .line 326
    .line 327
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lv0/t;

    .line 332
    .line 333
    iget-wide v12, v9, Lv0/t;->a:J

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    iget-object v9, v12, LS/a;->e:Lc0/i0;

    .line 337
    .line 338
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lv0/t;

    .line 343
    .line 344
    iget-wide v13, v9, Lv0/t;->a:J

    .line 345
    .line 346
    invoke-static {v4, v5, v13, v14}, Lv0/t;->c(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_e

    .line 351
    .line 352
    iget-object v9, v12, LS/a;->j:Lc0/i0;

    .line 353
    .line 354
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lv0/t;

    .line 359
    .line 360
    iget-wide v12, v9, Lv0/t;->a:J

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-virtual {v12}, LS/a;->c()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    invoke-static {v4, v5, v13, v14}, Lv0/t;->c(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_f

    .line 372
    .line 373
    invoke-virtual {v12}, LS/a;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget-object v9, v12, LS/a;->g:Lc0/i0;

    .line 379
    .line 380
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lv0/t;

    .line 385
    .line 386
    iget-wide v13, v9, Lv0/t;->a:J

    .line 387
    .line 388
    invoke-static {v4, v5, v13, v14}, Lv0/t;->c(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_10

    .line 393
    .line 394
    iget-object v9, v12, LS/a;->l:Lc0/i0;

    .line 395
    .line 396
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lv0/t;

    .line 401
    .line 402
    iget-wide v12, v9, Lv0/t;->a:J

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    sget-wide v12, Lv0/t;->k:J

    .line 406
    .line 407
    :goto_6
    const-wide/16 v14, 0x10

    .line 408
    .line 409
    cmp-long v9, v12, v14

    .line 410
    .line 411
    if-eqz v9, :cond_11

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    sget-object v9, LS/d;->a:Lc0/B;

    .line 415
    .line 416
    invoke-virtual {v11, v9}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lv0/t;

    .line 421
    .line 422
    iget-wide v12, v9, Lv0/t;->a:J

    .line 423
    .line 424
    :goto_7
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v12, v13}, Lv0/t;->b(FJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    invoke-static {v12, v13, v4, v5}, Lv0/M;->k(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    const v6, 0x45afe957

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 446
    .line 447
    .line 448
    move-wide v12, v4

    .line 449
    :goto_8
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Lv0/t;

    .line 456
    .line 457
    invoke-direct {v6, v12, v13}, Lv0/t;-><init>(J)V

    .line 458
    .line 459
    .line 460
    :goto_9
    if-eqz v6, :cond_13

    .line 461
    .line 462
    iget-wide v12, v6, Lv0/t;->a:J

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_13
    move-wide v12, v4

    .line 466
    :goto_a
    sget v6, LX/h;->a:F

    .line 467
    .line 468
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    sget-object v9, LX/c;->c:LX/c;

    .line 473
    .line 474
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/a;->c(Lo0/p;Lab/c;)Lo0/p;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v9, LA/E;

    .line 479
    .line 480
    const/16 v14, 0x1b

    .line 481
    .line 482
    invoke-direct {v9, v14, v2}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_14

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_14
    int-to-float v7, v10

    .line 503
    :goto_b
    const/16 v8, 0x18

    .line 504
    .line 505
    sget-object v9, LX/h;->b:LM/d;

    .line 506
    .line 507
    const/4 v14, 0x1

    .line 508
    invoke-static {v6, v7, v9, v14, v8}, LHb/d;->A(Lo0/p;FLv0/Q;ZI)Lo0/p;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v7, Lo0/c;->a:Lo0/h;

    .line 517
    .line 518
    invoke-static {v7, v10}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget v8, v11, Lc0/q;->P:I

    .line 523
    .line 524
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v11, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-object v10, LN0/k;->Y7:LN0/j;

    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v10, LN0/j;->b:LN0/i;

    .line 538
    .line 539
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 540
    .line 541
    .line 542
    iget-boolean v12, v11, Lc0/q;->O:Z

    .line 543
    .line 544
    if-eqz v12, :cond_15

    .line 545
    .line 546
    invoke-virtual {v11, v10}, Lc0/q;->l(Lab/a;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_15
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 551
    .line 552
    .line 553
    :goto_c
    sget-object v10, LN0/j;->f:LN0/h;

    .line 554
    .line 555
    invoke-static {v10, v11, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v7, LN0/j;->e:LN0/h;

    .line 559
    .line 560
    invoke-static {v7, v11, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v7, LN0/j;->g:LN0/h;

    .line 564
    .line 565
    iget-boolean v9, v11, Lc0/q;->O:Z

    .line 566
    .line 567
    if-nez v9, :cond_16

    .line 568
    .line 569
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-nez v9, :cond_17

    .line 582
    .line 583
    :cond_16
    invoke-static {v8, v11, v8, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    sget-object v7, LN0/j;->d:LN0/h;

    .line 587
    .line 588
    invoke-static {v7, v11, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/16 v7, 0x64

    .line 596
    .line 597
    const/4 v8, 0x6

    .line 598
    const/4 v9, 0x0

    .line 599
    invoke-static {v7, v8, v9}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    new-instance v7, LX/f;

    .line 604
    .line 605
    move-wide/from16 v13, p5

    .line 606
    .line 607
    invoke-direct {v7, v13, v14, v2}, LX/f;-><init>(JLX/l;)V

    .line 608
    .line 609
    .line 610
    const v9, 0x6e7db0f7

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v7, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    or-int/lit16 v12, v0, 0x6180

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    invoke-static/range {v6 .. v12}, LW4/a;->c(Ljava/lang/Boolean;Lo0/p;Lx/k0;Ljava/lang/String;Lk0/c;Lc0/l;I)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v11, v0}, Lc0/q;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_18
    move-wide/from16 v13, p5

    .line 630
    .line 631
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 632
    .line 633
    .line 634
    :goto_d
    invoke-virtual {v11}, Lc0/q;->r()Lc0/r0;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    if-eqz v9, :cond_19

    .line 639
    .line 640
    new-instance v0, LX/g;

    .line 641
    .line 642
    move/from16 v8, p8

    .line 643
    .line 644
    move-wide v6, v13

    .line 645
    invoke-direct/range {v0 .. v8}, LX/g;-><init>(ZLX/l;Lo0/p;JJI)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    .line 649
    .line 650
    :cond_19
    return-void
.end method

.method public static final b(LX/l;JLo0/p;Lc0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Lc0/q;

    .line 10
    .line 11
    const v0, -0x1cf807d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lc0/q;->V(I)Lc0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    move-wide/from16 v4, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v4, v5}, Lc0/q;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v2, v6, :cond_6

    .line 75
    .line 76
    move v2, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v10

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v6, v2}, Lc0/q;->K(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 92
    .line 93
    if-ne v2, v6, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v11}, Lv0/j;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v2, Lv0/L;

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v12, :cond_8

    .line 116
    .line 117
    if-ne v13, v6, :cond_9

    .line 118
    .line 119
    :cond_8
    new-instance v12, LX/e;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct {v12, v1, v13}, LX/e;-><init>(LX/l;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v9, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v13, Lc0/N0;

    .line 133
    .line 134
    invoke-interface {v13}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sget-object v13, LX/h;->h:Lx/k0;

    .line 145
    .line 146
    const/16 v14, 0x1c

    .line 147
    .line 148
    const/16 v15, 0x30

    .line 149
    .line 150
    invoke-static {v12, v13, v9, v15, v14}, Lx/e;->b(FLx/j;Lc0/l;II)Lc0/N0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, LX/c;->b:LX/c;

    .line 155
    .line 156
    invoke-static {v7, v10, v13}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v9, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v9, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    or-int/2addr v14, v15

    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    if-ne v0, v3, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v11, v10

    .line 175
    :goto_5
    or-int v0, v14, v11

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v0, v3

    .line 182
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    if-ne v3, v6, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v0, LX/d;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-wide v3, v4

    .line 194
    move-object v5, v2

    .line 195
    move-object v2, v12

    .line 196
    invoke-direct/range {v0 .. v6}, LX/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v0

    .line 203
    :cond_c
    check-cast v3, Lab/c;

    .line 204
    .line 205
    invoke-static {v13, v3, v9, v10}, Lcom/google/android/gms/internal/measurement/H1;->a(Lo0/p;Lab/c;Lc0/l;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    invoke-virtual {v9}, Lc0/q;->N()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v9}, Lc0/q;->r()Lc0/r0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    new-instance v0, La0/y;

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-wide/from16 v2, p1

    .line 223
    .line 224
    move-object v4, v7

    .line 225
    move v5, v8

    .line 226
    invoke-direct/range {v0 .. v5}, La0/y;-><init>(LX/l;JLo0/p;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public static final c(Lx0/d;Lv0/L;Lu0/c;JFLX/a;)V
    .locals 6

    .line 1
    check-cast p1, Lv0/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv0/j;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv0/j;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    sget v2, LX/h;->e:F

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ll1/c;->c0(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p6, LX/a;->b:F

    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ll1/c;->c0(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-float/2addr v1, v4

    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v1, v3

    .line 32
    sget v3, LX/h;->f:F

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ll1/c;->c0(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v3, v4

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget v1, p2, Lu0/c;->c:F

    .line 43
    .line 44
    iget v3, p2, Lu0/c;->a:F

    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    iget v3, p2, Lu0/c;->d:F

    .line 48
    .line 49
    iget v5, p2, Lu0/c;->b:F

    .line 50
    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-interface {p0, v2}, Ll1/c;->c0(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v2, v4

    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {p2}, Lu0/c;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Lu0/b;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-float/2addr v4, v1

    .line 74
    sub-float/2addr v4, v2

    .line 75
    invoke-virtual {p2}, Lu0/c;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Lu0/b;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sget v1, LX/h;->d:F

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ll1/c;->c0(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v3

    .line 90
    add-float/2addr v1, p2

    .line 91
    invoke-static {v4, v1}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v1, v2}, Lv0/j;->f(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    iget p2, p6, LX/a;->a:F

    .line 102
    .line 103
    invoke-interface {p0}, Lx0/d;->j0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {p0}, Lx0/d;->e0()Ld1/k;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    invoke-virtual {p6}, Ld1/k;->s()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p6}, Ld1/k;->n()Lv0/q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lv0/q;->g()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v4, p6, Ld1/k;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ld4/m;

    .line 125
    .line 126
    invoke-virtual {v4, p2, v0, v1}, Ld4/m;->w(FJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, p3, p4, p5}, Lx0/d;->u(Lv0/L;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {p6, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-static {p6, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
