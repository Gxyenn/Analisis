.class public final Ldev/animeplay/app/activities/K;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/animeplay/app/activities/K;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/K;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    iput p3, p0, Ldev/animeplay/app/activities/K;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Ldev/animeplay/app/activities/K;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LG/c;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    check-cast v1, Lc0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 46
    .line 47
    sget-object v10, Lo0/m;->a:Lo0/m;

    .line 48
    .line 49
    invoke-static {v10}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v2, 0x4

    .line 54
    int-to-float v13, v2

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x9

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    iget v14, v0, Ldev/animeplay/app/activities/K;->a:F

    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v26, Lv0/t;->b:Lv0/s;

    .line 66
    .line 67
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/16 v5, 0x1e

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v5}, LM/e;->b(F)LM/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v14, LE/j;->a:LE/b;

    .line 83
    .line 84
    const/16 v15, 0x30

    .line 85
    .line 86
    invoke-static {v14, v1, v7, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v11, v7

    .line 91
    check-cast v11, Lc0/q;

    .line 92
    .line 93
    iget v4, v11, Lc0/q;->P:I

    .line 94
    .line 95
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v7, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, LN0/j;->b:LN0/i;

    .line 109
    .line 110
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v11, Lc0/q;->O:Z

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lc0/q;->l(Lab/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v13, LN0/j;->f:LN0/h;

    .line 125
    .line 126
    invoke-static {v13, v7, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LN0/j;->e:LN0/h;

    .line 130
    .line 131
    invoke-static {v3, v7, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, LN0/j;->g:LN0/h;

    .line 135
    .line 136
    iget-boolean v6, v11, Lc0/q;->O:Z

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v4, v11, v4, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v4, LN0/j;->d:LN0/h;

    .line 158
    .line 159
    invoke-static {v4, v7, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v6, 0x1d52e25d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Ldev/animeplay/app/activities/K;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move/from16 p1, v8

    .line 183
    .line 184
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    if-ne v9, v8, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v9, Ldev/animeplay/app/activities/A;

    .line 191
    .line 192
    const/16 v15, 0x17

    .line 193
    .line 194
    invoke-direct {v9, v6, v15}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v9, Lab/a;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-virtual {v11, v15}, Lc0/q;->p(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 p3, v8

    .line 208
    .line 209
    const/4 v8, 0x7

    .line 210
    invoke-static {v2, v15, v9, v8}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v9, 0x30

    .line 215
    .line 216
    invoke-static {v14, v1, v7, v9}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget v9, v11, Lc0/q;->P:I

    .line 221
    .line 222
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v7, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v18, v6

    .line 234
    .line 235
    iget-boolean v6, v11, Lc0/q;->O:Z

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Lc0/q;->l(Lab/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v13, v7, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v7, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, v11, Lc0/q;->O:Z

    .line 253
    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v6, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_9

    .line 269
    .line 270
    :cond_8
    invoke-static {v9, v11, v9, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-static {v4, v7, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0xf

    .line 277
    .line 278
    int-to-float v15, v2

    .line 279
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLiked()Lc0/a0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v6, 0x1

    .line 301
    if-ne v2, v6, :cond_a

    .line 302
    .line 303
    const v2, 0x7f080180

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    if-nez v2, :cond_12

    .line 308
    .line 309
    const v2, 0x7f08017f

    .line 310
    .line 311
    .line 312
    :goto_3
    const/4 v8, 0x6

    .line 313
    invoke-static {v2, v7, v8}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v9, v0, Ldev/animeplay/app/activities/K;->c:F

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move/from16 v20, v8

    .line 326
    .line 327
    const/16 v8, 0x30

    .line 328
    .line 329
    move/from16 v21, v9

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move-object/from16 v22, v3

    .line 333
    .line 334
    const-string v3, "Like"

    .line 335
    .line 336
    move-object/from16 v23, v5

    .line 337
    .line 338
    move/from16 v24, v6

    .line 339
    .line 340
    iget-wide v5, v0, Ldev/animeplay/app/activities/K;->d:J

    .line 341
    .line 342
    move-object/from16 v30, p3

    .line 343
    .line 344
    move-object/from16 p1, v18

    .line 345
    .line 346
    move-object/from16 v29, v19

    .line 347
    .line 348
    move/from16 v31, v21

    .line 349
    .line 350
    move-object/from16 v27, v22

    .line 351
    .line 352
    move-object/from16 v28, v23

    .line 353
    .line 354
    const/16 v16, 0x30

    .line 355
    .line 356
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 357
    .line 358
    .line 359
    move-wide v4, v5

    .line 360
    const/4 v2, 0x5

    .line 361
    int-to-float v9, v2

    .line 362
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v7, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lc0/f0;

    .line 374
    .line 375
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Ldev/animeplay/app/extensions/NumberExtensionKt;->prettyCount(Ljava/lang/Number;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v32, 0xd

    .line 388
    .line 389
    move-object/from16 v22, v7

    .line 390
    .line 391
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    sget-object v19, Lc1/t;->e:Lc1/t;

    .line 400
    .line 401
    const/16 v8, 0xa

    .line 402
    .line 403
    int-to-float v8, v8

    .line 404
    const/16 v2, 0x9

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    move-object/from16 v20, v13

    .line 408
    .line 409
    const/4 v13, 0x4

    .line 410
    move-object/from16 v21, v11

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    move-object/from16 v33, v12

    .line 414
    .line 415
    move v12, v2

    .line 416
    move-object/from16 v2, v33

    .line 417
    .line 418
    move-object/from16 v33, v10

    .line 419
    .line 420
    move v10, v8

    .line 421
    move-object/from16 v8, v33

    .line 422
    .line 423
    move-object/from16 v33, v20

    .line 424
    .line 425
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move/from16 v34, v12

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const v25, 0x1ff90

    .line 434
    .line 435
    .line 436
    move-object v12, v8

    .line 437
    const/4 v8, 0x0

    .line 438
    move-object v13, v2

    .line 439
    move-object v2, v3

    .line 440
    move-object v3, v11

    .line 441
    move-object/from16 v20, v12

    .line 442
    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    move-object/from16 v23, v13

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    move-object/from16 v35, v14

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    move/from16 v36, v15

    .line 452
    .line 453
    move/from16 v37, v16

    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move/from16 v39, v10

    .line 462
    .line 463
    move-object/from16 v10, v18

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    move/from16 v40, v9

    .line 468
    .line 469
    move-object/from16 v9, v19

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    move-object/from16 v41, v20

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    move-object/from16 v42, v21

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    move-object/from16 v43, v23

    .line 482
    .line 483
    const v23, 0x30030

    .line 484
    .line 485
    .line 486
    move-object/from16 p2, v1

    .line 487
    .line 488
    move/from16 v45, v36

    .line 489
    .line 490
    move/from16 v1, v39

    .line 491
    .line 492
    move/from16 v46, v40

    .line 493
    .line 494
    move-object/from16 v0, v41

    .line 495
    .line 496
    move-object/from16 v44, v43

    .line 497
    .line 498
    const/16 v36, 0x5

    .line 499
    .line 500
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 501
    .line 502
    .line 503
    move-object v14, v9

    .line 504
    move-object/from16 v7, v22

    .line 505
    .line 506
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v15, v42

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v6, 0x2

    .line 525
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v3, 0x19

    .line 530
    .line 531
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    int-to-float v3, v10

    .line 540
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    sget-object v3, Lv0/M;->a:Lsa/b;

    .line 549
    .line 550
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-static {v2, v7, v3}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const v6, 0x1d53ca20

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v6}, Lc0/q;->T(I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v11, p1

    .line 569
    .line 570
    invoke-virtual {v15, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    if-nez v6, :cond_b

    .line 579
    .line 580
    move-object/from16 v6, v30

    .line 581
    .line 582
    if-ne v8, v6, :cond_c

    .line 583
    .line 584
    :cond_b
    new-instance v8, Ldev/animeplay/app/activities/A;

    .line 585
    .line 586
    const/16 v6, 0x18

    .line 587
    .line 588
    invoke-direct {v8, v11, v6}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    check-cast v8, Lab/a;

    .line 595
    .line 596
    invoke-virtual {v15, v3}, Lc0/q;->p(Z)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x7

    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-static {v2, v6, v8, v3}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move-object/from16 v6, v35

    .line 608
    .line 609
    const/16 v9, 0x30

    .line 610
    .line 611
    invoke-static {v6, v3, v7, v9}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget v6, v15, Lc0/q;->P:I

    .line 616
    .line 617
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v7, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 626
    .line 627
    .line 628
    iget-boolean v9, v15, Lc0/q;->O:Z

    .line 629
    .line 630
    if-eqz v9, :cond_d

    .line 631
    .line 632
    move-object/from16 v13, v44

    .line 633
    .line 634
    invoke-virtual {v15, v13}, Lc0/q;->l(Lab/a;)V

    .line 635
    .line 636
    .line 637
    :goto_4
    move-object/from16 v9, v33

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_d
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :goto_5
    invoke-static {v9, v7, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, v27

    .line 648
    .line 649
    invoke-static {v3, v7, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-boolean v3, v15, Lc0/q;->O:Z

    .line 653
    .line 654
    if-nez v3, :cond_e

    .line 655
    .line 656
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v3, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_f

    .line 669
    .line 670
    :cond_e
    move-object/from16 v3, v28

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_f
    :goto_6
    move-object/from16 v3, v29

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :goto_7
    invoke-static {v6, v15, v6, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :goto_8
    invoke-static {v3, v7, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isDisliked()Lc0/a0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-ne v2, v10, :cond_10

    .line 705
    .line 706
    const v2, 0x7f08017e

    .line 707
    .line 708
    .line 709
    :goto_9
    const/4 v3, 0x6

    .line 710
    goto :goto_a

    .line 711
    :cond_10
    if-nez v2, :cond_11

    .line 712
    .line 713
    const v2, 0x7f08017d

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :goto_a
    invoke-static {v2, v7, v3}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move/from16 v3, v31

    .line 722
    .line 723
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v8, 0x30

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    move-wide v5, v4

    .line 731
    move-object v4, v3

    .line 732
    const-string v3, "Dislike"

    .line 733
    .line 734
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 735
    .line 736
    .line 737
    move-wide v4, v5

    .line 738
    move/from16 v9, v46

    .line 739
    .line 740
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lc0/f0;

    .line 752
    .line 753
    invoke-virtual {v2}, Lc0/f0;->g()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Ldev/animeplay/app/extensions/NumberExtensionKt;->prettyCount(Ljava/lang/Number;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v16

    .line 769
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v13, 0x4

    .line 775
    move-object v8, v0

    .line 776
    move v0, v10

    .line 777
    move/from16 v12, v34

    .line 778
    .line 779
    move v10, v1

    .line 780
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const v25, 0x1ff90

    .line 787
    .line 788
    .line 789
    move-object v12, v8

    .line 790
    const/4 v8, 0x0

    .line 791
    move-object/from16 v41, v12

    .line 792
    .line 793
    const-wide/16 v11, 0x0

    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    move-object v9, v14

    .line 797
    const/4 v14, 0x0

    .line 798
    move-object/from16 v22, v7

    .line 799
    .line 800
    move-object/from16 v42, v15

    .line 801
    .line 802
    move-wide/from16 v6, v16

    .line 803
    .line 804
    const-wide/16 v15, 0x0

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const v23, 0x30030

    .line 817
    .line 818
    .line 819
    move-object v10, v3

    .line 820
    move-object/from16 v0, v41

    .line 821
    .line 822
    move-object v3, v1

    .line 823
    move-object/from16 v1, v42

    .line 824
    .line 825
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v7, v22

    .line 829
    .line 830
    move/from16 v2, v45

    .line 831
    .line 832
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v7, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-virtual {v1, v0}, Lc0/q;->p(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lc0/q;->p(Z)V

    .line 844
    .line 845
    .line 846
    :goto_b
    sget-object v0, LLa/o;->a:LLa/o;

    .line 847
    .line 848
    return-object v0

    .line 849
    :cond_11
    new-instance v0, LA4/e;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_12
    new-instance v0, LA4/e;

    .line 856
    .line 857
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 858
    .line 859
    .line 860
    throw v0
.end method
