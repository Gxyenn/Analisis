.class public final Ldev/animeplay/app/components/VideoViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/components/VideoViewKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final VideoView(Lo0/p;Lab/c;Lc0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/p;",
            "Lab/c;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    check-cast v3, Lc0/q;

    .line 4
    .line 5
    const v0, 0x77f2c718

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p3, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, p3, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit8 v2, v2, 0x13

    .line 71
    .line 72
    const/16 v6, 0x12

    .line 73
    .line 74
    if-ne v2, v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 84
    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move-object v14, v5

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_4
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v6, v1

    .line 97
    :goto_5
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    const v0, -0x395fac69

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_9

    .line 113
    .line 114
    new-instance v0, Landroidx/room/N;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroidx/room/N;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v0, Lab/c;

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Lc0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    move-object v9, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move-object v9, v5

    .line 132
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v13, v1

    .line 139
    check-cast v13, Landroid/content/Context;

    .line 140
    .line 141
    new-instance v15, Ljava/util/Timer;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/util/Timer;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbb/v;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;-><init>(Lbb/v;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;

    .line 157
    .line 158
    invoke-direct {v14, v9}, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;-><init>(Lab/c;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lw2/i;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Lw2/i;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v10, 0x1f4

    .line 173
    .line 174
    iput-wide v10, v1, Lw2/i;->c:J

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    iput-boolean v5, v1, Lw2/i;->d:Z

    .line 178
    .line 179
    new-instance v10, LL2/r;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v10, v11}, LL2/r;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, LL2/r;->e()LL2/k;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v12, LL2/j;

    .line 198
    .line 199
    invoke-direct {v12, v11}, LL2/j;-><init>(LL2/k;)V

    .line 200
    .line 201
    .line 202
    const/16 v11, 0x4ff

    .line 203
    .line 204
    iput v11, v12, Ln2/U;->a:I

    .line 205
    .line 206
    const/16 v11, 0x2cf

    .line 207
    .line 208
    iput v11, v12, Ln2/U;->b:I

    .line 209
    .line 210
    new-instance v11, LL2/k;

    .line 211
    .line 212
    invoke-direct {v11, v12}, LL2/k;-><init>(LL2/j;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, LL2/r;->i(LL2/k;)V

    .line 216
    .line 217
    .line 218
    const/16 v11, 0x3e8

    .line 219
    .line 220
    const-string v12, "bufferForPlaybackMs"

    .line 221
    .line 222
    const-string v5, "0"

    .line 223
    .line 224
    invoke-static {v11, v12, v8, v5}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v11, 0x7d0

    .line 228
    .line 229
    move-object/from16 p2, v9

    .line 230
    .line 231
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 232
    .line 233
    invoke-static {v11, v9, v8, v5}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x4e20

    .line 237
    .line 238
    const-string v8, "minBufferMs"

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    const/16 v7, 0x3e8

    .line 243
    .line 244
    invoke-static {v5, v8, v7, v12}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v8, v11, v9}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v7, "maxBufferMs"

    .line 251
    .line 252
    invoke-static {v5, v7, v5, v8}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, LM2/e;

    .line 256
    .line 257
    invoke-direct {v7}, LM2/e;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lw2/h;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-direct {v8, v7, v5, v5, v9}, Lw2/h;-><init>(LM2/e;IIZ)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lw2/l;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v5, v0, v1}, Lw2/l;-><init>(Landroid/content/Context;Lw2/i;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v5, Lw2/l;->v:Z

    .line 278
    .line 279
    xor-int/2addr v0, v9

    .line 280
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LI2/p;

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-direct {v0, v1, v10}, LI2/p;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v5, Lw2/l;->e:LQ6/l;

    .line 290
    .line 291
    iget-boolean v0, v5, Lw2/l;->v:Z

    .line 292
    .line 293
    xor-int/2addr v0, v9

    .line 294
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LI2/p;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {v0, v1, v8}, LI2/p;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v5, Lw2/l;->f:LQ6/l;

    .line 304
    .line 305
    iget-boolean v0, v5, Lw2/l;->v:Z

    .line 306
    .line 307
    xor-int/2addr v0, v9

    .line 308
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 309
    .line 310
    .line 311
    iput-boolean v9, v5, Lw2/l;->v:Z

    .line 312
    .line 313
    new-instance v12, Lw2/w;

    .line 314
    .line 315
    invoke-direct {v12, v5}, Lw2/w;-><init>(Lw2/l;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v12, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 319
    .line 320
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Tm;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Ldev/animeplay/app/common/ExoPlayerInstance;->init(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v4}, Ldev/animeplay/app/components/VideoViewKt;->VideoView$scheduleTimer(Ljava/util/Timer;Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v3}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-wide v1, Lv0/t;->c:J

    .line 354
    .line 355
    sget-object v4, Lv0/M;->a:Lsa/b;

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v6}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, -0x395d8428

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v3, v12}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    or-int/2addr v0, v2

    .line 380
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v7, v17

    .line 385
    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    if-ne v2, v7, :cond_c

    .line 389
    .line 390
    :cond_b
    new-instance v2, Ldev/animeplay/app/c;

    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    invoke-direct {v2, v0, v13, v12}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    move-object v0, v2

    .line 400
    check-cast v0, Lab/c;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v3, v2}, Lc0/q;->p(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x4

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lab/c;Lo0/p;Lab/c;Lc0/l;II)V

    .line 410
    .line 411
    .line 412
    const v0, -0x395d5cb9

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v12}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v3, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    or-int/2addr v0, v1

    .line 427
    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    or-int/2addr v0, v1

    .line 432
    invoke-virtual {v3, v14}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    or-int/2addr v0, v1

    .line 437
    invoke-virtual {v3, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    or-int/2addr v0, v1

    .line 442
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    if-ne v1, v7, :cond_e

    .line 449
    .line 450
    :cond_d
    new-instance v10, Ldev/animeplay/app/components/b;

    .line 451
    .line 452
    invoke-direct/range {v10 .. v15}, Ldev/animeplay/app/components/b;-><init>(Lc0/a0;Lw2/w;Landroid/content/Context;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Ljava/util/Timer;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v1, v10

    .line 459
    :cond_e
    check-cast v1, Lab/c;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v3, v2}, Lc0/q;->p(Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v1, v3}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v14, p2

    .line 469
    .line 470
    move-object v13, v6

    .line 471
    :goto_7
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    new-instance v12, Ldev/animeplay/app/activities/a;

    .line 478
    .line 479
    const/16 v17, 0x6

    .line 480
    .line 481
    move/from16 v15, p3

    .line 482
    .line 483
    move/from16 v16, p4

    .line 484
    .line 485
    invoke-direct/range {v12 .. v17}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    iput-object v12, v0, Lc0/r0;->d:Lab/e;

    .line 489
    .line 490
    :cond_f
    return-void
.end method

.method private static final VideoView$cancelTimer(Ljava/util/Timer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static final VideoView$lambda$1$lambda$0(Ldev/animeplay/app/common/PlaybackState;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final VideoView$lambda$10$lambda$9(Lc0/N0;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Ljava/util/Timer;Lc0/H;)Lc0/G;
    .locals 8

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LQ3/a;

    .line 7
    .line 8
    const/4 p5, 0x3

    .line 9
    invoke-direct {v6, p5, p1}, LQ3/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/u;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v6}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v7, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Landroidx/lifecycle/p;Landroidx/lifecycle/s;Ljava/util/Timer;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private static final VideoView$lambda$10$lambda$9$lambda$7(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ldev/animeplay/app/components/VideoViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, LO4/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lw2/w;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p2}, Lw2/w;->o0(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p0, LO4/g;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lw2/w;

    .line 46
    .line 47
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p2, p1}, Lw2/w;->o0(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final VideoView$lambda$11(Lo0/p;Lab/c;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/components/VideoViewKt;->VideoView(Lo0/p;Lab/c;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final VideoView$lambda$6$lambda$5(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)LA3/K;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LA3/K;

    .line 7
    .line 8
    invoke-direct {p2, p0}, LA3/K;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, LA3/K;->setUseController(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, LA3/K;->setPlayer(Ln2/K;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, LA3/K;->setResizeMode(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ldev/animeplay/app/common/ExoPlayerInstance;->setPlayerView(LA3/K;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private static final VideoView$scheduleTimer(Ljava/util/Timer;Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x3e8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/components/VideoViewKt;->VideoView$lambda$10$lambda$9$lambda$7(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VideoView$cancelTimer(Ljava/util/Timer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/components/VideoViewKt;->VideoView$cancelTimer(Ljava/util/Timer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lw2/w;Landroid/content/Context;)LA3/K;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/components/VideoViewKt;->VideoView$lambda$6$lambda$5(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)LA3/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lo0/p;Lab/c;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/components/VideoViewKt;->VideoView$lambda$11(Lo0/p;Lab/c;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/common/PlaybackState;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/components/VideoViewKt;->VideoView$lambda$1$lambda$0(Ldev/animeplay/app/common/PlaybackState;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc0/a0;Lw2/w;Landroid/content/Context;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Ljava/util/Timer;Lc0/H;)Lc0/G;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/components/VideoViewKt;->VideoView$lambda$10$lambda$9(Lc0/N0;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Ljava/util/Timer;Lc0/H;)Lc0/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
