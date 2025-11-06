.class public final Ldev/animeplay/app/activities/X;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/X;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/X;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/X;->a:I

    .line 4
    .line 5
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const-string v6, ")"

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v10, 0x2

    .line 12
    const-string v11, "$this$item"

    .line 13
    .line 14
    sget-object v12, Lo0/m;->a:Lo0/m;

    .line 15
    .line 16
    const/16 v14, 0x36

    .line 17
    .line 18
    const/16 v15, 0x8

    .line 19
    .line 20
    const/16 v16, 0xe

    .line 21
    .line 22
    const-string v8, "$this$Button"

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    sget-object v17, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    iget-object v13, v0, Ldev/animeplay/app/activities/X;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LE/r0;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lc0/l;

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v1, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v5, 0x11

    .line 56
    .line 57
    if-ne v1, v4, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lc0/q;

    .line 61
    .line 62
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_1
    const v1, 0x7f08014e

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x7f080175

    .line 102
    .line 103
    .line 104
    sparse-switch v4, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_0
    const-string v4, "2160p"

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_3

    .line 115
    :sswitch_1
    const-string v4, "1440p"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v4, "1080p"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_3
    const-string v4, "720p"

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const v1, 0x7f080152

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_4
    const-string v4, "480p"

    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v1, v5

    .line 144
    goto :goto_3

    .line 145
    :sswitch_5
    const-string v4, "360p"

    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    :cond_5
    :goto_3
    invoke-static {v1, v2, v7}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    int-to-float v1, v3

    .line 158
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 159
    .line 160
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const/16 v24, 0x1b0

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    const-string v19, "Video quality"

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    invoke-static/range {v18 .. v25}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v38, v23

    .line 178
    .line 179
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    :cond_6
    const-string v1, "Unknown"

    .line 198
    .line 199
    :cond_7
    const-string v2, "Kualitas ("

    .line 200
    .line 201
    invoke-static {v2, v1, v6}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 210
    .line 211
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    sget-object v25, Lc1/t;->h:Lc1/t;

    .line 216
    .line 217
    int-to-float v6, v15

    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0xe

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move/from16 v20, v6

    .line 229
    .line 230
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    new-instance v3, Lj1/k;

    .line 235
    .line 236
    invoke-direct {v3, v9}, Lj1/k;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/16 v40, 0x0

    .line 240
    .line 241
    const v41, 0x1fdd0

    .line 242
    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const-wide/16 v27, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const-wide/16 v31, 0x0

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/16 v37, 0x0

    .line 263
    .line 264
    const v39, 0x301b0

    .line 265
    .line 266
    .line 267
    move-wide/from16 v22, v1

    .line 268
    .line 269
    move-object/from16 v30, v3

    .line 270
    .line 271
    move-wide/from16 v20, v4

    .line 272
    .line 273
    invoke-static/range {v18 .. v41}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-object v17

    .line 277
    :pswitch_0
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LE/r0;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Lc0/l;

    .line 284
    .line 285
    move-object/from16 v7, p3

    .line 286
    .line 287
    check-cast v7, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v1, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v1, v7, 0x11

    .line 297
    .line 298
    if-ne v1, v4, :cond_9

    .line 299
    .line 300
    move-object v1, v2

    .line 301
    check-cast v1, Lc0/q;

    .line 302
    .line 303
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_9
    :goto_5
    const v1, 0x7f0800b7

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v14}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    int-to-float v1, v3

    .line 323
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 324
    .line 325
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const/16 v24, 0x1b0

    .line 330
    .line 331
    const/16 v25, 0x8

    .line 332
    .line 333
    const-string v19, "Resize video"

    .line 334
    .line 335
    const-wide/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v23, v2

    .line 338
    .line 339
    invoke-static/range {v18 .. v25}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v38, v23

    .line 343
    .line 344
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoAspect()Lc0/a0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const-string v2, "Fit"

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    if-eq v1, v5, :cond_a

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    const-string v2, "Fill"

    .line 366
    .line 367
    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "Aspek ("

    .line 370
    .line 371
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 389
    .line 390
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    sget-object v25, Lc1/t;->h:Lc1/t;

    .line 395
    .line 396
    int-to-float v6, v15

    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0xe

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    move-object/from16 v19, v3

    .line 406
    .line 407
    move/from16 v20, v6

    .line 408
    .line 409
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    new-instance v3, Lj1/k;

    .line 414
    .line 415
    invoke-direct {v3, v9}, Lj1/k;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    const v41, 0x1fdd0

    .line 421
    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const-wide/16 v27, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const-wide/16 v31, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const v39, 0x301b0

    .line 444
    .line 445
    .line 446
    move-wide/from16 v22, v1

    .line 447
    .line 448
    move-object/from16 v30, v3

    .line 449
    .line 450
    move-wide/from16 v20, v4

    .line 451
    .line 452
    invoke-static/range {v18 .. v41}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 453
    .line 454
    .line 455
    :goto_7
    return-object v17

    .line 456
    :pswitch_1
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, LE/r0;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Lc0/l;

    .line 463
    .line 464
    move-object/from16 v5, p3

    .line 465
    .line 466
    check-cast v5, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v1, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v1, v5, 0x11

    .line 476
    .line 477
    if-ne v1, v4, :cond_d

    .line 478
    .line 479
    move-object v1, v2

    .line 480
    check-cast v1, Lc0/q;

    .line 481
    .line 482
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_c

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :cond_d
    :goto_8
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_e

    .line 509
    .line 510
    const v1, 0x7f08015f

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    const v1, 0x7f080160

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-static {v1, v2, v7}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    int-to-float v1, v3

    .line 522
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 523
    .line 524
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    const/16 v24, 0x1b0

    .line 529
    .line 530
    const/16 v25, 0x8

    .line 531
    .line 532
    const-string v19, "Lock open"

    .line 533
    .line 534
    const-wide/16 v21, 0x0

    .line 535
    .line 536
    move-object/from16 v23, v2

    .line 537
    .line 538
    invoke-static/range {v18 .. v25}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v38, v23

    .line 542
    .line 543
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_f

    .line 558
    .line 559
    const-string v1, "Buka Kunci"

    .line 560
    .line 561
    :goto_a
    move-object/from16 v18, v1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_f
    const-string v1, "Kunci"

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :goto_b
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v22

    .line 571
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 572
    .line 573
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v20

    .line 577
    sget-object v25, Lc1/t;->h:Lc1/t;

    .line 578
    .line 579
    int-to-float v4, v15

    .line 580
    const/4 v7, 0x0

    .line 581
    const/16 v8, 0xe

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    new-instance v1, Lj1/k;

    .line 590
    .line 591
    invoke-direct {v1, v9}, Lj1/k;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/16 v40, 0x0

    .line 595
    .line 596
    const v41, 0x1fdd0

    .line 597
    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const-wide/16 v27, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const-wide/16 v31, 0x0

    .line 608
    .line 609
    const/16 v33, 0x0

    .line 610
    .line 611
    const/16 v34, 0x0

    .line 612
    .line 613
    const/16 v35, 0x0

    .line 614
    .line 615
    const/16 v36, 0x0

    .line 616
    .line 617
    const/16 v37, 0x0

    .line 618
    .line 619
    const v39, 0x301b0

    .line 620
    .line 621
    .line 622
    move-object/from16 v30, v1

    .line 623
    .line 624
    invoke-static/range {v18 .. v41}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 625
    .line 626
    .line 627
    :goto_c
    return-object v17

    .line 628
    :pswitch_2
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, LE/r0;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Lc0/l;

    .line 635
    .line 636
    move-object/from16 v5, p3

    .line 637
    .line 638
    check-cast v5, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-static {v1, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    and-int/lit8 v1, v5, 0x11

    .line 648
    .line 649
    if-ne v1, v4, :cond_11

    .line 650
    .line 651
    move-object v1, v2

    .line 652
    check-cast v1, Lc0/q;

    .line 653
    .line 654
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_10

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_10
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_11
    :goto_d
    const v1, 0x7f08017a

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v2, v14}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 669
    .line 670
    .line 671
    move-result-object v18

    .line 672
    int-to-float v1, v3

    .line 673
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 674
    .line 675
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    const/16 v24, 0x1b0

    .line 680
    .line 681
    const/16 v25, 0x8

    .line 682
    .line 683
    const-string v19, "Playback speed"

    .line 684
    .line 685
    const-wide/16 v21, 0x0

    .line 686
    .line 687
    move-object/from16 v23, v2

    .line 688
    .line 689
    invoke-static/range {v18 .. v25}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v38, v23

    .line 693
    .line 694
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getPlaybackSpeed()Lc0/a0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v4, "Speed ("

    .line 705
    .line 706
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v1, "x)"

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v22

    .line 725
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 726
    .line 727
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v20

    .line 731
    sget-object v25, Lc1/t;->h:Lc1/t;

    .line 732
    .line 733
    int-to-float v4, v15

    .line 734
    const/4 v7, 0x0

    .line 735
    const/16 v8, 0xe

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 740
    .line 741
    .line 742
    move-result-object v19

    .line 743
    new-instance v1, Lj1/k;

    .line 744
    .line 745
    invoke-direct {v1, v9}, Lj1/k;-><init>(I)V

    .line 746
    .line 747
    .line 748
    const/16 v40, 0x0

    .line 749
    .line 750
    const v41, 0x1fdd0

    .line 751
    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const-wide/16 v27, 0x0

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const-wide/16 v31, 0x0

    .line 762
    .line 763
    const/16 v33, 0x0

    .line 764
    .line 765
    const/16 v34, 0x0

    .line 766
    .line 767
    const/16 v35, 0x0

    .line 768
    .line 769
    const/16 v36, 0x0

    .line 770
    .line 771
    const/16 v37, 0x0

    .line 772
    .line 773
    const v39, 0x301b0

    .line 774
    .line 775
    .line 776
    move-object/from16 v30, v1

    .line 777
    .line 778
    invoke-static/range {v18 .. v41}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 779
    .line 780
    .line 781
    :goto_e
    return-object v17

    .line 782
    :pswitch_3
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, LE/r0;

    .line 785
    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    check-cast v2, Lc0/l;

    .line 789
    .line 790
    move-object/from16 v5, p3

    .line 791
    .line 792
    check-cast v5, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-static {v1, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    and-int/lit8 v1, v5, 0x11

    .line 802
    .line 803
    if-ne v1, v4, :cond_13

    .line 804
    .line 805
    move-object v1, v2

    .line 806
    check-cast v1, Lc0/q;

    .line 807
    .line 808
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_12

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_12
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_14

    .line 819
    .line 820
    :cond_13
    :goto_f
    const v1, 0x7f080179

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v2, v14}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    int-to-float v1, v3

    .line 828
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 829
    .line 830
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 831
    .line 832
    .line 833
    move-result-object v20

    .line 834
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getHasNextEpisode()Lc0/a0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_14

    .line 849
    .line 850
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 851
    .line 852
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    :goto_10
    move-wide/from16 v21, v4

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_14
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 860
    .line 861
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    goto :goto_10

    .line 866
    :goto_11
    const/16 v24, 0x1b0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const-string v19, "Next Episode"

    .line 871
    .line 872
    move-object/from16 v23, v2

    .line 873
    .line 874
    invoke-static/range {v18 .. v25}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v38, v23

    .line 878
    .line 879
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v22

    .line 883
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getHasNextEpisode()Lc0/a0;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_15

    .line 898
    .line 899
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 900
    .line 901
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    :goto_12
    move-wide/from16 v20, v1

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_15
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 909
    .line 910
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    goto :goto_12

    .line 915
    :goto_13
    sget-object v25, Lc1/t;->h:Lc1/t;

    .line 916
    .line 917
    int-to-float v4, v15

    .line 918
    const/4 v7, 0x0

    .line 919
    const/16 v8, 0xe

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v6, 0x0

    .line 923
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    new-instance v1, Lj1/k;

    .line 928
    .line 929
    invoke-direct {v1, v9}, Lj1/k;-><init>(I)V

    .line 930
    .line 931
    .line 932
    const/16 v40, 0x0

    .line 933
    .line 934
    const v41, 0x1fdd0

    .line 935
    .line 936
    .line 937
    const-string v18, "Ep Berikutnya"

    .line 938
    .line 939
    const/16 v24, 0x0

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    const-wide/16 v27, 0x0

    .line 944
    .line 945
    const/16 v29, 0x0

    .line 946
    .line 947
    const-wide/16 v31, 0x0

    .line 948
    .line 949
    const/16 v33, 0x0

    .line 950
    .line 951
    const/16 v34, 0x0

    .line 952
    .line 953
    const/16 v35, 0x0

    .line 954
    .line 955
    const/16 v36, 0x0

    .line 956
    .line 957
    const/16 v37, 0x0

    .line 958
    .line 959
    const v39, 0x30036

    .line 960
    .line 961
    .line 962
    move-object/from16 v30, v1

    .line 963
    .line 964
    invoke-static/range {v18 .. v41}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 965
    .line 966
    .line 967
    :goto_14
    return-object v17

    .line 968
    :pswitch_4
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, LE/r0;

    .line 971
    .line 972
    move-object/from16 v2, p2

    .line 973
    .line 974
    check-cast v2, Lc0/l;

    .line 975
    .line 976
    move-object/from16 v5, p3

    .line 977
    .line 978
    check-cast v5, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    const-string v6, "$this$TextButton"

    .line 985
    .line 986
    invoke-static {v1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    and-int/lit8 v1, v5, 0x11

    .line 990
    .line 991
    if-ne v1, v4, :cond_17

    .line 992
    .line 993
    move-object v1, v2

    .line 994
    check-cast v1, Lc0/q;

    .line 995
    .line 996
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-nez v4, :cond_16

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_16
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_17
    :goto_15
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getDeletingComment()Lc0/a0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_18

    .line 1022
    .line 1023
    check-cast v2, Lc0/q;

    .line 1024
    .line 1025
    const v1, -0x16b81512

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v1}, Lc0/q;->T(I)V

    .line 1029
    .line 1030
    .line 1031
    int-to-float v1, v10

    .line 1032
    int-to-float v3, v3

    .line 1033
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v19

    .line 1037
    const/16 v27, 0x186

    .line 1038
    .line 1039
    const/16 v28, 0x1a

    .line 1040
    .line 1041
    const-wide/16 v20, 0x0

    .line 1042
    .line 1043
    const-wide/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    move/from16 v22, v1

    .line 1048
    .line 1049
    move-object/from16 v26, v2

    .line 1050
    .line 1051
    invoke-static/range {v19 .. v28}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    invoke-virtual {v2, v1}, Lc0/q;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_18
    check-cast v2, Lc0/q;

    .line 1060
    .line 1061
    const v1, -0x16b4c35b

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Lc0/q;->T(I)V

    .line 1065
    .line 1066
    .line 1067
    sget-wide v3, Lv0/t;->h:J

    .line 1068
    .line 1069
    const v1, 0x3f4ccccd    # 0.8f

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v3, v4}, Lv0/t;->b(FJ)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v21

    .line 1076
    const/16 v41, 0x0

    .line 1077
    .line 1078
    const v42, 0x1fffa

    .line 1079
    .line 1080
    .line 1081
    const-string v19, "Hapus"

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const-wide/16 v23, 0x0

    .line 1086
    .line 1087
    const/16 v25, 0x0

    .line 1088
    .line 1089
    const/16 v26, 0x0

    .line 1090
    .line 1091
    const/16 v27, 0x0

    .line 1092
    .line 1093
    const-wide/16 v28, 0x0

    .line 1094
    .line 1095
    const/16 v30, 0x0

    .line 1096
    .line 1097
    const/16 v31, 0x0

    .line 1098
    .line 1099
    const-wide/16 v32, 0x0

    .line 1100
    .line 1101
    const/16 v34, 0x0

    .line 1102
    .line 1103
    const/16 v35, 0x0

    .line 1104
    .line 1105
    const/16 v36, 0x0

    .line 1106
    .line 1107
    const/16 v37, 0x0

    .line 1108
    .line 1109
    const/16 v38, 0x0

    .line 1110
    .line 1111
    const/16 v40, 0x186

    .line 1112
    .line 1113
    move-object/from16 v39, v2

    .line 1114
    .line 1115
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-virtual {v2, v1}, Lc0/q;->p(Z)V

    .line 1120
    .line 1121
    .line 1122
    :goto_16
    return-object v17

    .line 1123
    :pswitch_5
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, LG/c;

    .line 1126
    .line 1127
    move-object/from16 v3, p2

    .line 1128
    .line 1129
    check-cast v3, Lc0/l;

    .line 1130
    .line 1131
    move-object/from16 v5, p3

    .line 1132
    .line 1133
    check-cast v5, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-static {v1, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    and-int/lit8 v1, v5, 0x11

    .line 1143
    .line 1144
    if-ne v1, v4, :cond_1a

    .line 1145
    .line 1146
    move-object v1, v3

    .line 1147
    check-cast v1, Lc0/q;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-nez v4, :cond_19

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_19
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_1b

    .line 1160
    .line 1161
    :cond_1a
    :goto_17
    sget-object v1, LE/j;->e:LE/e;

    .line 1162
    .line 1163
    sget-object v4, Lo0/c;->k:Lo0/g;

    .line 1164
    .line 1165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const/16 v6, 0x64

    .line 1172
    .line 1173
    int-to-float v6, v6

    .line 1174
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    const/16 v6, 0xa

    .line 1179
    .line 1180
    int-to-float v6, v6

    .line 1181
    invoke-static {v5, v6, v6}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-static {v1, v4, v3, v14}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    move-object v4, v3

    .line 1190
    check-cast v4, Lc0/q;

    .line 1191
    .line 1192
    iget v6, v4, Lc0/q;->P:I

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-static {v3, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 1203
    .line 1204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    sget-object v8, LN0/j;->b:LN0/i;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v10, v4, Lc0/q;->O:Z

    .line 1213
    .line 1214
    if-eqz v10, :cond_1b

    .line 1215
    .line 1216
    invoke-virtual {v4, v8}, Lc0/q;->l(Lab/a;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_1b
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 1221
    .line 1222
    .line 1223
    :goto_18
    sget-object v8, LN0/j;->f:LN0/h;

    .line 1224
    .line 1225
    invoke-static {v8, v3, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, LN0/j;->e:LN0/h;

    .line 1229
    .line 1230
    invoke-static {v1, v3, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, LN0/j;->g:LN0/h;

    .line 1234
    .line 1235
    iget-boolean v7, v4, Lc0/q;->O:Z

    .line 1236
    .line 1237
    if-nez v7, :cond_1c

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-nez v7, :cond_1d

    .line 1252
    .line 1253
    :cond_1c
    invoke-static {v6, v4, v6, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1d
    sget-object v1, LN0/j;->d:LN0/h;

    .line 1257
    .line 1258
    invoke-static {v1, v3, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getLoadingMoreComment()Lc0/a0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_1e

    .line 1276
    .line 1277
    const v1, -0x2adc4bb2

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 1284
    .line 1285
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v20

    .line 1289
    const/16 v1, 0x1e

    .line 1290
    .line 1291
    int-to-float v1, v1

    .line 1292
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v19

    .line 1300
    const/16 v27, 0x36

    .line 1301
    .line 1302
    const/16 v28, 0x1c

    .line 1303
    .line 1304
    const/16 v22, 0x0

    .line 1305
    .line 1306
    const-wide/16 v23, 0x0

    .line 1307
    .line 1308
    const/16 v25, 0x0

    .line 1309
    .line 1310
    move-object/from16 v26, v3

    .line 1311
    .line 1312
    invoke-static/range {v19 .. v28}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v1, 0x0

    .line 1316
    invoke-virtual {v4, v1}, Lc0/q;->p(Z)V

    .line 1317
    .line 1318
    .line 1319
    :goto_19
    const/4 v1, 0x1

    .line 1320
    goto :goto_1a

    .line 1321
    :cond_1e
    move-object/from16 v26, v3

    .line 1322
    .line 1323
    const v1, -0x2ad599db

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 1327
    .line 1328
    .line 1329
    const v1, 0x40aed628

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-nez v1, :cond_1f

    .line 1344
    .line 1345
    if-ne v3, v2, :cond_20

    .line 1346
    .line 1347
    :cond_1f
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 1348
    .line 1349
    invoke-direct {v3, v13, v9}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_20
    move-object/from16 v19, v3

    .line 1356
    .line 1357
    check-cast v19, Lab/a;

    .line 1358
    .line 1359
    const/4 v1, 0x0

    .line 1360
    invoke-virtual {v4, v1}, Lc0/q;->p(Z)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v2, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-5$app_release()Lab/f;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v25

    .line 1369
    const/high16 v27, 0x30000000

    .line 1370
    .line 1371
    const/16 v28, 0x1fe

    .line 1372
    .line 1373
    const/16 v20, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v22, 0x0

    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    const/16 v24, 0x0

    .line 1382
    .line 1383
    invoke-static/range {v19 .. v28}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v1}, Lc0/q;->p(Z)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :goto_1a
    invoke-virtual {v4, v1}, Lc0/q;->p(Z)V

    .line 1391
    .line 1392
    .line 1393
    :goto_1b
    return-object v17

    .line 1394
    :pswitch_6
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    check-cast v1, LG/c;

    .line 1397
    .line 1398
    move-object/from16 v6, p2

    .line 1399
    .line 1400
    check-cast v6, Lc0/l;

    .line 1401
    .line 1402
    move-object/from16 v7, p3

    .line 1403
    .line 1404
    check-cast v7, Ljava/lang/Number;

    .line 1405
    .line 1406
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    invoke-static {v1, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    and-int/lit8 v1, v7, 0x11

    .line 1414
    .line 1415
    if-ne v1, v4, :cond_22

    .line 1416
    .line 1417
    move-object v1, v6

    .line 1418
    check-cast v1, Lc0/q;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-nez v4, :cond_21

    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :cond_21
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_26

    .line 1431
    .line 1432
    :cond_22
    :goto_1c
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedCommentFilter()Lc0/a0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Ljava/lang/String;

    .line 1441
    .line 1442
    sget-object v4, LE/j;->a:LE/b;

    .line 1443
    .line 1444
    sget-object v7, Lo0/c;->k:Lo0/g;

    .line 1445
    .line 1446
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1447
    .line 1448
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    int-to-float v3, v3

    .line 1453
    const/4 v9, 0x0

    .line 1454
    int-to-float v11, v9

    .line 1455
    invoke-static {v8, v3, v11, v3, v3}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v4, v7, v6, v14}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    move-object v7, v6

    .line 1464
    check-cast v7, Lc0/q;

    .line 1465
    .line 1466
    iget v8, v7, Lc0/q;->P:I

    .line 1467
    .line 1468
    invoke-virtual {v7}, Lc0/q;->m()Lc0/l0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    invoke-static {v6, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    sget-object v14, LN0/k;->Y7:LN0/j;

    .line 1477
    .line 1478
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    sget-object v14, LN0/j;->b:LN0/i;

    .line 1482
    .line 1483
    invoke-virtual {v7}, Lc0/q;->X()V

    .line 1484
    .line 1485
    .line 1486
    iget-boolean v15, v7, Lc0/q;->O:Z

    .line 1487
    .line 1488
    if-eqz v15, :cond_23

    .line 1489
    .line 1490
    invoke-virtual {v7, v14}, Lc0/q;->l(Lab/a;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1d

    .line 1494
    :cond_23
    invoke-virtual {v7}, Lc0/q;->h0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_1d
    sget-object v14, LN0/j;->f:LN0/h;

    .line 1498
    .line 1499
    invoke-static {v14, v6, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v4, LN0/j;->e:LN0/h;

    .line 1503
    .line 1504
    invoke-static {v4, v6, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v4, LN0/j;->g:LN0/h;

    .line 1508
    .line 1509
    iget-boolean v9, v7, Lc0/q;->O:Z

    .line 1510
    .line 1511
    if-nez v9, :cond_24

    .line 1512
    .line 1513
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v14

    .line 1521
    invoke-static {v9, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    if-nez v9, :cond_25

    .line 1526
    .line 1527
    :cond_24
    invoke-static {v8, v7, v8, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_25
    sget-object v4, LN0/j;->d:LN0/h;

    .line 1531
    .line 1532
    invoke-static {v4, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v3, LZ/y;->a:LE/k0;

    .line 1536
    .line 1537
    const-string v3, "popular"

    .line 1538
    .line 1539
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_26

    .line 1544
    .line 1545
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 1546
    .line 1547
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v8

    .line 1551
    :goto_1e
    move-wide/from16 v21, v8

    .line 1552
    .line 1553
    goto :goto_1f

    .line 1554
    :cond_26
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 1555
    .line 1556
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v8

    .line 1560
    goto :goto_1e

    .line 1561
    :goto_1f
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    if-eqz v3, :cond_27

    .line 1566
    .line 1567
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 1568
    .line 1569
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    :goto_20
    move-wide/from16 v19, v3

    .line 1574
    .line 1575
    goto :goto_21

    .line 1576
    :cond_27
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 1577
    .line 1578
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v3

    .line 1582
    goto :goto_20

    .line 1583
    :goto_21
    const/16 v24, 0xc

    .line 1584
    .line 1585
    move-object/from16 v23, v6

    .line 1586
    .line 1587
    invoke-static/range {v19 .. v24}, LZ/y;->c(JJLc0/l;I)LZ/x;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    move-object/from16 v26, v23

    .line 1592
    .line 1593
    const/4 v4, 0x0

    .line 1594
    invoke-static {v12, v11, v4, v10}, Landroidx/compose/foundation/layout/c;->b(Lo0/p;FFI)Lo0/p;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v20

    .line 1598
    const v4, 0x40a97696

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v7, v4}, Lc0/q;->T(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v7, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    if-nez v4, :cond_28

    .line 1613
    .line 1614
    if-ne v6, v2, :cond_29

    .line 1615
    .line 1616
    :cond_28
    new-instance v6, Ldev/animeplay/app/activities/U;

    .line 1617
    .line 1618
    invoke-direct {v6, v13, v10}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v7, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_29
    move-object/from16 v19, v6

    .line 1625
    .line 1626
    check-cast v19, Lab/a;

    .line 1627
    .line 1628
    const/4 v9, 0x0

    .line 1629
    invoke-virtual {v7, v9}, Lc0/q;->p(Z)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v4, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1633
    .line 1634
    invoke-virtual {v4}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-1$app_release()Lab/f;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v25

    .line 1638
    const v27, 0x30000030

    .line 1639
    .line 1640
    .line 1641
    const/16 v28, 0x1ec

    .line 1642
    .line 1643
    const/16 v21, 0x0

    .line 1644
    .line 1645
    const/16 v22, 0x0

    .line 1646
    .line 1647
    const/16 v24, 0x0

    .line 1648
    .line 1649
    move-object/from16 v23, v3

    .line 1650
    .line 1651
    invoke-static/range {v19 .. v28}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v3, v26

    .line 1655
    .line 1656
    const/16 v6, 0xa

    .line 1657
    .line 1658
    int-to-float v6, v6

    .line 1659
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    invoke-static {v3, v6}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1664
    .line 1665
    .line 1666
    const-string v6, "newest"

    .line 1667
    .line 1668
    invoke-static {v1, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    if-eqz v8, :cond_2a

    .line 1673
    .line 1674
    sget-object v8, Lv0/t;->b:Lv0/s;

    .line 1675
    .line 1676
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v8

    .line 1680
    :goto_22
    move-wide/from16 v21, v8

    .line 1681
    .line 1682
    goto :goto_23

    .line 1683
    :cond_2a
    sget-object v8, Lv0/t;->b:Lv0/s;

    .line 1684
    .line 1685
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v8

    .line 1689
    goto :goto_22

    .line 1690
    :goto_23
    invoke-static {v1, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_2b

    .line 1695
    .line 1696
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 1697
    .line 1698
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v8

    .line 1702
    :goto_24
    move-wide/from16 v19, v8

    .line 1703
    .line 1704
    goto :goto_25

    .line 1705
    :cond_2b
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 1706
    .line 1707
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v8

    .line 1711
    goto :goto_24

    .line 1712
    :goto_25
    const/16 v24, 0xc

    .line 1713
    .line 1714
    move-object/from16 v23, v3

    .line 1715
    .line 1716
    invoke-static/range {v19 .. v24}, LZ/y;->c(JJLc0/l;I)LZ/x;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    move-object/from16 v26, v23

    .line 1721
    .line 1722
    const v3, 0x40aa5c74

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7, v3}, Lc0/q;->T(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    if-nez v3, :cond_2c

    .line 1737
    .line 1738
    if-ne v6, v2, :cond_2d

    .line 1739
    .line 1740
    :cond_2c
    new-instance v6, Ldev/animeplay/app/activities/U;

    .line 1741
    .line 1742
    invoke-direct {v6, v13, v5}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_2d
    move-object/from16 v19, v6

    .line 1749
    .line 1750
    check-cast v19, Lab/a;

    .line 1751
    .line 1752
    const/4 v9, 0x0

    .line 1753
    invoke-virtual {v7, v9}, Lc0/q;->p(Z)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-2$app_release()Lab/f;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v25

    .line 1760
    const/high16 v27, 0x30000000

    .line 1761
    .line 1762
    const/16 v28, 0x1ee

    .line 1763
    .line 1764
    const/16 v20, 0x0

    .line 1765
    .line 1766
    const/16 v21, 0x0

    .line 1767
    .line 1768
    const/16 v22, 0x0

    .line 1769
    .line 1770
    const/16 v24, 0x0

    .line 1771
    .line 1772
    move-object/from16 v23, v1

    .line 1773
    .line 1774
    invoke-static/range {v19 .. v28}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v1, 0x1

    .line 1778
    invoke-virtual {v7, v1}, Lc0/q;->p(Z)V

    .line 1779
    .line 1780
    .line 1781
    :goto_26
    return-object v17

    .line 1782
    :pswitch_7
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    check-cast v1, LG/c;

    .line 1785
    .line 1786
    move-object/from16 v38, p2

    .line 1787
    .line 1788
    check-cast v38, Lc0/l;

    .line 1789
    .line 1790
    move-object/from16 v2, p3

    .line 1791
    .line 1792
    check-cast v2, Ljava/lang/Number;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    invoke-static {v1, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    and-int/lit8 v1, v2, 0x11

    .line 1802
    .line 1803
    if-ne v1, v4, :cond_2f

    .line 1804
    .line 1805
    move-object/from16 v1, v38

    .line 1806
    .line 1807
    check-cast v1, Lc0/q;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-nez v2, :cond_2e

    .line 1814
    .line 1815
    goto :goto_27

    .line 1816
    :cond_2e
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_28

    .line 1820
    :cond_2f
    :goto_27
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentCount()Lc0/Z;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, Lc0/f0;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-static {v1}, Ldev/animeplay/app/extensions/NumberExtensionKt;->prettyCount(Ljava/lang/Number;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v2, "Komentar "

    .line 1839
    .line 1840
    invoke-static {v2, v1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v18

    .line 1844
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 1845
    .line 1846
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v20

    .line 1850
    const/16 v1, 0x12

    .line 1851
    .line 1852
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v22

    .line 1856
    sget-object v25, Lc1/t;->i:Lc1/t;

    .line 1857
    .line 1858
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v26

    .line 1862
    int-to-float v1, v3

    .line 1863
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isBannerAdsVisible()Lc0/a0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, Ljava/lang/Boolean;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v12, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v19

    .line 1880
    const/16 v40, 0x0

    .line 1881
    .line 1882
    const v41, 0x1ff90

    .line 1883
    .line 1884
    .line 1885
    const/16 v24, 0x0

    .line 1886
    .line 1887
    const-wide/16 v27, 0x0

    .line 1888
    .line 1889
    const/16 v29, 0x0

    .line 1890
    .line 1891
    const/16 v30, 0x0

    .line 1892
    .line 1893
    const-wide/16 v31, 0x0

    .line 1894
    .line 1895
    const/16 v33, 0x0

    .line 1896
    .line 1897
    const/16 v34, 0x0

    .line 1898
    .line 1899
    const/16 v35, 0x0

    .line 1900
    .line 1901
    const/16 v36, 0x0

    .line 1902
    .line 1903
    const/16 v37, 0x0

    .line 1904
    .line 1905
    const v39, 0x30180

    .line 1906
    .line 1907
    .line 1908
    invoke-static/range {v18 .. v41}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1909
    .line 1910
    .line 1911
    :goto_28
    return-object v17

    .line 1912
    :pswitch_8
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Lw/g;

    .line 1915
    .line 1916
    move-object/from16 v2, p2

    .line 1917
    .line 1918
    check-cast v2, Lc0/l;

    .line 1919
    .line 1920
    move-object/from16 v3, p3

    .line 1921
    .line 1922
    check-cast v3, Ljava/lang/Number;

    .line 1923
    .line 1924
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    const-string v3, "$this$AnimatedVisibility"

    .line 1928
    .line 1929
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v1, 0x0

    .line 1933
    const/4 v3, 0x1

    .line 1934
    const/4 v9, 0x0

    .line 1935
    invoke-static {v1, v13, v2, v9, v3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->BannerAds(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;II)V

    .line 1936
    .line 1937
    .line 1938
    return-object v17

    .line 1939
    :pswitch_9
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, LG/c;

    .line 1942
    .line 1943
    move-object/from16 v2, p2

    .line 1944
    .line 1945
    check-cast v2, Lc0/l;

    .line 1946
    .line 1947
    move-object/from16 v3, p3

    .line 1948
    .line 1949
    check-cast v3, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    invoke-static {v1, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    and-int/lit8 v1, v3, 0x11

    .line 1959
    .line 1960
    if-ne v1, v4, :cond_30

    .line 1961
    .line 1962
    move-object v1, v2

    .line 1963
    check-cast v1, Lc0/q;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-nez v3, :cond_31

    .line 1970
    .line 1971
    :cond_30
    const/4 v1, 0x0

    .line 1972
    goto :goto_29

    .line 1973
    :cond_31
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2a

    .line 1977
    :goto_29
    invoke-static {v13, v2, v1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeActionButtons(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v13, v2, v1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeEpisodeList(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 1981
    .line 1982
    .line 1983
    :goto_2a
    return-object v17

    .line 1984
    nop

    .line 1985
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :sswitch_data_0
    .sparse-switch
        0x17ffe3 -> :sswitch_5
        0x187bc4 -> :sswitch_4
        0x19c25b -> :sswitch_3
        0x2c929f9 -> :sswitch_2
        0x2caec71 -> :sswitch_1
        0x2d7ae57 -> :sswitch_0
    .end sparse-switch
.end method
