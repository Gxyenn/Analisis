.class public final LZ/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LZ/j2;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/j2;->a:LZ/j2;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LZ/j2;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LZ/j2;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LZ/j2;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LZ/j2;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJJJLc0/l;I)LZ/e2;
    .locals 104

    .line 1
    and-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lv0/t;->k:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p17, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lv0/t;->k:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    sget-wide v4, Lv0/t;->k:J

    .line 20
    .line 21
    and-int/lit8 v6, p17, 0x10

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v6, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v8, p17, 0x20

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v8, p6

    .line 36
    .line 37
    :goto_3
    const/high16 v10, 0x800000

    .line 38
    .line 39
    and-int v10, p17, v10

    .line 40
    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    move-wide v10, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v10, p14

    .line 46
    .line 47
    :goto_4
    sget-object v12, LZ/J;->a:Lc0/O0;

    .line 48
    .line 49
    move-object/from16 v13, p16

    .line 50
    .line 51
    check-cast v13, Lc0/q;

    .line 52
    .line 53
    invoke-virtual {v13, v12}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, LZ/H;

    .line 58
    .line 59
    iget-object v13, v12, LZ/H;->U:LZ/e2;

    .line 60
    .line 61
    move-object/from16 v14, p16

    .line 62
    .line 63
    check-cast v14, Lc0/q;

    .line 64
    .line 65
    const v15, 0x19d4a8d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v15}, Lc0/q;->T(I)V

    .line 69
    .line 70
    .line 71
    if-nez v13, :cond_5

    .line 72
    .line 73
    new-instance v16, LZ/e2;

    .line 74
    .line 75
    const/16 v13, 0x12

    .line 76
    .line 77
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v19

    .line 85
    move-wide/from16 p0, v0

    .line 86
    .line 87
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const v15, 0x3ec28f5c    # 0.38f

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v0, v1}, Lv0/t;->b(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v23

    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v25

    .line 108
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v27

    .line 112
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v29

    .line 116
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v31

    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v33

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v35

    .line 131
    sget-object v1, LR/X;->a:Lc0/B;

    .line 132
    .line 133
    invoke-virtual {v14, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v37, v1

    .line 138
    .line 139
    check-cast v37, LR/W;

    .line 140
    .line 141
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v38

    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v40

    .line 151
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v15, v0, v1}, Lv0/t;->b(FJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v42

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v44

    .line 164
    const/16 v1, 0x13

    .line 165
    .line 166
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v46

    .line 170
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v48

    .line 174
    move-wide/from16 v102, v2

    .line 175
    .line 176
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v15, v2, v3}, Lv0/t;->b(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v50

    .line 184
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v52

    .line 188
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v54

    .line 192
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v56

    .line 196
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v15, v2, v3}, Lv0/t;->b(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v58

    .line 204
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v60

    .line 208
    const/16 v2, 0x1a

    .line 209
    .line 210
    invoke-static {v12, v2}, LZ/J;->c(LZ/H;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v62

    .line 214
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v64

    .line 218
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v15, v2, v3}, Lv0/t;->b(FJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v66

    .line 226
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v68

    .line 230
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v70

    .line 234
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v72

    .line 238
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v15, v2, v3}, Lv0/t;->b(FJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v74

    .line 246
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v76

    .line 250
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v78

    .line 254
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v80

    .line 258
    invoke-static {v12, v13}, LZ/J;->c(LZ/H;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v15, v2, v3}, Lv0/t;->b(FJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v82

    .line 266
    invoke-static {v12, v0}, LZ/J;->c(LZ/H;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v84

    .line 270
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v86

    .line 274
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v88

    .line 278
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v15, v2, v3}, Lv0/t;->b(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v90

    .line 286
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v92

    .line 290
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v94

    .line 294
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v96

    .line 298
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v15, v2, v3}, Lv0/t;->b(FJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v98

    .line 306
    invoke-static {v12, v1}, LZ/J;->c(LZ/H;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v100

    .line 310
    invoke-direct/range {v16 .. v101}, LZ/e2;-><init>(JJJJJJJJJJLR/W;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v13, v16

    .line 314
    .line 315
    iput-object v13, v12, LZ/H;->U:LZ/e2;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move-wide/from16 p0, v0

    .line 319
    .line 320
    move-wide/from16 v102, v2

    .line 321
    .line 322
    :goto_5
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v0, 0x10

    .line 327
    .line 328
    cmp-long v2, p0, v0

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    move-wide/from16 v15, p0

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    iget-wide v2, v13, LZ/e2;->a:J

    .line 336
    .line 337
    move-wide v15, v2

    .line 338
    :goto_6
    cmp-long v2, v102, v0

    .line 339
    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    move-wide/from16 v17, v102

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_7
    iget-wide v2, v13, LZ/e2;->b:J

    .line 346
    .line 347
    move-wide/from16 v17, v2

    .line 348
    .line 349
    :goto_7
    cmp-long v2, v4, v0

    .line 350
    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    move-wide/from16 v19, v4

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_8
    iget-wide v2, v13, LZ/e2;->c:J

    .line 357
    .line 358
    move-wide/from16 v19, v2

    .line 359
    .line 360
    :goto_8
    cmp-long v2, v4, v0

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    move-wide/from16 v21, v4

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_9
    iget-wide v2, v13, LZ/e2;->d:J

    .line 368
    .line 369
    move-wide/from16 v21, v2

    .line 370
    .line 371
    :goto_9
    cmp-long v2, v6, v0

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    :goto_a
    move-wide/from16 v23, v6

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_a
    iget-wide v6, v13, LZ/e2;->e:J

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :goto_b
    cmp-long v2, v8, v0

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    :goto_c
    move-wide/from16 v25, v8

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_b
    iget-wide v8, v13, LZ/e2;->f:J

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :goto_d
    cmp-long v2, v4, v0

    .line 392
    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    move-wide/from16 v27, v4

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_c
    iget-wide v2, v13, LZ/e2;->g:J

    .line 399
    .line 400
    move-wide/from16 v27, v2

    .line 401
    .line 402
    :goto_e
    cmp-long v2, v4, v0

    .line 403
    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    move-wide/from16 v29, v4

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_d
    iget-wide v2, v13, LZ/e2;->h:J

    .line 410
    .line 411
    move-wide/from16 v29, v2

    .line 412
    .line 413
    :goto_f
    cmp-long v2, p8, v0

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    move-wide/from16 v31, p8

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_e
    iget-wide v2, v13, LZ/e2;->i:J

    .line 421
    .line 422
    move-wide/from16 v31, v2

    .line 423
    .line 424
    :goto_10
    cmp-long v2, v4, v0

    .line 425
    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    move-wide/from16 v33, v4

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_f
    iget-wide v2, v13, LZ/e2;->j:J

    .line 432
    .line 433
    move-wide/from16 v33, v2

    .line 434
    .line 435
    :goto_11
    iget-object v2, v13, LZ/e2;->k:LR/W;

    .line 436
    .line 437
    cmp-long v3, p10, v0

    .line 438
    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    move-wide/from16 v36, p10

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_10
    iget-wide v6, v13, LZ/e2;->l:J

    .line 445
    .line 446
    move-wide/from16 v36, v6

    .line 447
    .line 448
    :goto_12
    cmp-long v3, p12, v0

    .line 449
    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    move-wide/from16 v38, p12

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_11
    iget-wide v6, v13, LZ/e2;->m:J

    .line 456
    .line 457
    move-wide/from16 v38, v6

    .line 458
    .line 459
    :goto_13
    cmp-long v3, v4, v0

    .line 460
    .line 461
    if-eqz v3, :cond_12

    .line 462
    .line 463
    move-wide/from16 v40, v4

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_12
    iget-wide v6, v13, LZ/e2;->n:J

    .line 467
    .line 468
    move-wide/from16 v40, v6

    .line 469
    .line 470
    :goto_14
    cmp-long v3, v4, v0

    .line 471
    .line 472
    if-eqz v3, :cond_13

    .line 473
    .line 474
    move-wide/from16 v42, v4

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_13
    iget-wide v6, v13, LZ/e2;->o:J

    .line 478
    .line 479
    move-wide/from16 v42, v6

    .line 480
    .line 481
    :goto_15
    cmp-long v3, v4, v0

    .line 482
    .line 483
    if-eqz v3, :cond_14

    .line 484
    .line 485
    move-wide/from16 v44, v4

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_14
    iget-wide v6, v13, LZ/e2;->p:J

    .line 489
    .line 490
    move-wide/from16 v44, v6

    .line 491
    .line 492
    :goto_16
    cmp-long v3, v4, v0

    .line 493
    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    move-wide/from16 v46, v4

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_15
    iget-wide v6, v13, LZ/e2;->q:J

    .line 500
    .line 501
    move-wide/from16 v46, v6

    .line 502
    .line 503
    :goto_17
    cmp-long v3, v4, v0

    .line 504
    .line 505
    if-eqz v3, :cond_16

    .line 506
    .line 507
    move-wide/from16 v48, v4

    .line 508
    .line 509
    goto :goto_18

    .line 510
    :cond_16
    iget-wide v6, v13, LZ/e2;->r:J

    .line 511
    .line 512
    move-wide/from16 v48, v6

    .line 513
    .line 514
    :goto_18
    cmp-long v3, v4, v0

    .line 515
    .line 516
    if-eqz v3, :cond_17

    .line 517
    .line 518
    move-wide/from16 v50, v4

    .line 519
    .line 520
    goto :goto_19

    .line 521
    :cond_17
    iget-wide v6, v13, LZ/e2;->s:J

    .line 522
    .line 523
    move-wide/from16 v50, v6

    .line 524
    .line 525
    :goto_19
    cmp-long v3, v4, v0

    .line 526
    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    move-wide/from16 v52, v4

    .line 530
    .line 531
    goto :goto_1a

    .line 532
    :cond_18
    iget-wide v6, v13, LZ/e2;->t:J

    .line 533
    .line 534
    move-wide/from16 v52, v6

    .line 535
    .line 536
    :goto_1a
    cmp-long v3, v4, v0

    .line 537
    .line 538
    if-eqz v3, :cond_19

    .line 539
    .line 540
    move-wide/from16 v54, v4

    .line 541
    .line 542
    goto :goto_1b

    .line 543
    :cond_19
    iget-wide v6, v13, LZ/e2;->u:J

    .line 544
    .line 545
    move-wide/from16 v54, v6

    .line 546
    .line 547
    :goto_1b
    cmp-long v3, v4, v0

    .line 548
    .line 549
    if-eqz v3, :cond_1a

    .line 550
    .line 551
    move-wide/from16 v56, v4

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_1a
    iget-wide v6, v13, LZ/e2;->v:J

    .line 555
    .line 556
    move-wide/from16 v56, v6

    .line 557
    .line 558
    :goto_1c
    cmp-long v3, v4, v0

    .line 559
    .line 560
    if-eqz v3, :cond_1b

    .line 561
    .line 562
    move-wide/from16 v58, v4

    .line 563
    .line 564
    goto :goto_1d

    .line 565
    :cond_1b
    iget-wide v6, v13, LZ/e2;->w:J

    .line 566
    .line 567
    move-wide/from16 v58, v6

    .line 568
    .line 569
    :goto_1d
    cmp-long v3, v10, v0

    .line 570
    .line 571
    if-eqz v3, :cond_1c

    .line 572
    .line 573
    :goto_1e
    move-wide/from16 v60, v10

    .line 574
    .line 575
    goto :goto_1f

    .line 576
    :cond_1c
    iget-wide v10, v13, LZ/e2;->x:J

    .line 577
    .line 578
    goto :goto_1e

    .line 579
    :goto_1f
    cmp-long v3, v4, v0

    .line 580
    .line 581
    if-eqz v3, :cond_1d

    .line 582
    .line 583
    move-wide/from16 v62, v4

    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_1d
    iget-wide v6, v13, LZ/e2;->y:J

    .line 587
    .line 588
    move-wide/from16 v62, v6

    .line 589
    .line 590
    :goto_20
    cmp-long v3, v4, v0

    .line 591
    .line 592
    if-eqz v3, :cond_1e

    .line 593
    .line 594
    move-wide/from16 v64, v4

    .line 595
    .line 596
    goto :goto_21

    .line 597
    :cond_1e
    iget-wide v6, v13, LZ/e2;->z:J

    .line 598
    .line 599
    move-wide/from16 v64, v6

    .line 600
    .line 601
    :goto_21
    cmp-long v3, v4, v0

    .line 602
    .line 603
    if-eqz v3, :cond_1f

    .line 604
    .line 605
    move-wide/from16 v66, v4

    .line 606
    .line 607
    goto :goto_22

    .line 608
    :cond_1f
    iget-wide v6, v13, LZ/e2;->A:J

    .line 609
    .line 610
    move-wide/from16 v66, v6

    .line 611
    .line 612
    :goto_22
    cmp-long v3, v4, v0

    .line 613
    .line 614
    if-eqz v3, :cond_20

    .line 615
    .line 616
    move-wide/from16 v68, v4

    .line 617
    .line 618
    goto :goto_23

    .line 619
    :cond_20
    iget-wide v6, v13, LZ/e2;->B:J

    .line 620
    .line 621
    move-wide/from16 v68, v6

    .line 622
    .line 623
    :goto_23
    cmp-long v3, v4, v0

    .line 624
    .line 625
    if-eqz v3, :cond_21

    .line 626
    .line 627
    move-wide/from16 v70, v4

    .line 628
    .line 629
    goto :goto_24

    .line 630
    :cond_21
    iget-wide v6, v13, LZ/e2;->C:J

    .line 631
    .line 632
    move-wide/from16 v70, v6

    .line 633
    .line 634
    :goto_24
    cmp-long v3, v4, v0

    .line 635
    .line 636
    if-eqz v3, :cond_22

    .line 637
    .line 638
    move-wide/from16 v72, v4

    .line 639
    .line 640
    goto :goto_25

    .line 641
    :cond_22
    iget-wide v6, v13, LZ/e2;->D:J

    .line 642
    .line 643
    move-wide/from16 v72, v6

    .line 644
    .line 645
    :goto_25
    cmp-long v3, v4, v0

    .line 646
    .line 647
    if-eqz v3, :cond_23

    .line 648
    .line 649
    move-wide/from16 v74, v4

    .line 650
    .line 651
    goto :goto_26

    .line 652
    :cond_23
    iget-wide v6, v13, LZ/e2;->E:J

    .line 653
    .line 654
    move-wide/from16 v74, v6

    .line 655
    .line 656
    :goto_26
    cmp-long v3, v4, v0

    .line 657
    .line 658
    if-eqz v3, :cond_24

    .line 659
    .line 660
    move-wide/from16 v76, v4

    .line 661
    .line 662
    goto :goto_27

    .line 663
    :cond_24
    iget-wide v6, v13, LZ/e2;->F:J

    .line 664
    .line 665
    move-wide/from16 v76, v6

    .line 666
    .line 667
    :goto_27
    cmp-long v3, v4, v0

    .line 668
    .line 669
    if-eqz v3, :cond_25

    .line 670
    .line 671
    move-wide/from16 v78, v4

    .line 672
    .line 673
    goto :goto_28

    .line 674
    :cond_25
    iget-wide v6, v13, LZ/e2;->G:J

    .line 675
    .line 676
    move-wide/from16 v78, v6

    .line 677
    .line 678
    :goto_28
    cmp-long v3, v4, v0

    .line 679
    .line 680
    if-eqz v3, :cond_26

    .line 681
    .line 682
    move-wide/from16 v80, v4

    .line 683
    .line 684
    goto :goto_29

    .line 685
    :cond_26
    iget-wide v6, v13, LZ/e2;->H:J

    .line 686
    .line 687
    move-wide/from16 v80, v6

    .line 688
    .line 689
    :goto_29
    cmp-long v3, v4, v0

    .line 690
    .line 691
    if-eqz v3, :cond_27

    .line 692
    .line 693
    move-wide/from16 v82, v4

    .line 694
    .line 695
    goto :goto_2a

    .line 696
    :cond_27
    iget-wide v6, v13, LZ/e2;->I:J

    .line 697
    .line 698
    move-wide/from16 v82, v6

    .line 699
    .line 700
    :goto_2a
    cmp-long v3, v4, v0

    .line 701
    .line 702
    if-eqz v3, :cond_28

    .line 703
    .line 704
    move-wide/from16 v84, v4

    .line 705
    .line 706
    goto :goto_2b

    .line 707
    :cond_28
    iget-wide v6, v13, LZ/e2;->J:J

    .line 708
    .line 709
    move-wide/from16 v84, v6

    .line 710
    .line 711
    :goto_2b
    cmp-long v3, v4, v0

    .line 712
    .line 713
    if-eqz v3, :cond_29

    .line 714
    .line 715
    move-wide/from16 v86, v4

    .line 716
    .line 717
    goto :goto_2c

    .line 718
    :cond_29
    iget-wide v6, v13, LZ/e2;->K:J

    .line 719
    .line 720
    move-wide/from16 v86, v6

    .line 721
    .line 722
    :goto_2c
    cmp-long v3, v4, v0

    .line 723
    .line 724
    if-eqz v3, :cond_2a

    .line 725
    .line 726
    move-wide/from16 v88, v4

    .line 727
    .line 728
    goto :goto_2d

    .line 729
    :cond_2a
    iget-wide v6, v13, LZ/e2;->L:J

    .line 730
    .line 731
    move-wide/from16 v88, v6

    .line 732
    .line 733
    :goto_2d
    cmp-long v3, v4, v0

    .line 734
    .line 735
    if-eqz v3, :cond_2b

    .line 736
    .line 737
    move-wide/from16 v90, v4

    .line 738
    .line 739
    goto :goto_2e

    .line 740
    :cond_2b
    iget-wide v6, v13, LZ/e2;->M:J

    .line 741
    .line 742
    move-wide/from16 v90, v6

    .line 743
    .line 744
    :goto_2e
    cmp-long v3, v4, v0

    .line 745
    .line 746
    if-eqz v3, :cond_2c

    .line 747
    .line 748
    move-wide/from16 v92, v4

    .line 749
    .line 750
    goto :goto_2f

    .line 751
    :cond_2c
    iget-wide v6, v13, LZ/e2;->N:J

    .line 752
    .line 753
    move-wide/from16 v92, v6

    .line 754
    .line 755
    :goto_2f
    cmp-long v3, v4, v0

    .line 756
    .line 757
    if-eqz v3, :cond_2d

    .line 758
    .line 759
    move-wide/from16 v94, v4

    .line 760
    .line 761
    goto :goto_30

    .line 762
    :cond_2d
    iget-wide v6, v13, LZ/e2;->O:J

    .line 763
    .line 764
    move-wide/from16 v94, v6

    .line 765
    .line 766
    :goto_30
    cmp-long v3, v4, v0

    .line 767
    .line 768
    if-eqz v3, :cond_2e

    .line 769
    .line 770
    move-wide/from16 v96, v4

    .line 771
    .line 772
    goto :goto_31

    .line 773
    :cond_2e
    iget-wide v6, v13, LZ/e2;->P:J

    .line 774
    .line 775
    move-wide/from16 v96, v6

    .line 776
    .line 777
    :goto_31
    cmp-long v0, v4, v0

    .line 778
    .line 779
    if-eqz v0, :cond_2f

    .line 780
    .line 781
    :goto_32
    move-wide/from16 v98, v4

    .line 782
    .line 783
    goto :goto_33

    .line 784
    :cond_2f
    iget-wide v4, v13, LZ/e2;->Q:J

    .line 785
    .line 786
    goto :goto_32

    .line 787
    :goto_33
    new-instance v14, LZ/e2;

    .line 788
    .line 789
    move-object/from16 v35, v2

    .line 790
    .line 791
    invoke-direct/range {v14 .. v99}, LZ/e2;-><init>(JJJJJJJJJJLR/W;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 792
    .line 793
    .line 794
    return-object v14
.end method

.method public static d()LE/k0;
    .locals 4

    .line 1
    sget v0, La0/E;->b:F

    .line 2
    .line 3
    sget v1, La0/E;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, LE/k0;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, LE/k0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZLC/j;Lo0/p;LZ/e2;Lv0/Q;Lc0/l;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Lc0/q;

    .line 12
    .line 13
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lc0/q;->V(I)Lc0/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v2}, Lc0/q;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v10, v4}, Lc0/q;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v10, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v10, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v10, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/high16 v7, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v7, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    const v7, 0x2492493

    .line 81
    .line 82
    .line 83
    and-int/2addr v7, v0

    .line 84
    const v8, 0x2492492

    .line 85
    .line 86
    .line 87
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v10}, Lc0/q;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_6
    :goto_5
    invoke-virtual {v10}, Lc0/q;->P()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, p7, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v10}, Lc0/q;->w()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_6
    invoke-virtual {v10}, Lc0/q;->q()V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    shr-int/2addr v0, v7

    .line 125
    and-int/lit8 v0, v0, 0xe

    .line 126
    .line 127
    invoke-static {v3, v10, v0}, LW6/b;->i(LC/j;Lc0/l;I)Lc0/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    iget-wide v8, v5, LZ/e2;->g:J

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-wide v8, v5, LZ/e2;->e:J

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    iget-wide v8, v5, LZ/e2;->f:J

    .line 152
    .line 153
    :goto_7
    const/16 v0, 0x96

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static {v0, v7, v11}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v11, 0x30

    .line 161
    .line 162
    const/16 v12, 0xc

    .line 163
    .line 164
    move-wide v7, v8

    .line 165
    move-object v9, v0

    .line 166
    invoke-static/range {v7 .. v12}, Lw/A;->a(JLx/y;Lc0/l;II)Lc0/N0;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    new-instance v13, LG/m;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x3

    .line 174
    const-class v16, Lc0/N0;

    .line 175
    .line 176
    const-string v18, "value"

    .line 177
    .line 178
    const-string v19, "getValue()Ljava/lang/Object;"

    .line 179
    .line 180
    invoke-direct/range {v13 .. v19}, LG/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LZ/i2;

    .line 184
    .line 185
    invoke-direct {v0, v13}, LZ/i2;-><init>(LG/m;)V

    .line 186
    .line 187
    .line 188
    sget v7, La0/E;->b:F

    .line 189
    .line 190
    new-instance v7, LZ/B0;

    .line 191
    .line 192
    invoke-direct {v7, v1, v6, v0}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p3

    .line 196
    .line 197
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->b(Lo0/p;Lab/c;)Lo0/p;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v7, LN/v0;

    .line 202
    .line 203
    invoke-direct {v7, v3, v2, v5}, LN/v0;-><init>(LC/j;ZLZ/e2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v7}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v10, v4}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {v10}, Lc0/q;->r()Lc0/r0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    new-instance v0, LZ/f2;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move/from16 v7, p7

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, LZ/f2;-><init>(LZ/j2;ZLC/j;Lo0/p;LZ/e2;Lv0/Q;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/String;Lab/e;ZZLd1/G;LC/j;Lab/e;Lab/e;Lv0/Q;LZ/e2;LE/j0;Lab/e;Lc0/l;I)V
    .locals 27

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    move-object/from16 v9, p10

    .line 10
    .line 11
    move/from16 v15, p14

    .line 12
    .line 13
    move-object/from16 v11, p13

    .line 14
    .line 15
    check-cast v11, Lc0/q;

    .line 16
    .line 17
    const v0, 0x11438ffc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lc0/q;->V(I)Lc0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v15, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    move v5, v15

    .line 43
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v11, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    move v12, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v12, v15, 0x180

    .line 66
    .line 67
    const/16 v13, 0x80

    .line 68
    .line 69
    const/16 v16, 0x100

    .line 70
    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Lc0/q;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    move/from16 v12, v16

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v12, v13

    .line 83
    :goto_4
    or-int/2addr v5, v12

    .line 84
    :cond_5
    and-int/lit16 v12, v15, 0xc00

    .line 85
    .line 86
    const/16 v17, 0x400

    .line 87
    .line 88
    const/16 v18, 0x800

    .line 89
    .line 90
    if-nez v12, :cond_7

    .line 91
    .line 92
    move/from16 v12, p4

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Lc0/q;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    if-eqz v19, :cond_6

    .line 99
    .line 100
    move/from16 v19, v18

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v19, v17

    .line 104
    .line 105
    :goto_5
    or-int v5, v5, v19

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move/from16 v12, p4

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v1, v15, 0x6000

    .line 111
    .line 112
    const/16 v19, 0x2000

    .line 113
    .line 114
    const/16 v20, 0x4000

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    move-object/from16 v1, p5

    .line 119
    .line 120
    invoke-virtual {v11, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    if-eqz v21, :cond_8

    .line 125
    .line 126
    move/from16 v21, v20

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move/from16 v21, v19

    .line 130
    .line 131
    :goto_7
    or-int v5, v5, v21

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move-object/from16 v1, p5

    .line 135
    .line 136
    :goto_8
    const/high16 v21, 0x30000

    .line 137
    .line 138
    and-int v21, v15, v21

    .line 139
    .line 140
    const/high16 v22, 0x20000

    .line 141
    .line 142
    const/high16 v23, 0x10000

    .line 143
    .line 144
    if-nez v21, :cond_b

    .line 145
    .line 146
    invoke-virtual {v11, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    if-eqz v21, :cond_a

    .line 151
    .line 152
    move/from16 v21, v22

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move/from16 v21, v23

    .line 156
    .line 157
    :goto_9
    or-int v5, v5, v21

    .line 158
    .line 159
    :cond_b
    const/high16 v21, 0x180000

    .line 160
    .line 161
    and-int v21, v15, v21

    .line 162
    .line 163
    if-nez v21, :cond_d

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v11, v2}, Lc0/q;->h(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    const/high16 v2, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    const/high16 v2, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v5, v2

    .line 178
    :cond_d
    const/high16 v2, 0xc00000

    .line 179
    .line 180
    and-int v24, v15, v2

    .line 181
    .line 182
    if-nez v24, :cond_f

    .line 183
    .line 184
    invoke-virtual {v11, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    if-eqz v24, :cond_e

    .line 189
    .line 190
    const/high16 v24, 0x800000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_e
    const/high16 v24, 0x400000

    .line 194
    .line 195
    :goto_b
    or-int v5, v5, v24

    .line 196
    .line 197
    :cond_f
    const/high16 v24, 0x6000000

    .line 198
    .line 199
    and-int v25, v15, v24

    .line 200
    .line 201
    if-nez v25, :cond_11

    .line 202
    .line 203
    move/from16 v25, v2

    .line 204
    .line 205
    move-object/from16 v2, p8

    .line 206
    .line 207
    invoke-virtual {v11, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    if-eqz v26, :cond_10

    .line 212
    .line 213
    const/high16 v26, 0x4000000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_10
    const/high16 v26, 0x2000000

    .line 217
    .line 218
    :goto_c
    or-int v5, v5, v26

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_11
    move/from16 v25, v2

    .line 222
    .line 223
    move-object/from16 v2, p8

    .line 224
    .line 225
    :goto_d
    const/high16 v26, 0x30000000

    .line 226
    .line 227
    and-int v26, v15, v26

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    if-nez v26, :cond_13

    .line 231
    .line 232
    invoke-virtual {v11, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v26

    .line 236
    if-eqz v26, :cond_12

    .line 237
    .line 238
    const/high16 v26, 0x20000000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_12
    const/high16 v26, 0x10000000

    .line 242
    .line 243
    :goto_e
    or-int v5, v5, v26

    .line 244
    .line 245
    :cond_13
    invoke-virtual {v11, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    if-eqz v26, :cond_14

    .line 250
    .line 251
    const/16 v21, 0x4

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_14
    const/16 v21, 0x2

    .line 255
    .line 256
    :goto_f
    or-int v21, v24, v21

    .line 257
    .line 258
    invoke-virtual {v11, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    if-eqz v24, :cond_15

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_15
    const/16 v10, 0x10

    .line 266
    .line 267
    :goto_10
    or-int v10, v21, v10

    .line 268
    .line 269
    invoke-virtual {v11, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    if-eqz v21, :cond_16

    .line 274
    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    :cond_16
    or-int/2addr v10, v13

    .line 278
    invoke-virtual {v11, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_17

    .line 283
    .line 284
    move/from16 v17, v18

    .line 285
    .line 286
    :cond_17
    or-int v8, v10, v17

    .line 287
    .line 288
    invoke-virtual {v11, v14}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_18

    .line 293
    .line 294
    move/from16 v19, v20

    .line 295
    .line 296
    :cond_18
    or-int v8, v8, v19

    .line 297
    .line 298
    invoke-virtual {v11, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_19

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_19
    move/from16 v22, v23

    .line 306
    .line 307
    :goto_11
    or-int v8, v8, v22

    .line 308
    .line 309
    const/high16 v10, 0xc80000

    .line 310
    .line 311
    or-int/2addr v8, v10

    .line 312
    const v10, 0x12492493

    .line 313
    .line 314
    .line 315
    and-int/2addr v10, v5

    .line 316
    const v13, 0x12492492

    .line 317
    .line 318
    .line 319
    if-ne v10, v13, :cond_1b

    .line 320
    .line 321
    const v10, 0x2492493

    .line 322
    .line 323
    .line 324
    and-int/2addr v10, v8

    .line 325
    const v13, 0x2492492

    .line 326
    .line 327
    .line 328
    if-ne v10, v13, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v11}, Lc0/q;->x()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_1a

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1a
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v12, p11

    .line 341
    .line 342
    move-object/from16 v13, p12

    .line 343
    .line 344
    goto/16 :goto_16

    .line 345
    .line 346
    :cond_1b
    :goto_12
    invoke-virtual {v11}, Lc0/q;->P()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v10, v15, 0x1

    .line 350
    .line 351
    const v13, -0x380001

    .line 352
    .line 353
    .line 354
    if-eqz v10, :cond_1d

    .line 355
    .line 356
    invoke-virtual {v11}, Lc0/q;->w()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_1c

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_1c
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 364
    .line 365
    .line 366
    and-int/2addr v8, v13

    .line 367
    move-object/from16 v10, p12

    .line 368
    .line 369
    move v0, v8

    .line 370
    move-object/from16 v8, p11

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_1d
    :goto_13
    if-nez v3, :cond_1e

    .line 374
    .line 375
    sget v10, La0/E;->b:F

    .line 376
    .line 377
    move/from16 p13, v13

    .line 378
    .line 379
    new-instance v13, LE/k0;

    .line 380
    .line 381
    invoke-direct {v13, v10, v10, v10, v10}, LE/k0;-><init>(FFFF)V

    .line 382
    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_1e
    move/from16 p13, v13

    .line 386
    .line 387
    sget v10, La0/E;->b:F

    .line 388
    .line 389
    sget v13, LZ/n2;->a:F

    .line 390
    .line 391
    new-instance v0, LE/k0;

    .line 392
    .line 393
    invoke-direct {v0, v10, v13, v10, v13}, LE/k0;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    move-object v13, v0

    .line 397
    :goto_14
    and-int v8, v8, p13

    .line 398
    .line 399
    new-instance v0, LZ/g2;

    .line 400
    .line 401
    invoke-direct {v0, v4, v7, v9, v14}, LZ/g2;-><init>(ZLC/j;LZ/e2;Lv0/Q;)V

    .line 402
    .line 403
    .line 404
    const v10, -0x19f590cf

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v0, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v10, v0

    .line 412
    move v0, v8

    .line 413
    move-object v8, v13

    .line 414
    :goto_15
    invoke-virtual {v11}, Lc0/q;->q()V

    .line 415
    .line 416
    .line 417
    shl-int/lit8 v13, v5, 0x3

    .line 418
    .line 419
    and-int/lit8 v16, v13, 0x70

    .line 420
    .line 421
    or-int/lit8 v16, v16, 0x6

    .line 422
    .line 423
    and-int/lit16 v13, v13, 0x380

    .line 424
    .line 425
    or-int v13, v16, v13

    .line 426
    .line 427
    move/from16 p11, v0

    .line 428
    .line 429
    shr-int/lit8 v0, v5, 0x3

    .line 430
    .line 431
    and-int/lit16 v1, v0, 0x1c00

    .line 432
    .line 433
    or-int/2addr v1, v13

    .line 434
    shr-int/lit8 v13, v5, 0x9

    .line 435
    .line 436
    const v16, 0xe000

    .line 437
    .line 438
    .line 439
    and-int v17, v13, v16

    .line 440
    .line 441
    or-int v1, v1, v17

    .line 442
    .line 443
    const/high16 v17, 0x70000

    .line 444
    .line 445
    and-int v17, v13, v17

    .line 446
    .line 447
    or-int v1, v1, v17

    .line 448
    .line 449
    const/high16 v17, 0x380000

    .line 450
    .line 451
    and-int v18, v13, v17

    .line 452
    .line 453
    or-int v1, v1, v18

    .line 454
    .line 455
    shl-int/lit8 v18, p11, 0x15

    .line 456
    .line 457
    const/high16 v19, 0x1c00000

    .line 458
    .line 459
    and-int v19, v18, v19

    .line 460
    .line 461
    or-int v1, v1, v19

    .line 462
    .line 463
    const/high16 v19, 0xe000000

    .line 464
    .line 465
    and-int v19, v18, v19

    .line 466
    .line 467
    or-int v1, v1, v19

    .line 468
    .line 469
    const/high16 v19, 0x70000000

    .line 470
    .line 471
    and-int v18, v18, v19

    .line 472
    .line 473
    or-int v1, v1, v18

    .line 474
    .line 475
    shr-int/lit8 v18, p11, 0x9

    .line 476
    .line 477
    and-int/lit8 v18, v18, 0xe

    .line 478
    .line 479
    shr-int/lit8 v19, v5, 0x6

    .line 480
    .line 481
    and-int/lit8 v19, v19, 0x70

    .line 482
    .line 483
    or-int v18, v18, v19

    .line 484
    .line 485
    and-int/lit16 v5, v5, 0x380

    .line 486
    .line 487
    or-int v5, v18, v5

    .line 488
    .line 489
    and-int/lit16 v13, v13, 0x1c00

    .line 490
    .line 491
    or-int/2addr v5, v13

    .line 492
    and-int v0, v0, v16

    .line 493
    .line 494
    or-int/2addr v0, v5

    .line 495
    shl-int/lit8 v5, p11, 0x3

    .line 496
    .line 497
    and-int v5, v5, v17

    .line 498
    .line 499
    or-int/2addr v0, v5

    .line 500
    or-int v13, v0, v25

    .line 501
    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    move v5, v12

    .line 505
    move v12, v1

    .line 506
    move-object v1, v6

    .line 507
    move v6, v4

    .line 508
    move-object v4, v2

    .line 509
    move-object/from16 v2, p5

    .line 510
    .line 511
    invoke-static/range {v0 .. v13}, La0/E;->a(Ljava/lang/String;Lab/e;Ld1/G;Lab/e;Lab/e;ZZLC/j;LE/j0;LZ/e2;Lab/e;Lc0/l;II)V

    .line 512
    .line 513
    .line 514
    move-object v12, v8

    .line 515
    move-object v13, v10

    .line 516
    :goto_16
    invoke-virtual {v11}, Lc0/q;->r()Lc0/r0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    new-instance v0, LZ/h2;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move/from16 v4, p3

    .line 530
    .line 531
    move/from16 v5, p4

    .line 532
    .line 533
    move-object/from16 v6, p5

    .line 534
    .line 535
    move-object/from16 v7, p6

    .line 536
    .line 537
    move-object/from16 v8, p7

    .line 538
    .line 539
    move-object/from16 v9, p8

    .line 540
    .line 541
    move-object/from16 v11, p10

    .line 542
    .line 543
    move-object v10, v14

    .line 544
    move v14, v15

    .line 545
    move-object v15, v1

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    invoke-direct/range {v0 .. v14}, LZ/h2;-><init>(LZ/j2;Ljava/lang/String;Lab/e;ZZLd1/G;LC/j;Lab/e;Lab/e;Lv0/Q;LZ/e2;LE/j0;Lab/e;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v15, Lc0/r0;->d:Lab/e;

    .line 552
    .line 553
    :cond_1f
    return-void
.end method
