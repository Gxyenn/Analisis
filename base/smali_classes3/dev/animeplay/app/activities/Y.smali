.class public final Ldev/animeplay/app/activities/Y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/Y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/Y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/l;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lc0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, LE/j;->c:LE/d;

    .line 41
    .line 42
    sget-object v3, Lo0/c;->m:Lo0/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v3, v1, v4}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lc0/q;

    .line 51
    .line 52
    iget v5, v3, Lc0/q;->P:I

    .line 53
    .line 54
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lo0/m;->a:Lo0/m;

    .line 59
    .line 60
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, LN0/k;->Y7:LN0/j;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v9, LN0/j;->b:LN0/i;

    .line 70
    .line 71
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 72
    .line 73
    .line 74
    iget-boolean v10, v3, Lc0/q;->O:Z

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v9}, Lc0/q;->l(Lab/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v10, LN0/j;->f:LN0/h;

    .line 86
    .line 87
    invoke-static {v10, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LN0/j;->e:LN0/h;

    .line 91
    .line 92
    invoke-static {v2, v1, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, LN0/j;->g:LN0/h;

    .line 96
    .line 97
    iget-boolean v11, v3, Lc0/q;->O:Z

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v5, v3, v5, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v5, LN0/j;->d:LN0/h;

    .line 119
    .line 120
    invoke-static {v5, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lo0/c;->k:Lo0/g;

    .line 124
    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const v13, -0x1abc0959

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v13}, Lc0/q;->T(I)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 138
    .line 139
    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-nez v14, :cond_5

    .line 148
    .line 149
    sget-object v14, Lc0/k;->a:Lc0/U;

    .line 150
    .line 151
    if-ne v15, v14, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v15, Ldev/animeplay/app/activities/U;

    .line 154
    .line 155
    const/16 v14, 0x11

    .line 156
    .line 157
    invoke-direct {v15, v13, v14}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v15, Lab/a;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lc0/q;->p(Z)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x7

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {v12, v14, v15, v4}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v12, LE/j;->a:LE/b;

    .line 175
    .line 176
    const/16 v14, 0x30

    .line 177
    .line 178
    invoke-static {v12, v8, v1, v14}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v12, v3, Lc0/q;->P:I

    .line 183
    .line 184
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v1, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 193
    .line 194
    .line 195
    iget-boolean v15, v3, Lc0/q;->O:Z

    .line 196
    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Lc0/q;->l(Lab/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v10, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v3, Lc0/q;->O:Z

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v2, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    :cond_8
    invoke-static {v12, v3, v12, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v5, v1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v26, Lv0/t;->b:Lv0/s;

    .line 237
    .line 238
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/16 v27, 0xe

    .line 243
    .line 244
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v12, 0x1

    .line 257
    move-object v14, v3

    .line 258
    invoke-static {v7, v6, v2, v12}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const v25, 0x1ffb0

    .line 265
    .line 266
    .line 267
    move v15, v2

    .line 268
    const-string v2, "Kualitas"

    .line 269
    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    move-wide/from16 v36, v8

    .line 273
    .line 274
    move v9, v6

    .line 275
    move-wide/from16 v6, v36

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move/from16 v17, v9

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move/from16 v18, v11

    .line 282
    .line 283
    move/from16 v19, v12

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    move-object/from16 v20, v13

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    move-object/from16 v21, v14

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move/from16 v22, v15

    .line 294
    .line 295
    move-object/from16 v23, v16

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    move/from16 v28, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move/from16 v29, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move/from16 v30, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v31, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move-object/from16 v32, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v33, v23

    .line 320
    .line 321
    const/16 v23, 0x1b6

    .line 322
    .line 323
    move/from16 v28, v22

    .line 324
    .line 325
    move/from16 v0, v30

    .line 326
    .line 327
    move-object/from16 v35, v33

    .line 328
    .line 329
    move-object/from16 v22, v1

    .line 330
    .line 331
    move/from16 v1, v29

    .line 332
    .line 333
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v22

    .line 337
    .line 338
    float-to-double v3, v1

    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    cmpl-double v3, v3, v5

    .line 342
    .line 343
    if-lez v3, :cond_a

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    .line 347
    .line 348
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 352
    .line 353
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v31 .. v31}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 368
    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    invoke-virtual {v1}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    :cond_b
    const-string v1, "Unknown"

    .line 378
    .line 379
    :cond_c
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move/from16 v15, v28

    .line 392
    .line 393
    move-object/from16 v3, v35

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v3, v9, v15, v0}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const v25, 0x1ffb0

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const-wide/16 v15, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v23, 0x1b0

    .line 424
    .line 425
    move-object/from16 v22, v2

    .line 426
    .line 427
    move-object v2, v1

    .line 428
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v14, v32

    .line 432
    .line 433
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 437
    .line 438
    .line 439
    :goto_4
    sget-object v0, LLa/o;->a:LLa/o;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_0
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lc0/l;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    and-int/lit8 v1, v1, 0x3

    .line 455
    .line 456
    const/4 v2, 0x2

    .line 457
    if-ne v1, v2, :cond_e

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    check-cast v1, Lc0/q;

    .line 461
    .line 462
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_e
    :goto_5
    move-object v10, v0

    .line 476
    check-cast v10, Lc0/q;

    .line 477
    .line 478
    const v0, 0x4dadbcc2    # 3.643536E8f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v0}, Lc0/q;->T(I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    iget-object v1, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 487
    .line 488
    invoke-virtual {v10, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v2, :cond_f

    .line 497
    .line 498
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 499
    .line 500
    if-ne v3, v2, :cond_10

    .line 501
    .line 502
    :cond_f
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 503
    .line 504
    const/16 v2, 0x10

    .line 505
    .line 506
    invoke-direct {v3, v1, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    check-cast v3, Lab/a;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v10, v1}, Lc0/q;->p(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 519
    .line 520
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-22$app_release()Lab/f;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    const/high16 v11, 0x30000000

    .line 525
    .line 526
    const/16 v12, 0x1fe

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static/range {v3 .. v12}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 534
    .line 535
    .line 536
    :goto_6
    sget-object v1, LLa/o;->a:LLa/o;

    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_1
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lc0/l;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    and-int/lit8 v2, v2, 0x3

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    if-ne v2, v3, :cond_12

    .line 555
    .line 556
    move-object v2, v1

    .line 557
    check-cast v2, Lc0/q;

    .line 558
    .line 559
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_11

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_11
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_12
    :goto_7
    invoke-static {v1}, Ll4/f;->C(Lc0/l;)Ly/i0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 576
    .line 577
    const/4 v4, 0x1

    .line 578
    invoke-static {v3, v2, v4}, Ll4/f;->E(Lo0/p;Ly/i0;Z)Lo0/p;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v5, LE/j;->c:LE/d;

    .line 583
    .line 584
    sget-object v6, Lo0/c;->m:Lo0/f;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-static {v5, v6, v1, v7}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object v6, v1

    .line 592
    check-cast v6, Lc0/q;

    .line 593
    .line 594
    iget v8, v6, Lc0/q;->P:I

    .line 595
    .line 596
    invoke-virtual {v6}, Lc0/q;->m()Lc0/l0;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v1, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v10, LN0/k;->Y7:LN0/j;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v10, LN0/j;->b:LN0/i;

    .line 610
    .line 611
    invoke-virtual {v6}, Lc0/q;->X()V

    .line 612
    .line 613
    .line 614
    iget-boolean v11, v6, Lc0/q;->O:Z

    .line 615
    .line 616
    if-eqz v11, :cond_13

    .line 617
    .line 618
    invoke-virtual {v6, v10}, Lc0/q;->l(Lab/a;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_13
    invoke-virtual {v6}, Lc0/q;->h0()V

    .line 623
    .line 624
    .line 625
    :goto_8
    sget-object v10, LN0/j;->f:LN0/h;

    .line 626
    .line 627
    invoke-static {v10, v1, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v5, LN0/j;->e:LN0/h;

    .line 631
    .line 632
    invoke-static {v5, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v5, LN0/j;->g:LN0/h;

    .line 636
    .line 637
    iget-boolean v9, v6, Lc0/q;->O:Z

    .line 638
    .line 639
    if-nez v9, :cond_14

    .line 640
    .line 641
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-nez v9, :cond_15

    .line 654
    .line 655
    :cond_14
    invoke-static {v8, v6, v8, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 656
    .line 657
    .line 658
    :cond_15
    sget-object v5, LN0/j;->d:LN0/h;

    .line 659
    .line 660
    invoke-static {v5, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const v2, 0x23d19bf5

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2}, Lc0/q;->T(I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 670
    .line 671
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    new-instance v8, Ldev/animeplay/app/activities/AnimePlayerActivityKt$VideoQualityDialog$3$invoke$lambda$5$$inlined$sortedBy$1;

    .line 676
    .line 677
    invoke-direct {v8}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$VideoQualityDialog$3$invoke$lambda$5$$inlined$sortedBy$1;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v8}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v26

    .line 688
    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1c

    .line 693
    .line 694
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ldev/animeplay/app/models/Video;

    .line 699
    .line 700
    sget-object v8, Lo0/c;->k:Lo0/g;

    .line 701
    .line 702
    const/high16 v9, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    const/4 v11, 0x5

    .line 709
    int-to-float v14, v11

    .line 710
    const/4 v15, 0x7

    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const v11, -0x56fb65a9

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v11}, Lc0/q;->T(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    invoke-virtual {v6, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    or-int/2addr v11, v12

    .line 733
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    if-nez v11, :cond_16

    .line 738
    .line 739
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 740
    .line 741
    if-ne v12, v11, :cond_17

    .line 742
    .line 743
    :cond_16
    new-instance v12, Ldev/animeplay/app/activities/k;

    .line 744
    .line 745
    const/4 v11, 0x1

    .line 746
    invoke-direct {v12, v11, v2, v5}, Ldev/animeplay/app/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_17
    check-cast v12, Lab/a;

    .line 753
    .line 754
    invoke-virtual {v6, v7}, Lc0/q;->p(Z)V

    .line 755
    .line 756
    .line 757
    const/4 v11, 0x7

    .line 758
    const/4 v13, 0x0

    .line 759
    invoke-static {v10, v13, v12, v11}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    sget-object v11, LE/j;->a:LE/b;

    .line 764
    .line 765
    const/16 v12, 0x30

    .line 766
    .line 767
    invoke-static {v11, v8, v1, v12}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget v11, v6, Lc0/q;->P:I

    .line 772
    .line 773
    invoke-virtual {v6}, Lc0/q;->m()Lc0/l0;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v1, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    sget-object v13, LN0/k;->Y7:LN0/j;

    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v13, LN0/j;->b:LN0/i;

    .line 787
    .line 788
    invoke-virtual {v6}, Lc0/q;->X()V

    .line 789
    .line 790
    .line 791
    iget-boolean v14, v6, Lc0/q;->O:Z

    .line 792
    .line 793
    if-eqz v14, :cond_18

    .line 794
    .line 795
    invoke-virtual {v6, v13}, Lc0/q;->l(Lab/a;)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_18
    invoke-virtual {v6}, Lc0/q;->h0()V

    .line 800
    .line 801
    .line 802
    :goto_a
    sget-object v13, LN0/j;->f:LN0/h;

    .line 803
    .line 804
    invoke-static {v13, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v8, LN0/j;->e:LN0/h;

    .line 808
    .line 809
    invoke-static {v8, v1, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v8, LN0/j;->g:LN0/h;

    .line 813
    .line 814
    iget-boolean v12, v6, Lc0/q;->O:Z

    .line 815
    .line 816
    if-nez v12, :cond_19

    .line 817
    .line 818
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    invoke-static {v12, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-nez v12, :cond_1a

    .line 831
    .line 832
    :cond_19
    invoke-static {v11, v6, v11, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 833
    .line 834
    .line 835
    :cond_1a
    sget-object v8, LN0/j;->d:LN0/h;

    .line 836
    .line 837
    invoke-static {v8, v1, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object v8, v2

    .line 841
    invoke-virtual {v5}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-object v27, Lv0/t;->b:Lv0/s;

    .line 846
    .line 847
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    const/16 v28, 0xe

    .line 852
    .line 853
    move-object v12, v6

    .line 854
    move v13, v7

    .line 855
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    move-wide v14, v10

    .line 860
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    const/16 v11, 0xa

    .line 865
    .line 866
    int-to-float v11, v11

    .line 867
    move-object/from16 p1, v8

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    move-object v9, v3

    .line 871
    invoke-static {v9, v8, v11, v4}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const v25, 0x1ffb0

    .line 878
    .line 879
    .line 880
    move/from16 v16, v8

    .line 881
    .line 882
    const/4 v8, 0x0

    .line 883
    move-object/from16 v17, v9

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    move/from16 v19, v11

    .line 887
    .line 888
    move-object/from16 v18, v12

    .line 889
    .line 890
    const-wide/16 v11, 0x0

    .line 891
    .line 892
    move/from16 v20, v13

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    move/from16 v21, v4

    .line 896
    .line 897
    move-wide/from16 v36, v14

    .line 898
    .line 899
    move-object v15, v5

    .line 900
    move-wide/from16 v4, v36

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    move-object/from16 v22, v15

    .line 904
    .line 905
    move/from16 v23, v16

    .line 906
    .line 907
    const-wide/16 v15, 0x0

    .line 908
    .line 909
    move-object/from16 v29, v17

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    move-object/from16 v30, v18

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    move/from16 v31, v19

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    move/from16 v32, v20

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    move/from16 v33, v21

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    move/from16 v34, v23

    .line 930
    .line 931
    const/16 v23, 0x1b0

    .line 932
    .line 933
    move-object/from16 v32, v29

    .line 934
    .line 935
    const/high16 v0, 0x3f800000    # 1.0f

    .line 936
    .line 937
    move-object/from16 v29, v22

    .line 938
    .line 939
    move-object/from16 v22, v1

    .line 940
    .line 941
    move/from16 v1, v33

    .line 942
    .line 943
    move-object/from16 v33, p1

    .line 944
    .line 945
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v2, v22

    .line 949
    .line 950
    float-to-double v3, v0

    .line 951
    const-wide/16 v5, 0x0

    .line 952
    .line 953
    cmpl-double v3, v3, v5

    .line 954
    .line 955
    if-lez v3, :cond_1b

    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_1b
    const-string v3, "invalid weight; must be greater than zero"

    .line 959
    .line 960
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :goto_b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 964
    .line 965
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v29 .. v29}, Ldev/animeplay/app/models/Video;->getFileSize()Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v0, "MB"

    .line 984
    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    move/from16 v3, v31

    .line 1005
    .line 1006
    move-object/from16 v8, v32

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-static {v8, v9, v3, v1}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const/16 v24, 0x0

    .line 1014
    .line 1015
    const v25, 0x1ffb0

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v29, v8

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v9, 0x0

    .line 1022
    const-wide/16 v11, 0x0

    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    const/4 v14, 0x0

    .line 1026
    const-wide/16 v15, 0x0

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v23, 0x1b0

    .line 1039
    .line 1040
    move-object/from16 v22, v2

    .line 1041
    .line 1042
    move-object v2, v0

    .line 1043
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v12, v30

    .line 1047
    .line 1048
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    move v4, v1

    .line 1054
    move-object v6, v12

    .line 1055
    move-object/from16 v1, v22

    .line 1056
    .line 1057
    move-object/from16 v3, v29

    .line 1058
    .line 1059
    move-object/from16 v2, v33

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :cond_1c
    move v1, v4

    .line 1065
    move-object v12, v6

    .line 1066
    move v13, v7

    .line 1067
    invoke-virtual {v12, v13}, Lc0/q;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 1071
    .line 1072
    .line 1073
    :goto_c
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_2
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lc0/l;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Number;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/lit8 v1, v1, 0x3

    .line 1089
    .line 1090
    const/4 v2, 0x2

    .line 1091
    if-ne v1, v2, :cond_1e

    .line 1092
    .line 1093
    move-object v1, v0

    .line 1094
    check-cast v1, Lc0/q;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_1d

    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_1d
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v0, p0

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_1e
    :goto_d
    move-object v10, v0

    .line 1110
    check-cast v10, Lc0/q;

    .line 1111
    .line 1112
    const v0, 0x27d85556

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10, v0}, Lc0/q;->T(I)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    iget-object v1, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 1121
    .line 1122
    invoke-virtual {v10, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-nez v2, :cond_1f

    .line 1131
    .line 1132
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 1133
    .line 1134
    if-ne v3, v2, :cond_20

    .line 1135
    .line 1136
    :cond_1f
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 1137
    .line 1138
    const/16 v2, 0xf

    .line 1139
    .line 1140
    invoke-direct {v3, v1, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_20
    check-cast v3, Lab/a;

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    invoke-virtual {v10, v1}, Lc0/q;->p(Z)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-20$app_release()Lab/f;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    const/high16 v11, 0x30000000

    .line 1159
    .line 1160
    const/16 v12, 0x1fe

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    const/4 v5, 0x0

    .line 1164
    const/4 v6, 0x0

    .line 1165
    const/4 v7, 0x0

    .line 1166
    const/4 v8, 0x0

    .line 1167
    invoke-static/range {v3 .. v12}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1168
    .line 1169
    .line 1170
    :goto_e
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :pswitch_3
    move-object/from16 v9, p1

    .line 1174
    .line 1175
    check-cast v9, Lc0/l;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    and-int/lit8 v1, v1, 0x3

    .line 1186
    .line 1187
    const/4 v2, 0x2

    .line 1188
    if-ne v1, v2, :cond_22

    .line 1189
    .line 1190
    move-object v1, v9

    .line 1191
    check-cast v1, Lc0/q;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_21

    .line 1198
    .line 1199
    goto :goto_f

    .line 1200
    :cond_21
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1c

    .line 1204
    .line 1205
    :cond_22
    :goto_f
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 1206
    .line 1207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const/16 v3, 0xf

    .line 1214
    .line 1215
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-static {v3}, LM/e;->b(F)LM/d;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {v2, v3}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 1228
    .line 1229
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    sget-object v5, Lv0/M;->a:Lsa/b;

    .line 1234
    .line 1235
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const/16 v3, 0x10

    .line 1240
    .line 1241
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    sget-object v3, LE/j;->c:LE/d;

    .line 1250
    .line 1251
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 1252
    .line 1253
    const/4 v13, 0x0

    .line 1254
    invoke-static {v3, v4, v9, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    move-object v14, v9

    .line 1259
    check-cast v14, Lc0/q;

    .line 1260
    .line 1261
    iget v6, v14, Lc0/q;->P:I

    .line 1262
    .line 1263
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-static {v9, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 1272
    .line 1273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    sget-object v8, LN0/j;->b:LN0/i;

    .line 1277
    .line 1278
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v10, v14, Lc0/q;->O:Z

    .line 1282
    .line 1283
    if-eqz v10, :cond_23

    .line 1284
    .line 1285
    invoke-virtual {v14, v8}, Lc0/q;->l(Lab/a;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_23
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_10
    sget-object v10, LN0/j;->f:LN0/h;

    .line 1293
    .line 1294
    invoke-static {v10, v9, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v5, LN0/j;->e:LN0/h;

    .line 1298
    .line 1299
    invoke-static {v5, v9, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v7, LN0/j;->g:LN0/h;

    .line 1303
    .line 1304
    iget-boolean v11, v14, Lc0/q;->O:Z

    .line 1305
    .line 1306
    if-nez v11, :cond_24

    .line 1307
    .line 1308
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    invoke-static {v11, v15}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    if-nez v11, :cond_25

    .line 1321
    .line 1322
    :cond_24
    invoke-static {v6, v14, v6, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_25
    sget-object v6, LN0/j;->d:LN0/h;

    .line 1326
    .line 1327
    invoke-static {v6, v9, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v2, 0x5

    .line 1331
    int-to-float v2, v2

    .line 1332
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v3, v4, v9, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget v4, v14, Lc0/q;->P:I

    .line 1341
    .line 1342
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    invoke-static {v9, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v15, v14, Lc0/q;->O:Z

    .line 1354
    .line 1355
    if-eqz v15, :cond_26

    .line 1356
    .line 1357
    invoke-virtual {v14, v8}, Lc0/q;->l(Lab/a;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_26
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_11
    invoke-static {v10, v9, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v5, v9, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iget-boolean v3, v14, Lc0/q;->O:Z

    .line 1371
    .line 1372
    if-nez v3, :cond_27

    .line 1373
    .line 1374
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-static {v3, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-nez v3, :cond_28

    .line 1387
    .line 1388
    :cond_27
    invoke-static {v4, v14, v4, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_28
    invoke-static {v6, v9, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    const v2, 0x522465a4

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v15, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 1401
    .line 1402
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCurrentUser()Ldev/animeplay/app/models/User;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const/16 v16, 0x0

    .line 1407
    .line 1408
    if-eqz v2, :cond_29

    .line 1409
    .line 1410
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getId()Ljava/util/UUID;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto :goto_12

    .line 1415
    :cond_29
    move-object/from16 v2, v16

    .line 1416
    .line 1417
    :goto_12
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Ldev/animeplay/app/models/Comment;

    .line 1426
    .line 1427
    if-eqz v3, :cond_2a

    .line 1428
    .line 1429
    invoke-virtual {v3}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    if-eqz v3, :cond_2a

    .line 1434
    .line 1435
    invoke-virtual {v3}, Ldev/animeplay/app/models/User;->getId()Ljava/util/UUID;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    goto :goto_13

    .line 1440
    :cond_2a
    move-object/from16 v3, v16

    .line 1441
    .line 1442
    :goto_13
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 1447
    .line 1448
    if-eqz v2, :cond_2d

    .line 1449
    .line 1450
    const v2, 0x5224763e

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v14, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    if-nez v2, :cond_2b

    .line 1465
    .line 1466
    if-ne v4, v3, :cond_2c

    .line 1467
    .line 1468
    :cond_2b
    new-instance v4, Ldev/animeplay/app/activities/U;

    .line 1469
    .line 1470
    const/16 v2, 0xa

    .line 1471
    .line 1472
    invoke-direct {v4, v15, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_2c
    move-object v2, v4

    .line 1479
    check-cast v2, Lab/a;

    .line 1480
    .line 1481
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1482
    .line 1483
    .line 1484
    move-object v4, v3

    .line 1485
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    sget-object v5, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1490
    .line 1491
    invoke-virtual {v5}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-11$app_release()Lab/f;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    const v10, 0x30000030

    .line 1496
    .line 1497
    .line 1498
    const/16 v11, 0x1fc

    .line 1499
    .line 1500
    move-object v5, v4

    .line 1501
    const/4 v4, 0x0

    .line 1502
    move-object v6, v5

    .line 1503
    const/4 v5, 0x0

    .line 1504
    move-object v7, v6

    .line 1505
    const/4 v6, 0x0

    .line 1506
    move-object/from16 v17, v7

    .line 1507
    .line 1508
    const/4 v7, 0x0

    .line 1509
    move-object/from16 v12, v17

    .line 1510
    .line 1511
    invoke-static/range {v2 .. v11}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_14

    .line 1515
    :cond_2d
    move-object v12, v3

    .line 1516
    :goto_14
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1517
    .line 1518
    .line 1519
    const v2, 0x5224c6b0

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReports()Lm0/q;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    if-eqz v2, :cond_2e

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lm0/q;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_2e

    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :cond_2e
    invoke-virtual {v2}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    :cond_2f
    move-object v3, v2

    .line 1543
    check-cast v3, LN0/r;

    .line 1544
    .line 1545
    invoke-virtual {v3}, LN0/r;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_31

    .line 1550
    .line 1551
    invoke-virtual {v3}, LN0/r;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 1566
    .line 1567
    if-eqz v4, :cond_30

    .line 1568
    .line 1569
    invoke-virtual {v4}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    goto :goto_15

    .line 1574
    :cond_30
    move-object/from16 v4, v16

    .line 1575
    .line 1576
    :goto_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_2f

    .line 1585
    .line 1586
    goto :goto_17

    .line 1587
    :cond_31
    :goto_16
    const v2, 0x5224d85e

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v14, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    if-nez v2, :cond_32

    .line 1602
    .line 1603
    if-ne v3, v12, :cond_33

    .line 1604
    .line 1605
    :cond_32
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 1606
    .line 1607
    const/16 v2, 0xb

    .line 1608
    .line 1609
    invoke-direct {v3, v15, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v14, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_33
    move-object v2, v3

    .line 1616
    check-cast v2, Lab/a;

    .line 1617
    .line 1618
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1619
    .line 1620
    .line 1621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1622
    .line 1623
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    sget-object v3, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-12$app_release()Lab/f;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    const v10, 0x30000030

    .line 1634
    .line 1635
    .line 1636
    const/16 v11, 0x1fc

    .line 1637
    .line 1638
    move-object v3, v4

    .line 1639
    const/4 v4, 0x0

    .line 1640
    const/4 v5, 0x0

    .line 1641
    const/4 v6, 0x0

    .line 1642
    const/4 v7, 0x0

    .line 1643
    invoke-static/range {v2 .. v11}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1644
    .line 1645
    .line 1646
    :goto_17
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1647
    .line 1648
    .line 1649
    const v2, 0x52252b10

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getBlockedUsers()Lm0/q;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    if-eqz v2, :cond_34

    .line 1660
    .line 1661
    invoke-virtual {v2}, Lm0/q;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_34

    .line 1666
    .line 1667
    goto :goto_19

    .line 1668
    :cond_34
    invoke-virtual {v2}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    :cond_35
    move-object v3, v2

    .line 1673
    check-cast v3, LN0/r;

    .line 1674
    .line 1675
    invoke-virtual {v3}, LN0/r;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-eqz v4, :cond_37

    .line 1680
    .line 1681
    invoke-virtual {v3}, LN0/r;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Ldev/animeplay/app/models/BlockedUser;

    .line 1686
    .line 1687
    invoke-virtual {v3}, Ldev/animeplay/app/models/BlockedUser;->getId()Ljava/util/UUID;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 1700
    .line 1701
    if-eqz v4, :cond_36

    .line 1702
    .line 1703
    invoke-virtual {v4}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    if-eqz v4, :cond_36

    .line 1708
    .line 1709
    invoke-virtual {v4}, Ldev/animeplay/app/models/User;->getId()Ljava/util/UUID;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    goto :goto_18

    .line 1714
    :cond_36
    move-object/from16 v4, v16

    .line 1715
    .line 1716
    :goto_18
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-eqz v3, :cond_35

    .line 1721
    .line 1722
    goto :goto_1a

    .line 1723
    :cond_37
    :goto_19
    const v2, 0x52253d14

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v14, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    if-nez v2, :cond_38

    .line 1738
    .line 1739
    if-ne v3, v12, :cond_39

    .line 1740
    .line 1741
    :cond_38
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 1742
    .line 1743
    const/16 v2, 0xc

    .line 1744
    .line 1745
    invoke-direct {v3, v15, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v14, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_39
    move-object v2, v3

    .line 1752
    check-cast v2, Lab/a;

    .line 1753
    .line 1754
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1755
    .line 1756
    .line 1757
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1758
    .line 1759
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    sget-object v3, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1764
    .line 1765
    invoke-virtual {v3}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-13$app_release()Lab/f;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    const v10, 0x30000030

    .line 1770
    .line 1771
    .line 1772
    const/16 v11, 0x1fc

    .line 1773
    .line 1774
    move-object v3, v4

    .line 1775
    const/4 v4, 0x0

    .line 1776
    const/4 v5, 0x0

    .line 1777
    const/4 v6, 0x0

    .line 1778
    const/4 v7, 0x0

    .line 1779
    invoke-static/range {v2 .. v11}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1780
    .line 1781
    .line 1782
    :goto_1a
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1783
    .line 1784
    .line 1785
    const v2, 0x5225c782

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCurrentUser()Ldev/animeplay/app/models/User;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    const/4 v3, 0x1

    .line 1796
    if-eqz v2, :cond_3c

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getVerified()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-ne v2, v3, :cond_3c

    .line 1803
    .line 1804
    const v2, 0x5225d37e

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v14, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    if-nez v2, :cond_3a

    .line 1819
    .line 1820
    if-ne v4, v12, :cond_3b

    .line 1821
    .line 1822
    :cond_3a
    new-instance v4, Ldev/animeplay/app/activities/U;

    .line 1823
    .line 1824
    const/16 v2, 0xd

    .line 1825
    .line 1826
    invoke-direct {v4, v15, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v14, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_3b
    move-object v2, v4

    .line 1833
    check-cast v2, Lab/a;

    .line 1834
    .line 1835
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1836
    .line 1837
    .line 1838
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1839
    .line 1840
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    sget-object v4, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1845
    .line 1846
    invoke-virtual {v4}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-14$app_release()Lab/f;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    const v10, 0x30000030

    .line 1851
    .line 1852
    .line 1853
    const/16 v11, 0x1fc

    .line 1854
    .line 1855
    const/4 v4, 0x0

    .line 1856
    const/4 v5, 0x0

    .line 1857
    const/4 v6, 0x0

    .line 1858
    const/4 v7, 0x0

    .line 1859
    move/from16 v36, v3

    .line 1860
    .line 1861
    move-object v3, v1

    .line 1862
    move/from16 v1, v36

    .line 1863
    .line 1864
    invoke-static/range {v2 .. v11}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1b

    .line 1868
    :cond_3c
    move v1, v3

    .line 1869
    :goto_1b
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1870
    .line 1871
    .line 1872
    const v2, 0x5226270b

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v14, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    if-nez v2, :cond_3d

    .line 1887
    .line 1888
    if-ne v3, v12, :cond_3e

    .line 1889
    .line 1890
    :cond_3d
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 1891
    .line 1892
    const/16 v2, 0xe

    .line 1893
    .line 1894
    invoke-direct {v3, v15, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v14, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_3e
    move-object v2, v3

    .line 1901
    check-cast v2, Lab/a;

    .line 1902
    .line 1903
    invoke-virtual {v14, v13}, Lc0/q;->p(Z)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v3, Lo0/c;->o:Lo0/f;

    .line 1907
    .line 1908
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1909
    .line 1910
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v3, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 1914
    .line 1915
    invoke-virtual {v3}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-15$app_release()Lab/f;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    const/high16 v10, 0x30000000

    .line 1920
    .line 1921
    const/16 v11, 0x1fc

    .line 1922
    .line 1923
    move-object v3, v4

    .line 1924
    const/4 v4, 0x0

    .line 1925
    const/4 v5, 0x0

    .line 1926
    const/4 v6, 0x0

    .line 1927
    const/4 v7, 0x0

    .line 1928
    invoke-static/range {v2 .. v11}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v14, v1}, Lc0/q;->p(Z)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v14, v1}, Lc0/q;->p(Z)V

    .line 1935
    .line 1936
    .line 1937
    :goto_1c
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1938
    .line 1939
    return-object v1

    .line 1940
    :pswitch_4
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    check-cast v1, Lc0/l;

    .line 1943
    .line 1944
    move-object/from16 v2, p2

    .line 1945
    .line 1946
    check-cast v2, Ljava/lang/Number;

    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    and-int/lit8 v2, v2, 0x3

    .line 1953
    .line 1954
    const/4 v3, 0x2

    .line 1955
    if-ne v2, v3, :cond_40

    .line 1956
    .line 1957
    move-object v2, v1

    .line 1958
    check-cast v2, Lc0/q;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-nez v3, :cond_3f

    .line 1965
    .line 1966
    goto :goto_1d

    .line 1967
    :cond_3f
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_1e

    .line 1971
    :cond_40
    :goto_1d
    move-object v11, v1

    .line 1972
    check-cast v11, Lc0/q;

    .line 1973
    .line 1974
    const v1, 0x731dc1cb

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v1, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 1981
    .line 1982
    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    if-nez v2, :cond_41

    .line 1991
    .line 1992
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 1993
    .line 1994
    if-ne v3, v2, :cond_42

    .line 1995
    .line 1996
    :cond_41
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 1997
    .line 1998
    const/16 v2, 0x9

    .line 1999
    .line 2000
    invoke-direct {v3, v1, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v11, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_42
    move-object v4, v3

    .line 2007
    check-cast v4, Lab/a;

    .line 2008
    .line 2009
    const/4 v1, 0x0

    .line 2010
    invoke-virtual {v11, v1}, Lc0/q;->p(Z)V

    .line 2011
    .line 2012
    .line 2013
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-8$app_release()Lab/f;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v10

    .line 2019
    const/high16 v12, 0x30000000

    .line 2020
    .line 2021
    const/16 v13, 0x1fe

    .line 2022
    .line 2023
    const/4 v5, 0x0

    .line 2024
    const/4 v6, 0x0

    .line 2025
    const/4 v7, 0x0

    .line 2026
    const/4 v8, 0x0

    .line 2027
    const/4 v9, 0x0

    .line 2028
    invoke-static/range {v4 .. v13}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 2029
    .line 2030
    .line 2031
    :goto_1e
    sget-object v1, LLa/o;->a:LLa/o;

    .line 2032
    .line 2033
    return-object v1

    .line 2034
    :pswitch_5
    move-object/from16 v1, p1

    .line 2035
    .line 2036
    check-cast v1, Lc0/l;

    .line 2037
    .line 2038
    move-object/from16 v2, p2

    .line 2039
    .line 2040
    check-cast v2, Ljava/lang/Number;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    and-int/lit8 v2, v2, 0x3

    .line 2047
    .line 2048
    const/4 v3, 0x2

    .line 2049
    if-ne v2, v3, :cond_44

    .line 2050
    .line 2051
    move-object v2, v1

    .line 2052
    check-cast v2, Lc0/q;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-nez v3, :cond_43

    .line 2059
    .line 2060
    goto :goto_1f

    .line 2061
    :cond_43
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_20

    .line 2065
    :cond_44
    :goto_1f
    move-object v11, v1

    .line 2066
    check-cast v11, Lc0/q;

    .line 2067
    .line 2068
    const v1, 0x731d80b5

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v1, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2075
    .line 2076
    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v2

    .line 2080
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    if-nez v2, :cond_45

    .line 2085
    .line 2086
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 2087
    .line 2088
    if-ne v3, v2, :cond_46

    .line 2089
    .line 2090
    :cond_45
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 2091
    .line 2092
    const/16 v2, 0x8

    .line 2093
    .line 2094
    invoke-direct {v3, v1, v2}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v11, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_46
    move-object v4, v3

    .line 2101
    check-cast v4, Lab/a;

    .line 2102
    .line 2103
    const/4 v2, 0x0

    .line 2104
    invoke-virtual {v11, v2}, Lc0/q;->p(Z)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v2, Ldev/animeplay/app/activities/X;

    .line 2108
    .line 2109
    const/4 v3, 0x5

    .line 2110
    invoke-direct {v2, v1, v3}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2111
    .line 2112
    .line 2113
    const v1, 0x46dbe169

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1, v2, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    const/high16 v12, 0x30000000

    .line 2121
    .line 2122
    const/16 v13, 0x1fe

    .line 2123
    .line 2124
    const/4 v5, 0x0

    .line 2125
    const/4 v6, 0x0

    .line 2126
    const/4 v7, 0x0

    .line 2127
    const/4 v8, 0x0

    .line 2128
    const/4 v9, 0x0

    .line 2129
    invoke-static/range {v4 .. v13}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 2130
    .line 2131
    .line 2132
    :goto_20
    sget-object v1, LLa/o;->a:LLa/o;

    .line 2133
    .line 2134
    return-object v1

    .line 2135
    :pswitch_6
    move-object/from16 v1, p1

    .line 2136
    .line 2137
    check-cast v1, Lc0/l;

    .line 2138
    .line 2139
    move-object/from16 v2, p2

    .line 2140
    .line 2141
    check-cast v2, Ljava/lang/Number;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    and-int/lit8 v2, v2, 0x3

    .line 2148
    .line 2149
    const/4 v3, 0x2

    .line 2150
    if-ne v2, v3, :cond_48

    .line 2151
    .line 2152
    move-object v2, v1

    .line 2153
    check-cast v2, Lc0/q;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v4

    .line 2159
    if-nez v4, :cond_47

    .line 2160
    .line 2161
    goto :goto_21

    .line 2162
    :cond_47
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_22

    .line 2166
    :cond_48
    :goto_21
    iget-object v2, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2167
    .line 2168
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSendingComment()Lc0/a0;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    check-cast v2, Ljava/lang/Boolean;

    .line 2177
    .line 2178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v2

    .line 2182
    const/4 v4, 0x0

    .line 2183
    if-eqz v2, :cond_49

    .line 2184
    .line 2185
    move-object v12, v1

    .line 2186
    check-cast v12, Lc0/q;

    .line 2187
    .line 2188
    const v1, -0x2a220a8c

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 2192
    .line 2193
    .line 2194
    int-to-float v8, v3

    .line 2195
    const/16 v1, 0x14

    .line 2196
    .line 2197
    int-to-float v1, v1

    .line 2198
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 2199
    .line 2200
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    const/16 v13, 0x186

    .line 2205
    .line 2206
    const/16 v14, 0x1a

    .line 2207
    .line 2208
    const-wide/16 v6, 0x0

    .line 2209
    .line 2210
    const-wide/16 v9, 0x0

    .line 2211
    .line 2212
    const/4 v11, 0x0

    .line 2213
    invoke-static/range {v5 .. v14}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v12, v4}, Lc0/q;->p(Z)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_22

    .line 2220
    :cond_49
    check-cast v1, Lc0/q;

    .line 2221
    .line 2222
    const v2, -0x2a1c7965

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c2;->u()LB0/f;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v13

    .line 2232
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 2233
    .line 2234
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v16

    .line 2238
    const/16 v19, 0xc30

    .line 2239
    .line 2240
    const/16 v20, 0x4

    .line 2241
    .line 2242
    const-string v14, "Kirim"

    .line 2243
    .line 2244
    const/4 v15, 0x0

    .line 2245
    move-object/from16 v18, v1

    .line 2246
    .line 2247
    invoke-static/range {v13 .. v20}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1, v4}, Lc0/q;->p(Z)V

    .line 2251
    .line 2252
    .line 2253
    :goto_22
    sget-object v1, LLa/o;->a:LLa/o;

    .line 2254
    .line 2255
    return-object v1

    .line 2256
    :pswitch_7
    move-object/from16 v1, p1

    .line 2257
    .line 2258
    check-cast v1, Lc0/l;

    .line 2259
    .line 2260
    move-object/from16 v2, p2

    .line 2261
    .line 2262
    check-cast v2, Ljava/lang/Number;

    .line 2263
    .line 2264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    and-int/lit8 v2, v2, 0x3

    .line 2269
    .line 2270
    const/4 v3, 0x2

    .line 2271
    if-ne v2, v3, :cond_4b

    .line 2272
    .line 2273
    move-object v2, v1

    .line 2274
    check-cast v2, Lc0/q;

    .line 2275
    .line 2276
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    if-nez v4, :cond_4a

    .line 2281
    .line 2282
    goto :goto_23

    .line 2283
    :cond_4a
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_24

    .line 2287
    :cond_4b
    :goto_23
    iget-object v2, v0, Ldev/animeplay/app/activities/Y;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2288
    .line 2289
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSendingComment()Lc0/a0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    check-cast v2, Ljava/lang/Boolean;

    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    const/4 v4, 0x0

    .line 2304
    if-eqz v2, :cond_4c

    .line 2305
    .line 2306
    move-object v12, v1

    .line 2307
    check-cast v12, Lc0/q;

    .line 2308
    .line 2309
    const v1, -0x7054fc0b

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 2313
    .line 2314
    .line 2315
    int-to-float v8, v3

    .line 2316
    const/16 v1, 0x14

    .line 2317
    .line 2318
    int-to-float v1, v1

    .line 2319
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 2320
    .line 2321
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    const/16 v13, 0x186

    .line 2326
    .line 2327
    const/16 v14, 0x1a

    .line 2328
    .line 2329
    const-wide/16 v6, 0x0

    .line 2330
    .line 2331
    const-wide/16 v9, 0x0

    .line 2332
    .line 2333
    const/4 v11, 0x0

    .line 2334
    invoke-static/range {v5 .. v14}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v12, v4}, Lc0/q;->p(Z)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_24

    .line 2341
    :cond_4c
    check-cast v1, Lc0/q;

    .line 2342
    .line 2343
    const v2, -0x704f6ae4

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c2;->u()LB0/f;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v13

    .line 2353
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 2354
    .line 2355
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v16

    .line 2359
    const/16 v19, 0xc30

    .line 2360
    .line 2361
    const/16 v20, 0x4

    .line 2362
    .line 2363
    const-string v14, "Kirim"

    .line 2364
    .line 2365
    const/4 v15, 0x0

    .line 2366
    move-object/from16 v18, v1

    .line 2367
    .line 2368
    invoke-static/range {v13 .. v20}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v1, v4}, Lc0/q;->p(Z)V

    .line 2372
    .line 2373
    .line 2374
    :goto_24
    sget-object v1, LLa/o;->a:LLa/o;

    .line 2375
    .line 2376
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
