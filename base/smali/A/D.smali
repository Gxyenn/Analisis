.class public final LA/D;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/D;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/D;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, LA/D;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx/c0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lc0/l;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    check-cast v1, Lc0/q;

    .line 40
    .line 41
    const v2, 0x1a218d63

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 45
    .line 46
    .line 47
    check-cast v10, Lx/k0;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lc0/q;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lo0/p;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Lc0/l;

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    const-string v3, "$this$composed"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lc0/q;

    .line 74
    .line 75
    const v1, -0x155ed9ab

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lc0/q;->U(I)V

    .line 79
    .line 80
    .line 81
    check-cast v10, Lqa/b;

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Lqa/b;->a(Lc0/l;)Lc0/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ll1/f;

    .line 92
    .line 93
    iget v1, v1, Ll1/f;->a:F

    .line 94
    .line 95
    int-to-float v3, v6

    .line 96
    mul-float/2addr v1, v3

    .line 97
    new-instance v3, Ll1/f;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ll1/f;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sget v1, Lqa/c;->f:F

    .line 103
    .line 104
    new-instance v4, Ll1/f;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Ll1/f;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ll1/f;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gez v1, :cond_0

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_0
    iget v1, v3, Ll1/f;->a:F

    .line 117
    .line 118
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/layout/c;->g(Lo0/p;FFI)Lo0/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v3, Lqa/c;->g:F

    .line 126
    .line 127
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/layout/c;->r(Lo0/p;FFI)Lo0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lo0/p;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Lc0/l;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    check-cast v2, Lc0/q;

    .line 151
    .line 152
    const v3, -0x5bddee2c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 156
    .line 157
    .line 158
    check-cast v10, LZ/T1;

    .line 159
    .line 160
    iget v3, v10, LZ/T1;->b:F

    .line 161
    .line 162
    sget-object v4, LZ/c2;->c:Lx/k0;

    .line 163
    .line 164
    const/16 v5, 0xc

    .line 165
    .line 166
    invoke-static {v3, v4, v2, v9, v5}, Lx/e;->a(FLx/j;Lc0/l;II)Lc0/N0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v10, v10, LZ/T1;->a:F

    .line 171
    .line 172
    invoke-static {v10, v4, v2, v9, v5}, Lx/e;->a(FLx/j;Lc0/l;II)Lc0/N0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, Lo0/c;->g:Lo0/h;

    .line 183
    .line 184
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v5, :cond_1

    .line 197
    .line 198
    if-ne v6, v8, :cond_2

    .line 199
    .line 200
    :cond_1
    new-instance v6, LZ/I0;

    .line 201
    .line 202
    invoke-direct {v6, v4, v7}, LZ/I0;-><init>(Lc0/N0;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    check-cast v6, Lab/c;

    .line 209
    .line 210
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->h(Lo0/p;Lab/c;)Lo0/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ll1/f;

    .line 219
    .line 220
    iget v3, v3, Ll1/f;->a:F

    .line 221
    .line 222
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_2
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lo0/p;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Lc0/l;

    .line 237
    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    check-cast v10, LR/O;

    .line 246
    .line 247
    check-cast v2, Lc0/q;

    .line 248
    .line 249
    const v3, 0x760d4197

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 253
    .line 254
    .line 255
    sget-object v3, LO0/q0;->h:Lc0/O0;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ll1/c;

    .line 262
    .line 263
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v4, v8, :cond_3

    .line 268
    .line 269
    new-instance v4, Ll1/l;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    invoke-direct {v4, v5, v6}, Ll1/l;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    check-cast v4, Lc0/a0;

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v5, :cond_4

    .line 294
    .line 295
    if-ne v6, v8, :cond_5

    .line 296
    .line 297
    :cond_4
    new-instance v6, LH/l;

    .line 298
    .line 299
    const/16 v5, 0xe

    .line 300
    .line 301
    invoke-direct {v6, v5, v10, v4}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    check-cast v6, Lab/a;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v5, :cond_6

    .line 318
    .line 319
    if-ne v10, v8, :cond_7

    .line 320
    .line 321
    :cond_6
    new-instance v10, LR/U;

    .line 322
    .line 323
    invoke-direct {v10, v3, v4, v7}, LR/U;-><init>(Ll1/c;Lc0/a0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    check-cast v10, Lab/c;

    .line 330
    .line 331
    sget-object v3, LR/C;->a:Lx/m;

    .line 332
    .line 333
    new-instance v3, LA/M;

    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    invoke-direct {v3, v4, v6, v10}, LA/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_3
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move-object/from16 v6, p3

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    check-cast v10, LP/f;

    .line 372
    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_8
    iget-object v8, v10, LP/f;->v:Ld1/r;

    .line 377
    .line 378
    invoke-interface {v8, v1}, Ld1/r;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_0
    if-eqz v6, :cond_9

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_9
    iget-object v8, v10, LP/f;->v:Ld1/r;

    .line 386
    .line 387
    invoke-interface {v8, v2}, Ld1/r;->b(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    :goto_1
    iget-boolean v8, v10, LP/f;->t:Z

    .line 392
    .line 393
    if-nez v8, :cond_a

    .line 394
    .line 395
    :goto_2
    move v7, v9

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    iget-object v8, v10, LP/f;->r:Ld1/y;

    .line 398
    .line 399
    iget-wide v11, v8, Ld1/y;->b:J

    .line 400
    .line 401
    sget v8, LY0/J;->c:I

    .line 402
    .line 403
    shr-long v13, v11, v5

    .line 404
    .line 405
    long-to-int v5, v13

    .line 406
    if-ne v1, v5, :cond_b

    .line 407
    .line 408
    and-long/2addr v3, v11

    .line 409
    long-to-int v3, v3

    .line 410
    if-ne v2, v3, :cond_b

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ltz v3, :cond_e

    .line 418
    .line 419
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v4, v10, LP/f;->r:Ld1/y;

    .line 424
    .line 425
    iget-object v4, v4, Ld1/y;->a:LY0/g;

    .line 426
    .line 427
    iget-object v4, v4, LY0/g;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-gt v3, v4, :cond_e

    .line 434
    .line 435
    if-nez v6, :cond_d

    .line 436
    .line 437
    if-ne v1, v2, :cond_c

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_c
    iget-object v3, v10, LP/f;->w:LR/O;

    .line 441
    .line 442
    invoke-virtual {v3, v7}, LR/O;->f(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_d
    :goto_3
    iget-object v3, v10, LP/f;->w:LR/O;

    .line 447
    .line 448
    invoke-virtual {v3, v9}, LR/O;->q(Z)V

    .line 449
    .line 450
    .line 451
    sget-object v4, LN/N;->a:LN/N;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, LR/O;->o(LN/N;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    iget-object v3, v10, LP/f;->s:LN/Z;

    .line 457
    .line 458
    iget-object v3, v3, LN/Z;->v:LN/D;

    .line 459
    .line 460
    new-instance v4, Ld1/y;

    .line 461
    .line 462
    iget-object v5, v10, LP/f;->r:Ld1/y;

    .line 463
    .line 464
    iget-object v5, v5, Ld1/y;->a:LY0/g;

    .line 465
    .line 466
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-direct {v4, v5, v1, v2, v6}, Ld1/y;-><init>(LY0/g;JLY0/J;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, LN/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    iget-object v1, v10, LP/f;->w:LR/O;

    .line 479
    .line 480
    invoke-virtual {v1, v9}, LR/O;->q(Z)V

    .line 481
    .line 482
    .line 483
    sget-object v2, LN/N;->a:LN/N;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, LR/O;->o(LN/N;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_4
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lo0/p;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Lc0/l;

    .line 501
    .line 502
    move-object/from16 v2, p3

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    check-cast v1, Lc0/q;

    .line 510
    .line 511
    const v2, 0x5e56a525

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 515
    .line 516
    .line 517
    sget-object v2, LO0/q0;->h:Lc0/O0;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ll1/c;

    .line 524
    .line 525
    sget-object v3, LO0/q0;->k:Lc0/O0;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lc1/i;

    .line 532
    .line 533
    sget-object v4, LO0/q0;->n:Lc0/O0;

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ll1/m;

    .line 540
    .line 541
    check-cast v10, LY0/K;

    .line 542
    .line 543
    invoke-virtual {v1, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v1, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    or-int/2addr v5, v6

    .line 552
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v5, :cond_f

    .line 557
    .line 558
    if-ne v6, v8, :cond_10

    .line 559
    .line 560
    :cond_f
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/n0;->z(LY0/K;Ll1/m;)LY0/K;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v1, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_10
    check-cast v6, LY0/K;

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v1, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    or-int/2addr v5, v7

    .line 578
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-nez v5, :cond_11

    .line 583
    .line 584
    if-ne v7, v8, :cond_15

    .line 585
    .line 586
    :cond_11
    iget-object v5, v6, LY0/K;->a:LY0/C;

    .line 587
    .line 588
    iget-object v7, v5, LY0/C;->f:Lc1/j;

    .line 589
    .line 590
    iget-object v11, v5, LY0/C;->c:Lc1/t;

    .line 591
    .line 592
    if-nez v11, :cond_12

    .line 593
    .line 594
    sget-object v11, Lc1/t;->f:Lc1/t;

    .line 595
    .line 596
    :cond_12
    iget-object v12, v5, LY0/C;->d:Lc1/p;

    .line 597
    .line 598
    if-eqz v12, :cond_13

    .line 599
    .line 600
    iget v12, v12, Lc1/p;->a:I

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_13
    move v12, v9

    .line 604
    :goto_6
    iget-object v5, v5, LY0/C;->e:Lc1/q;

    .line 605
    .line 606
    if-eqz v5, :cond_14

    .line 607
    .line 608
    iget v5, v5, Lc1/q;->a:I

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_14
    const v5, 0xffff

    .line 612
    .line 613
    .line 614
    :goto_7
    move-object v13, v3

    .line 615
    check-cast v13, Lc1/k;

    .line 616
    .line 617
    invoke-virtual {v13, v7, v11, v12, v5}, Lc1/k;->b(Lc1/j;Lc1/t;II)Lc1/G;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v1, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_15
    check-cast v7, Lc0/N0;

    .line 625
    .line 626
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-ne v5, v8, :cond_16

    .line 631
    .line 632
    new-instance v5, LN/y0;

    .line 633
    .line 634
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v4, v5, LN/y0;->a:Ll1/m;

    .line 642
    .line 643
    iput-object v2, v5, LN/y0;->b:Ll1/c;

    .line 644
    .line 645
    iput-object v3, v5, LN/y0;->c:Lc1/i;

    .line 646
    .line 647
    iput-object v10, v5, LN/y0;->d:LY0/K;

    .line 648
    .line 649
    iput-object v11, v5, LN/y0;->e:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v10, v2, v3}, LN/m0;->b(LY0/K;Ll1/c;Lc1/i;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    iput-wide v10, v5, LN/y0;->f:J

    .line 656
    .line 657
    invoke-virtual {v1, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_16
    check-cast v5, LN/y0;

    .line 661
    .line 662
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-object v10, v5, LN/y0;->a:Ll1/m;

    .line 667
    .line 668
    if-ne v4, v10, :cond_17

    .line 669
    .line 670
    iget-object v10, v5, LN/y0;->b:Ll1/c;

    .line 671
    .line 672
    invoke-static {v2, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_17

    .line 677
    .line 678
    iget-object v10, v5, LN/y0;->c:Lc1/i;

    .line 679
    .line 680
    invoke-static {v3, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_17

    .line 685
    .line 686
    iget-object v10, v5, LN/y0;->d:LY0/K;

    .line 687
    .line 688
    invoke-static {v6, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_17

    .line 693
    .line 694
    iget-object v10, v5, LN/y0;->e:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v7, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-nez v10, :cond_18

    .line 701
    .line 702
    :cond_17
    iput-object v4, v5, LN/y0;->a:Ll1/m;

    .line 703
    .line 704
    iput-object v2, v5, LN/y0;->b:Ll1/c;

    .line 705
    .line 706
    iput-object v3, v5, LN/y0;->c:Lc1/i;

    .line 707
    .line 708
    iput-object v6, v5, LN/y0;->d:LY0/K;

    .line 709
    .line 710
    iput-object v7, v5, LN/y0;->e:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v6, v2, v3}, LN/m0;->b(LY0/K;Ll1/c;Lc1/i;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    iput-wide v2, v5, LN/y0;->f:J

    .line 717
    .line 718
    :cond_18
    invoke-virtual {v1, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-nez v2, :cond_19

    .line 727
    .line 728
    if-ne v3, v8, :cond_1a

    .line 729
    .line 730
    :cond_19
    new-instance v3, LA/D;

    .line 731
    .line 732
    const/4 v2, 0x4

    .line 733
    invoke-direct {v3, v2, v5}, LA/D;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_1a
    check-cast v3, Lab/f;

    .line 740
    .line 741
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->b(Lab/f;)Lo0/p;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v9}, Lc0/q;->p(Z)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :pswitch_5
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, LL0/L;

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    check-cast v2, LL0/I;

    .line 756
    .line 757
    move-object/from16 v6, p3

    .line 758
    .line 759
    check-cast v6, Ll1/a;

    .line 760
    .line 761
    iget-wide v11, v6, Ll1/a;->a:J

    .line 762
    .line 763
    check-cast v10, LN/y0;

    .line 764
    .line 765
    iget-wide v6, v10, LN/y0;->f:J

    .line 766
    .line 767
    shr-long v8, v6, v5

    .line 768
    .line 769
    long-to-int v5, v8

    .line 770
    invoke-static {v11, v12}, Ll1/a;->j(J)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-static {v11, v12}, Ll1/a;->h(J)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    invoke-static {v5, v8, v9}, LPb/b;->k(III)I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    and-long/2addr v3, v6

    .line 783
    long-to-int v3, v3

    .line 784
    invoke-static {v11, v12}, Ll1/a;->i(J)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-static {v11, v12}, Ll1/a;->g(J)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-static {v3, v4, v5}, LPb/b;->k(III)I

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/16 v17, 0xa

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    invoke-static/range {v11 .. v17}, Ll1/a;->a(JIIIII)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    invoke-interface {v2, v3, v4}, LL0/I;->C(J)LL0/V;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget v3, v2, LL0/V;->a:I

    .line 810
    .line 811
    iget v4, v2, LL0/V;->b:I

    .line 812
    .line 813
    new-instance v5, LE/k;

    .line 814
    .line 815
    const/16 v6, 0x8

    .line 816
    .line 817
    invoke-direct {v5, v2, v6}, LE/k;-><init>(LL0/V;I)V

    .line 818
    .line 819
    .line 820
    sget-object v2, LMa/x;->a:LMa/x;

    .line 821
    .line 822
    invoke-interface {v1, v3, v4, v2, v5}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    return-object v1

    .line 827
    :pswitch_6
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lc0/z0;

    .line 830
    .line 831
    iget-object v1, v1, Lc0/z0;->a:Lc0/l;

    .line 832
    .line 833
    move-object/from16 v3, p2

    .line 834
    .line 835
    check-cast v3, Lc0/l;

    .line 836
    .line 837
    move-object/from16 v4, p3

    .line 838
    .line 839
    check-cast v4, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-object v4, v3

    .line 845
    check-cast v4, Lc0/q;

    .line 846
    .line 847
    iget v4, v4, Lc0/q;->P:I

    .line 848
    .line 849
    check-cast v10, Lo0/p;

    .line 850
    .line 851
    invoke-static {v3, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v1, Lc0/q;

    .line 856
    .line 857
    const v5, 0x1e65194f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v5}, Lc0/q;->U(I)V

    .line 861
    .line 862
    .line 863
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v5, LN0/j;->d:LN0/h;

    .line 869
    .line 870
    invoke-static {v5, v1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v3, LN0/j;->g:LN0/h;

    .line 874
    .line 875
    iget-boolean v5, v1, Lc0/q;->O:Z

    .line 876
    .line 877
    if-nez v5, :cond_1b

    .line 878
    .line 879
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-nez v5, :cond_1c

    .line 892
    .line 893
    :cond_1b
    invoke-static {v4, v1, v4, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 894
    .line 895
    .line 896
    :cond_1c
    invoke-virtual {v1, v9}, Lc0/q;->p(Z)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :pswitch_7
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lo0/p;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Lc0/l;

    .line 907
    .line 908
    move-object/from16 v2, p3

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    check-cast v1, Lc0/q;

    .line 916
    .line 917
    const v2, -0x5461a65a

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 921
    .line 922
    .line 923
    check-cast v10, LE/y0;

    .line 924
    .line 925
    invoke-virtual {v1, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-nez v2, :cond_1d

    .line 934
    .line 935
    if-ne v3, v8, :cond_1e

    .line 936
    .line 937
    :cond_1d
    new-instance v3, LE/Y;

    .line 938
    .line 939
    invoke-direct {v3, v10}, LE/Y;-><init>(LE/y0;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_1e
    check-cast v3, LE/Y;

    .line 946
    .line 947
    invoke-virtual {v1, v9}, Lc0/q;->p(Z)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :pswitch_8
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lo0/p;

    .line 954
    .line 955
    move-object/from16 v1, p2

    .line 956
    .line 957
    check-cast v1, Lc0/l;

    .line 958
    .line 959
    move-object/from16 v2, p3

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Number;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    check-cast v1, Lc0/q;

    .line 967
    .line 968
    const v2, -0x5fda9847

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 972
    .line 973
    .line 974
    check-cast v10, Lab/c;

    .line 975
    .line 976
    invoke-virtual {v1, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-nez v2, :cond_1f

    .line 985
    .line 986
    if-ne v3, v8, :cond_20

    .line 987
    .line 988
    :cond_1f
    new-instance v3, LE/A;

    .line 989
    .line 990
    invoke-direct {v3, v10}, LE/A;-><init>(Lab/c;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_20
    check-cast v3, LE/A;

    .line 997
    .line 998
    invoke-virtual {v1, v9}, Lc0/q;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    return-object v3

    .line 1002
    :pswitch_9
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, LH0/u;

    .line 1005
    .line 1006
    move-object/from16 v1, p2

    .line 1007
    .line 1008
    check-cast v1, LH0/u;

    .line 1009
    .line 1010
    move-object/from16 v3, p3

    .line 1011
    .line 1012
    check-cast v3, Lu0/b;

    .line 1013
    .line 1014
    iget-wide v3, v3, Lu0/b;->a:J

    .line 1015
    .line 1016
    check-cast v10, LN/c0;

    .line 1017
    .line 1018
    iget-wide v3, v1, LH0/u;->c:J

    .line 1019
    .line 1020
    iget-object v1, v10, LN/c0;->b:LN/j0;

    .line 1021
    .line 1022
    invoke-interface {v1, v3, v4}, LN/j0;->a(J)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    nop

    .line 1027
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
.end method
