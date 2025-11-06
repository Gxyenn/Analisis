.class public final Lqa/h;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lqa/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lgb/a;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lqa/q;

.field public final synthetic i:Lc0/a0;

.field public final synthetic j:Z

.field public final synthetic k:LC/k;

.field public final synthetic l:Lab/a;

.field public final synthetic m:Lqa/a;


# direct methods
.method public constructor <init>(Lqa/b;ILjava/util/List;Lgb/a;IFFFLqa/q;Lc0/a0;ZLC/k;Lab/a;Lqa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/h;->a:Lqa/b;

    .line 2
    .line 3
    iput p2, p0, Lqa/h;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lqa/h;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lqa/h;->d:Lgb/a;

    .line 8
    .line 9
    iput p6, p0, Lqa/h;->e:F

    .line 10
    .line 11
    iput p7, p0, Lqa/h;->f:F

    .line 12
    .line 13
    iput p8, p0, Lqa/h;->g:F

    .line 14
    .line 15
    iput-object p9, p0, Lqa/h;->h:Lqa/q;

    .line 16
    .line 17
    iput-object p10, p0, Lqa/h;->i:Lc0/a0;

    .line 18
    .line 19
    iput-boolean p11, p0, Lqa/h;->j:Z

    .line 20
    .line 21
    iput-object p12, p0, Lqa/h;->k:LC/k;

    .line 22
    .line 23
    iput-object p13, p0, Lqa/h;->l:Lab/a;

    .line 24
    .line 25
    iput-object p14, p0, Lqa/h;->m:Lqa/a;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v3, 0xe

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lc0/q;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    or-int/2addr v3, v6

    .line 47
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    if-ne v3, v6, :cond_3

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lc0/q;

    .line 55
    .line 56
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v3, v0, Lqa/h;->a:Lqa/b;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lqa/b;->a(Lc0/l;)Lc0/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v10, Lbb/t;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v8, v1, LE/v;->b:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ll1/a;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v11, v1

    .line 86
    new-instance v14, Lbb/t;

    .line 87
    .line 88
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, LO0/q0;->n:Lc0/O0;

    .line 92
    .line 93
    check-cast v2, Lc0/q;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v6, Ll1/m;->b:Ll1/m;

    .line 100
    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    move/from16 v23, v1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v23, 0x0

    .line 108
    .line 109
    :goto_2
    sget-object v1, LO0/q0;->h:Lc0/O0;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ll1/c;

    .line 116
    .line 117
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ll1/f;

    .line 122
    .line 123
    iget v6, v6, Ll1/f;->a:F

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ll1/c;->c0(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v10, Lbb/t;->a:F

    .line 130
    .line 131
    int-to-float v6, v7

    .line 132
    mul-float/2addr v1, v6

    .line 133
    sub-float v1, v11, v1

    .line 134
    .line 135
    iput v1, v14, Lbb/t;->a:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v6, 0x607fb4c4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lc0/q;->U(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lqa/h;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v15, v0, Lqa/h;->d:Lgb/a;

    .line 154
    .line 155
    invoke-virtual {v2, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    or-int/2addr v9, v12

    .line 160
    invoke-virtual {v2, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v1, v9

    .line 165
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v13, Lc0/k;->a:Lc0/U;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    if-ne v9, v13, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object/from16 v21, v3

    .line 177
    .line 178
    move/from16 p1, v4

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    const/16 p3, 0x0

    .line 183
    .line 184
    :goto_3
    const/4 v1, 0x0

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_6
    :goto_4
    iget v1, v14, Lbb/t;->a:F

    .line 188
    .line 189
    const-string v9, "segments"

    .line 190
    .line 191
    invoke-static {v7, v9}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v9, v15, Lgb/a;->b:F

    .line 195
    .line 196
    move/from16 p1, v4

    .line 197
    .line 198
    iget v4, v15, Lgb/a;->a:F

    .line 199
    .line 200
    sub-float/2addr v9, v4

    .line 201
    invoke-static {v7}, LMa/m;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static/range {v16 .. v16}, LMa/m;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/16 p3, 0x0

    .line 210
    .line 211
    new-instance v12, LC6/o;

    .line 212
    .line 213
    const/16 v8, 0xc

    .line 214
    .line 215
    invoke-direct {v12, v8}, LC6/o;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v12}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v6}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_7

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    check-cast v16, Lqa/r;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sub-float v16, p1, v4

    .line 251
    .line 252
    move/from16 v17, v1

    .line 253
    .line 254
    const/16 v1, 0x64

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    mul-float v16, v16, v1

    .line 258
    .line 259
    div-float v16, v16, v9

    .line 260
    .line 261
    mul-float v16, v16, v17

    .line 262
    .line 263
    div-float v16, v16, v1

    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move/from16 v17, v1

    .line 276
    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v6}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    add-int/lit8 v1, v4, 0x1

    .line 304
    .line 305
    if-ltz v4, :cond_9

    .line 306
    .line 307
    check-cast v12, Lqa/r;

    .line 308
    .line 309
    move-object/from16 v21, v3

    .line 310
    .line 311
    invoke-static {v6}, LMa/n;->K(Ljava/util/List;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eq v4, v3, :cond_8

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move/from16 v27, v3

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move/from16 v27, v17

    .line 331
    .line 332
    :goto_7
    iget-object v3, v12, Lqa/r;->a:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    iget-wide v5, v12, Lqa/r;->b:J

    .line 339
    .line 340
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v26

    .line 350
    new-instance v24, Lqa/s;

    .line 351
    .line 352
    move-object/from16 v25, v3

    .line 353
    .line 354
    move-wide/from16 v28, v5

    .line 355
    .line 356
    invoke-direct/range {v24 .. v29}, Lqa/s;-><init>(Ljava/lang/String;FFJ)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v24

    .line 360
    .line 361
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move v4, v1

    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    move-object/from16 v5, v18

    .line 368
    .line 369
    move-object/from16 v6, v19

    .line 370
    .line 371
    move-object/from16 v3, v21

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    invoke-static {}, LMa/n;->O()V

    .line 375
    .line 376
    .line 377
    throw p3

    .line 378
    :cond_a
    move-object/from16 v21, v3

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    invoke-virtual {v2, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v2, v1}, Lc0/q;->p(Z)V

    .line 388
    .line 389
    .line 390
    move-object v1, v9

    .line 391
    check-cast v1, Ljava/util/List;

    .line 392
    .line 393
    iget v3, v0, Lqa/h;->e:F

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v5, LA/A0;

    .line 400
    .line 401
    iget-object v6, v0, Lqa/h;->h:Lqa/q;

    .line 402
    .line 403
    move-object/from16 v8, p3

    .line 404
    .line 405
    invoke-direct {v5, v6, v3, v7, v8}, LA/A0;-><init>(Lqa/q;FLjava/util/List;LQa/d;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v7, v5, v2}, Lc0/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lab/e;Lc0/q;)V

    .line 409
    .line 410
    .line 411
    iget v4, v0, Lqa/h;->f:F

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget v7, v14, Lbb/t;->a:F

    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const v9, 0x607fb4c4

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v9}, Lc0/q;->U(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v2, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    or-int/2addr v5, v7

    .line 438
    invoke-virtual {v2, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    or-int/2addr v5, v7

    .line 443
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v5, :cond_c

    .line 448
    .line 449
    if-ne v7, v13, :cond_b

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_b
    :goto_9
    const/4 v5, 0x0

    .line 453
    goto :goto_b

    .line 454
    :cond_c
    :goto_a
    iget v5, v14, Lbb/t;->a:F

    .line 455
    .line 456
    invoke-static {v4, v5, v15}, Lcom/google/android/gms/internal/measurement/H1;->s(FFLgb/a;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v2, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_b
    invoke-virtual {v2, v5}, Lc0/q;->p(Z)V

    .line 469
    .line 470
    .line 471
    check-cast v7, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget v9, v14, Lbb/t;->a:F

    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const v12, 0x607fb4c4

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v12}, Lc0/q;->U(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-virtual {v2, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    or-int/2addr v7, v9

    .line 502
    invoke-virtual {v2, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    or-int/2addr v7, v9

    .line 507
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v7, :cond_e

    .line 512
    .line 513
    if-ne v9, v13, :cond_d

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_d
    :goto_c
    const/4 v3, 0x0

    .line 517
    goto :goto_f

    .line 518
    :cond_e
    :goto_d
    cmpg-float v4, v3, v4

    .line 519
    .line 520
    if-nez v4, :cond_f

    .line 521
    .line 522
    move v3, v5

    .line 523
    goto :goto_e

    .line 524
    :cond_f
    iget v4, v14, Lbb/t;->a:F

    .line 525
    .line 526
    invoke-static {v3, v4, v15}, Lcom/google/android/gms/internal/measurement/H1;->s(FFLgb/a;)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v2, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :goto_f
    invoke-virtual {v2, v3}, Lc0/q;->p(Z)V

    .line 539
    .line 540
    .line 541
    check-cast v9, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget v4, v0, Lqa/h;->g:F

    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget v9, v14, Lbb/t;->a:F

    .line 554
    .line 555
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const v12, 0x607fb4c4

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v12}, Lc0/q;->U(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v2, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    or-int/2addr v7, v9

    .line 574
    invoke-virtual {v2, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    or-int/2addr v7, v9

    .line 579
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-nez v7, :cond_11

    .line 584
    .line 585
    if-ne v9, v13, :cond_10

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_10
    :goto_10
    const/4 v4, 0x0

    .line 589
    goto :goto_12

    .line 590
    :cond_11
    :goto_11
    iget v7, v14, Lbb/t;->a:F

    .line 591
    .line 592
    invoke-static {v4, v7, v15}, Lcom/google/android/gms/internal/measurement/H1;->s(FFLgb/a;)F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v2, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :goto_12
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 605
    .line 606
    .line 607
    check-cast v9, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    const v9, -0x1d58f75c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v9}, Lc0/q;->U(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    if-ne v12, v13, :cond_12

    .line 624
    .line 625
    invoke-static/range {v18 .. v18}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v2, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v16, v12

    .line 636
    .line 637
    check-cast v16, Lc0/a0;

    .line 638
    .line 639
    invoke-virtual {v2, v9}, Lc0/q;->U(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    if-ne v12, v13, :cond_13

    .line 647
    .line 648
    invoke-static/range {v18 .. v18}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v2, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v17, v12

    .line 659
    .line 660
    check-cast v17, Lc0/a0;

    .line 661
    .line 662
    const v4, 0x2e20b340

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lc0/q;->U(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v9}, Lc0/q;->U(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-ne v4, v13, :cond_14

    .line 676
    .line 677
    invoke-static {v2}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v9, Lc0/z;

    .line 682
    .line 683
    invoke-direct {v9, v4}, Lc0/z;-><init>(Llb/w;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v4, v9

    .line 690
    :cond_14
    const/4 v9, 0x0

    .line 691
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 692
    .line 693
    .line 694
    check-cast v4, Lc0/z;

    .line 695
    .line 696
    iget-object v4, v4, Lc0/z;->a:Llb/w;

    .line 697
    .line 698
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v6, Lqa/q;->c:LA/p;

    .line 702
    .line 703
    iget v9, v14, Lbb/t;->a:F

    .line 704
    .line 705
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    iget v12, v14, Lbb/t;->a:F

    .line 710
    .line 711
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    move-object/from16 v20, v15

    .line 716
    .line 717
    iget-object v15, v0, Lqa/h;->h:Lqa/q;

    .line 718
    .line 719
    iget-object v12, v0, Lqa/h;->i:Lc0/a0;

    .line 720
    .line 721
    move-object/from16 v18, v12

    .line 722
    .line 723
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    move-object/from16 v15, v20

    .line 728
    .line 729
    const v8, -0x21de6e89

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v8}, Lc0/q;->U(I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 p2, v1

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    :goto_13
    const/4 v1, 0x6

    .line 741
    if-ge v8, v1, :cond_15

    .line 742
    .line 743
    aget-object v1, v12, v8

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    or-int v19, v19, v1

    .line 750
    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_15
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-nez v19, :cond_17

    .line 759
    .line 760
    if-ne v1, v13, :cond_16

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_16
    move-object v12, v1

    .line 764
    move-object v8, v13

    .line 765
    move-object v13, v14

    .line 766
    move-object/from16 v14, v16

    .line 767
    .line 768
    move-object/from16 v24, v17

    .line 769
    .line 770
    :goto_14
    const/4 v1, 0x0

    .line 771
    goto :goto_16

    .line 772
    :cond_17
    :goto_15
    new-instance v12, Lqa/d;

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    move-object v1, v13

    .line 777
    iget-object v13, v0, Lqa/h;->h:Lqa/q;

    .line 778
    .line 779
    move-object v8, v1

    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-direct/range {v12 .. v19}, Lqa/d;-><init>(Lqa/q;Lbb/t;Lgb/a;Lc0/a0;Lc0/a0;Lc0/a0;LQa/d;)V

    .line 782
    .line 783
    .line 784
    move-object v13, v14

    .line 785
    move-object/from16 v14, v16

    .line 786
    .line 787
    move-object/from16 v24, v17

    .line 788
    .line 789
    invoke-virtual {v2, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :goto_16
    invoke-virtual {v2, v1}, Lc0/q;->p(Z)V

    .line 794
    .line 795
    .line 796
    check-cast v12, Lab/e;

    .line 797
    .line 798
    invoke-static {v9, v15, v12, v2}, Lc0/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lab/e;Lc0/q;)V

    .line 799
    .line 800
    .line 801
    iget v9, v13, Lbb/t;->a:F

    .line 802
    .line 803
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v18

    .line 815
    iget-boolean v9, v0, Lqa/h;->j:Z

    .line 816
    .line 817
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    invoke-interface/range {v21 .. v21}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    check-cast v12, Ll1/f;

    .line 826
    .line 827
    iget v12, v12, Ll1/f;->a:F

    .line 828
    .line 829
    new-instance v1, Ll1/f;

    .line 830
    .line 831
    invoke-direct {v1, v12}, Ll1/f;-><init>(F)V

    .line 832
    .line 833
    .line 834
    iget-object v12, v0, Lqa/h;->k:LC/k;

    .line 835
    .line 836
    move-object/from16 v20, v1

    .line 837
    .line 838
    move-object/from16 v21, v12

    .line 839
    .line 840
    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v28

    .line 844
    move-object v1, v8

    .line 845
    new-instance v8, Lqa/g;

    .line 846
    .line 847
    iget-object v12, v0, Lqa/h;->l:Lab/a;

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    move/from16 v31, v3

    .line 852
    .line 853
    move-object v15, v6

    .line 854
    move-object/from16 v16, v12

    .line 855
    .line 856
    move-object v12, v14

    .line 857
    const/4 v3, 0x0

    .line 858
    move-object v6, v1

    .line 859
    move-object v14, v4

    .line 860
    move v4, v9

    .line 861
    move-object v1, v13

    .line 862
    move/from16 v9, v23

    .line 863
    .line 864
    move-object/from16 v13, v24

    .line 865
    .line 866
    invoke-direct/range {v8 .. v17}, Lqa/g;-><init>(ZLbb/t;FLc0/a0;Lc0/a0;Llb/w;LA/Z;Lab/a;LQa/d;)V

    .line 867
    .line 868
    .line 869
    sget-object v9, LH0/G;->a:LH0/m;

    .line 870
    .line 871
    new-instance v25, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 872
    .line 873
    new-instance v9, LH0/F;

    .line 874
    .line 875
    invoke-direct {v9, v8}, LH0/F;-><init>(Lab/e;)V

    .line 876
    .line 877
    .line 878
    const/16 v30, 0x3

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    move-object/from16 v29, v9

    .line 885
    .line 886
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LN/j0;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v8, v25

    .line 890
    .line 891
    sget-object v17, LA/t0;->b:LA/t0;

    .line 892
    .line 893
    const v9, 0x44faf204

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v9}, Lc0/q;->U(I)V

    .line 897
    .line 898
    .line 899
    iget-object v9, v0, Lqa/h;->l:Lab/a;

    .line 900
    .line 901
    invoke-virtual {v2, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    if-nez v10, :cond_18

    .line 910
    .line 911
    if-ne v11, v6, :cond_19

    .line 912
    .line 913
    :cond_18
    new-instance v11, Lqa/e;

    .line 914
    .line 915
    const/4 v6, 0x0

    .line 916
    invoke-direct {v11, v9, v6, v3}, Lqa/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_19
    invoke-virtual {v2, v3}, Lc0/q;->p(Z)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v22, v11

    .line 926
    .line 927
    check-cast v22, Lab/f;

    .line 928
    .line 929
    const/16 v24, 0x34

    .line 930
    .line 931
    move-object/from16 v16, v15

    .line 932
    .line 933
    sget-object v15, Lo0/m;->a:Lo0/m;

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    iget-object v3, v0, Lqa/h;->k:LC/k;

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    move-object/from16 v19, v3

    .line 944
    .line 945
    invoke-static/range {v15 .. v24}, LA/W;->a(Lo0/p;LA/Z;LA/t0;ZLC/k;ZLab/f;Lab/f;ZI)Lo0/p;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-eqz v4, :cond_1a

    .line 950
    .line 951
    invoke-interface {v8, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    :cond_1a
    iget v1, v1, Lbb/t;->a:F

    .line 956
    .line 957
    const/high16 v3, 0x3f800000    # 1.0f

    .line 958
    .line 959
    move/from16 v4, p1

    .line 960
    .line 961
    invoke-static {v4, v4, v3}, LPb/b;->j(FFF)F

    .line 962
    .line 963
    .line 964
    move-result v19

    .line 965
    iget v3, v0, Lqa/h;->b:I

    .line 966
    .line 967
    shl-int/lit8 v4, v3, 0x12

    .line 968
    .line 969
    const/high16 v6, 0x380000

    .line 970
    .line 971
    and-int/2addr v4, v6

    .line 972
    const/high16 v6, 0x1000000

    .line 973
    .line 974
    or-int/2addr v4, v6

    .line 975
    shl-int/lit8 v6, v3, 0x15

    .line 976
    .line 977
    const/high16 v8, 0xe000000

    .line 978
    .line 979
    and-int/2addr v8, v6

    .line 980
    or-int/2addr v4, v8

    .line 981
    const/high16 v8, 0x70000000

    .line 982
    .line 983
    and-int/2addr v6, v8

    .line 984
    or-int v27, v4, v6

    .line 985
    .line 986
    shr-int/lit8 v3, v3, 0x9

    .line 987
    .line 988
    and-int/lit8 v28, v3, 0xe

    .line 989
    .line 990
    iget-boolean v3, v0, Lqa/h;->j:Z

    .line 991
    .line 992
    iget-object v4, v0, Lqa/h;->m:Lqa/a;

    .line 993
    .line 994
    iget-object v6, v0, Lqa/h;->a:Lqa/b;

    .line 995
    .line 996
    iget-object v8, v0, Lqa/h;->k:LC/k;

    .line 997
    .line 998
    move-object/from16 v22, p2

    .line 999
    .line 1000
    move/from16 v16, v1

    .line 1001
    .line 1002
    move-object/from16 v26, v2

    .line 1003
    .line 1004
    move/from16 v21, v3

    .line 1005
    .line 1006
    move-object/from16 v23, v4

    .line 1007
    .line 1008
    move/from16 v17, v5

    .line 1009
    .line 1010
    move-object/from16 v24, v6

    .line 1011
    .line 1012
    move/from16 v20, v7

    .line 1013
    .line 1014
    move-object/from16 v25, v8

    .line 1015
    .line 1016
    move/from16 v18, v31

    .line 1017
    .line 1018
    invoke-static/range {v15 .. v28}, Lcom/google/android/gms/internal/measurement/B1;->g(Lo0/p;FFFFFZLjava/util/List;Lqa/a;Lqa/b;LC/k;Lc0/l;II)V

    .line 1019
    .line 1020
    .line 1021
    :goto_17
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1022
    .line 1023
    return-object v1
.end method
