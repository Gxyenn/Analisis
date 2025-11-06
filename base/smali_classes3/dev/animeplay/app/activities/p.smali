.class public final Ldev/animeplay/app/activities/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public constructor <init>(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/p;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/p;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lc0/l;

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
    const/16 v14, 0x10

    .line 27
    .line 28
    if-ne v1, v14, :cond_1

    .line 29
    .line 30
    move-object v1, v6

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
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Ldev/animeplay/app/activities/p;->a:Lo0/p;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v15, 0xf

    .line 54
    .line 55
    int-to-float v8, v15

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-static {v1, v8, v3, v9}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, LE/j;->c:LE/d;

    .line 63
    .line 64
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v3, v4, v6, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v11, v6

    .line 72
    check-cast v11, Lc0/q;

    .line 73
    .line 74
    iget v4, v11, Lc0/q;->P:I

    .line 75
    .line 76
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, LN0/j;->b:LN0/i;

    .line 90
    .line 91
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 92
    .line 93
    .line 94
    iget-boolean v12, v11, Lc0/q;->O:Z

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11, v7}, Lc0/q;->l(Lab/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v12, LN0/j;->f:LN0/h;

    .line 106
    .line 107
    invoke-static {v12, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LN0/j;->e:LN0/h;

    .line 111
    .line 112
    invoke-static {v3, v6, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, LN0/j;->g:LN0/h;

    .line 116
    .line 117
    iget-boolean v13, v11, Lc0/q;->O:Z

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v13, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v4, v11, v4, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v4, LN0/j;->d:LN0/h;

    .line 139
    .line 140
    invoke-static {v4, v6, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0xef6e49f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Ldev/animeplay/app/activities/p;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 150
    .line 151
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v13}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_1d

    .line 160
    .line 161
    invoke-static {v1, v6, v10}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->access$AnimeBasicInfo(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;I)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Lo0/m;->a:Lo0/m;

    .line 165
    .line 166
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v6, v15}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v15, LE/j;->g:LE/e;

    .line 174
    .line 175
    sget-object v10, Lo0/c;->j:Lo0/g;

    .line 176
    .line 177
    const/4 v9, 0x6

    .line 178
    invoke-static {v15, v10, v6, v9}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v10, v11, Lc0/q;->P:I

    .line 183
    .line 184
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v6, v13}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v11, Lc0/q;->O:Z

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Lc0/q;->l(Lab/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v12, v6, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v6, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v11, Lc0/q;->O:Z

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    :cond_6
    invoke-static {v10, v11, v10, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v4, v6, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    float-to-double v3, v2

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    cmpl-double v3, v3, v14

    .line 242
    .line 243
    const-string v18, "invalid weight; must be greater than zero"

    .line 244
    .line 245
    if-lez v3, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-static/range {v18 .. v18}, LF/a;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 252
    .line 253
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 254
    .line 255
    .line 256
    cmpl-float v4, v2, v25

    .line 257
    .line 258
    if-lez v4, :cond_9

    .line 259
    .line 260
    move/from16 v2, v25

    .line 261
    .line 262
    :cond_9
    const/4 v4, 0x1

    .line 263
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0xb

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move/from16 v22, v2

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/4 v10, 0x2

    .line 286
    int-to-float v12, v10

    .line 287
    move-object/from16 v16, v9

    .line 288
    .line 289
    new-instance v9, LE/k0;

    .line 290
    .line 291
    invoke-direct {v9, v12, v12, v12, v12}, LE/k0;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LZ/y;->a:LE/k0;

    .line 295
    .line 296
    sget-object v26, Lv0/t;->b:Lv0/s;

    .line 297
    .line 298
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    sget-wide v4, Lv0/t;->g:J

    .line 303
    .line 304
    const/16 v7, 0xc

    .line 305
    .line 306
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v3, -0x6c671ce0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Lc0/q;->T(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 325
    .line 326
    if-nez v3, :cond_a

    .line 327
    .line 328
    if-ne v4, v5, :cond_b

    .line 329
    .line 330
    :cond_a
    new-instance v4, Ldev/animeplay/app/activities/f;

    .line 331
    .line 332
    const/16 v3, 0xe

    .line 333
    .line 334
    invoke-direct {v4, v3, v1}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    check-cast v4, Lab/a;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v11, v3}, Lc0/q;->p(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Ldev/animeplay/app/activities/h;

    .line 347
    .line 348
    const/4 v3, 0x7

    .line 349
    invoke-direct {v7, v3, v1}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 350
    .line 351
    .line 352
    const v3, -0x7858d620

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v7, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move v7, v12

    .line 360
    const/high16 v12, 0x30c00000

    .line 361
    .line 362
    move-object/from16 v19, v13

    .line 363
    .line 364
    const/16 v13, 0x16c

    .line 365
    .line 366
    move-object/from16 v20, v11

    .line 367
    .line 368
    move-object v11, v6

    .line 369
    move-object v6, v2

    .line 370
    move-object v2, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    move-object/from16 v21, v5

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    move/from16 v23, v7

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    move/from16 v24, v8

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    move-object v10, v3

    .line 382
    move-wide/from16 v27, v14

    .line 383
    .line 384
    move-object/from16 v3, v16

    .line 385
    .line 386
    move-object/from16 v31, v19

    .line 387
    .line 388
    move-object/from16 v15, v20

    .line 389
    .line 390
    move-object/from16 v14, v21

    .line 391
    .line 392
    move/from16 v0, v23

    .line 393
    .line 394
    move/from16 v16, v24

    .line 395
    .line 396
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 397
    .line 398
    .line 399
    move-object v6, v11

    .line 400
    const v2, 0x3f4ccccd    # 0.8f

    .line 401
    .line 402
    .line 403
    float-to-double v3, v2

    .line 404
    cmpl-double v3, v3, v27

    .line 405
    .line 406
    if-lez v3, :cond_c

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    invoke-static/range {v18 .. v18}, LF/a;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 413
    .line 414
    cmpl-float v4, v2, v25

    .line 415
    .line 416
    if-lez v4, :cond_d

    .line 417
    .line 418
    move/from16 v2, v25

    .line 419
    .line 420
    :cond_d
    const/4 v4, 0x1

    .line 421
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 422
    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0xb

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move-object/from16 v19, v3

    .line 433
    .line 434
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/B1;->a(FJ)Ly/n;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move-object v10, v8

    .line 447
    move-object v8, v9

    .line 448
    new-instance v9, LE/k0;

    .line 449
    .line 450
    invoke-direct {v9, v0, v0, v0, v0}, LE/k0;-><init>(FFFF)V

    .line 451
    .line 452
    .line 453
    sget-wide v2, Lv0/t;->j:J

    .line 454
    .line 455
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const/16 v7, 0xc

    .line 460
    .line 461
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v2, -0x6c65c228

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v2, :cond_e

    .line 480
    .line 481
    if-ne v3, v14, :cond_f

    .line 482
    .line 483
    :cond_e
    new-instance v3, Ldev/animeplay/app/activities/f;

    .line 484
    .line 485
    const/16 v2, 0xf

    .line 486
    .line 487
    invoke-direct {v3, v2, v1}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    move-object v2, v3

    .line 494
    check-cast v2, Lab/a;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v15, v3}, Lc0/q;->p(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v27, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 501
    .line 502
    move/from16 v30, v3

    .line 503
    .line 504
    move-object v3, v10

    .line 505
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-4$app_release()Lab/f;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/high16 v12, 0x30d80000

    .line 510
    .line 511
    const/16 v13, 0x12c

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    move-object v11, v6

    .line 517
    move-object v6, v0

    .line 518
    move/from16 v0, v30

    .line 519
    .line 520
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 521
    .line 522
    .line 523
    move-object v6, v11

    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-virtual {v15, v4}, Lc0/q;->p(Z)V

    .line 526
    .line 527
    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    move-object/from16 v3, v31

    .line 531
    .line 532
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v6, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 537
    .line 538
    .line 539
    const v2, 0xef96a9d

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ldev/animeplay/app/models/Seri;

    .line 554
    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getGenres()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_5

    .line 562
    :cond_10
    move-object v2, v5

    .line 563
    :goto_5
    const/16 v7, 0xa

    .line 564
    .line 565
    const/16 v28, 0xd

    .line 566
    .line 567
    const/4 v8, 0x5

    .line 568
    if-eqz v2, :cond_14

    .line 569
    .line 570
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ldev/animeplay/app/models/Seri;

    .line 579
    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getGenres()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v16, v2

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_11
    move-object/from16 v16, v5

    .line 590
    .line 591
    :goto_6
    const v2, 0xef97eb3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    .line 595
    .line 596
    .line 597
    if-nez v16, :cond_12

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_12
    const v2, 0xef98046

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-ne v2, v14, :cond_13

    .line 611
    .line 612
    new-instance v2, Landroidx/room/N;

    .line 613
    .line 614
    const/4 v10, 0x2

    .line 615
    invoke-direct {v2, v10}, Landroidx/room/N;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    move-object/from16 v20, v2

    .line 622
    .line 623
    check-cast v20, Lab/c;

    .line 624
    .line 625
    invoke-virtual {v15, v0}, Lc0/q;->p(Z)V

    .line 626
    .line 627
    .line 628
    const/16 v21, 0x1f

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    invoke-static/range {v16 .. v21}, LMa/m;->f0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_7
    invoke-virtual {v15, v0}, Lc0/q;->p(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v9, "Genre: "

    .line 646
    .line 647
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object v11, v6

    .line 658
    move v5, v7

    .line 659
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    sget-object v9, Lc1/t;->h:Lc1/t;

    .line 668
    .line 669
    move/from16 v17, v4

    .line 670
    .line 671
    move v12, v5

    .line 672
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    move-object/from16 v21, v14

    .line 677
    .line 678
    new-instance v14, Lj1/k;

    .line 679
    .line 680
    invoke-direct {v14, v8}, Lj1/k;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const v25, 0x1fd92

    .line 686
    .line 687
    .line 688
    move-object/from16 v31, v3

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    move v13, v8

    .line 692
    const/4 v8, 0x0

    .line 693
    move-object/from16 v22, v11

    .line 694
    .line 695
    move/from16 v16, v12

    .line 696
    .line 697
    const-wide/16 v11, 0x0

    .line 698
    .line 699
    move/from16 v18, v13

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    move-object/from16 v20, v15

    .line 703
    .line 704
    move/from16 v19, v16

    .line 705
    .line 706
    const-wide/16 v15, 0x0

    .line 707
    .line 708
    move/from16 v23, v17

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move/from16 v29, v18

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    move/from16 v30, v19

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    move-object/from16 v32, v20

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    move-object/from16 v33, v21

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    move/from16 v34, v23

    .line 729
    .line 730
    const v23, 0x30180

    .line 731
    .line 732
    .line 733
    move-object/from16 p2, v1

    .line 734
    .line 735
    move/from16 v0, v30

    .line 736
    .line 737
    move-object/from16 v1, v31

    .line 738
    .line 739
    move-object/from16 v35, v33

    .line 740
    .line 741
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v6, v22

    .line 745
    .line 746
    int-to-float v2, v0

    .line 747
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v6, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v2, v32

    .line 755
    .line 756
    :goto_8
    const/4 v3, 0x0

    .line 757
    goto :goto_9

    .line 758
    :cond_14
    move-object/from16 p2, v1

    .line 759
    .line 760
    move-object v1, v3

    .line 761
    move v0, v7

    .line 762
    move-object/from16 v35, v14

    .line 763
    .line 764
    move-object v2, v15

    .line 765
    goto :goto_8

    .line 766
    :goto_9
    invoke-virtual {v2, v3}, Lc0/q;->p(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ldev/animeplay/app/models/Seri;

    .line 778
    .line 779
    if-eqz v3, :cond_15

    .line 780
    .line 781
    invoke-virtual {v3}, Ldev/animeplay/app/models/Seri;->getPlainSynopsis()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-nez v3, :cond_16

    .line 786
    .line 787
    :cond_15
    const-string v3, "Belum ada sinopsis"

    .line 788
    .line 789
    :cond_16
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getExpandSynopsis()Lc0/a0;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_17

    .line 816
    .line 817
    const v9, 0x7fffffff

    .line 818
    .line 819
    .line 820
    :goto_a
    move/from16 v19, v9

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_17
    const/4 v9, 0x4

    .line 824
    goto :goto_a

    .line 825
    :goto_b
    new-instance v14, Lj1/k;

    .line 826
    .line 827
    const/4 v13, 0x5

    .line 828
    invoke-direct {v14, v13}, Lj1/k;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const/16 v24, 0x30

    .line 832
    .line 833
    const v25, 0x1d5b2

    .line 834
    .line 835
    .line 836
    move-object/from16 v32, v2

    .line 837
    .line 838
    move-object v2, v3

    .line 839
    const/4 v3, 0x0

    .line 840
    move-object v11, v6

    .line 841
    move-wide/from16 v37, v7

    .line 842
    .line 843
    move-wide v6, v4

    .line 844
    move-wide/from16 v4, v37

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    move-object/from16 v22, v11

    .line 849
    .line 850
    const-wide/16 v11, 0x0

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    const-wide/16 v15, 0x0

    .line 854
    .line 855
    const/16 v17, 0x2

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    const/16 v21, 0x0

    .line 862
    .line 863
    const/16 v23, 0x180

    .line 864
    .line 865
    move-object/from16 v36, v32

    .line 866
    .line 867
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v6, v22

    .line 871
    .line 872
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getExpandSynopsis()Lc0/a0;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_1c

    .line 887
    .line 888
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Ldev/animeplay/app/models/Seri;

    .line 897
    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->hasSynopsis()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    const/4 v12, 0x1

    .line 905
    if-ne v2, v12, :cond_1a

    .line 906
    .line 907
    int-to-float v0, v0

    .line 908
    const/16 v20, 0x0

    .line 909
    .line 910
    const/16 v21, 0xd

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    move/from16 v18, v0

    .line 917
    .line 918
    move-object/from16 v16, v1

    .line 919
    .line 920
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget-object v1, Lo0/c;->n:Lo0/f;

    .line 925
    .line 926
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 927
    .line 928
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const v0, 0xefa558a

    .line 936
    .line 937
    .line 938
    move-object/from16 v15, v36

    .line 939
    .line 940
    invoke-virtual {v15, v0}, Lc0/q;->T(I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, p2

    .line 944
    .line 945
    invoke-virtual {v15, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-nez v1, :cond_18

    .line 954
    .line 955
    move-object/from16 v14, v35

    .line 956
    .line 957
    if-ne v2, v14, :cond_19

    .line 958
    .line 959
    :cond_18
    new-instance v2, Ldev/animeplay/app/activities/f;

    .line 960
    .line 961
    const/16 v1, 0x10

    .line 962
    .line 963
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_19
    check-cast v2, Lab/a;

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v15, v0}, Lc0/q;->p(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-5$app_release()Lab/f;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    const/high16 v10, 0x30000000

    .line 980
    .line 981
    const/16 v11, 0x1fc

    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const/4 v5, 0x0

    .line 985
    move-object/from16 v22, v6

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x0

    .line 989
    move-object/from16 v9, v22

    .line 990
    .line 991
    invoke-static/range {v2 .. v11}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 992
    .line 993
    .line 994
    :goto_c
    const/4 v3, 0x0

    .line 995
    goto :goto_e

    .line 996
    :cond_1a
    :goto_d
    move-object/from16 v15, v36

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_1b
    const/4 v12, 0x1

    .line 1000
    goto :goto_d

    .line 1001
    :cond_1c
    move-object/from16 v15, v36

    .line 1002
    .line 1003
    const/4 v12, 0x1

    .line 1004
    goto :goto_c

    .line 1005
    :cond_1d
    move-object v15, v11

    .line 1006
    const/4 v12, 0x1

    .line 1007
    move v3, v10

    .line 1008
    :goto_e
    invoke-virtual {v15, v3}, Lc0/q;->p(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    :goto_f
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1015
    .line 1016
    return-object v0
.end method
