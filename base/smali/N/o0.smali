.class public final synthetic LN/o0;
.super Lbb/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, LN/o0;->i:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lbb/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LN/o0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lbb/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly/d;

    .line 19
    .line 20
    iget-object v3, v2, Ly/d;->B:Lu/x;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ly/d;->P0()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, v2, Ly/d;->q:LC/k;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, Lu/x;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v3, Lu/x;->a:[J

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    aget-wide v8, v4, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sub-int v10, v7, v5

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    ushr-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v10, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v8

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-gez v13, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v13, v0, v13

    .line 83
    .line 84
    check-cast v13, LC/m;

    .line 85
    .line 86
    invoke-virtual {v2}, Lo0/o;->x0()Llb/w;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Ly/b;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move/from16 v16, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct {v15, v2, v13, v11, v6}, Ly/b;-><init>(Ly/d;LC/m;LQa/d;I)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-static {v14, v11, v15, v6}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move/from16 v16, v11

    .line 105
    .line 106
    :goto_2
    shr-long v8, v8, v16

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move/from16 v11, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v6, v11

    .line 114
    if-ne v10, v6, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eq v7, v5, :cond_4

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3}, Lu/x;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ly/d;->Q0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object v2, v1, Lbb/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Llb/f0;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Llb/f0;->k(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LLa/o;->a:LLa/o;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Ljava/util/Set;

    .line 147
    .line 148
    const-string v0, "p0"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lbb/c;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/room/k;

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/room/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Landroidx/room/k;->d:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v0}, LMa/m;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/room/q;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Landroidx/room/q;->b:[I

    .line 197
    .line 198
    array-length v5, v4

    .line 199
    const/4 v6, 0x0

    .line 200
    sget-object v7, LMa/y;->a:LMa/y;

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    if-eq v5, v8, :cond_8

    .line 206
    .line 207
    new-instance v5, LNa/h;

    .line 208
    .line 209
    invoke-direct {v5}, LNa/h;-><init>()V

    .line 210
    .line 211
    .line 212
    array-length v7, v4

    .line 213
    move v8, v6

    .line 214
    move v9, v8

    .line 215
    :goto_5
    if-ge v8, v7, :cond_7

    .line 216
    .line 217
    aget v10, v4, v8

    .line 218
    .line 219
    add-int/lit8 v11, v9, 0x1

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    iget-object v10, v0, Landroidx/room/q;->c:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v9, v10, v9

    .line 234
    .line 235
    invoke-virtual {v5, v9}, LNa/h;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move v9, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->g(LNa/h;)LNa/h;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    aget v4, v4, v6

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v7, v0, Landroidx/room/q;->d:Ljava/util/Set;

    .line 260
    .line 261
    :cond_9
    :goto_6
    move-object v4, v7

    .line 262
    check-cast v4, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_5

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/room/q;->a:LP/j;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v4, "tables"

    .line 276
    .line 277
    invoke-static {v7, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, LP/j;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/room/m;

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/room/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    :try_start_1
    iget-object v4, v0, Landroidx/room/m;->g:Landroidx/room/h;

    .line 294
    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    iget v0, v0, Landroidx/room/m;->f:I

    .line 298
    .line 299
    check-cast v7, Ljava/util/Collection;

    .line 300
    .line 301
    new-array v5, v6, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v7, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v4, v0, v5}, Landroidx/room/h;->L3(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v4, "ROOM"

    .line 316
    .line 317
    const-string v5, "Cannot broadcast invalidation"

    .line 318
    .line 319
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_b
    sget-object v0, LLa/o;->a:LLa/o;

    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_2
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, v1, Lbb/c;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/l;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/l;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v4, v2, LX/l;->f:Lc0/e0;

    .line 349
    .line 350
    iget-object v5, v2, LX/l;->g:Lc0/e0;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    invoke-virtual {v4}, Lc0/e0;->g()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-float/2addr v3, v0

    .line 361
    cmpg-float v0, v3, v6

    .line 362
    .line 363
    if-gez v0, :cond_d

    .line 364
    .line 365
    move v3, v6

    .line 366
    :cond_d
    invoke-virtual {v4}, Lc0/e0;->g()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-float v0, v3, v0

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Lc0/e0;->i(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LX/l;->a()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v5}, Lc0/e0;->g()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    cmpg-float v3, v3, v4

    .line 384
    .line 385
    if-gtz v3, :cond_e

    .line 386
    .line 387
    invoke-virtual {v2}, LX/l;->a()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_8

    .line 392
    :cond_e
    invoke-virtual {v2}, LX/l;->a()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v5}, Lc0/e0;->g()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    div-float/2addr v3, v4

    .line 401
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    sub-float/2addr v3, v4

    .line 408
    cmpg-float v4, v3, v6

    .line 409
    .line 410
    if-gez v4, :cond_f

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_f
    move v6, v3

    .line 414
    :goto_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 415
    .line 416
    cmpl-float v4, v6, v3

    .line 417
    .line 418
    if-lez v4, :cond_10

    .line 419
    .line 420
    move v6, v3

    .line 421
    :cond_10
    float-to-double v3, v6

    .line 422
    const/4 v7, 0x2

    .line 423
    int-to-double v7, v7

    .line 424
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    double-to-float v3, v3

    .line 429
    const/4 v4, 0x4

    .line 430
    int-to-float v4, v4

    .line 431
    div-float/2addr v3, v4

    .line 432
    sub-float/2addr v6, v3

    .line 433
    invoke-virtual {v5}, Lc0/e0;->g()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    mul-float/2addr v3, v6

    .line 438
    invoke-virtual {v5}, Lc0/e0;->g()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-float/2addr v3, v4

    .line 443
    :goto_8
    iget-object v2, v2, LX/l;->e:Lc0/e0;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lc0/e0;->i(F)V

    .line 446
    .line 447
    .line 448
    move v6, v0

    .line 449
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_3
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lt0/d;

    .line 457
    .line 458
    iget v0, v0, Lt0/d;->a:I

    .line 459
    .line 460
    iget-object v2, v1, Lbb/c;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LO0/z;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x7

    .line 468
    if-ne v0, v3, :cond_11

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_11
    const/16 v3, 0x8

    .line 472
    .line 473
    if-ne v0, v3, :cond_12

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_12
    invoke-static {v0}, Lt0/f;->D(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v2}, LO0/z;->C()Lu0/c;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_13

    .line 491
    .line 492
    invoke-static {v3}, Lv0/M;->x(Lu0/c;)Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_a

    .line 497
    :cond_13
    const/4 v3, 0x0

    .line 498
    :goto_a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-nez v3, :cond_14

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v4, v2, v5, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_b

    .line 513
    :cond_14
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_b
    if-eqz v2, :cond_15

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v2, v0, v3}, Lt0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_d

    .line 528
    :cond_15
    :goto_c
    const/4 v0, 0x0

    .line 529
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v2, "Invalid focus direction"

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_4
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lab/a;

    .line 545
    .line 546
    iget-object v2, v1, Lbb/c;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LO0/z;

    .line 549
    .line 550
    iget-object v2, v2, LO0/z;->u0:Lu/B;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lu/B;->f(Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ltz v3, :cond_17

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_17
    invoke-virtual {v2, v0}, Lu/B;->a(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_5
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, LF0/b;

    .line 568
    .line 569
    iget-object v0, v0, LF0/b;->a:Landroid/view/KeyEvent;

    .line 570
    .line 571
    iget-object v2, v1, Lbb/c;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LN/n0;

    .line 574
    .line 575
    iget-object v3, v2, LN/n0;->f:LR/V;

    .line 576
    .line 577
    iget-boolean v4, v2, LN/n0;->d:Z

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    const/4 v6, 0x1

    .line 584
    const/4 v7, 0x0

    .line 585
    if-nez v5, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_1c

    .line 596
    .line 597
    iget-object v5, v2, LN/n0;->i:LN/L;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    const/high16 v9, -0x80000000

    .line 607
    .line 608
    and-int/2addr v9, v8

    .line 609
    if-eqz v9, :cond_18

    .line 610
    .line 611
    const v9, 0x7fffffff

    .line 612
    .line 613
    .line 614
    and-int/2addr v8, v9

    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iput-object v8, v5, LN/L;->a:Ljava/lang/Integer;

    .line 620
    .line 621
    move-object v9, v7

    .line 622
    goto :goto_f

    .line 623
    :cond_18
    iget-object v9, v5, LN/L;->a:Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v9, :cond_1a

    .line 626
    .line 627
    iput-object v7, v5, LN/L;->a:Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    if-nez v5, :cond_19

    .line 642
    .line 643
    move-object v9, v7

    .line 644
    :cond_19
    if-nez v9, :cond_1b

    .line 645
    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    goto :goto_f

    .line 651
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :cond_1b
    :goto_f
    if-eqz v9, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    new-instance v8, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    new-instance v8, Ld1/a;

    .line 675
    .line 676
    invoke-direct {v8, v5, v6}, Ld1/a;-><init>(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1c
    move-object v8, v7

    .line 681
    :goto_10
    const/4 v5, 0x0

    .line 682
    if-eqz v8, :cond_1e

    .line 683
    .line 684
    if-eqz v4, :cond_1d

    .line 685
    .line 686
    invoke-static {v8}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, LN/n0;->a(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    iput-object v7, v3, LR/V;->a:Ljava/lang/Float;

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_1d
    :goto_11
    move v6, v5

    .line 697
    goto :goto_12

    .line 698
    :cond_1e
    invoke-static {v0}, LF0/c;->x(Landroid/view/KeyEvent;)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/4 v8, 0x2

    .line 703
    if-ne v7, v8, :cond_1d

    .line 704
    .line 705
    iget-object v7, v2, LN/n0;->j:LN/S;

    .line 706
    .line 707
    invoke-virtual {v7, v0}, LN/S;->a(Landroid/view/KeyEvent;)LN/Q;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_1d

    .line 712
    .line 713
    iget-boolean v7, v0, LN/Q;->a:Z

    .line 714
    .line 715
    if-eqz v7, :cond_1f

    .line 716
    .line 717
    if-nez v4, :cond_1f

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1f
    new-instance v4, Lbb/s;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-boolean v6, v4, Lbb/s;->a:Z

    .line 726
    .line 727
    new-instance v5, LA/i;

    .line 728
    .line 729
    const/16 v7, 0xa

    .line 730
    .line 731
    invoke-direct {v5, v0, v2, v4, v7}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    new-instance v0, LR/H;

    .line 735
    .line 736
    iget-object v7, v2, LN/n0;->c:Ld1/y;

    .line 737
    .line 738
    iget-object v8, v2, LN/n0;->g:Ld1/r;

    .line 739
    .line 740
    iget-object v9, v2, LN/n0;->a:LN/Z;

    .line 741
    .line 742
    invoke-virtual {v9}, LN/Z;->d()LN/z0;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-direct {v0, v7, v8, v9, v3}, LR/H;-><init>(Ld1/y;Ld1/r;LN/z0;LR/V;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v0}, LA/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-wide v8, v0, LR/H;->f:J

    .line 753
    .line 754
    iget-wide v10, v7, Ld1/y;->b:J

    .line 755
    .line 756
    invoke-static {v8, v9, v10, v11}, LY0/J;->a(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_20

    .line 761
    .line 762
    iget-object v3, v0, LR/H;->g:LY0/g;

    .line 763
    .line 764
    iget-object v5, v7, Ld1/y;->a:LY0/g;

    .line 765
    .line 766
    invoke-static {v3, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_21

    .line 771
    .line 772
    :cond_20
    iget-object v3, v2, LN/n0;->k:Lab/c;

    .line 773
    .line 774
    iget-wide v8, v0, LR/H;->f:J

    .line 775
    .line 776
    const/4 v5, 0x4

    .line 777
    iget-object v0, v0, LR/H;->g:LY0/g;

    .line 778
    .line 779
    invoke-static {v7, v0, v8, v9, v5}, Ld1/y;->a(Ld1/y;LY0/g;JI)Ld1/y;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v3, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :cond_21
    iget-object v0, v2, LN/n0;->h:LN/D0;

    .line 787
    .line 788
    if-eqz v0, :cond_22

    .line 789
    .line 790
    iput-boolean v6, v0, LN/D0;->e:Z

    .line 791
    .line 792
    :cond_22
    iget-boolean v6, v4, Lbb/s;->a:Z

    .line 793
    .line 794
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
