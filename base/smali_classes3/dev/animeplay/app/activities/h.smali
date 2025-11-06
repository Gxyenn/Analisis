.class public final Ldev/animeplay/app/activities/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public synthetic constructor <init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/h;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x96

    .line 6
    .line 7
    sget-object v3, LMa/w;->a:LMa/w;

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v7, "$this$item"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf

    .line 15
    .line 16
    const-string v12, "$this$Button"

    .line 17
    .line 18
    const/16 v15, 0x36

    .line 19
    .line 20
    const/16 v16, 0xe

    .line 21
    .line 22
    const/16 v11, 0x14

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v13, Lo0/m;->a:Lo0/m;

    .line 27
    .line 28
    const/16 v14, 0x10

    .line 29
    .line 30
    sget-object v18, LLa/o;->a:LLa/o;

    .line 31
    .line 32
    iget-object v5, v0, Ldev/animeplay/app/activities/h;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LG/c;

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    check-cast v11, Lc0/l;

    .line 44
    .line 45
    move-object/from16 v12, p3

    .line 46
    .line 47
    check-cast v12, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v1, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v12, 0x11

    .line 57
    .line 58
    if-ne v1, v14, :cond_1

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    check-cast v1, Lc0/q;

    .line 62
    .line 63
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getRecommendations()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/2addr v1, v10

    .line 98
    if-ne v1, v10, :cond_4

    .line 99
    .line 100
    check-cast v11, Lc0/q;

    .line 101
    .line 102
    const v1, 0x5b282c01

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getRecommendations()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v3, v1

    .line 128
    :cond_3
    :goto_1
    invoke-static {v8, v3, v11, v4, v10}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeRelation(Lo0/p;Ljava/util/List;Lc0/l;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v4}, Lc0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    check-cast v11, Lc0/q;

    .line 137
    .line 138
    const v1, 0x5b2d4e99    # 4.878159E16f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 145
    .line 146
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, LE/j;->e:LE/e;

    .line 156
    .line 157
    invoke-static {v3, v1, v11, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v3, v11, Lc0/q;->P:I

    .line 162
    .line 163
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v11, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v6, LN0/j;->b:LN0/i;

    .line 177
    .line 178
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 179
    .line 180
    .line 181
    iget-boolean v7, v11, Lc0/q;->O:Z

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v11, v6}, Lc0/q;->l(Lab/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v6, LN0/j;->f:LN0/h;

    .line 193
    .line 194
    invoke-static {v6, v11, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LN0/j;->e:LN0/h;

    .line 198
    .line 199
    invoke-static {v1, v11, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LN0/j;->g:LN0/h;

    .line 203
    .line 204
    iget-boolean v5, v11, Lc0/q;->O:Z

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-static {v3, v11, v3, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object v1, LN0/j;->d:LN0/h;

    .line 226
    .line 227
    invoke-static {v1, v11, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 231
    .line 232
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v21

    .line 236
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v23

    .line 240
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    int-to-float v1, v9

    .line 245
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    const/16 v41, 0x0

    .line 250
    .line 251
    const v42, 0x1ffb0

    .line 252
    .line 253
    .line 254
    const-string v19, "Belum ada rekomendasi"

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const-wide/16 v28, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const-wide/16 v32, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const/16 v37, 0x0

    .line 275
    .line 276
    const/16 v38, 0x0

    .line 277
    .line 278
    const/16 v40, 0x1b6

    .line 279
    .line 280
    move-object/from16 v39, v11

    .line 281
    .line 282
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v4}, Lc0/q;->p(Z)V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-object v18

    .line 292
    :pswitch_0
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, LG/c;

    .line 295
    .line 296
    move-object/from16 v11, p2

    .line 297
    .line 298
    check-cast v11, Lc0/l;

    .line 299
    .line 300
    move-object/from16 v12, p3

    .line 301
    .line 302
    check-cast v12, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-static {v1, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v12, 0x11

    .line 312
    .line 313
    if-ne v1, v14, :cond_9

    .line 314
    .line 315
    move-object v1, v11

    .line 316
    check-cast v1, Lc0/q;

    .line 317
    .line 318
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getRelations()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    xor-int/2addr v1, v10

    .line 353
    if-ne v1, v10, :cond_c

    .line 354
    .line 355
    check-cast v11, Lc0/q;

    .line 356
    .line 357
    const v1, 0x5b0eed3b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getRelations()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    move-object v3, v1

    .line 383
    :cond_b
    :goto_5
    invoke-static {v8, v3, v11, v4, v10}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeRelation(Lo0/p;Ljava/util/List;Lc0/l;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v4}, Lc0/q;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_c
    check-cast v11, Lc0/q;

    .line 392
    .line 393
    const v1, 0x5b133657

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 400
    .line 401
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    int-to-float v2, v2

    .line 406
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v3, LE/j;->e:LE/e;

    .line 411
    .line 412
    invoke-static {v3, v1, v11, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget v3, v11, Lc0/q;->P:I

    .line 417
    .line 418
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v11, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v6, LN0/j;->b:LN0/i;

    .line 432
    .line 433
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 434
    .line 435
    .line 436
    iget-boolean v7, v11, Lc0/q;->O:Z

    .line 437
    .line 438
    if-eqz v7, :cond_d

    .line 439
    .line 440
    invoke-virtual {v11, v6}, Lc0/q;->l(Lab/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 445
    .line 446
    .line 447
    :goto_6
    sget-object v6, LN0/j;->f:LN0/h;

    .line 448
    .line 449
    invoke-static {v6, v11, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LN0/j;->e:LN0/h;

    .line 453
    .line 454
    invoke-static {v1, v11, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, LN0/j;->g:LN0/h;

    .line 458
    .line 459
    iget-boolean v5, v11, Lc0/q;->O:Z

    .line 460
    .line 461
    if-nez v5, :cond_e

    .line 462
    .line 463
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_f

    .line 476
    .line 477
    :cond_e
    invoke-static {v3, v11, v3, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    sget-object v1, LN0/j;->d:LN0/h;

    .line 481
    .line 482
    invoke-static {v1, v11, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 486
    .line 487
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v21

    .line 491
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v23

    .line 495
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 496
    .line 497
    .line 498
    move-result-object v27

    .line 499
    int-to-float v1, v9

    .line 500
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 501
    .line 502
    .line 503
    move-result-object v20

    .line 504
    const/16 v41, 0x0

    .line 505
    .line 506
    const v42, 0x1ffb0

    .line 507
    .line 508
    .line 509
    const-string v19, "Belum ada anime terkait"

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const-wide/16 v28, 0x0

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    const-wide/16 v32, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const/16 v35, 0x0

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/16 v37, 0x0

    .line 530
    .line 531
    const/16 v38, 0x0

    .line 532
    .line 533
    const/16 v40, 0x1b6

    .line 534
    .line 535
    move-object/from16 v39, v11

    .line 536
    .line 537
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v4}, Lc0/q;->p(Z)V

    .line 544
    .line 545
    .line 546
    :goto_7
    return-object v18

    .line 547
    :pswitch_1
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, LG/c;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Lc0/l;

    .line 554
    .line 555
    move-object/from16 v3, p3

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v1, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    and-int/lit8 v1, v3, 0x11

    .line 567
    .line 568
    if-ne v1, v14, :cond_11

    .line 569
    .line 570
    move-object v1, v2

    .line 571
    check-cast v1, Lc0/q;

    .line 572
    .line 573
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_10

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_10
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_11
    :goto_8
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lc0/f0;

    .line 589
    .line 590
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 591
    .line 592
    .line 593
    move-result v20

    .line 594
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 595
    .line 596
    sget-wide v22, Lv0/t;->j:J

    .line 597
    .line 598
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v24

    .line 602
    int-to-float v14, v11

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0xd

    .line 606
    .line 607
    sget-object v12, Lo0/m;->a:Lo0/m;

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    new-instance v1, Ldev/animeplay/app/activities/h;

    .line 616
    .line 617
    const/16 v3, 0x8

    .line 618
    .line 619
    invoke-direct {v1, v3, v5}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 620
    .line 621
    .line 622
    const v3, -0x662d589

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v1, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 626
    .line 627
    .line 628
    move-result-object v26

    .line 629
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 630
    .line 631
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-6$app_release()Lab/e;

    .line 632
    .line 633
    .line 634
    move-result-object v27

    .line 635
    new-instance v1, Ldev/animeplay/app/activities/o;

    .line 636
    .line 637
    const/4 v3, 0x2

    .line 638
    invoke-direct {v1, v3, v5}, Ldev/animeplay/app/activities/o;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 639
    .line 640
    .line 641
    const v3, 0x715f5c77

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v1, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 645
    .line 646
    .line 647
    move-result-object v28

    .line 648
    const v30, 0x1b6db0

    .line 649
    .line 650
    .line 651
    move-object/from16 v29, v2

    .line 652
    .line 653
    invoke-static/range {v20 .. v30}, LZ/c2;->c(ILo0/p;JJLk0/c;Lab/e;Lk0/c;Lc0/l;I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v29

    .line 657
    .line 658
    const/16 v2, 0xa

    .line 659
    .line 660
    int-to-float v2, v2

    .line 661
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v1, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 666
    .line 667
    .line 668
    :goto_9
    return-object v18

    .line 669
    :pswitch_2
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    move-object/from16 v26, p2

    .line 674
    .line 675
    check-cast v26, Lc0/l;

    .line 676
    .line 677
    move-object/from16 v2, p3

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    const-string v2, "tabPositions"

    .line 685
    .line 686
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lc0/f0;

    .line 694
    .line 695
    invoke-virtual {v2}, Lc0/f0;->g()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v2, v3, :cond_12

    .line 704
    .line 705
    sget-object v20, LZ/U1;->a:LZ/U1;

    .line 706
    .line 707
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 708
    .line 709
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v24

    .line 713
    const/16 v2, 0x23

    .line 714
    .line 715
    int-to-float v2, v2

    .line 716
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lc0/f0;

    .line 721
    .line 722
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LZ/T1;

    .line 731
    .line 732
    new-instance v3, LA/D;

    .line 733
    .line 734
    const/16 v4, 0x8

    .line 735
    .line 736
    invoke-direct {v3, v4, v1}, LA/D;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v13, v3}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 740
    .line 741
    .line 742
    move-result-object v27

    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    const/16 v23, 0xc30

    .line 746
    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    move/from16 v21, v2

    .line 750
    .line 751
    invoke-virtual/range {v20 .. v28}, LZ/U1;->a(FFIJLc0/l;Lo0/p;Lv0/Q;)V

    .line 752
    .line 753
    .line 754
    :cond_12
    return-object v18

    .line 755
    :pswitch_3
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, LE/r0;

    .line 758
    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Lc0/l;

    .line 762
    .line 763
    move-object/from16 v3, p3

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-static {v1, v12}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    and-int/lit8 v1, v3, 0x11

    .line 775
    .line 776
    if-ne v1, v14, :cond_14

    .line 777
    .line 778
    move-object v1, v2

    .line 779
    check-cast v1, Lc0/q;

    .line 780
    .line 781
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_13

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_13
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_14
    :goto_a
    const v1, 0x7f080171

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v2, v15}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 797
    .line 798
    .line 799
    move-result-object v19

    .line 800
    invoke-static {v11}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 805
    .line 806
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 807
    .line 808
    .line 809
    move-result-object v21

    .line 810
    const/16 v25, 0x30

    .line 811
    .line 812
    const/16 v26, 0x8

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const-wide/16 v22, 0x0

    .line 817
    .line 818
    move-object/from16 v24, v2

    .line 819
    .line 820
    invoke-static/range {v19 .. v26}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v24

    .line 824
    .line 825
    const/16 v2, 0xa

    .line 826
    .line 827
    int-to-float v2, v2

    .line 828
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v1, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getLastEpisodeHistory()Lc0/a0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v2, :cond_15

    .line 844
    .line 845
    const-string v2, "Putar"

    .line 846
    .line 847
    :goto_b
    move-object/from16 v19, v2

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_15
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getLastEpisodeHistory()Lc0/a0;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    check-cast v2, Ldev/animeplay/app/models/EpisodeHistory;

    .line 862
    .line 863
    invoke-virtual {v2}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const-string v4, "Lanjut Eps "

    .line 872
    .line 873
    invoke-static {v4, v2}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    goto :goto_b

    .line 878
    :goto_c
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 879
    .line 880
    .line 881
    move-result-object v27

    .line 882
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v23

    .line 886
    new-instance v2, Lj1/k;

    .line 887
    .line 888
    const/4 v4, 0x3

    .line 889
    invoke-direct {v2, v4}, Lj1/k;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const/16 v41, 0x0

    .line 893
    .line 894
    const v42, 0x1fdb4

    .line 895
    .line 896
    .line 897
    const-wide/16 v21, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const-wide/16 v28, 0x0

    .line 904
    .line 905
    const/16 v30, 0x0

    .line 906
    .line 907
    const-wide/16 v32, 0x0

    .line 908
    .line 909
    const/16 v34, 0x0

    .line 910
    .line 911
    const/16 v35, 0x0

    .line 912
    .line 913
    const/16 v36, 0x0

    .line 914
    .line 915
    const/16 v37, 0x0

    .line 916
    .line 917
    const/16 v38, 0x0

    .line 918
    .line 919
    const/16 v40, 0x30

    .line 920
    .line 921
    move-object/from16 v39, v1

    .line 922
    .line 923
    move-object/from16 v31, v2

    .line 924
    .line 925
    move-object/from16 v20, v3

    .line 926
    .line 927
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 928
    .line 929
    .line 930
    :goto_d
    return-object v18

    .line 931
    :pswitch_4
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, LE/r0;

    .line 934
    .line 935
    move-object/from16 v39, p2

    .line 936
    .line 937
    check-cast v39, Lc0/l;

    .line 938
    .line 939
    move-object/from16 v2, p3

    .line 940
    .line 941
    check-cast v2, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-static {v1, v12}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    and-int/lit8 v1, v2, 0x11

    .line 951
    .line 952
    if-ne v1, v14, :cond_17

    .line 953
    .line 954
    move-object/from16 v1, v39

    .line 955
    .line 956
    check-cast v1, Lc0/q;

    .line 957
    .line 958
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_16

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_16
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 966
    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_17
    :goto_e
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_18

    .line 978
    .line 979
    const-string v1, "Pilih Semua"

    .line 980
    .line 981
    :goto_f
    move-object/from16 v19, v1

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_18
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const-string v2, "Download ("

    .line 993
    .line 994
    const-string v3, " Eps)"

    .line 995
    .line 996
    invoke-static {v2, v1, v3}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    goto :goto_f

    .line 1001
    :goto_10
    sget-wide v21, Lv0/t;->g:J

    .line 1002
    .line 1003
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v27

    .line 1007
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v23

    .line 1011
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v20

    .line 1015
    new-instance v1, Lj1/k;

    .line 1016
    .line 1017
    const/4 v4, 0x3

    .line 1018
    invoke-direct {v1, v4}, Lj1/k;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v41, 0x0

    .line 1022
    .line 1023
    const v42, 0x1fdb0

    .line 1024
    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const-wide/16 v28, 0x0

    .line 1031
    .line 1032
    const/16 v30, 0x0

    .line 1033
    .line 1034
    const-wide/16 v32, 0x0

    .line 1035
    .line 1036
    const/16 v34, 0x0

    .line 1037
    .line 1038
    const/16 v35, 0x0

    .line 1039
    .line 1040
    const/16 v36, 0x0

    .line 1041
    .line 1042
    const/16 v37, 0x0

    .line 1043
    .line 1044
    const/16 v38, 0x0

    .line 1045
    .line 1046
    const/16 v40, 0x1b0

    .line 1047
    .line 1048
    move-object/from16 v31, v1

    .line 1049
    .line 1050
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1051
    .line 1052
    .line 1053
    :goto_11
    return-object v18

    .line 1054
    :pswitch_5
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, LE/U;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    check-cast v2, Lc0/l;

    .line 1061
    .line 1062
    move-object/from16 v3, p3

    .line 1063
    .line 1064
    check-cast v3, Ljava/lang/Number;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    const-string v6, "$this$FlowRow"

    .line 1071
    .line 1072
    invoke-static {v1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    and-int/lit8 v1, v3, 0x11

    .line 1076
    .line 1077
    if-ne v1, v14, :cond_1a

    .line 1078
    .line 1079
    move-object v1, v2

    .line 1080
    check-cast v1, Lc0/q;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-nez v3, :cond_19

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_19
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1b

    .line 1093
    .line 1094
    :cond_1a
    :goto_12
    const v1, 0x7f08017b

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, v2, v15}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v19

    .line 1101
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 1102
    .line 1103
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v22

    .line 1107
    invoke-static {v11}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 1112
    .line 1113
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v21

    .line 1117
    const/16 v25, 0xc30

    .line 1118
    .line 1119
    const/16 v26, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    move-object/from16 v24, v2

    .line 1124
    .line 1125
    invoke-static/range {v19 .. v26}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v3, 0x5

    .line 1129
    int-to-float v3, v3

    .line 1130
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-static {v2, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ldev/animeplay/app/models/Seri;

    .line 1146
    .line 1147
    const-string v7, "N/A"

    .line 1148
    .line 1149
    if-eqz v3, :cond_1c

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ldev/animeplay/app/models/Seri;->getRating()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    if-nez v3, :cond_1b

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_1b
    move-object/from16 v19, v3

    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_1c
    :goto_13
    move-object/from16 v19, v7

    .line 1162
    .line 1163
    :goto_14
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v21

    .line 1167
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v23

    .line 1171
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v27

    .line 1175
    const/16 v41, 0x0

    .line 1176
    .line 1177
    const v42, 0x1ffb0

    .line 1178
    .line 1179
    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const-wide/16 v28, 0x0

    .line 1185
    .line 1186
    const/16 v30, 0x0

    .line 1187
    .line 1188
    const/16 v31, 0x0

    .line 1189
    .line 1190
    const-wide/16 v32, 0x0

    .line 1191
    .line 1192
    const/16 v34, 0x0

    .line 1193
    .line 1194
    const/16 v35, 0x0

    .line 1195
    .line 1196
    const/16 v36, 0x0

    .line 1197
    .line 1198
    const/16 v37, 0x0

    .line 1199
    .line 1200
    const/16 v38, 0x0

    .line 1201
    .line 1202
    const/16 v40, 0x1b0

    .line 1203
    .line 1204
    move-object/from16 v39, v2

    .line 1205
    .line 1206
    move-object/from16 v20, v6

    .line 1207
    .line 1208
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v2, v20

    .line 1212
    .line 1213
    move-object/from16 v3, v39

    .line 1214
    .line 1215
    check-cast v3, Lc0/q;

    .line 1216
    .line 1217
    const v6, 0x3d823b92

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v6}, Lc0/q;->T(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Ldev/animeplay/app/models/Seri;

    .line 1232
    .line 1233
    if-eqz v6, :cond_1f

    .line 1234
    .line 1235
    invoke-virtual {v6}, Ldev/animeplay/app/models/Seri;->getReleaseYear()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    if-eqz v6, :cond_1f

    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-lez v6, :cond_1f

    .line 1246
    .line 1247
    sget-wide v21, Lv0/t;->e:J

    .line 1248
    .line 1249
    const/16 v41, 0x0

    .line 1250
    .line 1251
    const v42, 0x1fffa

    .line 1252
    .line 1253
    .line 1254
    const-string v19, " \u2022 "

    .line 1255
    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    const-wide/16 v23, 0x0

    .line 1259
    .line 1260
    const/16 v25, 0x0

    .line 1261
    .line 1262
    const/16 v26, 0x0

    .line 1263
    .line 1264
    const/16 v27, 0x0

    .line 1265
    .line 1266
    const-wide/16 v28, 0x0

    .line 1267
    .line 1268
    const/16 v30, 0x0

    .line 1269
    .line 1270
    const/16 v31, 0x0

    .line 1271
    .line 1272
    const-wide/16 v32, 0x0

    .line 1273
    .line 1274
    const/16 v34, 0x0

    .line 1275
    .line 1276
    const/16 v35, 0x0

    .line 1277
    .line 1278
    const/16 v36, 0x0

    .line 1279
    .line 1280
    const/16 v37, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    const/16 v40, 0x186

    .line 1285
    .line 1286
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    check-cast v6, Ldev/animeplay/app/models/Seri;

    .line 1298
    .line 1299
    if-eqz v6, :cond_1e

    .line 1300
    .line 1301
    invoke-virtual {v6}, Ldev/animeplay/app/models/Seri;->getReleaseYear()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    if-nez v6, :cond_1d

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_1d
    move-object/from16 v19, v6

    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_1e
    :goto_15
    move-object/from16 v19, v7

    .line 1312
    .line 1313
    :goto_16
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v21

    .line 1317
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v23

    .line 1321
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v27

    .line 1325
    const/16 v41, 0x0

    .line 1326
    .line 1327
    const v42, 0x1ffb0

    .line 1328
    .line 1329
    .line 1330
    const/16 v25, 0x0

    .line 1331
    .line 1332
    const/16 v26, 0x0

    .line 1333
    .line 1334
    const-wide/16 v28, 0x0

    .line 1335
    .line 1336
    const/16 v30, 0x0

    .line 1337
    .line 1338
    const/16 v31, 0x0

    .line 1339
    .line 1340
    const-wide/16 v32, 0x0

    .line 1341
    .line 1342
    const/16 v34, 0x0

    .line 1343
    .line 1344
    const/16 v35, 0x0

    .line 1345
    .line 1346
    const/16 v36, 0x0

    .line 1347
    .line 1348
    const/16 v37, 0x0

    .line 1349
    .line 1350
    const/16 v38, 0x0

    .line 1351
    .line 1352
    const/16 v40, 0x1b0

    .line 1353
    .line 1354
    move-object/from16 v20, v2

    .line 1355
    .line 1356
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1357
    .line 1358
    .line 1359
    :cond_1f
    invoke-virtual {v3, v4}, Lc0/q;->p(Z)V

    .line 1360
    .line 1361
    .line 1362
    sget-wide v21, Lv0/t;->e:J

    .line 1363
    .line 1364
    const/16 v41, 0x0

    .line 1365
    .line 1366
    const v42, 0x1fffa

    .line 1367
    .line 1368
    .line 1369
    const-string v19, " \u2022 "

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    const-wide/16 v23, 0x0

    .line 1374
    .line 1375
    const/16 v25, 0x0

    .line 1376
    .line 1377
    const/16 v26, 0x0

    .line 1378
    .line 1379
    const/16 v27, 0x0

    .line 1380
    .line 1381
    const-wide/16 v28, 0x0

    .line 1382
    .line 1383
    const/16 v30, 0x0

    .line 1384
    .line 1385
    const/16 v31, 0x0

    .line 1386
    .line 1387
    const-wide/16 v32, 0x0

    .line 1388
    .line 1389
    const/16 v34, 0x0

    .line 1390
    .line 1391
    const/16 v35, 0x0

    .line 1392
    .line 1393
    const/16 v36, 0x0

    .line 1394
    .line 1395
    const/16 v37, 0x0

    .line 1396
    .line 1397
    const/16 v38, 0x0

    .line 1398
    .line 1399
    const/16 v40, 0x186

    .line 1400
    .line 1401
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1402
    .line 1403
    .line 1404
    move-wide/from16 v3, v21

    .line 1405
    .line 1406
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    check-cast v6, Ldev/animeplay/app/models/Seri;

    .line 1415
    .line 1416
    if-eqz v6, :cond_21

    .line 1417
    .line 1418
    invoke-virtual {v6}, Ldev/animeplay/app/models/Seri;->getType()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    if-nez v6, :cond_20

    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_20
    move-object/from16 v19, v6

    .line 1426
    .line 1427
    goto :goto_18

    .line 1428
    :cond_21
    :goto_17
    move-object/from16 v19, v7

    .line 1429
    .line 1430
    :goto_18
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v21

    .line 1434
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v23

    .line 1438
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v27

    .line 1442
    const/16 v41, 0x0

    .line 1443
    .line 1444
    const v42, 0x1ffb0

    .line 1445
    .line 1446
    .line 1447
    const/16 v25, 0x0

    .line 1448
    .line 1449
    const/16 v26, 0x0

    .line 1450
    .line 1451
    const-wide/16 v28, 0x0

    .line 1452
    .line 1453
    const/16 v30, 0x0

    .line 1454
    .line 1455
    const/16 v31, 0x0

    .line 1456
    .line 1457
    const-wide/16 v32, 0x0

    .line 1458
    .line 1459
    const/16 v34, 0x0

    .line 1460
    .line 1461
    const/16 v35, 0x0

    .line 1462
    .line 1463
    const/16 v36, 0x0

    .line 1464
    .line 1465
    const/16 v37, 0x0

    .line 1466
    .line 1467
    const/16 v38, 0x0

    .line 1468
    .line 1469
    const/16 v40, 0x1b0

    .line 1470
    .line 1471
    move-object/from16 v20, v2

    .line 1472
    .line 1473
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, Ldev/animeplay/app/models/Seri;

    .line 1485
    .line 1486
    if-eqz v6, :cond_22

    .line 1487
    .line 1488
    invoke-virtual {v6}, Ldev/animeplay/app/models/Seri;->getStudio()Ldev/animeplay/app/models/Studio;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    :cond_22
    if-eqz v8, :cond_25

    .line 1493
    .line 1494
    const/16 v41, 0x0

    .line 1495
    .line 1496
    const v42, 0x1fffa

    .line 1497
    .line 1498
    .line 1499
    const-string v19, " \u2022 "

    .line 1500
    .line 1501
    const/16 v20, 0x0

    .line 1502
    .line 1503
    const-wide/16 v23, 0x0

    .line 1504
    .line 1505
    const/16 v25, 0x0

    .line 1506
    .line 1507
    const/16 v26, 0x0

    .line 1508
    .line 1509
    const/16 v27, 0x0

    .line 1510
    .line 1511
    const-wide/16 v28, 0x0

    .line 1512
    .line 1513
    const/16 v30, 0x0

    .line 1514
    .line 1515
    const/16 v31, 0x0

    .line 1516
    .line 1517
    const-wide/16 v32, 0x0

    .line 1518
    .line 1519
    const/16 v34, 0x0

    .line 1520
    .line 1521
    const/16 v35, 0x0

    .line 1522
    .line 1523
    const/16 v36, 0x0

    .line 1524
    .line 1525
    const/16 v37, 0x0

    .line 1526
    .line 1527
    const/16 v38, 0x0

    .line 1528
    .line 1529
    const/16 v40, 0x186

    .line 1530
    .line 1531
    move-wide/from16 v21, v3

    .line 1532
    .line 1533
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ldev/animeplay/app/models/Seri;

    .line 1545
    .line 1546
    if-eqz v3, :cond_24

    .line 1547
    .line 1548
    invoke-virtual {v3}, Ldev/animeplay/app/models/Seri;->getStudio()Ldev/animeplay/app/models/Studio;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    if-eqz v3, :cond_24

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ldev/animeplay/app/models/Studio;->getName()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    if-nez v3, :cond_23

    .line 1559
    .line 1560
    goto :goto_19

    .line 1561
    :cond_23
    move-object/from16 v19, v3

    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :cond_24
    :goto_19
    move-object/from16 v19, v7

    .line 1565
    .line 1566
    :goto_1a
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v21

    .line 1570
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v23

    .line 1574
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v27

    .line 1578
    const/16 v41, 0xc30

    .line 1579
    .line 1580
    const v42, 0x1d7b0

    .line 1581
    .line 1582
    .line 1583
    const/16 v25, 0x0

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    const-wide/16 v28, 0x0

    .line 1588
    .line 1589
    const/16 v30, 0x0

    .line 1590
    .line 1591
    const/16 v31, 0x0

    .line 1592
    .line 1593
    const-wide/16 v32, 0x0

    .line 1594
    .line 1595
    const/16 v34, 0x2

    .line 1596
    .line 1597
    const/16 v35, 0x0

    .line 1598
    .line 1599
    const/16 v36, 0x1

    .line 1600
    .line 1601
    const/16 v37, 0x0

    .line 1602
    .line 1603
    const/16 v38, 0x0

    .line 1604
    .line 1605
    const/16 v40, 0x1b0

    .line 1606
    .line 1607
    move-object/from16 v20, v2

    .line 1608
    .line 1609
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1610
    .line 1611
    .line 1612
    :cond_25
    :goto_1b
    return-object v18

    .line 1613
    :pswitch_6
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, LE/U;

    .line 1616
    .line 1617
    move-object/from16 v24, p2

    .line 1618
    .line 1619
    check-cast v24, Lc0/l;

    .line 1620
    .line 1621
    move-object/from16 v2, p3

    .line 1622
    .line 1623
    check-cast v2, Ljava/lang/Number;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    const-string v3, "$this$FlowRow"

    .line 1630
    .line 1631
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    and-int/lit8 v1, v2, 0x11

    .line 1635
    .line 1636
    if-ne v1, v14, :cond_27

    .line 1637
    .line 1638
    move-object/from16 v1, v24

    .line 1639
    .line 1640
    check-cast v1, Lc0/q;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-nez v2, :cond_26

    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :cond_26
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_1d

    .line 1653
    .line 1654
    :cond_27
    :goto_1c
    const/4 v1, 0x5

    .line 1655
    int-to-float v1, v1

    .line 1656
    new-instance v2, LE/k0;

    .line 1657
    .line 1658
    invoke-direct {v2, v1, v1, v1, v1}, LE/k0;-><init>(FFFF)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v3, LZ/y;->a:LE/k0;

    .line 1662
    .line 1663
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 1664
    .line 1665
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v20

    .line 1669
    const-wide/16 v22, 0x0

    .line 1670
    .line 1671
    const/16 v25, 0xe

    .line 1672
    .line 1673
    invoke-static/range {v20 .. v25}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v29

    .line 1677
    const v6, 0x3ea3d70a    # 0.32f

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v26

    .line 1684
    move-object/from16 v7, v24

    .line 1685
    .line 1686
    check-cast v7, Lc0/q;

    .line 1687
    .line 1688
    const v8, 0x5a494319

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v7, v8}, Lc0/q;->T(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v7, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v8

    .line 1698
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v9

    .line 1702
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 1703
    .line 1704
    if-nez v8, :cond_28

    .line 1705
    .line 1706
    if-ne v9, v11, :cond_29

    .line 1707
    .line 1708
    :cond_28
    new-instance v9, Ldev/animeplay/app/activities/f;

    .line 1709
    .line 1710
    const/4 v8, 0x7

    .line 1711
    invoke-direct {v9, v8, v5}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v7, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_29
    move-object/from16 v25, v9

    .line 1718
    .line 1719
    check-cast v25, Lab/a;

    .line 1720
    .line 1721
    invoke-virtual {v7, v4}, Lc0/q;->p(Z)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v8, Ldev/animeplay/app/activities/h;

    .line 1725
    .line 1726
    invoke-direct {v8, v10, v5}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 1727
    .line 1728
    .line 1729
    const v9, -0xad52128

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v9, v8, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v33

    .line 1736
    const v35, 0x30c00030

    .line 1737
    .line 1738
    .line 1739
    const/16 v36, 0x16c

    .line 1740
    .line 1741
    const/16 v27, 0x0

    .line 1742
    .line 1743
    const/16 v28, 0x0

    .line 1744
    .line 1745
    const/16 v30, 0x0

    .line 1746
    .line 1747
    const/16 v31, 0x0

    .line 1748
    .line 1749
    move-object/from16 v32, v2

    .line 1750
    .line 1751
    move-object/from16 v34, v7

    .line 1752
    .line 1753
    invoke-static/range {v25 .. v36}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v2, LE/k0;

    .line 1757
    .line 1758
    invoke-direct {v2, v1, v1, v1, v1}, LE/k0;-><init>(FFFF)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v30

    .line 1765
    const-wide/16 v32, 0x0

    .line 1766
    .line 1767
    const/16 v35, 0xe

    .line 1768
    .line 1769
    invoke-static/range {v30 .. v35}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    move-object/from16 v8, v34

    .line 1774
    .line 1775
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v31

    .line 1779
    const v9, 0x5a49f7bd

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v8, v9}, Lc0/q;->T(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v8, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v9

    .line 1789
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    if-nez v9, :cond_2a

    .line 1794
    .line 1795
    if-ne v10, v11, :cond_2b

    .line 1796
    .line 1797
    :cond_2a
    new-instance v10, Ldev/animeplay/app/activities/f;

    .line 1798
    .line 1799
    const/16 v9, 0x8

    .line 1800
    .line 1801
    invoke-direct {v10, v9, v5}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v8, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_2b
    move-object/from16 v30, v10

    .line 1808
    .line 1809
    check-cast v30, Lab/a;

    .line 1810
    .line 1811
    invoke-virtual {v8, v4}, Lc0/q;->p(Z)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v9, Ldev/animeplay/app/activities/h;

    .line 1815
    .line 1816
    const/4 v10, 0x3

    .line 1817
    invoke-direct {v9, v10, v5}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 1818
    .line 1819
    .line 1820
    const v10, 0x2b34c2cf

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v10, v9, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v38

    .line 1827
    const v40, 0x30c00030

    .line 1828
    .line 1829
    .line 1830
    const/16 v41, 0x16c

    .line 1831
    .line 1832
    const/16 v32, 0x0

    .line 1833
    .line 1834
    const/16 v33, 0x0

    .line 1835
    .line 1836
    const/16 v35, 0x0

    .line 1837
    .line 1838
    const/16 v36, 0x0

    .line 1839
    .line 1840
    move-object/from16 v37, v2

    .line 1841
    .line 1842
    move-object/from16 v34, v7

    .line 1843
    .line 1844
    move-object/from16 v39, v8

    .line 1845
    .line 1846
    invoke-static/range {v30 .. v41}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v34, v39

    .line 1850
    .line 1851
    new-instance v2, LE/k0;

    .line 1852
    .line 1853
    invoke-direct {v2, v1, v1, v1, v1}, LE/k0;-><init>(FFFF)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v30

    .line 1860
    const-wide/16 v32, 0x0

    .line 1861
    .line 1862
    const/16 v35, 0xe

    .line 1863
    .line 1864
    invoke-static/range {v30 .. v35}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    move-object/from16 v8, v34

    .line 1869
    .line 1870
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v31

    .line 1874
    const v3, 0x5a4aaf77

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v8, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    if-nez v3, :cond_2c

    .line 1889
    .line 1890
    if-ne v6, v11, :cond_2d

    .line 1891
    .line 1892
    :cond_2c
    new-instance v6, Ldev/animeplay/app/activities/f;

    .line 1893
    .line 1894
    const/16 v3, 0x9

    .line 1895
    .line 1896
    invoke-direct {v6, v3, v5}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v8, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_2d
    move-object/from16 v30, v6

    .line 1903
    .line 1904
    check-cast v30, Lab/a;

    .line 1905
    .line 1906
    invoke-virtual {v8, v4}, Lc0/q;->p(Z)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v3, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 1910
    .line 1911
    invoke-virtual {v3}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-12$app_release()Lab/f;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v38

    .line 1915
    const v40, 0x30c00030

    .line 1916
    .line 1917
    .line 1918
    const/16 v41, 0x16c

    .line 1919
    .line 1920
    const/16 v32, 0x0

    .line 1921
    .line 1922
    const/16 v33, 0x0

    .line 1923
    .line 1924
    const/16 v35, 0x0

    .line 1925
    .line 1926
    const/16 v36, 0x0

    .line 1927
    .line 1928
    move-object/from16 v34, v1

    .line 1929
    .line 1930
    move-object/from16 v37, v2

    .line 1931
    .line 1932
    move-object/from16 v39, v8

    .line 1933
    .line 1934
    invoke-static/range {v30 .. v41}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1935
    .line 1936
    .line 1937
    :goto_1d
    return-object v18

    .line 1938
    :pswitch_7
    move-object/from16 v1, p1

    .line 1939
    .line 1940
    check-cast v1, LE/r0;

    .line 1941
    .line 1942
    move-object/from16 v2, p2

    .line 1943
    .line 1944
    check-cast v2, Lc0/l;

    .line 1945
    .line 1946
    move-object/from16 v3, p3

    .line 1947
    .line 1948
    check-cast v3, Ljava/lang/Number;

    .line 1949
    .line 1950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    invoke-static {v1, v12}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    and-int/lit8 v4, v3, 0x6

    .line 1958
    .line 1959
    if-nez v4, :cond_2f

    .line 1960
    .line 1961
    move-object v4, v2

    .line 1962
    check-cast v4, Lc0/q;

    .line 1963
    .line 1964
    invoke-virtual {v4, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    if-eqz v4, :cond_2e

    .line 1969
    .line 1970
    const/4 v4, 0x4

    .line 1971
    goto :goto_1e

    .line 1972
    :cond_2e
    const/4 v4, 0x2

    .line 1973
    :goto_1e
    or-int/2addr v3, v4

    .line 1974
    :cond_2f
    and-int/lit8 v4, v3, 0x13

    .line 1975
    .line 1976
    const/16 v6, 0x12

    .line 1977
    .line 1978
    if-ne v4, v6, :cond_31

    .line 1979
    .line 1980
    move-object v4, v2

    .line 1981
    check-cast v4, Lc0/q;

    .line 1982
    .line 1983
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    if-nez v6, :cond_30

    .line 1988
    .line 1989
    goto :goto_1f

    .line 1990
    :cond_30
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_20

    .line 1994
    .line 1995
    :cond_31
    :goto_1f
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isSubscribeBusy()Lc0/a0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    check-cast v4, Ljava/lang/Boolean;

    .line 2004
    .line 2005
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    xor-int/lit8 v20, v4, 0x1

    .line 2010
    .line 2011
    new-instance v4, Ldev/animeplay/app/activities/h;

    .line 2012
    .line 2013
    const/4 v6, 0x2

    .line 2014
    invoke-direct {v4, v6, v5}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 2015
    .line 2016
    .line 2017
    const v6, -0x2bb9ab09

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v6, v4, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v25

    .line 2024
    const/high16 v4, 0x180000

    .line 2025
    .line 2026
    and-int/lit8 v3, v3, 0xe

    .line 2027
    .line 2028
    or-int v27, v3, v4

    .line 2029
    .line 2030
    const/16 v21, 0x0

    .line 2031
    .line 2032
    const/16 v22, 0x0

    .line 2033
    .line 2034
    const/16 v23, 0x0

    .line 2035
    .line 2036
    const/16 v24, 0x0

    .line 2037
    .line 2038
    move-object/from16 v19, v1

    .line 2039
    .line 2040
    move-object/from16 v26, v2

    .line 2041
    .line 2042
    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/a;->c(LE/r0;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isSubscribeBusy()Lc0/a0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Ljava/lang/Boolean;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v20

    .line 2059
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 2060
    .line 2061
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-11$app_release()Lab/f;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v25

    .line 2065
    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/a;->c(LE/r0;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v23

    .line 2072
    const/16 v2, 0xa

    .line 2073
    .line 2074
    int-to-float v4, v2

    .line 2075
    const/4 v7, 0x0

    .line 2076
    const/16 v8, 0xe

    .line 2077
    .line 2078
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 2079
    .line 2080
    const/4 v5, 0x0

    .line 2081
    const/4 v6, 0x0

    .line 2082
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v20

    .line 2086
    const/16 v41, 0x0

    .line 2087
    .line 2088
    const v42, 0x1fff4

    .line 2089
    .line 2090
    .line 2091
    const-string v19, "Subscribe"

    .line 2092
    .line 2093
    const-wide/16 v21, 0x0

    .line 2094
    .line 2095
    const/16 v25, 0x0

    .line 2096
    .line 2097
    move-object/from16 v39, v26

    .line 2098
    .line 2099
    const/16 v26, 0x0

    .line 2100
    .line 2101
    const/16 v27, 0x0

    .line 2102
    .line 2103
    const-wide/16 v28, 0x0

    .line 2104
    .line 2105
    const/16 v30, 0x0

    .line 2106
    .line 2107
    const/16 v31, 0x0

    .line 2108
    .line 2109
    const-wide/16 v32, 0x0

    .line 2110
    .line 2111
    const/16 v34, 0x0

    .line 2112
    .line 2113
    const/16 v35, 0x0

    .line 2114
    .line 2115
    const/16 v36, 0x0

    .line 2116
    .line 2117
    const/16 v37, 0x0

    .line 2118
    .line 2119
    const/16 v38, 0x0

    .line 2120
    .line 2121
    const/16 v40, 0x36

    .line 2122
    .line 2123
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2124
    .line 2125
    .line 2126
    :goto_20
    return-object v18

    .line 2127
    :pswitch_8
    move-object/from16 v1, p1

    .line 2128
    .line 2129
    check-cast v1, Lw/g;

    .line 2130
    .line 2131
    move-object/from16 v2, p2

    .line 2132
    .line 2133
    check-cast v2, Lc0/l;

    .line 2134
    .line 2135
    move-object/from16 v3, p3

    .line 2136
    .line 2137
    check-cast v3, Ljava/lang/Number;

    .line 2138
    .line 2139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2140
    .line 2141
    .line 2142
    const-string v3, "$this$AnimatedVisibility"

    .line 2143
    .line 2144
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSubscribed()Lc0/a0;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, Ljava/lang/Boolean;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_32

    .line 2162
    .line 2163
    const v1, 0x7f08016c

    .line 2164
    .line 2165
    .line 2166
    :goto_21
    const/4 v3, 0x6

    .line 2167
    goto :goto_22

    .line 2168
    :cond_32
    const v1, 0x7f08016b

    .line 2169
    .line 2170
    .line 2171
    goto :goto_21

    .line 2172
    :goto_22
    invoke-static {v1, v2, v3}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v19

    .line 2176
    invoke-static {v11}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v21

    .line 2184
    const/16 v25, 0x30

    .line 2185
    .line 2186
    const/16 v26, 0x8

    .line 2187
    .line 2188
    const/16 v20, 0x0

    .line 2189
    .line 2190
    const-wide/16 v22, 0x0

    .line 2191
    .line 2192
    move-object/from16 v24, v2

    .line 2193
    .line 2194
    invoke-static/range {v19 .. v26}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 2195
    .line 2196
    .line 2197
    return-object v18

    .line 2198
    :pswitch_9
    const/4 v6, 0x2

    .line 2199
    move-object/from16 v3, p1

    .line 2200
    .line 2201
    check-cast v3, LE/r0;

    .line 2202
    .line 2203
    move-object/from16 v13, p2

    .line 2204
    .line 2205
    check-cast v13, Lc0/l;

    .line 2206
    .line 2207
    move-object/from16 v1, p3

    .line 2208
    .line 2209
    check-cast v1, Ljava/lang/Number;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    invoke-static {v3, v12}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    and-int/lit8 v2, v1, 0x6

    .line 2219
    .line 2220
    if-nez v2, :cond_34

    .line 2221
    .line 2222
    move-object v2, v13

    .line 2223
    check-cast v2, Lc0/q;

    .line 2224
    .line 2225
    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    if-eqz v2, :cond_33

    .line 2230
    .line 2231
    const/4 v14, 0x4

    .line 2232
    goto :goto_23

    .line 2233
    :cond_33
    move v14, v6

    .line 2234
    :goto_23
    or-int/2addr v1, v14

    .line 2235
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 2236
    .line 2237
    const/16 v6, 0x12

    .line 2238
    .line 2239
    if-ne v2, v6, :cond_36

    .line 2240
    .line 2241
    move-object v2, v13

    .line 2242
    check-cast v2, Lc0/q;

    .line 2243
    .line 2244
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v6

    .line 2248
    if-nez v6, :cond_35

    .line 2249
    .line 2250
    goto :goto_24

    .line 2251
    :cond_35
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_25

    .line 2255
    .line 2256
    :cond_36
    :goto_24
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isFavoriteBusy()Lc0/a0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    check-cast v2, Ljava/lang/Boolean;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    xor-int/lit8 v7, v2, 0x1

    .line 2271
    .line 2272
    new-instance v2, Ldev/animeplay/app/activities/h;

    .line 2273
    .line 2274
    invoke-direct {v2, v4, v5}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 2275
    .line 2276
    .line 2277
    const v4, 0x664adb00

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v4, v2, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v12

    .line 2284
    const/high16 v2, 0x180000

    .line 2285
    .line 2286
    and-int/lit8 v1, v1, 0xe

    .line 2287
    .line 2288
    or-int v14, v1, v2

    .line 2289
    .line 2290
    const/4 v8, 0x0

    .line 2291
    const/4 v9, 0x0

    .line 2292
    const/4 v10, 0x0

    .line 2293
    const/4 v11, 0x0

    .line 2294
    move-object v6, v3

    .line 2295
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->c(LE/r0;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isFavoriteBusy()Lc0/a0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    check-cast v1, Ljava/lang/Boolean;

    .line 2307
    .line 2308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v4

    .line 2312
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 2313
    .line 2314
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-10$app_release()Lab/f;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v9

    .line 2318
    const/4 v5, 0x0

    .line 2319
    const/4 v6, 0x0

    .line 2320
    const/4 v7, 0x0

    .line 2321
    move-object v10, v13

    .line 2322
    move v11, v14

    .line 2323
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/a;->c(LE/r0;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v23

    .line 2330
    const/16 v2, 0xa

    .line 2331
    .line 2332
    int-to-float v4, v2

    .line 2333
    const/4 v7, 0x0

    .line 2334
    const/16 v8, 0xe

    .line 2335
    .line 2336
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 2337
    .line 2338
    const/4 v5, 0x0

    .line 2339
    const/4 v6, 0x0

    .line 2340
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v20

    .line 2344
    const/16 v41, 0x0

    .line 2345
    .line 2346
    const v42, 0x1fff4

    .line 2347
    .line 2348
    .line 2349
    const-string v19, "Favorit"

    .line 2350
    .line 2351
    const-wide/16 v21, 0x0

    .line 2352
    .line 2353
    const/16 v25, 0x0

    .line 2354
    .line 2355
    const/16 v26, 0x0

    .line 2356
    .line 2357
    const/16 v27, 0x0

    .line 2358
    .line 2359
    const-wide/16 v28, 0x0

    .line 2360
    .line 2361
    const/16 v30, 0x0

    .line 2362
    .line 2363
    const/16 v31, 0x0

    .line 2364
    .line 2365
    const-wide/16 v32, 0x0

    .line 2366
    .line 2367
    const/16 v34, 0x0

    .line 2368
    .line 2369
    const/16 v35, 0x0

    .line 2370
    .line 2371
    const/16 v36, 0x0

    .line 2372
    .line 2373
    const/16 v37, 0x0

    .line 2374
    .line 2375
    const/16 v38, 0x0

    .line 2376
    .line 2377
    const/16 v40, 0x36

    .line 2378
    .line 2379
    move-object/from16 v39, v13

    .line 2380
    .line 2381
    invoke-static/range {v19 .. v42}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2382
    .line 2383
    .line 2384
    :goto_25
    return-object v18

    .line 2385
    :pswitch_a
    move-object/from16 v1, p1

    .line 2386
    .line 2387
    check-cast v1, Lw/g;

    .line 2388
    .line 2389
    move-object/from16 v2, p2

    .line 2390
    .line 2391
    check-cast v2, Lc0/l;

    .line 2392
    .line 2393
    move-object/from16 v3, p3

    .line 2394
    .line 2395
    check-cast v3, Ljava/lang/Number;

    .line 2396
    .line 2397
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    const-string v3, "$this$AnimatedVisibility"

    .line 2401
    .line 2402
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFavorite()Lc0/a0;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, Ljava/lang/Boolean;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    if-eqz v1, :cond_37

    .line 2420
    .line 2421
    const v1, 0x7f08014b

    .line 2422
    .line 2423
    .line 2424
    :goto_26
    const/4 v3, 0x6

    .line 2425
    goto :goto_27

    .line 2426
    :cond_37
    const v1, 0x7f08014a

    .line 2427
    .line 2428
    .line 2429
    goto :goto_26

    .line 2430
    :goto_27
    invoke-static {v1, v2, v3}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v19

    .line 2434
    invoke-static {v11}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 2435
    .line 2436
    .line 2437
    move-result v1

    .line 2438
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v21

    .line 2442
    const/16 v25, 0x30

    .line 2443
    .line 2444
    const/16 v26, 0x8

    .line 2445
    .line 2446
    const/16 v20, 0x0

    .line 2447
    .line 2448
    const-wide/16 v22, 0x0

    .line 2449
    .line 2450
    move-object/from16 v24, v2

    .line 2451
    .line 2452
    invoke-static/range {v19 .. v26}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 2453
    .line 2454
    .line 2455
    return-object v18

    .line 2456
    nop

    .line 2457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
