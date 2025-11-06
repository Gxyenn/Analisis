.class public final Ldev/animeplay/app/activities/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/j;->a:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 5
    .line 6
    iput p2, p0, Ldev/animeplay/app/activities/j;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lc0/l;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    move-object v1, v5

    .line 19
    check-cast v1, Lc0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v25, Lv0/t;->b:Lv0/s;

    .line 42
    .line 43
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    int-to-float v9, v8

    .line 50
    invoke-static {v9}, LM/e;->b(F)LM/d;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Lo0/c;->e:Lo0/h;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v6, v7}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Lc0/q;

    .line 74
    .line 75
    iget v11, v10, Lc0/q;->P:I

    .line 76
    .line 77
    invoke-virtual {v10}, Lc0/q;->m()Lc0/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v5, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v13, LN0/k;->Y7:LN0/j;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, LN0/j;->b:LN0/i;

    .line 91
    .line 92
    invoke-virtual {v10}, Lc0/q;->X()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v10, Lc0/q;->O:Z

    .line 96
    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10, v13}, Lc0/q;->l(Lab/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v10}, Lc0/q;->h0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v14, LN0/j;->f:LN0/h;

    .line 107
    .line 108
    invoke-static {v14, v5, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, LN0/j;->e:LN0/h;

    .line 112
    .line 113
    invoke-static {v6, v5, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, LN0/j;->g:LN0/h;

    .line 117
    .line 118
    iget-boolean v15, v10, Lc0/q;->O:Z

    .line 119
    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v15, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v11, v10, v11, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v7, LN0/j;->d:LN0/h;

    .line 140
    .line 141
    invoke-static {v7, v5, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lo0/c;->n:Lo0/f;

    .line 145
    .line 146
    sget-object v11, LE/j;->e:LE/e;

    .line 147
    .line 148
    const/16 v15, 0x36

    .line 149
    .line 150
    invoke-static {v11, v4, v5, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v11, v10, Lc0/q;->P:I

    .line 155
    .line 156
    invoke-virtual {v10}, Lc0/q;->m()Lc0/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v5, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v10}, Lc0/q;->X()V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v10, Lc0/q;->O:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Lc0/q;->l(Lab/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v10}, Lc0/q;->h0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v14, v5, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v5, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v10, Lc0/q;->O:Z

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v11, v10, v11, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v7, v5, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move v4, v9

    .line 213
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move v11, v3

    .line 218
    move v8, v4

    .line 219
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move v15, v8

    .line 224
    sget-object v8, Lc1/t;->h:Lc1/t;

    .line 225
    .line 226
    const/16 v17, 0x10

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    move-object/from16 v19, v13

    .line 233
    .line 234
    new-instance v13, Lj1/k;

    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    invoke-direct {v13, v11}, Lj1/k;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v23, 0xc30

    .line 241
    .line 242
    const v24, 0x1d590

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    const-string v1, "Batch Download"

    .line 248
    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    move-object/from16 v22, v10

    .line 253
    .line 254
    move/from16 v26, v11

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    move-object/from16 v27, v12

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v29, v14

    .line 262
    .line 263
    move/from16 v28, v15

    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    move-object/from16 v30, v16

    .line 268
    .line 269
    const/16 v16, 0x2

    .line 270
    .line 271
    move-object/from16 v31, v21

    .line 272
    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    move-wide/from16 v47, v17

    .line 276
    .line 277
    move-object/from16 v18, v6

    .line 278
    .line 279
    move-wide/from16 v5, v47

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v32, v18

    .line 284
    .line 285
    const/16 v18, 0x2

    .line 286
    .line 287
    move-object/from16 v33, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v34, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v35, v22

    .line 296
    .line 297
    const v22, 0x30db6

    .line 298
    .line 299
    .line 300
    move-object/from16 v41, v27

    .line 301
    .line 302
    move-object/from16 v39, v29

    .line 303
    .line 304
    move-object/from16 v44, v30

    .line 305
    .line 306
    move-object/from16 v42, v31

    .line 307
    .line 308
    move-object/from16 v40, v32

    .line 309
    .line 310
    move-object/from16 v38, v33

    .line 311
    .line 312
    move/from16 v0, v34

    .line 313
    .line 314
    move-object/from16 v37, v35

    .line 315
    .line 316
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v44

    .line 320
    .line 321
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    const/16 v26, 0xd

    .line 334
    .line 335
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    new-instance v13, Lj1/k;

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    invoke-direct {v13, v7}, Lj1/k;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const v24, 0x1d5b0

    .line 346
    .line 347
    .line 348
    const-string v1, "Pilih episode yang ingin diunduh"

    .line 349
    .line 350
    move/from16 v16, v7

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    move/from16 v43, v16

    .line 355
    .line 356
    const/16 v16, 0x2

    .line 357
    .line 358
    const/16 v22, 0xdb6

    .line 359
    .line 360
    move-object/from16 v45, v44

    .line 361
    .line 362
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 366
    .line 367
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getWuxom()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "Kualitas: "

    .line 372
    .line 373
    invoke-static {v2, v1}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v2, v45

    .line 378
    .line 379
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v44, v2

    .line 388
    .line 389
    move-object v2, v3

    .line 390
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    new-instance v13, Lj1/k;

    .line 399
    .line 400
    const/4 v7, 0x3

    .line 401
    invoke-direct {v13, v7}, Lj1/k;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/16 v22, 0xdb0

    .line 406
    .line 407
    move-object/from16 v0, v44

    .line 408
    .line 409
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v5, v21

    .line 413
    .line 414
    const/16 v1, 0xf

    .line 415
    .line 416
    int-to-float v1, v1

    .line 417
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v5, v1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v14, p0

    .line 425
    .line 426
    iget-object v15, v14, Ldev/animeplay/app/activities/j;->a:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 427
    .line 428
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 437
    .line 438
    if-eqz v1, :cond_8

    .line 439
    .line 440
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    goto :goto_3

    .line 451
    :cond_8
    const/4 v7, 0x0

    .line 452
    :goto_3
    int-to-double v1, v7

    .line 453
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 454
    .line 455
    div-double/2addr v1, v3

    .line 456
    const/16 v3, 0x1e

    .line 457
    .line 458
    const/16 v4, 0x32

    .line 459
    .line 460
    if-le v7, v3, :cond_9

    .line 461
    .line 462
    const/high16 v1, 0x40200000    # 2.5f

    .line 463
    .line 464
    iget v2, v14, Ldev/animeplay/app/activities/j;->b:F

    .line 465
    .line 466
    div-float/2addr v2, v1

    .line 467
    goto :goto_4

    .line 468
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    int-to-double v6, v4

    .line 473
    mul-double/2addr v1, v6

    .line 474
    double-to-float v2, v1

    .line 475
    :goto_4
    invoke-static/range {v28 .. v28}, LE/j;->g(F)LE/g;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    new-instance v1, LH/a;

    .line 480
    .line 481
    int-to-float v3, v4

    .line 482
    invoke-direct {v1, v3}, LH/a;-><init>(F)V

    .line 483
    .line 484
    .line 485
    const/high16 v11, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v3, -0x41866cb1    # -0.243726f

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, v37

    .line 503
    .line 504
    invoke-virtual {v4, v3}, Lc0/q;->T(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 516
    .line 517
    if-nez v3, :cond_a

    .line 518
    .line 519
    if-ne v7, v8, :cond_b

    .line 520
    .line 521
    :cond_a
    new-instance v7, LMa/a;

    .line 522
    .line 523
    const/4 v3, 0x7

    .line 524
    invoke-direct {v7, v3, v15}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    move-object v10, v7

    .line 531
    check-cast v10, Lab/c;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-virtual {v4, v3}, Lc0/q;->p(Z)V

    .line 535
    .line 536
    .line 537
    const/high16 v12, 0x180000

    .line 538
    .line 539
    const/16 v13, 0x3bc

    .line 540
    .line 541
    move/from16 v36, v3

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    move-object/from16 v35, v4

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    move-object/from16 v21, v5

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object v9, v8

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object v11, v9

    .line 554
    const/4 v9, 0x0

    .line 555
    move-object/from16 v46, v11

    .line 556
    .line 557
    move-object/from16 v16, v15

    .line 558
    .line 559
    move-object/from16 v11, v21

    .line 560
    .line 561
    move-object/from16 v14, v35

    .line 562
    .line 563
    move/from16 v15, v36

    .line 564
    .line 565
    invoke-static/range {v1 .. v13}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 566
    .line 567
    .line 568
    move-object v5, v11

    .line 569
    move/from16 v13, v28

    .line 570
    .line 571
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v5, v1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, LE/j;->a:LE/b;

    .line 579
    .line 580
    sget-object v2, Lo0/c;->j:Lo0/g;

    .line 581
    .line 582
    invoke-static {v1, v2, v5, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget v2, v14, Lc0/q;->P:I

    .line 587
    .line 588
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v5, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 597
    .line 598
    .line 599
    iget-boolean v6, v14, Lc0/q;->O:Z

    .line 600
    .line 601
    if-eqz v6, :cond_c

    .line 602
    .line 603
    move-object/from16 v6, v38

    .line 604
    .line 605
    invoke-virtual {v14, v6}, Lc0/q;->l(Lab/a;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    move-object/from16 v6, v39

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_c
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :goto_6
    invoke-static {v6, v5, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, v40

    .line 619
    .line 620
    invoke-static {v1, v5, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v1, v14, Lc0/q;->O:Z

    .line 624
    .line 625
    if-nez v1, :cond_d

    .line 626
    .line 627
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_e

    .line 640
    .line 641
    :cond_d
    move-object/from16 v1, v41

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_e
    :goto_7
    move-object/from16 v1, v42

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :goto_8
    invoke-static {v2, v14, v2, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :goto_9
    invoke-static {v1, v5, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const v1, 0x705de5e9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v1}, Lc0/q;->T(I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v7, v16

    .line 661
    .line 662
    invoke-virtual {v14, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object/from16 v8, v46

    .line 671
    .line 672
    if-nez v1, :cond_f

    .line 673
    .line 674
    if-ne v2, v8, :cond_10

    .line 675
    .line 676
    :cond_f
    new-instance v2, Ldev/animeplay/app/activities/f;

    .line 677
    .line 678
    const/16 v1, 0xa

    .line 679
    .line 680
    invoke-direct {v2, v1, v7}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    move-object v9, v2

    .line 687
    check-cast v9, Lab/a;

    .line 688
    .line 689
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 690
    .line 691
    .line 692
    sget-object v1, LZ/y;->a:LE/k0;

    .line 693
    .line 694
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    const-wide/16 v3, 0x0

    .line 699
    .line 700
    const/16 v6, 0xe

    .line 701
    .line 702
    invoke-static/range {v1 .. v6}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v21, v5

    .line 707
    .line 708
    sget-object v2, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 709
    .line 710
    invoke-virtual {v2}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-1$app_release()Lab/f;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/high16 v11, 0x30000000

    .line 715
    .line 716
    const/16 v12, 0x1ee

    .line 717
    .line 718
    move-object v5, v1

    .line 719
    move-object v1, v9

    .line 720
    move-object v9, v2

    .line 721
    const/4 v2, 0x0

    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    move-object/from16 v16, v7

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    move-object/from16 v46, v8

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    move-object/from16 v15, v16

    .line 732
    .line 733
    move-object/from16 v10, v21

    .line 734
    .line 735
    invoke-static/range {v1 .. v12}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 736
    .line 737
    .line 738
    move-object v5, v10

    .line 739
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v5, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 744
    .line 745
    .line 746
    const v0, 0x705e4600

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v0}, Lc0/q;->T(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-nez v0, :cond_11

    .line 761
    .line 762
    move-object/from16 v8, v46

    .line 763
    .line 764
    if-ne v1, v8, :cond_12

    .line 765
    .line 766
    :cond_11
    new-instance v1, Ldev/animeplay/app/activities/f;

    .line 767
    .line 768
    const/16 v0, 0xb

    .line 769
    .line 770
    invoke-direct {v1, v0, v15}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_12
    move-object v0, v1

    .line 777
    check-cast v0, Lab/a;

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    const-wide/16 v3, 0x0

    .line 788
    .line 789
    const/16 v6, 0xe

    .line 790
    .line 791
    invoke-static/range {v1 .. v6}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    new-instance v2, Ldev/animeplay/app/activities/h;

    .line 796
    .line 797
    const/4 v3, 0x6

    .line 798
    invoke-direct {v2, v3, v15}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 799
    .line 800
    .line 801
    const v3, -0x32b37b24

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v2, v5}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    const/high16 v11, 0x30000000

    .line 809
    .line 810
    const/16 v12, 0x1ee

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    const/4 v3, 0x0

    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    move-object v10, v5

    .line 819
    move-object v5, v1

    .line 820
    move-object v1, v0

    .line 821
    invoke-static/range {v1 .. v12}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 832
    .line 833
    .line 834
    :goto_a
    sget-object v0, LLa/o;->a:LLa/o;

    .line 835
    .line 836
    return-object v0
.end method
