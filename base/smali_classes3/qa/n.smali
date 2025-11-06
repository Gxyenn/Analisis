.class public final Lqa/n;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lc0/a0;

.field public final synthetic h:Lc0/a0;

.field public final synthetic i:Lc0/a0;

.field public final synthetic j:Lc0/a0;

.field public final synthetic k:Lc0/a0;

.field public final synthetic l:Lc0/a0;


# direct methods
.method public constructor <init>(Lc0/a0;Ljava/util/List;FFFFLc0/a0;Lc0/a0;Lc0/a0;Lc0/a0;Lc0/a0;Lc0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/n;->a:Lc0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/n;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lqa/n;->c:F

    .line 6
    .line 7
    iput p4, p0, Lqa/n;->d:F

    .line 8
    .line 9
    iput p5, p0, Lqa/n;->e:F

    .line 10
    .line 11
    iput p6, p0, Lqa/n;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lqa/n;->g:Lc0/a0;

    .line 14
    .line 15
    iput-object p8, p0, Lqa/n;->h:Lc0/a0;

    .line 16
    .line 17
    iput-object p9, p0, Lqa/n;->i:Lc0/a0;

    .line 18
    .line 19
    iput-object p10, p0, Lqa/n;->j:Lc0/a0;

    .line 20
    .line 21
    iput-object p11, p0, Lqa/n;->k:Lc0/a0;

    .line 22
    .line 23
    iput-object p12, p0, Lqa/n;->l:Lc0/a0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lx0/d;->getLayoutDirection()Ll1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ll1/m;->b:Ll1/m;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move v12, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    iget-object v2, v0, Lqa/n;->a:Lc0/a0;

    .line 25
    .line 26
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll1/f;

    .line 31
    .line 32
    iget v2, v2, Ll1/f;->a:F

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ll1/c;->c0(F)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-interface {v1}, Lx0/d;->e0()Ld1/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ld4/m;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-virtual {v2, v13, v14}, Ld4/m;->z(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v15, v0, Lqa/n;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v5, v0, Lqa/n;->c:F

    .line 57
    .line 58
    iget-object v6, v0, Lqa/n;->g:Lc0/a0;

    .line 59
    .line 60
    iget-object v7, v0, Lqa/n;->h:Lc0/a0;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    sub-float v14, v5, v14

    .line 67
    .line 68
    :cond_1
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Lu0/b;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v14, v2}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    sub-float v2, v5, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, v5

    .line 86
    :goto_1
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-static/range {v16 .. v17}, Lu0/b;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v2, v10}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lv0/t;

    .line 103
    .line 104
    iget-wide v3, v2, Lv0/t;->a:J

    .line 105
    .line 106
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ll1/f;

    .line 111
    .line 112
    iget v2, v2, Ll1/f;->a:F

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ll1/c;->c0(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v6, v5

    .line 119
    move-wide/from16 v28, v8

    .line 120
    .line 121
    move v8, v2

    .line 122
    move-wide v2, v3

    .line 123
    move-wide/from16 v4, v28

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v14, 0x2

    .line 127
    const/16 v10, 0x1e0

    .line 128
    .line 129
    move v11, v14

    .line 130
    const/high16 v14, -0x80000000

    .line 131
    .line 132
    move-wide/from16 v28, v16

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    move-wide/from16 v6, v28

    .line 139
    .line 140
    invoke-static/range {v1 .. v10}, Lx0/d;->l0(Lx0/d;JJJFII)V

    .line 141
    .line 142
    .line 143
    move v11, v14

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_3
    move/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    const/high16 v2, -0x80000000

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_2
    if-ge v4, v3, :cond_c

    .line 159
    .line 160
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lqa/s;

    .line 165
    .line 166
    iget-wide v7, v5, Lqa/s;->d:J

    .line 167
    .line 168
    sget-wide v9, Lv0/t;->k:J

    .line 169
    .line 170
    invoke-static {v7, v8, v9, v10}, Lv0/t;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lv0/t;

    .line 181
    .line 182
    iget-wide v7, v7, Lv0/t;->a:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-wide v7, v5, Lqa/s;->d:J

    .line 186
    .line 187
    :goto_3
    iget v9, v5, Lqa/s;->b:F

    .line 188
    .line 189
    if-eqz v12, :cond_5

    .line 190
    .line 191
    sub-float v9, v16, v9

    .line 192
    .line 193
    :cond_5
    iget v5, v5, Lqa/s;->c:F

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    sub-float v5, v16, v5

    .line 198
    .line 199
    :cond_6
    invoke-interface/range {v17 .. v17}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ll1/f;

    .line 204
    .line 205
    iget v10, v10, Ll1/f;->a:F

    .line 206
    .line 207
    invoke-interface {v1, v10}, Ll1/c;->c0(F)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    new-instance v19, Lv0/U;

    .line 216
    .line 217
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object/from16 v19, v18

    .line 222
    .line 223
    :goto_4
    invoke-static {v15}, LMa/n;->K(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v4, v2, :cond_8

    .line 228
    .line 229
    new-instance v18, Lv0/U;

    .line 230
    .line 231
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    invoke-static/range {v21 .. v22}, Lu0/b;->e(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v9, v2}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v21

    .line 246
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v23

    .line 250
    invoke-static/range {v23 .. v24}, Lu0/b;->e(J)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v23, v10

    .line 255
    .line 256
    invoke-static {v5, v2}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    if-eqz v18, :cond_9

    .line 261
    .line 262
    invoke-static {v9, v10}, Lu0/b;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-float v2, v2, v23

    .line 267
    .line 268
    invoke-static {v9, v10, v2, v14, v11}, Lu0/b;->a(JFFI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v24

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-wide/from16 v24, v9

    .line 274
    .line 275
    :goto_5
    int-to-float v2, v11

    .line 276
    div-float v2, v23, v2

    .line 277
    .line 278
    invoke-interface {v1}, Lx0/d;->e0()Ld1/k;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v5, v5, Ld1/k;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ld4/m;

    .line 285
    .line 286
    invoke-virtual {v5, v2, v14, v2, v14}, Ld4/m;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    move-wide/from16 v26, v9

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/16 v10, 0x1e0

    .line 293
    .line 294
    move-wide/from16 v28, v21

    .line 295
    .line 296
    move/from16 v21, v4

    .line 297
    .line 298
    move-wide/from16 v4, v28

    .line 299
    .line 300
    move v14, v2

    .line 301
    move/from16 v20, v3

    .line 302
    .line 303
    move-wide v2, v7

    .line 304
    move/from16 v8, v23

    .line 305
    .line 306
    const/high16 v11, -0x80000000

    .line 307
    .line 308
    move-wide/from16 v28, v24

    .line 309
    .line 310
    move-object/from16 v24, v6

    .line 311
    .line 312
    move-wide/from16 v6, v28

    .line 313
    .line 314
    invoke-static/range {v1 .. v10}, Lx0/d;->l0(Lx0/d;JJJFII)V

    .line 315
    .line 316
    .line 317
    move-wide v9, v6

    .line 318
    if-eqz v19, :cond_a

    .line 319
    .line 320
    move-wide/from16 v6, v26

    .line 321
    .line 322
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/B1;->y(Lx0/d;JJJF)V

    .line 323
    .line 324
    .line 325
    :cond_a
    if-eqz v18, :cond_b

    .line 326
    .line 327
    move-wide v6, v4

    .line 328
    move-wide v4, v9

    .line 329
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/B1;->y(Lx0/d;JJJF)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-interface {v1}, Lx0/d;->e0()Ld1/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ld4/m;

    .line 339
    .line 340
    neg-float v3, v14

    .line 341
    invoke-virtual {v2, v3, v11, v3, v11}, Ld4/m;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v4, v21, 0x1

    .line 345
    .line 346
    move v2, v11

    .line 347
    move/from16 v3, v20

    .line 348
    .line 349
    move-object/from16 v6, v24

    .line 350
    .line 351
    const/4 v11, 0x2

    .line 352
    const/4 v14, 0x0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_c
    move v11, v2

    .line 356
    :goto_6
    iget v2, v0, Lqa/n;->d:F

    .line 357
    .line 358
    mul-float v14, v16, v2

    .line 359
    .line 360
    if-eqz v12, :cond_d

    .line 361
    .line 362
    sub-float v5, v16, v14

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    move v5, v14

    .line 366
    :goto_7
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {v2, v3}, Lu0/b;->e(J)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v5, v2}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    iget v2, v0, Lqa/n;->e:F

    .line 379
    .line 380
    if-eqz v12, :cond_e

    .line 381
    .line 382
    sub-float v2, v16, v2

    .line 383
    .line 384
    :cond_e
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-static {v6, v7}, Lu0/b;->e(J)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    iget-object v2, v0, Lqa/n;->i:Lc0/a0;

    .line 397
    .line 398
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lv0/t;

    .line 403
    .line 404
    iget-wide v2, v2, Lv0/t;->a:J

    .line 405
    .line 406
    iget-object v8, v0, Lqa/n;->j:Lc0/a0;

    .line 407
    .line 408
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Ll1/f;

    .line 413
    .line 414
    iget v9, v9, Ll1/f;->a:F

    .line 415
    .line 416
    invoke-interface {v1, v9}, Ll1/c;->c0(F)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    move-object v10, v8

    .line 421
    move v8, v9

    .line 422
    const/4 v9, 0x1

    .line 423
    move-object/from16 v18, v10

    .line 424
    .line 425
    const/16 v10, 0x1e0

    .line 426
    .line 427
    invoke-static/range {v1 .. v10}, Lx0/d;->l0(Lx0/d;JJJFII)V

    .line 428
    .line 429
    .line 430
    if-eqz v12, :cond_f

    .line 431
    .line 432
    sub-float v14, v16, v14

    .line 433
    .line 434
    :cond_f
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-static {v2, v3}, Lu0/b;->e(J)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v14, v2}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    iget v2, v0, Lqa/n;->f:F

    .line 447
    .line 448
    if-eqz v12, :cond_10

    .line 449
    .line 450
    sub-float v2, v16, v2

    .line 451
    .line 452
    :cond_10
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-static {v6, v7}, Lu0/b;->e(J)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    iget-object v2, v0, Lqa/n;->k:Lc0/a0;

    .line 465
    .line 466
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lv0/t;

    .line 471
    .line 472
    iget-wide v2, v2, Lv0/t;->a:J

    .line 473
    .line 474
    invoke-interface/range {v18 .. v18}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ll1/f;

    .line 479
    .line 480
    iget v8, v8, Ll1/f;->a:F

    .line 481
    .line 482
    invoke-interface {v1, v8}, Ll1/c;->c0(F)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    const/4 v9, 0x1

    .line 487
    const/16 v10, 0x1e0

    .line 488
    .line 489
    invoke-static/range {v1 .. v10}, Lx0/d;->l0(Lx0/d;JJJFII)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_8
    if-ge v2, v14, :cond_13

    .line 498
    .line 499
    invoke-static {v15}, LMa/n;->K(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eq v2, v3, :cond_13

    .line 504
    .line 505
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lqa/s;

    .line 510
    .line 511
    iget v4, v3, Lqa/s;->c:F

    .line 512
    .line 513
    iget-object v5, v0, Lqa/n;->l:Lc0/a0;

    .line 514
    .line 515
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ll1/f;

    .line 520
    .line 521
    iget v5, v5, Ll1/f;->a:F

    .line 522
    .line 523
    invoke-interface {v1, v5}, Ll1/c;->c0(F)F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    sub-float/2addr v4, v5

    .line 528
    if-eqz v12, :cond_11

    .line 529
    .line 530
    sub-float v4, v16, v4

    .line 531
    .line 532
    :cond_11
    iget v3, v3, Lqa/s;->c:F

    .line 533
    .line 534
    if-eqz v12, :cond_12

    .line 535
    .line 536
    sub-float v3, v16, v3

    .line 537
    .line 538
    :cond_12
    invoke-interface/range {v17 .. v17}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ll1/f;

    .line 543
    .line 544
    iget v5, v5, Ll1/f;->a:F

    .line 545
    .line 546
    invoke-interface {v1, v5}, Ll1/c;->c0(F)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    invoke-static {v6, v7}, Lu0/b;->e(J)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v4, v6}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    invoke-interface {v1}, Lx0/d;->j0()J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    invoke-static {v8, v9}, Lu0/b;->e(J)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    move-wide v8, v6

    .line 575
    move-wide v6, v3

    .line 576
    move v4, v2

    .line 577
    sget-wide v2, Lv0/t;->c:J

    .line 578
    .line 579
    const/4 v10, 0x2

    .line 580
    int-to-float v11, v10

    .line 581
    add-float/2addr v5, v11

    .line 582
    move v11, v5

    .line 583
    move-wide/from16 v28, v8

    .line 584
    .line 585
    move v8, v4

    .line 586
    move-wide/from16 v4, v28

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    move/from16 v23, v10

    .line 590
    .line 591
    const/16 v10, 0xf0

    .line 592
    .line 593
    move/from16 v28, v11

    .line 594
    .line 595
    move v11, v8

    .line 596
    move/from16 v8, v28

    .line 597
    .line 598
    invoke-static/range {v1 .. v10}, Lx0/d;->l0(Lx0/d;JJJFII)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v2, v11, 0x1

    .line 602
    .line 603
    const/high16 v11, -0x80000000

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_13
    invoke-interface {v1}, Lx0/d;->e0()Ld1/k;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v1, v1, Ld1/k;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ld4/m;

    .line 613
    .line 614
    neg-float v2, v13

    .line 615
    const/high16 v14, -0x80000000

    .line 616
    .line 617
    invoke-virtual {v1, v2, v14}, Ld4/m;->z(FF)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LLa/o;->a:LLa/o;

    .line 621
    .line 622
    return-object v1
.end method
