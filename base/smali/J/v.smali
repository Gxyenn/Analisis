.class public final LJ/v;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LJ/D;

.field public final synthetic b:LE/j0;

.field public final synthetic c:F

.field public final synthetic d:LJ/j;

.field public final synthetic e:Lab/a;

.field public final synthetic f:Lab/a;

.field public final synthetic g:Lo0/g;

.field public final synthetic h:LB/l;

.field public final synthetic i:Llb/w;


# direct methods
.method public constructor <init>(LJ/D;LE/j0;FLJ/j;Lhb/c;Lab/a;Lo0/g;LB/l;Llb/w;)V
    .locals 1

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    iput-object p1, p0, LJ/v;->a:LJ/D;

    .line 4
    .line 5
    iput-object p2, p0, LJ/v;->b:LE/j0;

    .line 6
    .line 7
    iput p3, p0, LJ/v;->c:F

    .line 8
    .line 9
    iput-object p4, p0, LJ/v;->d:LJ/j;

    .line 10
    .line 11
    iput-object p5, p0, LJ/v;->e:Lab/a;

    .line 12
    .line 13
    iput-object p6, p0, LJ/v;->f:Lab/a;

    .line 14
    .line 15
    iput-object p7, p0, LJ/v;->g:Lo0/g;

    .line 16
    .line 17
    iput-object p8, p0, LJ/v;->h:LB/l;

    .line 18
    .line 19
    iput-object p9, p0, LJ/v;->i:Llb/w;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LI/z;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Ll1/a;

    .line 10
    .line 11
    iget-wide v4, v0, Ll1/a;->a:J

    .line 12
    .line 13
    iget-object v0, v1, LJ/v;->a:LJ/D;

    .line 14
    .line 15
    iget-object v2, v0, LJ/D;->C:Lc0/a0;

    .line 16
    .line 17
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v9, LA/t0;->b:LA/t0;

    .line 21
    .line 22
    sget-object v2, LA/t0;->a:LA/t0;

    .line 23
    .line 24
    invoke-static {v4, v5, v9}, Lcom/google/android/gms/internal/measurement/c2;->h(JLA/t0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LI/z;->b:LL0/f0;

    .line 28
    .line 29
    invoke-interface {v2}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v6, v1, LJ/v;->b:LE/j0;

    .line 34
    .line 35
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->f(LE/j0;Ll1/m;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v7, v3, LI/z;->b:LL0/f0;

    .line 40
    .line 41
    invoke-interface {v7, v2}, Ll1/c;->h0(F)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v2, v3, LI/z;->b:LL0/f0;

    .line 46
    .line 47
    invoke-interface {v2}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->e(LE/j0;Ll1/m;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v7, v3, LI/z;->b:LL0/f0;

    .line 56
    .line 57
    invoke-interface {v7, v2}, Ll1/c;->h0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v6}, LE/j0;->d()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v3, LI/z;->b:LL0/f0;

    .line 66
    .line 67
    invoke-interface {v8, v7}, Ll1/c;->h0(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v6}, LE/j0;->a()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v10, v3, LI/z;->b:LL0/f0;

    .line 76
    .line 77
    invoke-interface {v10, v6}, Ll1/c;->h0(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v7

    .line 82
    add-int/2addr v2, v15

    .line 83
    sub-int v19, v2, v15

    .line 84
    .line 85
    neg-int v8, v2

    .line 86
    neg-int v11, v6

    .line 87
    invoke-static {v8, v11, v4, v5}, Ll1/b;->i(IIJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    iput-object v3, v0, LJ/D;->q:Ll1/c;

    .line 92
    .line 93
    iget v8, v1, LJ/v;->c:F

    .line 94
    .line 95
    invoke-interface {v10, v8}, Ll1/c;->h0(F)I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    invoke-static {v4, v5}, Ll1/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int v13, v8, v2

    .line 104
    .line 105
    move/from16 p2, v2

    .line 106
    .line 107
    move-object/from16 p1, v3

    .line 108
    .line 109
    int-to-long v2, v15

    .line 110
    const/16 v8, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, v8

    .line 113
    int-to-long v7, v7

    .line 114
    const-wide v16, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v7, v7, v16

    .line 120
    .line 121
    or-long v16, v2, v7

    .line 122
    .line 123
    iget-object v2, v1, LJ/v;->d:LJ/j;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-gez v13, :cond_0

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v2, v13

    .line 133
    :goto_0
    invoke-static {v11, v12}, Ll1/a;->g(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v7, 0x5

    .line 138
    move/from16 v20, v15

    .line 139
    .line 140
    invoke-static {v2, v3, v7}, Ll1/b;->b(III)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    iput-wide v14, v0, LJ/D;->z:J

    .line 145
    .line 146
    iget-object v3, v1, LJ/v;->e:Lab/a;

    .line 147
    .line 148
    invoke-interface {v3}, Lab/a;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v14, v3

    .line 153
    check-cast v14, LJ/s;

    .line 154
    .line 155
    iget-object v3, v1, LJ/v;->h:LB/l;

    .line 156
    .line 157
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v8}, Lm0/i;->e()Lab/c;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    move-object/from16 v7, v21

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v7, 0x0

    .line 171
    :goto_1
    invoke-static {v8}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v0}, LJ/D;->j()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move-object/from16 v24, v3

    .line 182
    .line 183
    iget-object v3, v0, LJ/D;->d:LI2/q;

    .line 184
    .line 185
    move-wide/from16 v26, v4

    .line 186
    .line 187
    iget-object v4, v3, LI2/q;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2, v14, v4}, LI/B;->l(ILI/x;Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v2, v4, :cond_2

    .line 194
    .line 195
    iget-object v5, v3, LI2/q;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lc0/f0;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lc0/f0;->i(I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v3, LI2/q;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LI/E;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, LI/E;->a(I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v0}, LJ/D;->j()I

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, LI2/q;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lc0/e0;

    .line 215
    .line 216
    invoke-virtual {v2}, Lc0/e0;->g()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0}, LJ/D;->l()I

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    int-to-float v5, v3

    .line 228
    move/from16 v24, v13

    .line 229
    .line 230
    add-int v13, v23, v18

    .line 231
    .line 232
    int-to-float v3, v13

    .line 233
    mul-float/2addr v2, v3

    .line 234
    sub-float v2, v5, v2

    .line 235
    .line 236
    invoke-static {v2}, Ldb/a;->E(F)I

    .line 237
    .line 238
    .line 239
    move-result v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {v8, v15, v7}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, LJ/D;->A:LI/G;

    .line 244
    .line 245
    iget-object v3, v0, LJ/D;->v:Lb4/j;

    .line 246
    .line 247
    invoke-static {v14, v2, v3}, LI/B;->j(LI/x;LI/G;Lb4/j;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v2, v1, LJ/v;->f:Lab/a;

    .line 252
    .line 253
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v0, LJ/D;->B:Lc0/a0;

    .line 264
    .line 265
    move-object/from16 v29, v10

    .line 266
    .line 267
    sget-object v10, Lo0/c;->n:Lo0/f;

    .line 268
    .line 269
    move v7, v2

    .line 270
    new-instance v2, LG/p;

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    move/from16 v21, v4

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move-object/from16 v47, v3

    .line 278
    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    move/from16 p1, v13

    .line 282
    .line 283
    move v13, v7

    .line 284
    move v7, v6

    .line 285
    move/from16 v6, p2

    .line 286
    .line 287
    move-object/from16 p2, v9

    .line 288
    .line 289
    const/4 v9, 0x5

    .line 290
    move-wide/from16 v48, v26

    .line 291
    .line 292
    move-object/from16 v27, v0

    .line 293
    .line 294
    move-object/from16 v0, v47

    .line 295
    .line 296
    move/from16 v26, v5

    .line 297
    .line 298
    move-wide/from16 v4, v48

    .line 299
    .line 300
    invoke-direct/range {v2 .. v8}, LG/p;-><init>(LI/z;JIII)V

    .line 301
    .line 302
    .line 303
    if-ltz v20, :cond_3

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_3
    const-string v4, "negative beforeContentPadding"

    .line 307
    .line 308
    invoke-static {v4}, LD/a;->a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    if-ltz v19, :cond_4

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const-string v4, "negative afterContentPadding"

    .line 315
    .line 316
    invoke-static {v4}, LD/a;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    if-gez p1, :cond_5

    .line 320
    .line 321
    move/from16 v4, v25

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move/from16 v4, p1

    .line 325
    .line 326
    :goto_4
    iget-object v5, v1, LJ/v;->h:LB/l;

    .line 327
    .line 328
    iget-object v6, v1, LJ/v;->i:Llb/w;

    .line 329
    .line 330
    if-gtz v13, :cond_6

    .line 331
    .line 332
    move/from16 v7, v20

    .line 333
    .line 334
    neg-int v0, v7

    .line 335
    add-int v21, v24, v19

    .line 336
    .line 337
    invoke-static {v11, v12}, Ll1/a;->j(J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v11, v12}, Ll1/a;->i(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v7, LJ/d;->c:LJ/d;

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4, v7}, LG/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LL0/K;

    .line 360
    .line 361
    new-instance v16, LJ/w;

    .line 362
    .line 363
    move/from16 v20, v0

    .line 364
    .line 365
    move-object/from16 v22, v5

    .line 366
    .line 367
    move-object/from16 v24, v6

    .line 368
    .line 369
    move/from16 v17, v23

    .line 370
    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    invoke-direct/range {v16 .. v24}, LJ/w;-><init>(IIIIILB/l;LL0/K;Llb/w;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v6, v16

    .line 377
    .line 378
    move/from16 v3, v25

    .line 379
    .line 380
    goto/16 :goto_3a

    .line 381
    .line 382
    :cond_6
    move/from16 v7, v20

    .line 383
    .line 384
    move/from16 v8, v23

    .line 385
    .line 386
    move-object/from16 v20, v5

    .line 387
    .line 388
    move/from16 v5, v24

    .line 389
    .line 390
    move-object/from16 v24, v6

    .line 391
    .line 392
    invoke-static {v11, v12}, Ll1/a;->g(J)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v8, v6, v9}, Ll1/b;->b(III)J

    .line 397
    .line 398
    .line 399
    move-result-wide v30

    .line 400
    move/from16 v6, v21

    .line 401
    .line 402
    :goto_5
    if-lez v6, :cond_7

    .line 403
    .line 404
    if-lez v28, :cond_7

    .line 405
    .line 406
    add-int/lit8 v6, v6, -0x1

    .line 407
    .line 408
    sub-int v28, v28, v4

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    mul-int/lit8 v9, v28, -0x1

    .line 412
    .line 413
    if-lt v6, v13, :cond_8

    .line 414
    .line 415
    add-int/lit8 v6, v13, -0x1

    .line 416
    .line 417
    move/from16 v9, v25

    .line 418
    .line 419
    :cond_8
    move/from16 v21, v13

    .line 420
    .line 421
    new-instance v13, LMa/k;

    .line 422
    .line 423
    invoke-direct {v13}, LMa/k;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v23, v13

    .line 427
    .line 428
    neg-int v13, v7

    .line 429
    if-gez v18, :cond_9

    .line 430
    .line 431
    move/from16 v28, v18

    .line 432
    .line 433
    :goto_6
    move/from16 v32, v13

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_9
    move/from16 v28, v25

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    add-int v13, v32, v28

    .line 440
    .line 441
    add-int/2addr v9, v13

    .line 442
    move-wide/from16 v33, v11

    .line 443
    .line 444
    move/from16 v28, v13

    .line 445
    .line 446
    move v13, v9

    .line 447
    move v9, v6

    .line 448
    move/from16 v6, v25

    .line 449
    .line 450
    :goto_8
    iget-object v11, v1, LJ/v;->g:Lo0/g;

    .line 451
    .line 452
    move v12, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    if-gez v12, :cond_a

    .line 455
    .line 456
    if-lez v9, :cond_a

    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x1

    .line 459
    .line 460
    move/from16 v35, v12

    .line 461
    .line 462
    invoke-interface/range {v29 .. v29}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    move-object/from16 v42, v2

    .line 467
    .line 468
    move-object v2, v3

    .line 469
    move/from16 v40, v5

    .line 470
    .line 471
    move v1, v6

    .line 472
    move/from16 v36, v7

    .line 473
    .line 474
    move v3, v9

    .line 475
    move-object v6, v14

    .line 476
    move/from16 v39, v18

    .line 477
    .line 478
    move/from16 v41, v21

    .line 479
    .line 480
    move-wide/from16 v37, v33

    .line 481
    .line 482
    move/from16 v43, v35

    .line 483
    .line 484
    move-object/from16 v9, p2

    .line 485
    .line 486
    move/from16 p2, v4

    .line 487
    .line 488
    move v14, v8

    .line 489
    move-wide/from16 v7, v16

    .line 490
    .line 491
    move-wide/from16 v4, v30

    .line 492
    .line 493
    move/from16 v17, p1

    .line 494
    .line 495
    move-object/from16 v16, v0

    .line 496
    .line 497
    move-object/from16 p1, v15

    .line 498
    .line 499
    move-object/from16 v0, v23

    .line 500
    .line 501
    move/from16 v15, v25

    .line 502
    .line 503
    invoke-static/range {v2 .. v14}, Lcom/google/android/gms/internal/measurement/z1;->m(LI/z;IJLJ/s;JLA/t0;Lo0/f;Lo0/g;Ll1/m;ZI)LJ/i;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    move-wide v12, v4

    .line 508
    move-object v4, v9

    .line 509
    invoke-virtual {v0, v15, v11}, LMa/k;->add(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget v5, v11, LJ/i;->j:I

    .line 513
    .line 514
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    move/from16 v5, v43

    .line 519
    .line 520
    add-int v5, v5, p2

    .line 521
    .line 522
    move/from16 v4, p2

    .line 523
    .line 524
    move-object/from16 p2, v9

    .line 525
    .line 526
    move v9, v3

    .line 527
    move-wide/from16 v30, v12

    .line 528
    .line 529
    move-object/from16 v0, v16

    .line 530
    .line 531
    move-object/from16 v15, p1

    .line 532
    .line 533
    move-object v3, v2

    .line 534
    move v13, v5

    .line 535
    move/from16 p1, v17

    .line 536
    .line 537
    move/from16 v5, v40

    .line 538
    .line 539
    move-object/from16 v2, v42

    .line 540
    .line 541
    move-wide/from16 v16, v7

    .line 542
    .line 543
    move v8, v14

    .line 544
    move/from16 v7, v36

    .line 545
    .line 546
    move-object v14, v6

    .line 547
    move v6, v1

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_a
    move v1, v4

    .line 552
    move-object/from16 v4, p2

    .line 553
    .line 554
    move/from16 p2, v1

    .line 555
    .line 556
    move-object/from16 v42, v2

    .line 557
    .line 558
    move-object v2, v3

    .line 559
    move/from16 v40, v5

    .line 560
    .line 561
    move v1, v6

    .line 562
    move/from16 v36, v7

    .line 563
    .line 564
    move v5, v12

    .line 565
    move-object v6, v14

    .line 566
    move/from16 v39, v18

    .line 567
    .line 568
    move/from16 v41, v21

    .line 569
    .line 570
    move-wide/from16 v37, v33

    .line 571
    .line 572
    move v14, v8

    .line 573
    move-wide/from16 v7, v16

    .line 574
    .line 575
    move/from16 v17, p1

    .line 576
    .line 577
    move-object/from16 v16, v0

    .line 578
    .line 579
    move-object/from16 p1, v15

    .line 580
    .line 581
    move-object/from16 v0, v23

    .line 582
    .line 583
    move/from16 v15, v25

    .line 584
    .line 585
    move/from16 v3, v28

    .line 586
    .line 587
    if-ge v5, v3, :cond_b

    .line 588
    .line 589
    move v5, v3

    .line 590
    :cond_b
    sub-int/2addr v5, v3

    .line 591
    add-int v18, v40, v19

    .line 592
    .line 593
    if-gez v18, :cond_c

    .line 594
    .line 595
    move v12, v15

    .line 596
    goto :goto_9

    .line 597
    :cond_c
    move/from16 v12, v18

    .line 598
    .line 599
    :goto_9
    neg-int v13, v5

    .line 600
    move/from16 v33, v1

    .line 601
    .line 602
    move/from16 v28, v9

    .line 603
    .line 604
    move/from16 v23, v15

    .line 605
    .line 606
    :goto_a
    iget v1, v0, LMa/k;->c:I

    .line 607
    .line 608
    move-object/from16 v34, v2

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    if-ge v15, v1, :cond_e

    .line 612
    .line 613
    if-lt v13, v12, :cond_d

    .line 614
    .line 615
    invoke-virtual {v0, v15}, LMa/k;->c(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move/from16 v23, v2

    .line 619
    .line 620
    :goto_b
    move-object/from16 v2, v34

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_d
    add-int/lit8 v28, v28, 0x1

    .line 624
    .line 625
    add-int v13, v13, p2

    .line 626
    .line 627
    add-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_e
    move/from16 v1, v28

    .line 631
    .line 632
    move/from16 v28, v3

    .line 633
    .line 634
    move v3, v1

    .line 635
    move v15, v9

    .line 636
    move/from16 v21, v23

    .line 637
    .line 638
    move/from16 v1, v33

    .line 639
    .line 640
    move/from16 v23, v5

    .line 641
    .line 642
    move v5, v13

    .line 643
    :goto_c
    move/from16 v9, v41

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    if-ge v3, v9, :cond_13

    .line 647
    .line 648
    if-lt v5, v12, :cond_f

    .line 649
    .line 650
    if-lez v5, :cond_f

    .line 651
    .line 652
    invoke-virtual {v0}, LMa/k;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v33

    .line 656
    if-eqz v33, :cond_10

    .line 657
    .line 658
    :cond_f
    move/from16 v33, v12

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_10
    move v13, v5

    .line 662
    move/from16 v41, v9

    .line 663
    .line 664
    move/from16 v35, v15

    .line 665
    .line 666
    move/from16 v15, v40

    .line 667
    .line 668
    move-object v9, v4

    .line 669
    move-wide/from16 v4, v30

    .line 670
    .line 671
    :goto_d
    move/from16 v28, v2

    .line 672
    .line 673
    move v2, v3

    .line 674
    move-object/from16 v40, v34

    .line 675
    .line 676
    goto/16 :goto_12

    .line 677
    .line 678
    :goto_e
    invoke-interface/range {v29 .. v29}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    move/from16 v41, v9

    .line 683
    .line 684
    move/from16 v35, v15

    .line 685
    .line 686
    move/from16 v15, v28

    .line 687
    .line 688
    move/from16 v44, v40

    .line 689
    .line 690
    move/from16 v28, v2

    .line 691
    .line 692
    move-object v9, v4

    .line 693
    move-object/from16 v2, v34

    .line 694
    .line 695
    move-wide/from16 v47, v30

    .line 696
    .line 697
    move/from16 v30, v5

    .line 698
    .line 699
    move-wide/from16 v4, v47

    .line 700
    .line 701
    invoke-static/range {v2 .. v14}, Lcom/google/android/gms/internal/measurement/z1;->m(LI/z;IJLJ/s;JLA/t0;Lo0/f;Lo0/g;Ll1/m;ZI)LJ/i;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    move/from16 v47, v3

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    move/from16 v2, v47

    .line 709
    .line 710
    add-int/lit8 v13, v41, -0x1

    .line 711
    .line 712
    if-ne v2, v13, :cond_11

    .line 713
    .line 714
    move/from16 v34, v14

    .line 715
    .line 716
    :goto_f
    move-object/from16 v40, v3

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_11
    move/from16 v34, p2

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :goto_10
    add-int v3, v30, v34

    .line 723
    .line 724
    if-gt v3, v15, :cond_12

    .line 725
    .line 726
    if-eq v2, v13, :cond_12

    .line 727
    .line 728
    add-int/lit8 v12, v2, 0x1

    .line 729
    .line 730
    sub-int v23, v23, p2

    .line 731
    .line 732
    move/from16 v35, v12

    .line 733
    .line 734
    move/from16 v21, v28

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_12
    iget v13, v12, LJ/i;->j:I

    .line 738
    .line 739
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v0, v12}, LMa/k;->addLast(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 747
    .line 748
    move-wide/from16 v30, v4

    .line 749
    .line 750
    move-object v4, v9

    .line 751
    move/from16 v12, v33

    .line 752
    .line 753
    move-object/from16 v34, v40

    .line 754
    .line 755
    move/from16 v40, v44

    .line 756
    .line 757
    move v5, v3

    .line 758
    move v3, v2

    .line 759
    move/from16 v2, v28

    .line 760
    .line 761
    move/from16 v28, v15

    .line 762
    .line 763
    move/from16 v15, v35

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_13
    move/from16 v41, v9

    .line 767
    .line 768
    move/from16 v35, v15

    .line 769
    .line 770
    move/from16 v44, v40

    .line 771
    .line 772
    move-object v9, v4

    .line 773
    move-wide/from16 v47, v30

    .line 774
    .line 775
    move/from16 v30, v5

    .line 776
    .line 777
    move-wide/from16 v4, v47

    .line 778
    .line 779
    move/from16 v13, v30

    .line 780
    .line 781
    move/from16 v15, v44

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :goto_12
    if-ge v13, v15, :cond_16

    .line 785
    .line 786
    sub-int v3, v15, v13

    .line 787
    .line 788
    sub-int v23, v23, v3

    .line 789
    .line 790
    add-int v30, v13, v3

    .line 791
    .line 792
    move/from16 v3, v23

    .line 793
    .line 794
    :goto_13
    move/from16 v12, v36

    .line 795
    .line 796
    if-ge v3, v12, :cond_14

    .line 797
    .line 798
    if-lez v35, :cond_14

    .line 799
    .line 800
    add-int/lit8 v35, v35, -0x1

    .line 801
    .line 802
    move/from16 v36, v12

    .line 803
    .line 804
    invoke-interface/range {v29 .. v29}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    move/from16 v45, v2

    .line 809
    .line 810
    move/from16 v23, v3

    .line 811
    .line 812
    move/from16 v3, v35

    .line 813
    .line 814
    move-object/from16 v2, v40

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-static/range {v2 .. v14}, Lcom/google/android/gms/internal/measurement/z1;->m(LI/z;IJLJ/s;JLA/t0;Lo0/f;Lo0/g;Ll1/m;ZI)LJ/i;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    move-wide/from16 v33, v4

    .line 822
    .line 823
    move-object v4, v10

    .line 824
    move v10, v14

    .line 825
    const/4 v5, 0x0

    .line 826
    move-object v14, v9

    .line 827
    invoke-virtual {v0, v5, v12}, LMa/k;->add(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget v5, v12, LJ/i;->j:I

    .line 831
    .line 832
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    add-int v5, v23, p2

    .line 837
    .line 838
    move v3, v5

    .line 839
    move/from16 v2, v45

    .line 840
    .line 841
    move v14, v10

    .line 842
    move-object v10, v4

    .line 843
    move-wide/from16 v4, v33

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_14
    move/from16 v45, v2

    .line 847
    .line 848
    move/from16 v23, v3

    .line 849
    .line 850
    move-wide/from16 v33, v4

    .line 851
    .line 852
    move/from16 v36, v12

    .line 853
    .line 854
    move v10, v14

    .line 855
    move-object/from16 v2, v40

    .line 856
    .line 857
    move-object v14, v9

    .line 858
    if-gez v23, :cond_15

    .line 859
    .line 860
    add-int v5, v30, v23

    .line 861
    .line 862
    move v13, v5

    .line 863
    move/from16 v12, v35

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    goto :goto_15

    .line 867
    :cond_15
    move/from16 v3, v23

    .line 868
    .line 869
    move/from16 v13, v30

    .line 870
    .line 871
    :goto_14
    move/from16 v12, v35

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_16
    move/from16 v45, v2

    .line 875
    .line 876
    move-wide/from16 v33, v4

    .line 877
    .line 878
    move v10, v14

    .line 879
    move-object/from16 v2, v40

    .line 880
    .line 881
    move-object v14, v9

    .line 882
    move/from16 v3, v23

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :goto_15
    if-ltz v3, :cond_17

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_17
    const-string v4, "invalid currentFirstPageScrollOffset"

    .line 889
    .line 890
    invoke-static {v4}, LD/a;->a(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_16
    neg-int v4, v3

    .line 894
    invoke-virtual {v0}, LMa/k;->first()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, LJ/i;

    .line 899
    .line 900
    if-gtz v36, :cond_1b

    .line 901
    .line 902
    if-gez v39, :cond_18

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_18
    move/from16 v23, v1

    .line 906
    .line 907
    :cond_19
    move-object/from16 v40, v2

    .line 908
    .line 909
    move-object/from16 v30, v11

    .line 910
    .line 911
    move/from16 v11, p2

    .line 912
    .line 913
    :cond_1a
    move v1, v3

    .line 914
    move-object/from16 v31, v14

    .line 915
    .line 916
    move-object v14, v5

    .line 917
    goto :goto_19

    .line 918
    :cond_1b
    :goto_17
    invoke-virtual {v0}, LMa/k;->a()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    move/from16 v23, v1

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    :goto_18
    if-ge v1, v9, :cond_19

    .line 926
    .line 927
    if-eqz v3, :cond_19

    .line 928
    .line 929
    move-object/from16 v30, v11

    .line 930
    .line 931
    move/from16 v11, p2

    .line 932
    .line 933
    move-object/from16 v40, v2

    .line 934
    .line 935
    if-gt v11, v3, :cond_1a

    .line 936
    .line 937
    invoke-static {v0}, LMa/n;->K(Ljava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eq v1, v2, :cond_1a

    .line 942
    .line 943
    sub-int/2addr v3, v11

    .line 944
    add-int/lit8 v1, v1, 0x1

    .line 945
    .line 946
    invoke-virtual {v0, v1}, LMa/k;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move-object v5, v2

    .line 951
    check-cast v5, LJ/i;

    .line 952
    .line 953
    move/from16 p2, v11

    .line 954
    .line 955
    move-object/from16 v11, v30

    .line 956
    .line 957
    move-object/from16 v2, v40

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :goto_19
    new-instance v2, LJ/u;

    .line 961
    .line 962
    move v3, v11

    .line 963
    const/4 v11, 0x1

    .line 964
    move/from16 p2, v1

    .line 965
    .line 966
    move/from16 v46, v3

    .line 967
    .line 968
    move v1, v4

    .line 969
    move-object/from16 v9, v30

    .line 970
    .line 971
    move-wide/from16 v4, v33

    .line 972
    .line 973
    move-object/from16 v3, v40

    .line 974
    .line 975
    move-object/from16 v30, v0

    .line 976
    .line 977
    move/from16 v0, v39

    .line 978
    .line 979
    invoke-direct/range {v2 .. v11}, LJ/u;-><init>(LI/z;JLJ/s;JLo0/g;II)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v34, v3

    .line 983
    .line 984
    move-object v11, v9

    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    add-int/lit8 v12, v12, -0x1

    .line 991
    .line 992
    if-gt v3, v12, :cond_1d

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    :goto_1a
    if-nez v9, :cond_1c

    .line 996
    .line 997
    new-instance v9, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    :cond_1c
    move-wide/from16 v35, v4

    .line 1003
    .line 1004
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v2, v4}, LJ/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    if-eq v12, v3, :cond_1e

    .line 1016
    .line 1017
    add-int/lit8 v12, v12, -0x1

    .line 1018
    .line 1019
    move-wide/from16 v4, v35

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_1d
    move-wide/from16 v35, v4

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    const/4 v5, 0x0

    .line 1030
    :goto_1b
    if-ge v5, v4, :cond_21

    .line 1031
    .line 1032
    move-object/from16 v12, p1

    .line 1033
    .line 1034
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v33

    .line 1038
    check-cast v33, Ljava/lang/Number;

    .line 1039
    .line 1040
    move/from16 p1, v4

    .line 1041
    .line 1042
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-ge v4, v3, :cond_20

    .line 1047
    .line 1048
    if-nez v9, :cond_1f

    .line 1049
    .line 1050
    new-instance v9, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    :cond_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v2, v4}, LJ/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 1067
    .line 1068
    move/from16 v4, p1

    .line 1069
    .line 1070
    move-object/from16 p1, v12

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_21
    move-object/from16 v12, p1

    .line 1074
    .line 1075
    sget-object v33, LMa/w;->a:LMa/w;

    .line 1076
    .line 1077
    if-nez v9, :cond_22

    .line 1078
    .line 1079
    move-object/from16 v2, v33

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_22
    move-object v2, v9

    .line 1083
    :goto_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    move/from16 v4, v23

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    :goto_1d
    if-ge v5, v3, :cond_23

    .line 1091
    .line 1092
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    check-cast v9, LJ/i;

    .line 1097
    .line 1098
    iget v9, v9, LJ/i;->j:I

    .line 1099
    .line 1100
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    add-int/lit8 v5, v5, 0x1

    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :cond_23
    invoke-virtual/range {v30 .. v30}, LMa/k;->last()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LJ/i;

    .line 1112
    .line 1113
    iget v3, v3, LJ/i;->a:I

    .line 1114
    .line 1115
    move-object v9, v2

    .line 1116
    new-instance v2, LJ/u;

    .line 1117
    .line 1118
    move-object v5, v9

    .line 1119
    move-object v9, v11

    .line 1120
    const/4 v11, 0x0

    .line 1121
    move/from16 v39, v0

    .line 1122
    .line 1123
    move v0, v3

    .line 1124
    move/from16 v23, v4

    .line 1125
    .line 1126
    move-object/from16 p1, v5

    .line 1127
    .line 1128
    move-object/from16 v3, v34

    .line 1129
    .line 1130
    move-wide/from16 v4, v35

    .line 1131
    .line 1132
    invoke-direct/range {v2 .. v11}, LJ/u;-><init>(LI/z;JLJ/s;JLo0/g;II)V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v4, v41, -0x1

    .line 1136
    .line 1137
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    add-int/lit8 v0, v0, 0x1

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    if-gt v0, v4, :cond_25

    .line 1145
    .line 1146
    :goto_1e
    if-nez v5, :cond_24

    .line 1147
    .line 1148
    new-instance v5, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v2, v6}, LJ/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    if-eq v0, v4, :cond_25

    .line 1165
    .line 1166
    add-int/lit8 v0, v0, 0x1

    .line 1167
    .line 1168
    goto :goto_1e

    .line 1169
    :cond_25
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    const/4 v6, 0x0

    .line 1174
    :goto_1f
    if-ge v6, v0, :cond_28

    .line 1175
    .line 1176
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    check-cast v7, Ljava/lang/Number;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    add-int/lit8 v8, v4, 0x1

    .line 1187
    .line 1188
    move/from16 v9, v41

    .line 1189
    .line 1190
    if-gt v8, v7, :cond_27

    .line 1191
    .line 1192
    if-ge v7, v9, :cond_27

    .line 1193
    .line 1194
    if-nez v5, :cond_26

    .line 1195
    .line 1196
    new-instance v5, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v2, v7}, LJ/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    move/from16 v41, v9

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_28
    move/from16 v9, v41

    .line 1218
    .line 1219
    if-nez v5, :cond_29

    .line 1220
    .line 1221
    move-object/from16 v0, v33

    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_29
    move-object v0, v5

    .line 1225
    :goto_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    move/from16 v4, v23

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    :goto_21
    if-ge v5, v2, :cond_2a

    .line 1233
    .line 1234
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, LJ/i;

    .line 1239
    .line 1240
    iget v6, v6, LJ/i;->j:I

    .line 1241
    .line 1242
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    add-int/lit8 v5, v5, 0x1

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_2a
    invoke-virtual/range {v30 .. v30}, LMa/k;->first()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-static {v14, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_2b

    .line 1258
    .line 1259
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_2b

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_2b

    .line 1270
    .line 1271
    move/from16 v8, v28

    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_2b
    const/4 v8, 0x0

    .line 1275
    :goto_22
    sget-object v2, LA/t0;->a:LA/t0;

    .line 1276
    .line 1277
    move-wide/from16 v5, v37

    .line 1278
    .line 1279
    invoke-static {v13, v5, v6}, Ll1/b;->g(IJ)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-static {v4, v5, v6}, Ll1/b;->f(IJ)I

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-ge v13, v4, :cond_2c

    .line 1292
    .line 1293
    move/from16 v4, v28

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_2c
    const/4 v4, 0x0

    .line 1297
    :goto_23
    if-eqz v4, :cond_2e

    .line 1298
    .line 1299
    if-nez v1, :cond_2d

    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    const-string v6, "non-zero pagesScrollOffset="

    .line 1305
    .line 1306
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-static {v5}, LD/a;->c(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2e
    :goto_24
    new-instance v12, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-virtual/range {v30 .. v30}, LMa/k;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    add-int/2addr v6, v5

    .line 1330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    add-int/2addr v5, v6

    .line 1335
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz v4, :cond_35

    .line 1339
    .line 1340
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_2f

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_2f

    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_2f
    const-string v1, "No extra pages"

    .line 1354
    .line 1355
    invoke-static {v1}, LD/a;->a(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_25
    invoke-virtual/range {v30 .. v30}, LMa/k;->a()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    new-array v5, v1, [I

    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    :goto_26
    if-ge v4, v1, :cond_30

    .line 1366
    .line 1367
    aput v10, v5, v4

    .line 1368
    .line 1369
    add-int/lit8 v4, v4, 0x1

    .line 1370
    .line 1371
    goto :goto_26

    .line 1372
    :cond_30
    new-array v7, v1, [I

    .line 1373
    .line 1374
    move-object/from16 v1, v29

    .line 1375
    .line 1376
    move/from16 v4, v39

    .line 1377
    .line 1378
    invoke-interface {v1, v4}, Ll1/c;->O(I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    move v4, v2

    .line 1383
    new-instance v2, LE/g;

    .line 1384
    .line 1385
    move-object/from16 v34, v3

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    const/4 v3, 0x0

    .line 1389
    invoke-direct {v2, v6, v3, v1}, LE/g;-><init>(FZLE/i;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v3, LA/t0;->a:LA/t0;

    .line 1393
    .line 1394
    sget-object v6, Ll1/m;->a:Ll1/m;

    .line 1395
    .line 1396
    move-object/from16 v3, v34

    .line 1397
    .line 1398
    invoke-virtual/range {v2 .. v7}, LE/g;->c(Ll1/c;I[ILl1/m;[I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7}, LMa/l;->Y([I)Lgb/d;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget v3, v2, Lgb/b;->a:I

    .line 1406
    .line 1407
    iget v5, v2, Lgb/b;->b:I

    .line 1408
    .line 1409
    iget v2, v2, Lgb/b;->c:I

    .line 1410
    .line 1411
    if-lez v2, :cond_31

    .line 1412
    .line 1413
    if-le v3, v5, :cond_32

    .line 1414
    .line 1415
    :cond_31
    if-gez v2, :cond_34

    .line 1416
    .line 1417
    if-gt v5, v3, :cond_34

    .line 1418
    .line 1419
    :cond_32
    :goto_27
    aget v6, v7, v3

    .line 1420
    .line 1421
    move-object/from16 v1, v30

    .line 1422
    .line 1423
    invoke-virtual {v1, v3}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v17

    .line 1427
    move/from16 v23, v2

    .line 1428
    .line 1429
    move-object/from16 v2, v17

    .line 1430
    .line 1431
    check-cast v2, LJ/i;

    .line 1432
    .line 1433
    invoke-virtual {v2, v6, v4, v11}, LJ/i;->b(III)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    if-eq v3, v5, :cond_33

    .line 1440
    .line 1441
    add-int v3, v3, v23

    .line 1442
    .line 1443
    move-object/from16 v30, v1

    .line 1444
    .line 1445
    move/from16 v2, v23

    .line 1446
    .line 1447
    const/4 v1, 0x0

    .line 1448
    goto :goto_27

    .line 1449
    :cond_33
    :goto_28
    move-object/from16 v7, p1

    .line 1450
    .line 1451
    goto :goto_2c

    .line 1452
    :cond_34
    move-object/from16 v1, v30

    .line 1453
    .line 1454
    goto :goto_28

    .line 1455
    :cond_35
    move v4, v2

    .line 1456
    move v2, v1

    .line 1457
    move-object/from16 v1, v30

    .line 1458
    .line 1459
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    move v5, v2

    .line 1464
    const/4 v6, 0x0

    .line 1465
    :goto_29
    if-ge v6, v3, :cond_36

    .line 1466
    .line 1467
    move-object/from16 v7, p1

    .line 1468
    .line 1469
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v23

    .line 1473
    move/from16 p1, v2

    .line 1474
    .line 1475
    move-object/from16 v2, v23

    .line 1476
    .line 1477
    check-cast v2, LJ/i;

    .line 1478
    .line 1479
    sub-int v5, v5, v17

    .line 1480
    .line 1481
    invoke-virtual {v2, v5, v4, v11}, LJ/i;->b(III)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    add-int/lit8 v6, v6, 0x1

    .line 1488
    .line 1489
    move/from16 v2, p1

    .line 1490
    .line 1491
    move-object/from16 p1, v7

    .line 1492
    .line 1493
    goto :goto_29

    .line 1494
    :cond_36
    move-object/from16 v7, p1

    .line 1495
    .line 1496
    move/from16 p1, v2

    .line 1497
    .line 1498
    invoke-virtual {v1}, LMa/k;->a()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    move/from16 v3, p1

    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    :goto_2a
    if-ge v5, v2, :cond_37

    .line 1506
    .line 1507
    invoke-virtual {v1, v5}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    check-cast v6, LJ/i;

    .line 1512
    .line 1513
    invoke-virtual {v6, v3, v4, v11}, LJ/i;->b(III)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    add-int v3, v3, v17

    .line 1520
    .line 1521
    add-int/lit8 v5, v5, 0x1

    .line 1522
    .line 1523
    goto :goto_2a

    .line 1524
    :cond_37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    const/4 v5, 0x0

    .line 1529
    :goto_2b
    if-ge v5, v2, :cond_38

    .line 1530
    .line 1531
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, LJ/i;

    .line 1536
    .line 1537
    invoke-virtual {v6, v3, v4, v11}, LJ/i;->b(III)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    add-int v3, v3, v17

    .line 1544
    .line 1545
    add-int/lit8 v5, v5, 0x1

    .line 1546
    .line 1547
    goto :goto_2b

    .line 1548
    :cond_38
    :goto_2c
    if-eqz v8, :cond_3a

    .line 1549
    .line 1550
    move-object v2, v12

    .line 1551
    :cond_39
    move-object/from16 p1, v0

    .line 1552
    .line 1553
    move-object/from16 v23, v1

    .line 1554
    .line 1555
    goto :goto_2e

    .line 1556
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    const/4 v5, 0x0

    .line 1570
    :goto_2d
    if-ge v5, v3, :cond_39

    .line 1571
    .line 1572
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    move-object v8, v6

    .line 1577
    check-cast v8, LJ/i;

    .line 1578
    .line 1579
    move-object/from16 p1, v0

    .line 1580
    .line 1581
    iget v0, v8, LJ/i;->a:I

    .line 1582
    .line 1583
    invoke-virtual {v1}, LMa/k;->first()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v17

    .line 1587
    move-object/from16 v23, v1

    .line 1588
    .line 1589
    move-object/from16 v1, v17

    .line 1590
    .line 1591
    check-cast v1, LJ/i;

    .line 1592
    .line 1593
    iget v1, v1, LJ/i;->a:I

    .line 1594
    .line 1595
    if-lt v0, v1, :cond_3b

    .line 1596
    .line 1597
    iget v0, v8, LJ/i;->a:I

    .line 1598
    .line 1599
    invoke-virtual/range {v23 .. v23}, LMa/k;->last()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, LJ/i;

    .line 1604
    .line 1605
    iget v1, v1, LJ/i;->a:I

    .line 1606
    .line 1607
    if-gt v0, v1, :cond_3b

    .line 1608
    .line 1609
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1613
    .line 1614
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    move-object/from16 v1, v23

    .line 1617
    .line 1618
    goto :goto_2d

    .line 1619
    :goto_2e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_3c

    .line 1624
    .line 1625
    move-object/from16 v0, v33

    .line 1626
    .line 1627
    goto :goto_30

    .line 1628
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 1629
    .line 1630
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    const/4 v3, 0x0

    .line 1642
    :goto_2f
    if-ge v3, v1, :cond_3e

    .line 1643
    .line 1644
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    move-object v6, v5

    .line 1649
    check-cast v6, LJ/i;

    .line 1650
    .line 1651
    iget v6, v6, LJ/i;->a:I

    .line 1652
    .line 1653
    invoke-virtual/range {v23 .. v23}, LMa/k;->first()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    check-cast v7, LJ/i;

    .line 1658
    .line 1659
    iget v7, v7, LJ/i;->a:I

    .line 1660
    .line 1661
    if-ge v6, v7, :cond_3d

    .line 1662
    .line 1663
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 1667
    .line 1668
    goto :goto_2f

    .line 1669
    :cond_3e
    :goto_30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_3f

    .line 1674
    .line 1675
    move-object/from16 v23, v33

    .line 1676
    .line 1677
    goto :goto_32

    .line 1678
    :cond_3f
    new-instance v1, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    const/4 v5, 0x0

    .line 1692
    :goto_31
    if-ge v5, v3, :cond_41

    .line 1693
    .line 1694
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    move-object v7, v6

    .line 1699
    check-cast v7, LJ/i;

    .line 1700
    .line 1701
    iget v7, v7, LJ/i;->a:I

    .line 1702
    .line 1703
    invoke-virtual/range {v23 .. v23}, LMa/k;->last()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    check-cast v8, LJ/i;

    .line 1708
    .line 1709
    iget v8, v8, LJ/i;->a:I

    .line 1710
    .line 1711
    if-le v7, v8, :cond_40

    .line 1712
    .line 1713
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 1717
    .line 1718
    goto :goto_31

    .line 1719
    :cond_41
    move-object/from16 v23, v1

    .line 1720
    .line 1721
    :goto_32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_42

    .line 1726
    .line 1727
    const/4 v1, 0x0

    .line 1728
    goto :goto_34

    .line 1729
    :cond_42
    const/4 v3, 0x0

    .line 1730
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    move-object v3, v1

    .line 1735
    check-cast v3, LJ/i;

    .line 1736
    .line 1737
    iget v3, v3, LJ/i;->l:I

    .line 1738
    .line 1739
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    int-to-float v3, v3

    .line 1743
    sub-float v3, v3, v26

    .line 1744
    .line 1745
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    neg-float v3, v3

    .line 1750
    invoke-static {v2}, LMa/n;->K(Ljava/util/List;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    move/from16 v6, v28

    .line 1755
    .line 1756
    if-gt v6, v5, :cond_44

    .line 1757
    .line 1758
    move v7, v3

    .line 1759
    move v3, v6

    .line 1760
    :goto_33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    move-object v6, v8

    .line 1765
    check-cast v6, LJ/i;

    .line 1766
    .line 1767
    iget v6, v6, LJ/i;->l:I

    .line 1768
    .line 1769
    int-to-float v6, v6

    .line 1770
    sub-float v6, v6, v26

    .line 1771
    .line 1772
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    neg-float v6, v6

    .line 1777
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1778
    .line 1779
    .line 1780
    move-result v17

    .line 1781
    if-gez v17, :cond_43

    .line 1782
    .line 1783
    move v7, v6

    .line 1784
    move-object v1, v8

    .line 1785
    :cond_43
    if-eq v3, v5, :cond_44

    .line 1786
    .line 1787
    add-int/lit8 v3, v3, 0x1

    .line 1788
    .line 1789
    const/4 v6, 0x1

    .line 1790
    goto :goto_33

    .line 1791
    :cond_44
    :goto_34
    check-cast v1, LJ/i;

    .line 1792
    .line 1793
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    if-eqz v1, :cond_45

    .line 1797
    .line 1798
    iget v3, v1, LJ/i;->l:I

    .line 1799
    .line 1800
    :goto_35
    move/from16 v5, v46

    .line 1801
    .line 1802
    goto :goto_36

    .line 1803
    :cond_45
    const/4 v3, 0x0

    .line 1804
    goto :goto_35

    .line 1805
    :goto_36
    if-nez v5, :cond_46

    .line 1806
    .line 1807
    const/4 v3, 0x0

    .line 1808
    const/16 v25, 0x0

    .line 1809
    .line 1810
    goto :goto_37

    .line 1811
    :cond_46
    const/16 v25, 0x0

    .line 1812
    .line 1813
    rsub-int/lit8 v3, v3, 0x0

    .line 1814
    .line 1815
    int-to-float v3, v3

    .line 1816
    int-to-float v5, v5

    .line 1817
    div-float/2addr v3, v5

    .line 1818
    const/high16 v5, -0x41000000    # -0.5f

    .line 1819
    .line 1820
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1821
    .line 1822
    invoke-static {v3, v5, v6}, LPb/b;->j(FFF)F

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    :goto_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    new-instance v6, LA/a;

    .line 1835
    .line 1836
    const/16 v7, 0xb

    .line 1837
    .line 1838
    move-object/from16 v8, v16

    .line 1839
    .line 1840
    invoke-direct {v6, v7, v8, v12}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v7, v42

    .line 1844
    .line 1845
    invoke-virtual {v7, v4, v5, v6}, LG/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    check-cast v4, LL0/K;

    .line 1850
    .line 1851
    move/from16 v5, v45

    .line 1852
    .line 1853
    if-lt v5, v9, :cond_48

    .line 1854
    .line 1855
    if-le v13, v15, :cond_47

    .line 1856
    .line 1857
    goto :goto_38

    .line 1858
    :cond_47
    move/from16 v28, v25

    .line 1859
    .line 1860
    goto :goto_39

    .line 1861
    :cond_48
    :goto_38
    const/16 v28, 0x1

    .line 1862
    .line 1863
    :goto_39
    new-instance v6, LJ/w;

    .line 1864
    .line 1865
    move/from16 v17, p2

    .line 1866
    .line 1867
    move-object/from16 v22, v0

    .line 1868
    .line 1869
    move-object v15, v1

    .line 1870
    move-object v7, v2

    .line 1871
    move/from16 v16, v3

    .line 1872
    .line 1873
    move v8, v10

    .line 1874
    move/from16 v13, v18

    .line 1875
    .line 1876
    move/from16 v10, v19

    .line 1877
    .line 1878
    move-object/from16 v19, v20

    .line 1879
    .line 1880
    move/from16 v3, v25

    .line 1881
    .line 1882
    move/from16 v18, v28

    .line 1883
    .line 1884
    move-object/from16 v11, v31

    .line 1885
    .line 1886
    move/from16 v12, v32

    .line 1887
    .line 1888
    move/from16 v9, v39

    .line 1889
    .line 1890
    move-object/from16 v20, v4

    .line 1891
    .line 1892
    invoke-direct/range {v6 .. v24}, LJ/w;-><init>(Ljava/util/List;IIILA/t0;IILJ/i;LJ/i;FIZLB/l;LL0/K;ZLjava/util/List;Ljava/util/List;Llb/w;)V

    .line 1893
    .line 1894
    .line 1895
    :goto_3a
    invoke-interface/range {v29 .. v29}, LL0/o;->Z()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    move-object/from16 v1, v27

    .line 1900
    .line 1901
    invoke-virtual {v1, v6, v0, v3}, LJ/D;->h(LJ/w;ZZ)V

    .line 1902
    .line 1903
    .line 1904
    return-object v6

    .line 1905
    :catchall_0
    move-exception v0

    .line 1906
    invoke-static {v8, v15, v7}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 1907
    .line 1908
    .line 1909
    throw v0
.end method
