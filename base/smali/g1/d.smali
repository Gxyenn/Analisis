.class public final Lg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LY0/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY0/K;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lc1/i;

.field public final f:Ll1/c;

.field public final g:Lg1/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LZ0/l;

.field public j:Ld1/k;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LY0/K;Ljava/util/List;Ljava/util/List;Lc1/i;Ll1/c;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v1, Lg1/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lg1/d;->b:LY0/K;

    .line 17
    .line 18
    iput-object v2, v1, Lg1/d;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v1, Lg1/d;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v1, Lg1/d;->e:Lc1/i;

    .line 27
    .line 28
    iput-object v3, v1, Lg1/d;->f:Ll1/c;

    .line 29
    .line 30
    new-instance v4, Lg1/e;

    .line 31
    .line 32
    invoke-interface {v3}, Ll1/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lj1/l;->b:Lj1/l;

    .line 43
    .line 44
    iput-object v5, v4, Lg1/e;->b:Lj1/l;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lg1/e;->c:I

    .line 48
    .line 49
    sget-object v7, Lv0/P;->d:Lv0/P;

    .line 50
    .line 51
    iput-object v7, v4, Lg1/e;->d:Lv0/P;

    .line 52
    .line 53
    iput-object v4, v1, Lg1/d;->g:Lg1/e;

    .line 54
    .line 55
    iget-object v7, v0, LY0/K;->c:LY0/x;

    .line 56
    .line 57
    sget-object v7, Lg1/i;->a:Lcc/h;

    .line 58
    .line 59
    sget-object v7, Lg1/i;->a:Lcc/h;

    .line 60
    .line 61
    iget-object v8, v7, Lcc/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lc0/N0;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, LY1/j;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lcc/h;->x()Lc0/N0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v7, Lcc/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v8, Lg1/j;->a:Lg1/k;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput-boolean v7, v1, Lg1/d;->k:Z

    .line 94
    .line 95
    iget-object v7, v0, LY0/K;->b:LY0/t;

    .line 96
    .line 97
    iget v7, v7, LY0/t;->b:I

    .line 98
    .line 99
    iget-object v8, v0, LY0/K;->a:LY0/C;

    .line 100
    .line 101
    iget-object v8, v8, LY0/C;->k:Lf1/b;

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x2

    .line 105
    const/4 v11, 0x0

    .line 106
    if-ne v7, v9, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move v7, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v12, 0x5

    .line 111
    if-ne v7, v12, :cond_5

    .line 112
    .line 113
    :cond_4
    move v7, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v7, v6, :cond_6

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v7, v10, :cond_7

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v7, v5, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v12, -0x80000000

    .line 127
    .line 128
    if-ne v7, v12, :cond_79

    .line 129
    .line 130
    :goto_2
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v7, v8, Lf1/b;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lf1/a;

    .line 139
    .line 140
    iget-object v7, v7, Lf1/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    if-eq v7, v6, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v7, v1, Lg1/d;->l:I

    .line 158
    .line 159
    new-instance v7, Lg1/c;

    .line 160
    .line 161
    invoke-direct {v7, v11, v1}, Lg1/c;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, LY0/K;->b:LY0/t;

    .line 165
    .line 166
    iget-object v8, v8, LY0/t;->i:Lj1/t;

    .line 167
    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    sget-object v8, Lj1/t;->c:Lj1/t;

    .line 171
    .line 172
    :cond_b
    iget-boolean v12, v8, Lj1/t;->b:Z

    .line 173
    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    or-int/lit16 v12, v12, 0x80

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    and-int/lit16 v12, v12, -0x81

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    .line 191
    .line 192
    iget v8, v8, Lj1/t;->a:I

    .line 193
    .line 194
    if-ne v8, v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/lit8 v5, v5, 0x40

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v8, v10, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ne v8, v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, v0, LY0/K;->a:LY0/C;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move v8, v11

    .line 237
    :goto_6
    if-ge v8, v5, :cond_11

    .line 238
    .line 239
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, LY0/e;

    .line 245
    .line 246
    iget-object v13, v13, LY0/e;->a:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v13, v13, LY0/C;

    .line 249
    .line 250
    if-eqz v13, :cond_10

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    const/4 v12, 0x0

    .line 257
    :goto_7
    if-eqz v12, :cond_12

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_8

    .line 261
    :cond_12
    move v2, v11

    .line 262
    :goto_8
    iget-wide v12, v0, LY0/C;->b:J

    .line 263
    .line 264
    iget-object v5, v0, LY0/C;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v0, LY0/C;->k:Lf1/b;

    .line 267
    .line 268
    iget-object v14, v0, LY0/C;->a:Lj1/p;

    .line 269
    .line 270
    iget-object v15, v0, LY0/C;->j:Lj1/q;

    .line 271
    .line 272
    const/16 p2, 0x0

    .line 273
    .line 274
    iget-wide v9, v0, LY0/C;->h:J

    .line 275
    .line 276
    move/from16 p4, v6

    .line 277
    .line 278
    move-object/from16 p5, v7

    .line 279
    .line 280
    invoke-static {v12, v13}, Ll1/o;->b(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    move-wide/from16 v17, v12

    .line 285
    .line 286
    const-wide v11, 0x100000000L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v6, v7, v11, v12}, Ll1/p;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_13

    .line 296
    .line 297
    move-wide/from16 v11, v17

    .line 298
    .line 299
    invoke-interface {v3, v11, v12}, Ll1/c;->p0(J)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_13
    const-wide v11, 0x200000000L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v6, v7, v11, v12}, Ll1/p;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static/range {v17 .. v18}, Ll1/o;->c(J)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    mul-float/2addr v7, v6

    .line 327
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 328
    .line 329
    .line 330
    :cond_14
    :goto_9
    iget-object v6, v0, LY0/C;->f:Lc1/j;

    .line 331
    .line 332
    if-nez v6, :cond_16

    .line 333
    .line 334
    iget-object v7, v0, LY0/C;->d:Lc1/p;

    .line 335
    .line 336
    if-nez v7, :cond_16

    .line 337
    .line 338
    iget-object v7, v0, LY0/C;->c:Lc1/t;

    .line 339
    .line 340
    if-eqz v7, :cond_15

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_15
    move/from16 p3, v2

    .line 344
    .line 345
    move-object/from16 v17, v14

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_16
    :goto_a
    iget-object v7, v0, LY0/C;->c:Lc1/t;

    .line 349
    .line 350
    if-nez v7, :cond_17

    .line 351
    .line 352
    sget-object v7, Lc1/t;->f:Lc1/t;

    .line 353
    .line 354
    :cond_17
    iget-object v11, v0, LY0/C;->d:Lc1/p;

    .line 355
    .line 356
    if-eqz v11, :cond_18

    .line 357
    .line 358
    iget v11, v11, Lc1/p;->a:I

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    const/4 v11, 0x0

    .line 362
    :goto_b
    iget-object v12, v0, LY0/C;->e:Lc1/q;

    .line 363
    .line 364
    if-eqz v12, :cond_19

    .line 365
    .line 366
    iget v12, v12, Lc1/q;->a:I

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_19
    const v12, 0xffff

    .line 370
    .line 371
    .line 372
    :goto_c
    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 373
    .line 374
    move/from16 p3, v2

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    move-object/from16 v2, p5

    .line 379
    .line 380
    iget-object v14, v2, Lg1/c;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v14, Lg1/d;

    .line 383
    .line 384
    iget-object v2, v14, Lg1/d;->e:Lc1/i;

    .line 385
    .line 386
    check-cast v2, Lc1/k;

    .line 387
    .line 388
    invoke-virtual {v2, v6, v7, v11, v12}, Lc1/k;->b(Lc1/j;Lc1/t;II)Lc1/G;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    instance-of v6, v2, Lc1/F;

    .line 393
    .line 394
    if-nez v6, :cond_1a

    .line 395
    .line 396
    new-instance v6, Ld1/k;

    .line 397
    .line 398
    iget-object v7, v14, Lg1/d;->j:Ld1/k;

    .line 399
    .line 400
    invoke-direct {v6, v2, v7}, Ld1/k;-><init>(Lc1/G;Ld1/k;)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v14, Lg1/d;->j:Ld1/k;

    .line 404
    .line 405
    iget-object v2, v6, Ld1/k;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v2, v13}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast v2, Landroid/graphics/Typeface;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_1a
    check-cast v2, Lc1/F;

    .line 414
    .line 415
    iget-object v2, v2, Lc1/F;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v2, v13}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v2, Landroid/graphics/Typeface;

    .line 421
    .line 422
    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    :goto_e
    if-eqz v8, :cond_1e

    .line 426
    .line 427
    sget-object v2, Lf1/b;->c:Lf1/b;

    .line 428
    .line 429
    sget-object v2, Lf1/c;->a:Ld1/k;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v7, v2, Ld1/k;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, LY1/s;

    .line 441
    .line 442
    monitor-enter v7

    .line 443
    :try_start_0
    iget-object v11, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v11, Lf1/b;

    .line 446
    .line 447
    if-eqz v11, :cond_1b

    .line 448
    .line 449
    iget-object v12, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v12, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    if-ne v6, v12, :cond_1b

    .line 454
    .line 455
    monitor-exit v7

    .line 456
    goto :goto_10

    .line 457
    :cond_1b
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    new-instance v12, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    :goto_f
    if-ge v13, v11, :cond_1c

    .line 468
    .line 469
    new-instance v14, Lf1/a;

    .line 470
    .line 471
    move/from16 v18, v11

    .line 472
    .line 473
    invoke-virtual {v6, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-direct {v14, v11}, Lf1/a;-><init>(Ljava/util/Locale;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    move/from16 v11, v18

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    new-instance v11, Lf1/b;

    .line 491
    .line 492
    invoke-direct {v11, v12}, Lf1/b;-><init>(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iput-object v6, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v11, v2, Ld1/k;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .line 499
    monitor-exit v7

    .line 500
    :goto_10
    invoke-virtual {v8, v11}, Lf1/b;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1e

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v8}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v8, Lf1/b;->a:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_1d

    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lf1/a;

    .line 532
    .line 533
    iget-object v7, v7, Lf1/a;->a:Ljava/util/Locale;

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1d
    const/4 v7, 0x0

    .line 540
    new-array v6, v7, [Ljava/util/Locale;

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, [Ljava/util/Locale;

    .line 547
    .line 548
    array-length v6, v2

    .line 549
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, [Ljava/util/Locale;

    .line 554
    .line 555
    new-instance v6, Landroid/os/LocaleList;

    .line 556
    .line 557
    invoke-direct {v6, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :goto_12
    monitor-exit v7

    .line 565
    throw v0

    .line 566
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 567
    .line 568
    const-string v2, ""

    .line 569
    .line 570
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    if-eqz v15, :cond_20

    .line 580
    .line 581
    sget-object v2, Lj1/q;->c:Lj1/q;

    .line 582
    .line 583
    invoke-virtual {v15, v2}, Lj1/q;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_20

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget v5, v15, Lj1/q;->a:F

    .line 594
    .line 595
    mul-float/2addr v2, v5

    .line 596
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget v5, v15, Lj1/q;->b:F

    .line 604
    .line 605
    add-float/2addr v2, v5

    .line 606
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 607
    .line 608
    .line 609
    :cond_20
    invoke-interface/range {v17 .. v17}, Lj1/p;->b()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-virtual {v4, v5, v6}, Lg1/e;->d(J)V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {v17 .. v17}, Lj1/p;->c()Lv0/o;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-interface/range {v17 .. v17}, Lj1/p;->a()F

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v4, v2, v5, v6, v7}, Lg1/e;->c(Lv0/o;JF)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, LY0/C;->n:Lv0/P;

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Lg1/e;->f(Lv0/P;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, LY0/C;->m:Lj1/l;

    .line 638
    .line 639
    invoke-virtual {v4, v2}, Lg1/e;->g(Lj1/l;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, LY0/C;->p:Lx0/e;

    .line 643
    .line 644
    invoke-virtual {v4, v2}, Lg1/e;->e(Lx0/e;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v10}, Ll1/o;->b(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    const-wide v7, 0x100000000L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v5, v6, v7, v8}, Ll1/p;->a(JJ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const/4 v5, 0x0

    .line 661
    if-eqz v2, :cond_23

    .line 662
    .line 663
    invoke-static {v9, v10}, Ll1/o;->c(J)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    cmpg-float v2, v2, v5

    .line 668
    .line 669
    if-nez v2, :cond_21

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    mul-float/2addr v6, v2

    .line 681
    invoke-interface {v3, v9, v10}, Ll1/c;->p0(J)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    cmpg-float v3, v6, v5

    .line 686
    .line 687
    if-nez v3, :cond_22

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_22
    div-float/2addr v2, v6

    .line 691
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 692
    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_23
    :goto_14
    invoke-static {v9, v10}, Ll1/o;->b(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    const-wide v11, 0x200000000L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v2, v3, v11, v12}, Ll1/p;->a(JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_24

    .line 709
    .line 710
    invoke-static {v9, v10}, Ll1/o;->c(J)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 715
    .line 716
    .line 717
    :cond_24
    :goto_15
    iget-wide v2, v0, LY0/C;->l:J

    .line 718
    .line 719
    iget-object v0, v0, LY0/C;->i:Lj1/a;

    .line 720
    .line 721
    if-eqz p3, :cond_26

    .line 722
    .line 723
    invoke-static {v9, v10}, Ll1/o;->b(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    const-wide v11, 0x100000000L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v6, v7, v11, v12}, Ll1/p;->a(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_26

    .line 737
    .line 738
    invoke-static {v9, v10}, Ll1/o;->c(J)F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    cmpg-float v4, v4, v5

    .line 743
    .line 744
    if-nez v4, :cond_25

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_25
    move/from16 v4, p4

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_26
    :goto_16
    const/4 v4, 0x0

    .line 751
    :goto_17
    sget-wide v6, Lv0/t;->k:J

    .line 752
    .line 753
    invoke-static {v2, v3, v6, v7}, Lv0/t;->c(JJ)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_27

    .line 758
    .line 759
    sget-wide v11, Lv0/t;->j:J

    .line 760
    .line 761
    invoke-static {v2, v3, v11, v12}, Lv0/t;->c(JJ)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-nez v8, :cond_27

    .line 766
    .line 767
    move/from16 v8, p4

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_27
    const/4 v8, 0x0

    .line 771
    :goto_18
    if-eqz v0, :cond_29

    .line 772
    .line 773
    iget v11, v0, Lj1/a;->a:F

    .line 774
    .line 775
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-nez v11, :cond_28

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_28
    move/from16 v11, p4

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_29
    :goto_19
    const/4 v11, 0x0

    .line 786
    :goto_1a
    if-nez v4, :cond_2a

    .line 787
    .line 788
    if-nez v8, :cond_2a

    .line 789
    .line 790
    if-nez v11, :cond_2a

    .line 791
    .line 792
    move-object/from16 v0, p2

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_2a
    if-eqz v4, :cond_2b

    .line 796
    .line 797
    :goto_1b
    move-wide/from16 v29, v9

    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_2b
    sget-wide v9, Ll1/o;->c:J

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :goto_1c
    if-eqz v8, :cond_2c

    .line 804
    .line 805
    move-wide/from16 v34, v2

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_2c
    move-wide/from16 v34, v6

    .line 809
    .line 810
    :goto_1d
    if-eqz v11, :cond_2d

    .line 811
    .line 812
    move-object/from16 v31, v0

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_2d
    move-object/from16 v31, p2

    .line 816
    .line 817
    :goto_1e
    new-instance v19, LY0/C;

    .line 818
    .line 819
    const/16 v37, 0x0

    .line 820
    .line 821
    const v38, 0xf67f

    .line 822
    .line 823
    .line 824
    const-wide/16 v20, 0x0

    .line 825
    .line 826
    const-wide/16 v22, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    const/16 v32, 0x0

    .line 839
    .line 840
    const/16 v33, 0x0

    .line 841
    .line 842
    const/16 v36, 0x0

    .line 843
    .line 844
    invoke-direct/range {v19 .. v38}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v0, v19

    .line 848
    .line 849
    :goto_1f
    if-eqz v0, :cond_2f

    .line 850
    .line 851
    iget-object v2, v1, Lg1/d;->c:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    new-instance v3, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_20
    if-ge v4, v2, :cond_30

    .line 866
    .line 867
    if-nez v4, :cond_2e

    .line 868
    .line 869
    new-instance v6, LY0/e;

    .line 870
    .line 871
    iget-object v7, v1, Lg1/d;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    const/4 v8, 0x0

    .line 878
    invoke-direct {v6, v8, v7, v0}, LY0/e;-><init>(IILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_21

    .line 882
    :cond_2e
    iget-object v6, v1, Lg1/d;->c:Ljava/util/List;

    .line 883
    .line 884
    add-int/lit8 v7, v4, -0x1

    .line 885
    .line 886
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, LY0/e;

    .line 891
    .line 892
    :goto_21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    goto :goto_20

    .line 898
    :cond_2f
    iget-object v3, v1, Lg1/d;->c:Ljava/util/List;

    .line 899
    .line 900
    :cond_30
    iget-object v0, v1, Lg1/d;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v2, v1, Lg1/d;->g:Lg1/e;

    .line 903
    .line 904
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iget-object v4, v1, Lg1/d;->b:LY0/K;

    .line 909
    .line 910
    iget-object v6, v1, Lg1/d;->d:Ljava/util/List;

    .line 911
    .line 912
    iget-object v10, v1, Lg1/d;->f:Ll1/c;

    .line 913
    .line 914
    iget-boolean v7, v1, Lg1/d;->k:Z

    .line 915
    .line 916
    sget-object v8, Lg1/b;->a:Lg1/a;

    .line 917
    .line 918
    if-eqz v7, :cond_32

    .line 919
    .line 920
    invoke-static {}, LY1/j;->d()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_32

    .line 925
    .line 926
    iget-object v7, v4, LY0/K;->c:LY0/x;

    .line 927
    .line 928
    if-eqz v7, :cond_31

    .line 929
    .line 930
    iget-object v7, v7, LY0/x;->b:LY0/v;

    .line 931
    .line 932
    :cond_31
    invoke-static {}, LY1/j;->a()LY1/j;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    const/4 v9, 0x0

    .line 941
    invoke-virtual {v7, v9, v8, v9, v0}, LY1/j;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_22

    .line 949
    :cond_32
    move-object v7, v0

    .line 950
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    const-wide/16 v11, 0x0

    .line 955
    .line 956
    const-wide v13, 0xff00000000L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    if-eqz v8, :cond_33

    .line 962
    .line 963
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_33

    .line 968
    .line 969
    iget-object v8, v4, LY0/K;->b:LY0/t;

    .line 970
    .line 971
    iget-object v8, v8, LY0/t;->d:Lj1/r;

    .line 972
    .line 973
    sget-object v9, Lj1/r;->c:Lj1/r;

    .line 974
    .line 975
    invoke-static {v8, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_33

    .line 980
    .line 981
    iget-object v8, v4, LY0/K;->b:LY0/t;

    .line 982
    .line 983
    iget-wide v8, v8, LY0/t;->c:J

    .line 984
    .line 985
    and-long/2addr v8, v13

    .line 986
    cmp-long v8, v8, v11

    .line 987
    .line 988
    if-nez v8, :cond_33

    .line 989
    .line 990
    goto/16 :goto_50

    .line 991
    .line 992
    :cond_33
    instance-of v8, v7, Landroid/text/Spannable;

    .line 993
    .line 994
    if-eqz v8, :cond_34

    .line 995
    .line 996
    check-cast v7, Landroid/text/Spannable;

    .line 997
    .line 998
    goto :goto_23

    .line 999
    :cond_34
    new-instance v8, Landroid/text/SpannableString;

    .line 1000
    .line 1001
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v7, v8

    .line 1005
    :goto_23
    iget-object v8, v4, LY0/K;->a:LY0/C;

    .line 1006
    .line 1007
    iget-object v15, v4, LY0/K;->b:LY0/t;

    .line 1008
    .line 1009
    iget-object v8, v8, LY0/C;->m:Lj1/l;

    .line 1010
    .line 1011
    sget-object v9, Lj1/l;->c:Lj1/l;

    .line 1012
    .line 1013
    invoke-static {v8, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    const/16 v9, 0x21

    .line 1018
    .line 1019
    if-eqz v8, :cond_35

    .line 1020
    .line 1021
    sget-object v8, Lg1/b;->a:Lg1/a;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    move/from16 p3, v5

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-interface {v7, v8, v5, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_24

    .line 1034
    :cond_35
    move/from16 p3, v5

    .line 1035
    .line 1036
    :goto_24
    iget-object v0, v4, LY0/K;->c:LY0/x;

    .line 1037
    .line 1038
    if-eqz v0, :cond_36

    .line 1039
    .line 1040
    iget-object v0, v0, LY0/x;->b:LY0/v;

    .line 1041
    .line 1042
    if-eqz v0, :cond_36

    .line 1043
    .line 1044
    iget-boolean v0, v0, LY0/v;->a:Z

    .line 1045
    .line 1046
    goto :goto_25

    .line 1047
    :cond_36
    const/4 v0, 0x0

    .line 1048
    :goto_25
    if-eqz v0, :cond_37

    .line 1049
    .line 1050
    iget-object v0, v15, LY0/t;->f:Lj1/i;

    .line 1051
    .line 1052
    if-nez v0, :cond_37

    .line 1053
    .line 1054
    move-wide/from16 v17, v11

    .line 1055
    .line 1056
    iget-wide v11, v15, LY0/t;->c:J

    .line 1057
    .line 1058
    invoke-static {v11, v12, v2, v10}, LW6/b;->w(JFLl1/c;)F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-nez v5, :cond_3e

    .line 1067
    .line 1068
    new-instance v5, Lb1/g;

    .line 1069
    .line 1070
    invoke-direct {v5, v0}, Lb1/g;-><init>(F)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    const/4 v8, 0x0

    .line 1078
    invoke-interface {v7, v5, v8, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_2b

    .line 1082
    .line 1083
    :cond_37
    move-wide/from16 v17, v11

    .line 1084
    .line 1085
    iget-object v0, v15, LY0/t;->f:Lj1/i;

    .line 1086
    .line 1087
    if-nez v0, :cond_38

    .line 1088
    .line 1089
    sget-object v0, Lj1/i;->c:Lj1/i;

    .line 1090
    .line 1091
    :cond_38
    iget-wide v11, v15, LY0/t;->c:J

    .line 1092
    .line 1093
    invoke-static {v11, v12, v2, v10}, LW6/b;->w(JFLl1/c;)F

    .line 1094
    .line 1095
    .line 1096
    move-result v20

    .line 1097
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-nez v5, :cond_3e

    .line 1102
    .line 1103
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-nez v5, :cond_39

    .line 1108
    .line 1109
    goto :goto_26

    .line 1110
    :cond_39
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_3d

    .line 1115
    .line 1116
    invoke-static {v7}, Ljb/f;->N(Ljava/lang/CharSequence;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    const/16 v8, 0xa

    .line 1125
    .line 1126
    if-ne v5, v8, :cond_3a

    .line 1127
    .line 1128
    :goto_26
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    add-int/lit8 v5, v5, 0x1

    .line 1133
    .line 1134
    :goto_27
    move/from16 v21, v5

    .line 1135
    .line 1136
    goto :goto_28

    .line 1137
    :cond_3a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    goto :goto_27

    .line 1142
    :goto_28
    new-instance v19, Lb1/h;

    .line 1143
    .line 1144
    iget v5, v0, Lj1/i;->b:I

    .line 1145
    .line 1146
    and-int/lit8 v8, v5, 0x1

    .line 1147
    .line 1148
    if-lez v8, :cond_3b

    .line 1149
    .line 1150
    move/from16 v22, p4

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_3b
    const/16 v22, 0x0

    .line 1154
    .line 1155
    :goto_29
    and-int/lit8 v5, v5, 0x10

    .line 1156
    .line 1157
    if-lez v5, :cond_3c

    .line 1158
    .line 1159
    move/from16 v23, p4

    .line 1160
    .line 1161
    goto :goto_2a

    .line 1162
    :cond_3c
    const/16 v23, 0x0

    .line 1163
    .line 1164
    :goto_2a
    iget v0, v0, Lj1/i;->a:F

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    move/from16 v24, v0

    .line 1169
    .line 1170
    invoke-direct/range {v19 .. v25}, Lb1/h;-><init>(FIZZFZ)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v0, v19

    .line 1174
    .line 1175
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    const/4 v8, 0x0

    .line 1180
    invoke-interface {v7, v0, v8, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_2b

    .line 1184
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1185
    .line 1186
    const-string v2, "Char sequence is empty."

    .line 1187
    .line 1188
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_3e
    :goto_2b
    iget-object v0, v15, LY0/t;->d:Lj1/r;

    .line 1193
    .line 1194
    if-eqz v0, :cond_47

    .line 1195
    .line 1196
    iget-wide v11, v0, Lj1/r;->a:J

    .line 1197
    .line 1198
    move-wide/from16 v19, v13

    .line 1199
    .line 1200
    iget-wide v13, v0, Lj1/r;->b:J

    .line 1201
    .line 1202
    move-object v0, v10

    .line 1203
    const/16 v16, 0x0

    .line 1204
    .line 1205
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    invoke-static {v11, v12, v9, v10}, Ll1/o;->a(JJ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_3f

    .line 1214
    .line 1215
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v8

    .line 1219
    invoke-static {v13, v14, v8, v9}, Ll1/o;->a(JJ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_40

    .line 1224
    .line 1225
    :cond_3f
    and-long v8, v11, v19

    .line 1226
    .line 1227
    cmp-long v5, v8, v17

    .line 1228
    .line 1229
    if-nez v5, :cond_41

    .line 1230
    .line 1231
    :cond_40
    :goto_2c
    move-object v10, v0

    .line 1232
    goto/16 :goto_2f

    .line 1233
    .line 1234
    :cond_41
    and-long v8, v13, v19

    .line 1235
    .line 1236
    cmp-long v5, v8, v17

    .line 1237
    .line 1238
    if-nez v5, :cond_42

    .line 1239
    .line 1240
    goto :goto_2c

    .line 1241
    :cond_42
    invoke-static {v11, v12}, Ll1/o;->b(J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v8

    .line 1245
    move-object v10, v0

    .line 1246
    const-wide v0, 0x100000000L

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    invoke-static {v8, v9, v0, v1}, Ll1/p;->a(JJ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_43

    .line 1256
    .line 1257
    invoke-interface {v10, v11, v12}, Ll1/c;->p0(J)F

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    const-wide v0, 0x200000000L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    goto :goto_2d

    .line 1267
    :cond_43
    const-wide v0, 0x200000000L

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-static {v8, v9, v0, v1}, Ll1/p;->a(JJ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_44

    .line 1277
    .line 1278
    invoke-static {v11, v12}, Ll1/o;->c(J)F

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    mul-float/2addr v5, v2

    .line 1283
    goto :goto_2d

    .line 1284
    :cond_44
    move/from16 v5, p3

    .line 1285
    .line 1286
    :goto_2d
    invoke-static {v13, v14}, Ll1/o;->b(J)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v8

    .line 1290
    const-wide v11, 0x100000000L

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    invoke-static {v8, v9, v11, v12}, Ll1/p;->a(JJ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v17

    .line 1299
    if-eqz v17, :cond_45

    .line 1300
    .line 1301
    invoke-interface {v10, v13, v14}, Ll1/c;->p0(J)F

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    goto :goto_2e

    .line 1306
    :cond_45
    invoke-static {v8, v9, v0, v1}, Ll1/p;->a(JJ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    if-eqz v8, :cond_46

    .line 1311
    .line 1312
    invoke-static {v13, v14}, Ll1/o;->c(J)F

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    mul-float/2addr v2, v0

    .line 1317
    goto :goto_2e

    .line 1318
    :cond_46
    move/from16 v2, p3

    .line 1319
    .line 1320
    :goto_2e
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1321
    .line 1322
    float-to-double v8, v5

    .line 1323
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v8

    .line 1327
    double-to-float v1, v8

    .line 1328
    float-to-int v1, v1

    .line 1329
    float-to-double v8, v2

    .line 1330
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v8

    .line 1334
    double-to-float v2, v8

    .line 1335
    float-to-int v2, v2

    .line 1336
    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/16 v2, 0x21

    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    invoke-interface {v7, v0, v8, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1347
    .line 1348
    .line 1349
    :cond_47
    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    const/4 v2, 0x0

    .line 1363
    :goto_30
    if-ge v2, v1, :cond_4c

    .line 1364
    .line 1365
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, LY0/e;

    .line 1370
    .line 1371
    iget-object v8, v5, LY0/e;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    instance-of v9, v8, LY0/C;

    .line 1374
    .line 1375
    if-eqz v9, :cond_4b

    .line 1376
    .line 1377
    move-object v9, v8

    .line 1378
    check-cast v9, LY0/C;

    .line 1379
    .line 1380
    iget-object v11, v9, LY0/C;->f:Lc1/j;

    .line 1381
    .line 1382
    if-nez v11, :cond_49

    .line 1383
    .line 1384
    iget-object v11, v9, LY0/C;->d:Lc1/p;

    .line 1385
    .line 1386
    if-nez v11, :cond_49

    .line 1387
    .line 1388
    iget-object v9, v9, LY0/C;->c:Lc1/t;

    .line 1389
    .line 1390
    if-eqz v9, :cond_48

    .line 1391
    .line 1392
    goto :goto_31

    .line 1393
    :cond_48
    const/4 v9, 0x0

    .line 1394
    goto :goto_32

    .line 1395
    :cond_49
    :goto_31
    move/from16 v9, p4

    .line 1396
    .line 1397
    :goto_32
    if-nez v9, :cond_4a

    .line 1398
    .line 1399
    check-cast v8, LY0/C;

    .line 1400
    .line 1401
    iget-object v8, v8, LY0/C;->e:Lc1/q;

    .line 1402
    .line 1403
    if-eqz v8, :cond_4b

    .line 1404
    .line 1405
    :cond_4a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 1409
    .line 1410
    goto :goto_30

    .line 1411
    :cond_4c
    iget-object v1, v4, LY0/K;->a:LY0/C;

    .line 1412
    .line 1413
    iget-object v2, v1, LY0/C;->f:Lc1/j;

    .line 1414
    .line 1415
    if-nez v2, :cond_4e

    .line 1416
    .line 1417
    iget-object v4, v1, LY0/C;->d:Lc1/p;

    .line 1418
    .line 1419
    if-nez v4, :cond_4e

    .line 1420
    .line 1421
    iget-object v4, v1, LY0/C;->c:Lc1/t;

    .line 1422
    .line 1423
    if-eqz v4, :cond_4d

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_4d
    const/4 v4, 0x0

    .line 1427
    goto :goto_34

    .line 1428
    :cond_4e
    :goto_33
    move/from16 v4, p4

    .line 1429
    .line 1430
    :goto_34
    if-nez v4, :cond_50

    .line 1431
    .line 1432
    iget-object v4, v1, LY0/C;->e:Lc1/q;

    .line 1433
    .line 1434
    if-eqz v4, :cond_4f

    .line 1435
    .line 1436
    goto :goto_35

    .line 1437
    :cond_4f
    move-object/from16 v1, p2

    .line 1438
    .line 1439
    goto :goto_36

    .line 1440
    :cond_50
    :goto_35
    iget-object v4, v1, LY0/C;->c:Lc1/t;

    .line 1441
    .line 1442
    iget-object v5, v1, LY0/C;->d:Lc1/p;

    .line 1443
    .line 1444
    iget-object v1, v1, LY0/C;->e:Lc1/q;

    .line 1445
    .line 1446
    new-instance v19, LY0/C;

    .line 1447
    .line 1448
    const/16 v37, 0x0

    .line 1449
    .line 1450
    const v38, 0xffc3

    .line 1451
    .line 1452
    .line 1453
    const-wide/16 v20, 0x0

    .line 1454
    .line 1455
    const-wide/16 v22, 0x0

    .line 1456
    .line 1457
    const/16 v28, 0x0

    .line 1458
    .line 1459
    const-wide/16 v29, 0x0

    .line 1460
    .line 1461
    const/16 v31, 0x0

    .line 1462
    .line 1463
    const/16 v32, 0x0

    .line 1464
    .line 1465
    const/16 v33, 0x0

    .line 1466
    .line 1467
    const-wide/16 v34, 0x0

    .line 1468
    .line 1469
    const/16 v36, 0x0

    .line 1470
    .line 1471
    move-object/from16 v26, v1

    .line 1472
    .line 1473
    move-object/from16 v27, v2

    .line 1474
    .line 1475
    move-object/from16 v24, v4

    .line 1476
    .line 1477
    move-object/from16 v25, v5

    .line 1478
    .line 1479
    invoke-direct/range {v19 .. v38}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v1, v19

    .line 1483
    .line 1484
    :goto_36
    new-instance v2, LA/M;

    .line 1485
    .line 1486
    move-object/from16 v4, p5

    .line 1487
    .line 1488
    const/4 v5, 0x4

    .line 1489
    invoke-direct {v2, v5, v7, v4}, LA/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    move/from16 v5, p4

    .line 1497
    .line 1498
    if-gt v4, v5, :cond_52

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_5a

    .line 1505
    .line 1506
    const/4 v8, 0x0

    .line 1507
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, LY0/e;

    .line 1512
    .line 1513
    iget-object v4, v4, LY0/e;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v4, LY0/C;

    .line 1516
    .line 1517
    if-nez v1, :cond_51

    .line 1518
    .line 1519
    goto :goto_37

    .line 1520
    :cond_51
    invoke-virtual {v1, v4}, LY0/C;->c(LY0/C;)LY0/C;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    :goto_37
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, LY0/e;

    .line 1529
    .line 1530
    iget v1, v1, LY0/e;->b:I

    .line 1531
    .line 1532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LY0/e;

    .line 1541
    .line 1542
    iget v0, v0, LY0/e;->c:I

    .line 1543
    .line 1544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v2, v4, v1, v0}, LA/M;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_3e

    .line 1552
    .line 1553
    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    mul-int/lit8 v5, v4, 0x2

    .line 1558
    .line 1559
    new-array v8, v5, [I

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v9

    .line 1565
    const/4 v11, 0x0

    .line 1566
    :goto_38
    if-ge v11, v9, :cond_53

    .line 1567
    .line 1568
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12

    .line 1572
    check-cast v12, LY0/e;

    .line 1573
    .line 1574
    iget v13, v12, LY0/e;->b:I

    .line 1575
    .line 1576
    aput v13, v8, v11

    .line 1577
    .line 1578
    add-int v13, v11, v4

    .line 1579
    .line 1580
    iget v12, v12, LY0/e;->c:I

    .line 1581
    .line 1582
    aput v12, v8, v13

    .line 1583
    .line 1584
    add-int/lit8 v11, v11, 0x1

    .line 1585
    .line 1586
    goto :goto_38

    .line 1587
    :cond_53
    const/4 v11, 0x1

    .line 1588
    if-le v5, v11, :cond_54

    .line 1589
    .line 1590
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 1591
    .line 1592
    .line 1593
    :cond_54
    if-eqz v5, :cond_78

    .line 1594
    .line 1595
    const/16 v16, 0x0

    .line 1596
    .line 1597
    aget v4, v8, v16

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    :goto_39
    if-ge v9, v5, :cond_5a

    .line 1601
    .line 1602
    aget v11, v8, v9

    .line 1603
    .line 1604
    if-ne v11, v4, :cond_55

    .line 1605
    .line 1606
    move-object/from16 p1, v0

    .line 1607
    .line 1608
    move-object/from16 p5, v1

    .line 1609
    .line 1610
    move/from16 v17, v5

    .line 1611
    .line 1612
    goto :goto_3d

    .line 1613
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v12

    .line 1617
    move-object v14, v1

    .line 1618
    const/4 v13, 0x0

    .line 1619
    :goto_3a
    if-ge v13, v12, :cond_58

    .line 1620
    .line 1621
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v17

    .line 1625
    move-object/from16 p1, v0

    .line 1626
    .line 1627
    move-object/from16 v0, v17

    .line 1628
    .line 1629
    check-cast v0, LY0/e;

    .line 1630
    .line 1631
    move-object/from16 p5, v1

    .line 1632
    .line 1633
    iget v1, v0, LY0/e;->b:I

    .line 1634
    .line 1635
    move/from16 v17, v5

    .line 1636
    .line 1637
    iget v5, v0, LY0/e;->c:I

    .line 1638
    .line 1639
    if-eq v1, v5, :cond_57

    .line 1640
    .line 1641
    invoke-static {v4, v11, v1, v5}, LY0/i;->b(IIII)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_57

    .line 1646
    .line 1647
    iget-object v0, v0, LY0/e;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LY0/C;

    .line 1650
    .line 1651
    if-nez v14, :cond_56

    .line 1652
    .line 1653
    :goto_3b
    move-object v14, v0

    .line 1654
    goto :goto_3c

    .line 1655
    :cond_56
    invoke-virtual {v14, v0}, LY0/C;->c(LY0/C;)LY0/C;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto :goto_3b

    .line 1660
    :cond_57
    :goto_3c
    add-int/lit8 v13, v13, 0x1

    .line 1661
    .line 1662
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    move-object/from16 v1, p5

    .line 1665
    .line 1666
    move/from16 v5, v17

    .line 1667
    .line 1668
    goto :goto_3a

    .line 1669
    :cond_58
    move-object/from16 p1, v0

    .line 1670
    .line 1671
    move-object/from16 p5, v1

    .line 1672
    .line 1673
    move/from16 v17, v5

    .line 1674
    .line 1675
    if-eqz v14, :cond_59

    .line 1676
    .line 1677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v2, v14, v0, v1}, LA/M;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    :cond_59
    move v4, v11

    .line 1689
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 1690
    .line 1691
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    move-object/from16 v1, p5

    .line 1694
    .line 1695
    move/from16 v5, v17

    .line 1696
    .line 1697
    goto :goto_39

    .line 1698
    :cond_5a
    :goto_3e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    const/4 v1, 0x0

    .line 1703
    const/4 v2, 0x0

    .line 1704
    :goto_3f
    if-ge v1, v0, :cond_6b

    .line 1705
    .line 1706
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, LY0/e;

    .line 1711
    .line 1712
    iget-object v5, v4, LY0/e;->a:Ljava/lang/Object;

    .line 1713
    .line 1714
    instance-of v8, v5, LY0/C;

    .line 1715
    .line 1716
    if-eqz v8, :cond_5b

    .line 1717
    .line 1718
    iget v11, v4, LY0/e;->b:I

    .line 1719
    .line 1720
    iget v12, v4, LY0/e;->c:I

    .line 1721
    .line 1722
    if-ltz v11, :cond_5b

    .line 1723
    .line 1724
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-ge v11, v4, :cond_5b

    .line 1729
    .line 1730
    if-le v12, v11, :cond_5b

    .line 1731
    .line 1732
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-le v12, v4, :cond_5c

    .line 1737
    .line 1738
    :cond_5b
    move/from16 p1, v0

    .line 1739
    .line 1740
    move v4, v1

    .line 1741
    move/from16 p5, v2

    .line 1742
    .line 1743
    move-object/from16 v17, v10

    .line 1744
    .line 1745
    goto/16 :goto_48

    .line 1746
    .line 1747
    :cond_5c
    check-cast v5, LY0/C;

    .line 1748
    .line 1749
    iget-wide v13, v5, LY0/C;->h:J

    .line 1750
    .line 1751
    iget-object v4, v5, LY0/C;->i:Lj1/a;

    .line 1752
    .line 1753
    iget-object v8, v5, LY0/C;->a:Lj1/p;

    .line 1754
    .line 1755
    if-eqz v4, :cond_5d

    .line 1756
    .line 1757
    iget v4, v4, Lj1/a;->a:F

    .line 1758
    .line 1759
    new-instance v9, Lb1/a;

    .line 1760
    .line 1761
    move/from16 p1, v0

    .line 1762
    .line 1763
    const/4 v0, 0x0

    .line 1764
    invoke-direct {v9, v0, v4}, Lb1/a;-><init>(IF)V

    .line 1765
    .line 1766
    .line 1767
    const/16 v0, 0x21

    .line 1768
    .line 1769
    invoke-interface {v7, v9, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1770
    .line 1771
    .line 1772
    :goto_40
    move v4, v1

    .line 1773
    goto :goto_41

    .line 1774
    :cond_5d
    move/from16 p1, v0

    .line 1775
    .line 1776
    goto :goto_40

    .line 1777
    :goto_41
    invoke-interface {v8}, Lj1/p;->b()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v0

    .line 1781
    invoke-static {v7, v0, v1, v11, v12}, LW6/b;->y(Landroid/text/Spannable;JII)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v8}, Lj1/p;->c()Lv0/o;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-interface {v8}, Lj1/p;->a()F

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v0, :cond_5f

    .line 1793
    .line 1794
    instance-of v8, v0, Lv0/T;

    .line 1795
    .line 1796
    if-eqz v8, :cond_5e

    .line 1797
    .line 1798
    check-cast v0, Lv0/T;

    .line 1799
    .line 1800
    iget-wide v0, v0, Lv0/T;->a:J

    .line 1801
    .line 1802
    invoke-static {v7, v0, v1, v11, v12}, LW6/b;->y(Landroid/text/Spannable;JII)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_42

    .line 1806
    :cond_5e
    new-instance v8, Li1/b;

    .line 1807
    .line 1808
    check-cast v0, Lv0/O;

    .line 1809
    .line 1810
    invoke-direct {v8, v0, v1}, Li1/b;-><init>(Lv0/O;F)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v0, 0x21

    .line 1814
    .line 1815
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1816
    .line 1817
    .line 1818
    :cond_5f
    :goto_42
    iget-object v0, v5, LY0/C;->m:Lj1/l;

    .line 1819
    .line 1820
    if-eqz v0, :cond_62

    .line 1821
    .line 1822
    iget v0, v0, Lj1/l;->a:I

    .line 1823
    .line 1824
    new-instance v1, Lb1/k;

    .line 1825
    .line 1826
    or-int/lit8 v8, v0, 0x1

    .line 1827
    .line 1828
    if-ne v8, v0, :cond_60

    .line 1829
    .line 1830
    const/4 v8, 0x1

    .line 1831
    goto :goto_43

    .line 1832
    :cond_60
    const/4 v8, 0x0

    .line 1833
    :goto_43
    or-int/lit8 v9, v0, 0x2

    .line 1834
    .line 1835
    if-ne v9, v0, :cond_61

    .line 1836
    .line 1837
    const/4 v0, 0x1

    .line 1838
    goto :goto_44

    .line 1839
    :cond_61
    const/4 v0, 0x0

    .line 1840
    :goto_44
    invoke-direct {v1, v8, v0}, Lb1/k;-><init>(ZZ)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v0, 0x21

    .line 1844
    .line 1845
    invoke-interface {v7, v1, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_45

    .line 1849
    :cond_62
    const/16 v0, 0x21

    .line 1850
    .line 1851
    :goto_45
    iget-wide v8, v5, LY0/C;->b:J

    .line 1852
    .line 1853
    invoke-static/range {v7 .. v12}, LW6/b;->z(Landroid/text/Spannable;JLl1/c;II)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v1, v5, LY0/C;->g:Ljava/lang/String;

    .line 1857
    .line 1858
    if-eqz v1, :cond_63

    .line 1859
    .line 1860
    new-instance v8, Lb1/b;

    .line 1861
    .line 1862
    const/4 v9, 0x0

    .line 1863
    invoke-direct {v8, v9, v1}, Lb1/b;-><init>(ILjava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1867
    .line 1868
    .line 1869
    :cond_63
    iget-object v1, v5, LY0/C;->j:Lj1/q;

    .line 1870
    .line 1871
    if-eqz v1, :cond_64

    .line 1872
    .line 1873
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 1874
    .line 1875
    iget v9, v1, Lj1/q;->a:F

    .line 1876
    .line 1877
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v8, Lb1/a;

    .line 1884
    .line 1885
    iget v1, v1, Lj1/q;->b:F

    .line 1886
    .line 1887
    const/4 v9, 0x1

    .line 1888
    invoke-direct {v8, v9, v1}, Lb1/a;-><init>(IF)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_46

    .line 1895
    :cond_64
    const/4 v9, 0x1

    .line 1896
    :goto_46
    iget-object v1, v5, LY0/C;->k:Lf1/b;

    .line 1897
    .line 1898
    invoke-static {v7, v1, v11, v12}, LW6/b;->A(Landroid/text/Spannable;Lf1/b;II)V

    .line 1899
    .line 1900
    .line 1901
    move-object v1, v10

    .line 1902
    iget-wide v9, v5, LY0/C;->l:J

    .line 1903
    .line 1904
    const-wide/16 v17, 0x10

    .line 1905
    .line 1906
    cmp-long v8, v9, v17

    .line 1907
    .line 1908
    if-eqz v8, :cond_65

    .line 1909
    .line 1910
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 1911
    .line 1912
    invoke-static {v9, v10}, Lv0/M;->z(J)I

    .line 1913
    .line 1914
    .line 1915
    move-result v9

    .line 1916
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-interface {v7, v8, v11, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1920
    .line 1921
    .line 1922
    :cond_65
    iget-object v8, v5, LY0/C;->n:Lv0/P;

    .line 1923
    .line 1924
    if-eqz v8, :cond_67

    .line 1925
    .line 1926
    iget-wide v9, v8, Lv0/P;->b:J

    .line 1927
    .line 1928
    new-instance v0, Lb1/j;

    .line 1929
    .line 1930
    move-object/from16 v17, v1

    .line 1931
    .line 1932
    move/from16 p5, v2

    .line 1933
    .line 1934
    iget-wide v1, v8, Lv0/P;->a:J

    .line 1935
    .line 1936
    invoke-static {v1, v2}, Lv0/M;->z(J)I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    const/16 v2, 0x20

    .line 1941
    .line 1942
    move-wide/from16 v19, v9

    .line 1943
    .line 1944
    shr-long v9, v19, v2

    .line 1945
    .line 1946
    long-to-int v2, v9

    .line 1947
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    const-wide v9, 0xffffffffL

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    and-long v9, v19, v9

    .line 1957
    .line 1958
    long-to-int v9, v9

    .line 1959
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1960
    .line 1961
    .line 1962
    move-result v9

    .line 1963
    iget v8, v8, Lv0/P;->c:F

    .line 1964
    .line 1965
    cmpg-float v10, v8, p3

    .line 1966
    .line 1967
    if-nez v10, :cond_66

    .line 1968
    .line 1969
    const/4 v8, 0x1

    .line 1970
    :cond_66
    invoke-direct {v0, v1, v2, v9, v8}, Lb1/j;-><init>(IFFF)V

    .line 1971
    .line 1972
    .line 1973
    const/16 v2, 0x21

    .line 1974
    .line 1975
    invoke-interface {v7, v0, v11, v12, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_47

    .line 1979
    :cond_67
    move-object/from16 v17, v1

    .line 1980
    .line 1981
    move/from16 p5, v2

    .line 1982
    .line 1983
    move v2, v0

    .line 1984
    :goto_47
    iget-object v0, v5, LY0/C;->p:Lx0/e;

    .line 1985
    .line 1986
    if-eqz v0, :cond_68

    .line 1987
    .line 1988
    new-instance v1, Li1/a;

    .line 1989
    .line 1990
    invoke-direct {v1, v0}, Li1/a;-><init>(Lx0/e;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v7, v1, v11, v12, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1994
    .line 1995
    .line 1996
    :cond_68
    invoke-static {v13, v14}, Ll1/o;->b(J)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v0

    .line 2000
    const-wide v11, 0x100000000L

    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    invoke-static {v0, v1, v11, v12}, Ll1/p;->a(JJ)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_69

    .line 2010
    .line 2011
    invoke-static {v13, v14}, Ll1/o;->b(J)J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v0

    .line 2015
    const-wide v11, 0x200000000L

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    invoke-static {v0, v1, v11, v12}, Ll1/p;->a(JJ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_6a

    .line 2025
    .line 2026
    :cond_69
    const/4 v2, 0x1

    .line 2027
    goto :goto_49

    .line 2028
    :cond_6a
    :goto_48
    move/from16 v2, p5

    .line 2029
    .line 2030
    :goto_49
    add-int/lit8 v1, v4, 0x1

    .line 2031
    .line 2032
    move/from16 v0, p1

    .line 2033
    .line 2034
    move-object/from16 v10, v17

    .line 2035
    .line 2036
    goto/16 :goto_3f

    .line 2037
    .line 2038
    :cond_6b
    move/from16 p5, v2

    .line 2039
    .line 2040
    move-object/from16 v17, v10

    .line 2041
    .line 2042
    if-eqz p5, :cond_71

    .line 2043
    .line 2044
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    const/4 v1, 0x0

    .line 2049
    :goto_4a
    if-ge v1, v0, :cond_71

    .line 2050
    .line 2051
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, LY0/e;

    .line 2056
    .line 2057
    iget-object v4, v2, LY0/e;->a:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v4, LY0/b;

    .line 2060
    .line 2061
    instance-of v5, v4, LY0/C;

    .line 2062
    .line 2063
    if-eqz v5, :cond_6c

    .line 2064
    .line 2065
    iget v5, v2, LY0/e;->b:I

    .line 2066
    .line 2067
    iget v2, v2, LY0/e;->c:I

    .line 2068
    .line 2069
    if-ltz v5, :cond_6c

    .line 2070
    .line 2071
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2072
    .line 2073
    .line 2074
    move-result v8

    .line 2075
    if-ge v5, v8, :cond_6c

    .line 2076
    .line 2077
    if-le v2, v5, :cond_6c

    .line 2078
    .line 2079
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2080
    .line 2081
    .line 2082
    move-result v8

    .line 2083
    if-le v2, v8, :cond_6d

    .line 2084
    .line 2085
    :cond_6c
    move-object/from16 v12, v17

    .line 2086
    .line 2087
    const/16 v8, 0x21

    .line 2088
    .line 2089
    goto :goto_4c

    .line 2090
    :cond_6d
    check-cast v4, LY0/C;

    .line 2091
    .line 2092
    iget-wide v8, v4, LY0/C;->h:J

    .line 2093
    .line 2094
    invoke-static {v8, v9}, Ll1/o;->b(J)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v10

    .line 2098
    const-wide v12, 0x100000000L

    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    invoke-static {v10, v11, v12, v13}, Ll1/p;->a(JJ)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    if-eqz v4, :cond_6e

    .line 2108
    .line 2109
    new-instance v4, Lb1/f;

    .line 2110
    .line 2111
    move-object/from16 v12, v17

    .line 2112
    .line 2113
    invoke-interface {v12, v8, v9}, Ll1/c;->p0(J)F

    .line 2114
    .line 2115
    .line 2116
    move-result v8

    .line 2117
    invoke-direct {v4, v8}, Lb1/f;-><init>(F)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_4b

    .line 2121
    :cond_6e
    move-object/from16 v12, v17

    .line 2122
    .line 2123
    const-wide v13, 0x200000000L

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    invoke-static {v10, v11, v13, v14}, Ll1/p;->a(JJ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-eqz v4, :cond_6f

    .line 2133
    .line 2134
    new-instance v4, Lb1/e;

    .line 2135
    .line 2136
    invoke-static {v8, v9}, Ll1/o;->c(J)F

    .line 2137
    .line 2138
    .line 2139
    move-result v8

    .line 2140
    invoke-direct {v4, v8}, Lb1/e;-><init>(F)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_4b

    .line 2144
    :cond_6f
    move-object/from16 v4, p2

    .line 2145
    .line 2146
    :goto_4b
    const/16 v8, 0x21

    .line 2147
    .line 2148
    if-eqz v4, :cond_70

    .line 2149
    .line 2150
    invoke-interface {v7, v4, v5, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2151
    .line 2152
    .line 2153
    :cond_70
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 2154
    .line 2155
    move-object/from16 v17, v12

    .line 2156
    .line 2157
    goto :goto_4a

    .line 2158
    :cond_71
    move-object/from16 v12, v17

    .line 2159
    .line 2160
    iget-object v0, v15, LY0/t;->d:Lj1/r;

    .line 2161
    .line 2162
    if-eqz v0, :cond_73

    .line 2163
    .line 2164
    iget-wide v0, v0, Lj1/r;->a:J

    .line 2165
    .line 2166
    invoke-static {v0, v1}, Ll1/o;->b(J)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v4

    .line 2170
    const-wide v8, 0x100000000L

    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    invoke-static {v4, v5, v8, v9}, Ll1/p;->a(JJ)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-eqz v2, :cond_72

    .line 2180
    .line 2181
    invoke-interface {v12, v0, v1}, Ll1/c;->p0(J)F

    .line 2182
    .line 2183
    .line 2184
    goto :goto_4d

    .line 2185
    :cond_72
    const-wide v11, 0x200000000L

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    invoke-static {v4, v5, v11, v12}, Ll1/p;->a(JJ)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    if-eqz v2, :cond_73

    .line 2195
    .line 2196
    invoke-static {v0, v1}, Ll1/o;->c(J)F

    .line 2197
    .line 2198
    .line 2199
    :cond_73
    :goto_4d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    const/4 v1, 0x0

    .line 2204
    :goto_4e
    if-ge v1, v0, :cond_74

    .line 2205
    .line 2206
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    check-cast v2, LY0/e;

    .line 2211
    .line 2212
    iget-object v2, v2, LY0/e;->a:Ljava/lang/Object;

    .line 2213
    .line 2214
    add-int/lit8 v1, v1, 0x1

    .line 2215
    .line 2216
    goto :goto_4e

    .line 2217
    :cond_74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-lez v0, :cond_77

    .line 2222
    .line 2223
    const/4 v8, 0x0

    .line 2224
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, LY0/e;

    .line 2229
    .line 2230
    iget-object v1, v0, LY0/e;->a:Ljava/lang/Object;

    .line 2231
    .line 2232
    if-nez v1, :cond_76

    .line 2233
    .line 2234
    iget v1, v0, LY0/e;->b:I

    .line 2235
    .line 2236
    iget v0, v0, LY0/e;->c:I

    .line 2237
    .line 2238
    const-class v2, LY1/z;

    .line 2239
    .line 2240
    invoke-interface {v7, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    array-length v1, v0

    .line 2245
    move v11, v8

    .line 2246
    :goto_4f
    if-ge v11, v1, :cond_75

    .line 2247
    .line 2248
    aget-object v2, v0, v11

    .line 2249
    .line 2250
    check-cast v2, LY1/z;

    .line 2251
    .line 2252
    invoke-interface {v7, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    add-int/lit8 v11, v11, 0x1

    .line 2256
    .line 2257
    goto :goto_4f

    .line 2258
    :cond_75
    new-instance v0, Lb1/i;

    .line 2259
    .line 2260
    throw p2

    .line 2261
    :cond_76
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2262
    .line 2263
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    throw v0

    .line 2267
    :cond_77
    move-object/from16 v1, p0

    .line 2268
    .line 2269
    :goto_50
    iput-object v7, v1, Lg1/d;->h:Ljava/lang/CharSequence;

    .line 2270
    .line 2271
    new-instance v0, LZ0/l;

    .line 2272
    .line 2273
    iget-object v2, v1, Lg1/d;->g:Lg1/e;

    .line 2274
    .line 2275
    iget v3, v1, Lg1/d;->l:I

    .line 2276
    .line 2277
    invoke-direct {v0, v7, v2, v3}, LZ0/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2278
    .line 2279
    .line 2280
    iput-object v0, v1, Lg1/d;->i:LZ0/l;

    .line 2281
    .line 2282
    return-void

    .line 2283
    :cond_78
    move-object/from16 v1, p0

    .line 2284
    .line 2285
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2286
    .line 2287
    const-string v2, "Array is empty."

    .line 2288
    .line 2289
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    throw v0

    .line 2293
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2294
    .line 2295
    const-string v2, "Invalid TextDirection."

    .line 2296
    .line 2297
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    throw v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/d;->j:Ld1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/k;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lg1/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lg1/d;->b:LY0/K;

    .line 19
    .line 20
    iget-object v0, v0, LY0/K;->c:LY0/x;

    .line 21
    .line 22
    sget-object v0, Lg1/i;->a:Lcc/h;

    .line 23
    .line 24
    sget-object v0, Lg1/i;->a:Lcc/h;

    .line 25
    .line 26
    iget-object v2, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lc0/N0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LY1/j;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcc/h;->x()Lc0/N0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lg1/j;->a:Lg1/k;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final e()F
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/d;->i:LZ0/l;

    .line 2
    .line 3
    iget v1, v0, LZ0/l;->e:F

    .line 4
    .line 5
    iget-object v2, v0, LZ0/l;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LZ0/l;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LZ0/i;

    .line 25
    .line 26
    iget-object v4, v0, LZ0/l;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5, v4}, LZ0/i;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, LA3/N;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-direct {v4, v5}, LA3/N;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, LLa/i;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LLa/i;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, LLa/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, LLa/i;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, LLa/i;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LLa/i;

    .line 162
    .line 163
    iget-object v4, v3, LLa/i;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v3, LLa/i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, LZ0/l;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LLa/i;

    .line 198
    .line 199
    iget-object v5, v4, LLa/i;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, v4, LLa/i;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, LZ0/l;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v3

    .line 229
    :goto_3
    iput v1, v0, LZ0/l;->e:F

    .line 230
    .line 231
    return v1

    .line 232
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d;->i:LZ0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/l;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
