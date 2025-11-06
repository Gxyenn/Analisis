.class public final LA/n0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/t;Lgb/a;Lc0/a0;Lc0/a0;Lc0/a0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/n0;->a:I

    .line 1
    iput-object p1, p0, LA/n0;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/n0;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/n0;->e:Ljava/lang/Object;

    iput-object p5, p0, LA/n0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LA/n0;->a:I

    iput-object p1, p0, LA/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/n0;->d:Ljava/lang/Object;

    iput-object p4, p0, LA/n0;->e:Ljava/lang/Object;

    iput-object p5, p0, LA/n0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/n0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, LLa/o;->a:LLa/o;

    .line 8
    .line 9
    iget-object v5, v0, LA/n0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LA/n0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LA/n0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LA/n0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LA/n0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v9, Lc0/a0;

    .line 31
    .line 32
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    check-cast v8, Lc0/a0;

    .line 43
    .line 44
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    add-float/2addr v10, v1

    .line 55
    add-float/2addr v10, v2

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v9, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v8, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v7, Lc0/a0;

    .line 71
    .line 72
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lab/c;

    .line 77
    .line 78
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    check-cast v6, Lbb/t;

    .line 89
    .line 90
    iget v3, v6, Lbb/t;->a:F

    .line 91
    .line 92
    check-cast v5, Lgb/a;

    .line 93
    .line 94
    iget v6, v5, Lgb/a;->b:F

    .line 95
    .line 96
    iget v5, v5, Lgb/a;->a:F

    .line 97
    .line 98
    sub-float v7, v6, v5

    .line 99
    .line 100
    const/16 v8, 0x64

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    mul-float/2addr v2, v8

    .line 104
    div-float/2addr v2, v3

    .line 105
    mul-float/2addr v2, v7

    .line 106
    div-float/2addr v2, v8

    .line 107
    add-float/2addr v2, v5

    .line 108
    invoke-static {v2, v5, v6}, LPb/b;->j(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lc0/H;

    .line 123
    .line 124
    check-cast v5, Lp1/p;

    .line 125
    .line 126
    iget-object v1, v5, Lp1/p;->n:Landroid/view/WindowManager;

    .line 127
    .line 128
    iget-object v2, v5, Lp1/p;->o:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    invoke-interface {v1, v5, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    check-cast v9, Lab/a;

    .line 134
    .line 135
    check-cast v6, Lp1/t;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v7, Ll1/m;

    .line 140
    .line 141
    invoke-virtual {v5, v9, v6, v8, v7}, Lp1/p;->l(Lab/a;Lp1/t;Ljava/lang/String;Ll1/m;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LI/s;

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    invoke-direct {v1, v2, v5}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lc0/H;

    .line 155
    .line 156
    check-cast v5, Lf/a;

    .line 157
    .line 158
    check-cast v9, Lh/i;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v8, Ld2/B;

    .line 163
    .line 164
    check-cast v7, Lc0/a0;

    .line 165
    .line 166
    new-instance v1, LF2/u;

    .line 167
    .line 168
    const/16 v2, 0x16

    .line 169
    .line 170
    invoke-direct {v1, v2, v7}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6, v8, v1}, Lh/i;->c(Ljava/lang/String;Li/a;Lh/b;)Lh/h;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v5, Lf/a;->a:Lh/h;

    .line 178
    .line 179
    new-instance v1, LI/s;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-direct {v1, v2, v5}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LP/o;

    .line 189
    .line 190
    check-cast v5, Ld1/y;

    .line 191
    .line 192
    check-cast v9, LP/c;

    .line 193
    .line 194
    iget-object v2, v9, LP/c;->a:LP/k;

    .line 195
    .line 196
    check-cast v6, Ld1/j;

    .line 197
    .line 198
    check-cast v8, LA/i;

    .line 199
    .line 200
    check-cast v7, Lab/c;

    .line 201
    .line 202
    iput-object v5, v1, LP/o;->h:Ld1/y;

    .line 203
    .line 204
    iput-object v6, v1, LP/o;->i:Ld1/j;

    .line 205
    .line 206
    iput-object v8, v1, LP/o;->c:Lbb/m;

    .line 207
    .line 208
    iput-object v7, v1, LP/o;->d:Lab/c;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    iget-object v5, v2, LP/k;->p:LN/Z;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    move-object v5, v3

    .line 217
    :goto_0
    iput-object v5, v1, LP/o;->e:LN/Z;

    .line 218
    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v5, v2, LP/k;->q:LR/O;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move-object v5, v3

    .line 225
    :goto_1
    iput-object v5, v1, LP/o;->f:LR/O;

    .line 226
    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    sget-object v3, LO0/q0;->s:Lc0/O0;

    .line 230
    .line 231
    invoke-static {v2, v3}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, LO0/d1;

    .line 237
    .line 238
    :cond_2
    iput-object v3, v1, LP/o;->g:LO0/d1;

    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_3
    move-object v1, v5

    .line 242
    move-object/from16 v5, p1

    .line 243
    .line 244
    check-cast v5, LN0/K;

    .line 245
    .line 246
    invoke-virtual {v5}, LN0/K;->b()V

    .line 247
    .line 248
    .line 249
    check-cast v1, LP/g;

    .line 250
    .line 251
    iget-object v1, v1, LP/g;->c:Lc0/e0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    cmpg-float v1, v12, v3

    .line 258
    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_3
    check-cast v9, Ld1/r;

    .line 264
    .line 265
    check-cast v6, Ld1/y;

    .line 266
    .line 267
    iget-wide v10, v6, Ld1/y;->b:J

    .line 268
    .line 269
    sget v1, LY0/J;->c:I

    .line 270
    .line 271
    const/16 v1, 0x20

    .line 272
    .line 273
    shr-long/2addr v10, v1

    .line 274
    long-to-int v6, v10

    .line 275
    invoke-interface {v9, v6}, Ld1/r;->q(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    check-cast v8, LN/Z;

    .line 280
    .line 281
    invoke-virtual {v8}, LN/Z;->d()LN/z0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_4

    .line 286
    .line 287
    iget-object v3, v8, LN/z0;->a:LY0/H;

    .line 288
    .line 289
    invoke-virtual {v3, v6}, LY0/H;->c(I)Lu0/c;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    new-instance v6, Lu0/c;

    .line 295
    .line 296
    invoke-direct {v6, v3, v3, v3, v3}, Lu0/c;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    move-object v3, v6

    .line 300
    :goto_2
    sget v6, LN/l0;->a:F

    .line 301
    .line 302
    invoke-virtual {v5, v6}, LN0/K;->c0(F)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    float-to-double v8, v6

    .line 307
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    double-to-float v6, v8

    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 313
    .line 314
    cmpg-float v9, v6, v8

    .line 315
    .line 316
    if-gez v9, :cond_5

    .line 317
    .line 318
    move v11, v8

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    move v11, v6

    .line 321
    :goto_3
    iget v6, v3, Lu0/c;->a:F

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    int-to-float v9, v8

    .line 325
    div-float v9, v11, v9

    .line 326
    .line 327
    add-float/2addr v6, v9

    .line 328
    iget-object v10, v5, LN0/K;->a:Lx0/b;

    .line 329
    .line 330
    invoke-interface {v10}, Lx0/d;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    shr-long/2addr v13, v1

    .line 335
    long-to-int v10, v13

    .line 336
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    sub-float/2addr v10, v9

    .line 341
    cmpl-float v13, v6, v10

    .line 342
    .line 343
    if-lez v13, :cond_6

    .line 344
    .line 345
    move v6, v10

    .line 346
    :cond_6
    cmpg-float v10, v6, v9

    .line 347
    .line 348
    if-gez v10, :cond_7

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    move v9, v6

    .line 352
    :goto_4
    float-to-int v6, v11

    .line 353
    rem-int/2addr v6, v8

    .line 354
    if-ne v6, v2, :cond_8

    .line 355
    .line 356
    float-to-double v8, v9

    .line 357
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    double-to-float v2, v8

    .line 362
    const/high16 v6, 0x3f000000    # 0.5f

    .line 363
    .line 364
    add-float/2addr v2, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_8
    float-to-double v8, v9

    .line 367
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    double-to-float v2, v8

    .line 372
    :goto_5
    iget v6, v3, Lu0/c;->b:F

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    int-to-long v8, v8

    .line 379
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-long v13, v6

    .line 384
    shl-long/2addr v8, v1

    .line 385
    const-wide v15, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v13, v15

    .line 391
    or-long/2addr v8, v13

    .line 392
    iget v3, v3, Lu0/c;->d:F

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-long v13, v2

    .line 399
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-long v2, v2

    .line 404
    shl-long/2addr v13, v1

    .line 405
    and-long v1, v2, v15

    .line 406
    .line 407
    or-long/2addr v1, v13

    .line 408
    move-object v6, v7

    .line 409
    check-cast v6, Lv0/T;

    .line 410
    .line 411
    const/16 v13, 0x1b0

    .line 412
    .line 413
    move-wide v7, v8

    .line 414
    move-wide v9, v1

    .line 415
    invoke-static/range {v5 .. v13}, Lx0/d;->p(LN0/K;Lv0/T;JJFFI)V

    .line 416
    .line 417
    .line 418
    :goto_6
    return-object v4

    .line 419
    :pswitch_4
    move-object v1, v5

    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    check-cast v3, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    check-cast v6, Lbb/t;

    .line 429
    .line 430
    check-cast v9, Lbb/w;

    .line 431
    .line 432
    move-object v5, v1

    .line 433
    check-cast v5, LA/s0;

    .line 434
    .line 435
    iget-object v1, v5, LA/s0;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lnb/c;

    .line 438
    .line 439
    invoke-static {v1}, LA/s0;->j(Lnb/c;)LA/j0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    invoke-virtual {v5, v1}, LA/s0;->k(LA/j0;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v9, Lbb/w;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LA/j0;

    .line 451
    .line 452
    invoke-virtual {v4, v1}, LA/j0;->a(LA/j0;)LA/j0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v9, Lbb/w;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, LA/Z0;

    .line 459
    .line 460
    iget-wide v4, v4, LA/j0;->a:J

    .line 461
    .line 462
    invoke-virtual {v8, v4, v5}, LA/Z0;->d(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    invoke-virtual {v8, v4, v5}, LA/Z0;->f(J)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iput v4, v6, Lbb/t;->a:F

    .line 471
    .line 472
    check-cast v7, Lbb/s;

    .line 473
    .line 474
    sub-float/2addr v4, v3

    .line 475
    invoke-static {v4}, LA/i0;->a(F)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    xor-int/2addr v3, v2

    .line 480
    iput-boolean v3, v7, Lbb/s;->a:Z

    .line 481
    .line 482
    :cond_9
    if-eqz v1, :cond_a

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_a
    const/4 v2, 0x0

    .line 486
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
