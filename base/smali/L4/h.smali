.class public final LL4/h;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:LH4/j;

.field public final synthetic d:LH4/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lab/a;

.field public final synthetic g:Lc0/a0;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;LH4/j;LH4/a;Landroid/content/Context;Lab/a;Lc0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, LL4/h;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iput-object p3, p0, LL4/h;->c:LH4/j;

    .line 6
    .line 7
    iput-object p4, p0, LL4/h;->d:LH4/a;

    .line 8
    .line 9
    iput-object p5, p0, LL4/h;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LL4/h;->f:Lab/a;

    .line 12
    .line 13
    iput-object p7, p0, LL4/h;->g:Lc0/a0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lx0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lx0/d;->e0()Ld1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ld1/k;->n()Lv0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, LL4/h;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/H1;->c(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v0}, Lx0/d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lu0/e;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ldb/a;->E(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v0}, Lx0/d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Lu0/e;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ldb/a;->E(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v6, v7}, Landroid/support/v4/media/session/b;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-interface {v0}, Lx0/d;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v4, v5, v8, v9}, LL0/b0;->c(JJ)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-long v9, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-long v11, v8

    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    shl-long/2addr v9, v8

    .line 85
    const-wide v13, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v11, v13

    .line 91
    or-long/2addr v9, v11

    .line 92
    sget v11, LL0/Z;->a:I

    .line 93
    .line 94
    invoke-static {v4, v5}, Lu0/e;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    sget v12, LL0/Z;->a:I

    .line 99
    .line 100
    move/from16 p1, v8

    .line 101
    .line 102
    move-wide v15, v9

    .line 103
    shr-long v8, v15, p1

    .line 104
    .line 105
    long-to-int v8, v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    mul-float/2addr v9, v11

    .line 111
    float-to-int v9, v9

    .line 112
    invoke-static {v4, v5}, Lu0/e;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    and-long v10, v15, v13

    .line 117
    .line 118
    long-to-int v5, v10

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    mul-float/2addr v10, v4

    .line 124
    float-to-int v4, v10

    .line 125
    invoke-static {v9, v4}, Landroid/support/v4/media/session/b;->a(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-interface {v0}, Lx0/d;->getLayoutDirection()Ll1/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    shr-long v11, v6, p1

    .line 134
    .line 135
    long-to-int v4, v11

    .line 136
    shr-long v11, v9, p1

    .line 137
    .line 138
    long-to-int v11, v11

    .line 139
    sub-int/2addr v4, v11

    .line 140
    int-to-float v4, v4

    .line 141
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v4, v11

    .line 144
    and-long/2addr v6, v13

    .line 145
    long-to-int v6, v6

    .line 146
    and-long/2addr v9, v13

    .line 147
    long-to-int v7, v9

    .line 148
    sub-int/2addr v6, v7

    .line 149
    int-to-float v6, v6

    .line 150
    div-float/2addr v6, v11

    .line 151
    sget-object v7, Ll1/m;->a:Ll1/m;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-ne v0, v7, :cond_0

    .line 155
    .line 156
    move v0, v9

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, -0x1

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v0, v9

    .line 161
    :goto_0
    const/4 v7, 0x1

    .line 162
    int-to-float v10, v7

    .line 163
    add-float/2addr v0, v10

    .line 164
    mul-float/2addr v0, v4

    .line 165
    add-float/2addr v10, v9

    .line 166
    mul-float/2addr v10, v6

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-long v10, v0

    .line 176
    shl-long v10, v10, p1

    .line 177
    .line 178
    move-wide v15, v13

    .line 179
    int-to-long v13, v4

    .line 180
    and-long v12, v13, v15

    .line 181
    .line 182
    or-long/2addr v10, v12

    .line 183
    iget-object v0, v1, LL4/h;->b:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 186
    .line 187
    .line 188
    shr-long v12, v10, p1

    .line 189
    .line 190
    long-to-int v4, v12

    .line 191
    int-to-float v4, v4

    .line 192
    and-long/2addr v10, v15

    .line 193
    long-to-int v6, v10

    .line 194
    int-to-float v6, v6

    .line 195
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, LL4/h;->c:LH4/j;

    .line 210
    .line 211
    iget-object v5, v4, LH4/j;->g:Lcc/h;

    .line 212
    .line 213
    iget-object v6, v4, LH4/j;->b:LT4/f;

    .line 214
    .line 215
    iget-object v5, v5, Lcc/h;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/util/HashSet;

    .line 218
    .line 219
    sget-object v8, LH4/k;->a:LH4/k;

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v8, v4, LH4/j;->a:LH4/a;

    .line 226
    .line 227
    if-eqz v8, :cond_1

    .line 228
    .line 229
    if-eqz v5, :cond_1

    .line 230
    .line 231
    invoke-virtual {v4}, LH4/j;->b()V

    .line 232
    .line 233
    .line 234
    :cond_1
    iput v7, v4, LH4/j;->G:I

    .line 235
    .line 236
    invoke-virtual {v4}, LH4/j;->c()V

    .line 237
    .line 238
    .line 239
    iput v7, v4, LH4/j;->H:I

    .line 240
    .line 241
    iget-object v5, v4, LH4/j;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v8, v4, LH4/j;->a:LH4/a;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    iget-object v12, v1, LL4/h;->d:LH4/a;

    .line 248
    .line 249
    if-ne v8, v12, :cond_2

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_2
    iput-boolean v7, v4, LH4/j;->z:Z

    .line 254
    .line 255
    iget-boolean v8, v6, LT4/f;->m:Z

    .line 256
    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    invoke-virtual {v6}, LT4/f;->cancel()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_3

    .line 267
    .line 268
    iput v7, v4, LH4/j;->F:I

    .line 269
    .line 270
    :cond_3
    iput-object v10, v4, LH4/j;->a:LH4/a;

    .line 271
    .line 272
    iput-object v10, v4, LH4/j;->i:LQ4/c;

    .line 273
    .line 274
    iput-object v10, v4, LH4/j;->e:LM4/a;

    .line 275
    .line 276
    const v8, -0x800001

    .line 277
    .line 278
    .line 279
    iput v8, v4, LH4/j;->E:F

    .line 280
    .line 281
    iput-object v10, v6, LT4/f;->l:LH4/a;

    .line 282
    .line 283
    const/high16 v8, -0x31000000

    .line 284
    .line 285
    iput v8, v6, LT4/f;->j:F

    .line 286
    .line 287
    const/high16 v8, 0x4f000000

    .line 288
    .line 289
    iput v8, v6, LT4/f;->k:F

    .line 290
    .line 291
    invoke-virtual {v4}, LH4/j;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    iput-object v12, v4, LH4/j;->a:LH4/a;

    .line 295
    .line 296
    invoke-virtual {v4}, LH4/j;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v6, LT4/f;->l:LH4/a;

    .line 300
    .line 301
    if-nez v8, :cond_4

    .line 302
    .line 303
    move v8, v7

    .line 304
    goto :goto_1

    .line 305
    :cond_4
    move v8, v11

    .line 306
    :goto_1
    iput-object v12, v6, LT4/f;->l:LH4/a;

    .line 307
    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    iget v8, v6, LT4/f;->j:F

    .line 311
    .line 312
    iget v13, v12, LH4/a;->l:F

    .line 313
    .line 314
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget v13, v6, LT4/f;->k:F

    .line 319
    .line 320
    iget v14, v12, LH4/a;->m:F

    .line 321
    .line 322
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v6, v8, v13}, LT4/f;->l(FF)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    iget v8, v12, LH4/a;->l:F

    .line 331
    .line 332
    float-to-int v8, v8

    .line 333
    int-to-float v8, v8

    .line 334
    iget v13, v12, LH4/a;->m:F

    .line 335
    .line 336
    float-to-int v13, v13

    .line 337
    int-to-float v13, v13

    .line 338
    invoke-virtual {v6, v8, v13}, LT4/f;->l(FF)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget v8, v6, LT4/f;->h:F

    .line 342
    .line 343
    iput v9, v6, LT4/f;->h:F

    .line 344
    .line 345
    iput v9, v6, LT4/f;->g:F

    .line 346
    .line 347
    float-to-int v8, v8

    .line 348
    int-to-float v8, v8

    .line 349
    invoke-virtual {v6, v8}, LT4/f;->k(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, LT4/a;->d()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, LT4/f;->getAnimatedFraction()F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v4, v8}, LH4/j;->l(F)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_7

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, LH4/i;

    .line 382
    .line 383
    if-eqz v9, :cond_6

    .line 384
    .line 385
    invoke-interface {v9}, LH4/i;->run()V

    .line 386
    .line 387
    .line 388
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v12, LH4/a;->a:LH4/q;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, LH4/j;->c()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    instance-of v8, v5, Landroid/widget/ImageView;

    .line 408
    .line 409
    if-eqz v8, :cond_8

    .line 410
    .line 411
    check-cast v5, Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    :goto_4
    iget-object v5, v1, LL4/h;->g:Lc0/a0;

    .line 420
    .line 421
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-nez v5, :cond_13

    .line 426
    .line 427
    iput-boolean v7, v4, LH4/j;->k:Z

    .line 428
    .line 429
    iget-boolean v5, v4, LH4/j;->h:Z

    .line 430
    .line 431
    if-eq v7, v5, :cond_a

    .line 432
    .line 433
    iput-boolean v7, v4, LH4/j;->h:Z

    .line 434
    .line 435
    iget-object v5, v4, LH4/j;->i:LQ4/c;

    .line 436
    .line 437
    if-eqz v5, :cond_9

    .line 438
    .line 439
    iput-boolean v7, v5, LQ4/c;->J:Z

    .line 440
    .line 441
    :cond_9
    invoke-virtual {v4}, LH4/j;->invalidateSelf()V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {v4}, LH4/j;->g()LN4/f;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v8, v1, LL4/h;->e:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v4, v8}, LH4/j;->a(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_b

    .line 455
    .line 456
    if-eqz v5, :cond_b

    .line 457
    .line 458
    iget v5, v5, LN4/f;->b:F

    .line 459
    .line 460
    invoke-virtual {v4, v5}, LH4/j;->l(F)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_b
    iget-object v5, v1, LL4/h;->f:Lab/a;

    .line 465
    .line 466
    invoke-interface {v5}, Lab/a;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v4, v5}, LH4/j;->l(F)V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v4, v11, v11, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lv0/d;->a(Lv0/q;)Landroid/graphics/Canvas;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v4, LH4/j;->D:LH4/f;

    .line 495
    .line 496
    sget-object v5, LH4/j;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 497
    .line 498
    iget-object v8, v4, LH4/j;->A:Ljava/util/concurrent/Semaphore;

    .line 499
    .line 500
    iget-object v9, v4, LH4/j;->i:LQ4/c;

    .line 501
    .line 502
    iget-object v12, v4, LH4/j;->a:LH4/a;

    .line 503
    .line 504
    if-eqz v9, :cond_12

    .line 505
    .line 506
    if-nez v12, :cond_c

    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_c
    iget v12, v4, LH4/j;->H:I

    .line 511
    .line 512
    if-eqz v12, :cond_d

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_d
    move v12, v7

    .line 516
    :goto_6
    const/4 v13, 0x2

    .line 517
    if-ne v12, v13, :cond_e

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    move v7, v11

    .line 521
    :goto_7
    if-eqz v7, :cond_f

    .line 522
    .line 523
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, LH4/j;->m()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_f

    .line 531
    .line 532
    invoke-virtual {v6}, LT4/f;->e()F

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-virtual {v4, v12}, LH4/j;->l(F)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    goto :goto_b

    .line 542
    :cond_f
    :goto_8
    iget v12, v4, LH4/j;->j:I

    .line 543
    .line 544
    iget-boolean v13, v4, LH4/j;->l:Z

    .line 545
    .line 546
    if-eqz v13, :cond_10

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2, v9}, LH4/j;->i(Landroid/graphics/Canvas;LQ4/c;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_10
    invoke-virtual {v9, v2, v0, v12, v10}, LQ4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V

    .line 562
    .line 563
    .line 564
    :goto_9
    iput-boolean v11, v4, LH4/j;->z:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    if-eqz v7, :cond_12

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 569
    .line 570
    .line 571
    iget v0, v9, LQ4/c;->I:F

    .line 572
    .line 573
    invoke-virtual {v6}, LT4/f;->e()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    cmpl-float v0, v0, v2

    .line 578
    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    :goto_a
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :goto_b
    if-eqz v7, :cond_11

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 588
    .line 589
    .line 590
    iget v2, v9, LQ4/c;->I:F

    .line 591
    .line 592
    invoke-virtual {v6}, LT4/f;->e()F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    cmpl-float v2, v2, v4

    .line 597
    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    throw v0

    .line 604
    :catch_0
    if-eqz v7, :cond_12

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 607
    .line 608
    .line 609
    iget v0, v9, LQ4/c;->I:F

    .line 610
    .line 611
    invoke-virtual {v6}, LT4/f;->e()F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    cmpl-float v0, v0, v2

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_12
    :goto_c
    sget-object v0, LLa/o;->a:LLa/o;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0
.end method
