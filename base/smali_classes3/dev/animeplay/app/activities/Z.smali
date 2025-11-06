.class public final Ldev/animeplay/app/activities/Z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/Z;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LG/c;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lc0/l;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    check-cast v0, Lc0/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    int-to-float v7, v5

    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    invoke-static {v3, v4, v7, v4, v8}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    int-to-float v9, v4

    .line 66
    invoke-static {v9, v7, v9, v9}, LM/e;->c(FFFF)LM/d;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v3, v9}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v19, Lv0/t;->b:Lv0/s;

    .line 75
    .line 76
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-object v11, Lv0/M;->a:Lsa/b;

    .line 81
    .line 82
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v9, LE/j;->a:LE/b;

    .line 87
    .line 88
    sget-object v10, Lo0/c;->j:Lo0/g;

    .line 89
    .line 90
    invoke-static {v9, v10, v6, v5}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v10, v6

    .line 95
    check-cast v10, Lc0/q;

    .line 96
    .line 97
    iget v11, v10, Lc0/q;->P:I

    .line 98
    .line 99
    invoke-virtual {v10}, Lc0/q;->m()Lc0/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v6, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v13, LN0/k;->Y7:LN0/j;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v13, LN0/j;->b:LN0/i;

    .line 113
    .line 114
    invoke-virtual {v10}, Lc0/q;->X()V

    .line 115
    .line 116
    .line 117
    iget-boolean v14, v10, Lc0/q;->O:Z

    .line 118
    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10, v13}, Lc0/q;->l(Lab/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v10}, Lc0/q;->h0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v13, LN0/j;->f:LN0/h;

    .line 129
    .line 130
    invoke-static {v13, v6, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, LN0/j;->e:LN0/h;

    .line 134
    .line 135
    invoke-static {v9, v6, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, LN0/j;->g:LN0/h;

    .line 139
    .line 140
    iget-boolean v12, v10, Lc0/q;->O:Z

    .line 141
    .line 142
    if-nez v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v12, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v11, v10, v11, v9}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v9, LN0/j;->d:LN0/h;

    .line 162
    .line 163
    invoke-static {v9, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v25, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 167
    .line 168
    invoke-virtual/range {v25 .. v25}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 173
    .line 174
    .line 175
    const-string v21, "invalid weight; must be greater than zero"

    .line 176
    .line 177
    const-wide/16 v22, 0x0

    .line 178
    .line 179
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    move-object/from16 v12, p0

    .line 183
    .line 184
    iget-object v13, v12, Ldev/animeplay/app/activities/Z;->a:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 185
    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    const v1, -0x2b3f05e6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v1}, Lc0/q;->T(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LZ/j2;->a:LZ/j2;

    .line 195
    .line 196
    move v1, v5

    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    move v3, v7

    .line 204
    move v14, v8

    .line 205
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    move-object v15, v10

    .line 212
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    sget-wide v11, Lv0/t;->j:J

    .line 219
    .line 220
    move-object/from16 v24, v15

    .line 221
    .line 222
    move-object/from16 v26, v17

    .line 223
    .line 224
    move-object/from16 v17, v16

    .line 225
    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    move/from16 v27, v18

    .line 229
    .line 230
    const v18, 0x7fffe6cf

    .line 231
    .line 232
    .line 233
    move/from16 v29, v1

    .line 234
    .line 235
    move/from16 v28, v2

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    move/from16 v30, v3

    .line 240
    .line 241
    move/from16 v31, v4

    .line 242
    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    move-object/from16 v33, v13

    .line 246
    .line 247
    move/from16 v32, v14

    .line 248
    .line 249
    move-wide v13, v11

    .line 250
    move-object/from16 p1, v0

    .line 251
    .line 252
    move-object/from16 v36, v24

    .line 253
    .line 254
    move-object/from16 v37, v26

    .line 255
    .line 256
    move/from16 v0, v28

    .line 257
    .line 258
    move/from16 v34, v30

    .line 259
    .line 260
    move/from16 v35, v32

    .line 261
    .line 262
    invoke-static/range {v1 .. v18}, LZ/j2;->c(JJJJJJJJLc0/l;I)LZ/e2;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v16, v17

    .line 267
    .line 268
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    new-instance v1, LY0/K;

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const v13, 0xffffdc

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct/range {v1 .. v13}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    .line 292
    .line 293
    .line 294
    float-to-double v2, v0

    .line 295
    cmpl-double v2, v2, v22

    .line 296
    .line 297
    if-lez v2, :cond_5

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-static/range {v21 .. v21}, LF/a;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 304
    .line 305
    cmpl-float v2, v0, v20

    .line 306
    .line 307
    if-lez v2, :cond_6

    .line 308
    .line 309
    move/from16 v2, v20

    .line 310
    .line 311
    :goto_3
    const/4 v0, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    move v2, v0

    .line 314
    goto :goto_3

    .line 315
    :goto_4
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v33 .. v33}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentText()Lc0/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    const v4, 0x40abf127

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v36

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Lc0/q;->T(I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v4, v33

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v6, :cond_7

    .line 347
    .line 348
    move-object/from16 v6, v37

    .line 349
    .line 350
    if-ne v7, v6, :cond_8

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    move-object/from16 v6, v37

    .line 354
    .line 355
    :goto_5
    new-instance v7, Ldev/animeplay/app/activities/z;

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    invoke-direct {v7, v4, v8}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    check-cast v7, Lab/c;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-virtual {v5, v8}, Lc0/q;->p(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v9, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 371
    .line 372
    invoke-virtual {v9}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-3$app_release()Lab/e;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/high16 v18, 0x6000000

    .line 377
    .line 378
    const v19, 0x3bff58

    .line 379
    .line 380
    .line 381
    move-object/from16 v33, v4

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    move-object/from16 v17, v6

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    move/from16 v29, v8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    move-object/from16 v36, v5

    .line 391
    .line 392
    move-object v5, v1

    .line 393
    move-object v1, v2

    .line 394
    move-object v2, v7

    .line 395
    move-object v7, v9

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v12, 0xa

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v37, v17

    .line 404
    .line 405
    const/high16 v17, 0xc00000

    .line 406
    .line 407
    move-object/from16 v0, v36

    .line 408
    .line 409
    move-object/from16 v38, v37

    .line 410
    .line 411
    invoke-static/range {v1 .. v19}, LZ/n2;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;Lab/e;Lab/e;Ld1/G;LN/Y;LN/X;ZIILv0/Q;LZ/e2;Lc0/l;III)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 416
    .line 417
    .line 418
    move v11, v2

    .line 419
    move-object/from16 v6, v16

    .line 420
    .line 421
    move/from16 v39, v35

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_9
    move-object/from16 p1, v0

    .line 426
    .line 427
    move v3, v2

    .line 428
    move v2, v5

    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    move/from16 v34, v7

    .line 432
    .line 433
    move/from16 v35, v8

    .line 434
    .line 435
    move-object/from16 v38, v9

    .line 436
    .line 437
    move-object v0, v10

    .line 438
    move v4, v11

    .line 439
    move-object/from16 v33, v13

    .line 440
    .line 441
    const v5, -0x2b22e73d

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lc0/q;->T(I)V

    .line 445
    .line 446
    .line 447
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    float-to-double v10, v3

    .line 460
    cmpl-double v1, v10, v22

    .line 461
    .line 462
    if-lez v1, :cond_a

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    invoke-static/range {v21 .. v21}, LF/a;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 469
    .line 470
    cmpl-float v10, v3, v20

    .line 471
    .line 472
    if-lez v10, :cond_b

    .line 473
    .line 474
    move/from16 v3, v20

    .line 475
    .line 476
    :cond_b
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 477
    .line 478
    .line 479
    move/from16 v3, v35

    .line 480
    .line 481
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v10, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 486
    .line 487
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v10}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const v24, 0x1ffb0

    .line 497
    .line 498
    .line 499
    move/from16 v29, v2

    .line 500
    .line 501
    move-object v2, v1

    .line 502
    const-string v1, "Login untuk komentar"

    .line 503
    .line 504
    move v14, v3

    .line 505
    move/from16 v27, v4

    .line 506
    .line 507
    move-wide v3, v5

    .line 508
    move-wide v5, v7

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    move/from16 v32, v14

    .line 516
    .line 517
    const-wide/16 v14, 0x0

    .line 518
    .line 519
    move-object/from16 v17, v16

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v21, v17

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v22, 0x186

    .line 534
    .line 535
    move/from16 v39, v32

    .line 536
    .line 537
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v6, v21

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 544
    .line 545
    .line 546
    :goto_7
    invoke-virtual/range {v25 .. v25}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_e

    .line 551
    .line 552
    const v1, -0x2b17baa4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v33 .. v33}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSendingComment()Lc0/a0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v12, 0x1

    .line 573
    xor-int/lit8 v3, v1, 0x1

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    int-to-float v2, v1

    .line 577
    move-object/from16 v5, p1

    .line 578
    .line 579
    move/from16 v4, v34

    .line 580
    .line 581
    invoke-static {v5, v4, v2, v4, v4}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const v4, 0x40acbf14

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v4, v33

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-nez v5, :cond_c

    .line 602
    .line 603
    move-object/from16 v8, v38

    .line 604
    .line 605
    if-ne v7, v8, :cond_d

    .line 606
    .line 607
    :cond_c
    new-instance v7, Ldev/animeplay/app/activities/U;

    .line 608
    .line 609
    invoke-direct {v7, v4, v1}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_d
    move-object v1, v7

    .line 616
    check-cast v1, Lab/a;

    .line 617
    .line 618
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Ldev/animeplay/app/activities/Y;

    .line 622
    .line 623
    invoke-direct {v5, v4, v11}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 624
    .line 625
    .line 626
    const v4, -0x16faa85

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v5, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/high16 v7, 0x30000

    .line 634
    .line 635
    const/16 v8, 0x18

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-static/range {v1 .. v8}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    move-object/from16 v5, p1

    .line 646
    .line 647
    move-object/from16 v16, v6

    .line 648
    .line 649
    move-object/from16 v8, v38

    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    const v1, -0x2afe5d1c

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 656
    .line 657
    .line 658
    const v1, 0x40ad82af

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-ne v1, v8, :cond_f

    .line 669
    .line 670
    new-instance v1, LT3/c;

    .line 671
    .line 672
    const/4 v2, 0x5

    .line 673
    invoke-direct {v1, v2}, LT3/c;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_f
    check-cast v1, Lab/a;

    .line 680
    .line 681
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 682
    .line 683
    .line 684
    move/from16 v14, v39

    .line 685
    .line 686
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 691
    .line 692
    invoke-virtual {v3}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-4$app_release()Lab/f;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const v9, 0x30000036

    .line 697
    .line 698
    .line 699
    const/16 v10, 0x1fc

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v6, 0x0

    .line 705
    move-object/from16 v8, v16

    .line 706
    .line 707
    invoke-static/range {v1 .. v10}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-virtual {v0, v12}, Lc0/q;->p(Z)V

    .line 714
    .line 715
    .line 716
    :goto_9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 717
    .line 718
    return-object v0
.end method
