.class public final Ldev/animeplay/app/activities/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/activities/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/i0;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    iget-object v6, v0, Ldev/animeplay/app/activities/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ldev/animeplay/app/activities/i0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lc0/l;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    if-ne v1, v8, :cond_1

    .line 36
    .line 37
    move-object v1, v15

    .line 38
    check-cast v1, Lc0/q;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    check-cast v6, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move v7, v9

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v17, v7, 0x1

    .line 72
    .line 73
    if-ltz v7, :cond_7

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lc0/f0;

    .line 82
    .line 83
    invoke-virtual {v11}, Lc0/f0;->g()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ne v11, v7, :cond_2

    .line 88
    .line 89
    move v11, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v11, v9

    .line 92
    :goto_2
    sget-object v12, LZ/y;->a:LE/k0;

    .line 93
    .line 94
    sget-object v12, Lv0/t;->b:Lv0/s;

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-static {v12}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    :goto_3
    move-wide v13, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-static {v12}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    sget-object v12, Lv0/t;->b:Lv0/s;

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-static {v12}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-static {v12}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    :goto_5
    const/16 v16, 0xc

    .line 123
    .line 124
    move v3, v11

    .line 125
    move-wide/from16 v11, v18

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    invoke-static/range {v11 .. v16}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    int-to-float v11, v5

    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0xb

    .line 137
    .line 138
    sget-object v26, Lo0/m;->a:Lo0/m;

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    move/from16 v29, v11

    .line 145
    .line 146
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v12, 0x28

    .line 151
    .line 152
    int-to-float v12, v12

    .line 153
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    move-object v11, v15

    .line 158
    check-cast v11, Lc0/q;

    .line 159
    .line 160
    const v12, -0x6b71c0d5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Lc0/q;->T(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v11, v7}, Lc0/q;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    or-int/2addr v12, v13

    .line 175
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    if-ne v13, v4, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v13, Ldev/animeplay/app/activities/q;

    .line 184
    .line 185
    invoke-direct {v13, v7, v10, v6}, Ldev/animeplay/app/activities/q;-><init>(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object/from16 v21, v13

    .line 192
    .line 193
    check-cast v21, Lab/a;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Lc0/q;->p(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Ldev/animeplay/app/activities/r;

    .line 199
    .line 200
    invoke-direct {v7, v10, v8, v3}, Ldev/animeplay/app/activities/r;-><init>(ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const v3, -0x7d3ceeb

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v7, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 207
    .line 208
    .line 209
    move-result-object v29

    .line 210
    const v31, 0x30000030

    .line 211
    .line 212
    .line 213
    const/16 v32, 0x1ec

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    move-object/from16 v30, v11

    .line 226
    .line 227
    invoke-static/range {v21 .. v32}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 228
    .line 229
    .line 230
    move/from16 v7, v17

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const/16 v20, 0x0

    .line 235
    .line 236
    invoke-static {}, LMa/n;->O()V

    .line 237
    .line 238
    .line 239
    throw v20

    .line 240
    :cond_8
    :goto_6
    return-object v2

    .line 241
    :pswitch_0
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lc0/l;

    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    and-int/lit8 v3, v3, 0x3

    .line 256
    .line 257
    if-ne v3, v8, :cond_a

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lc0/q;

    .line 261
    .line 262
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_a
    :goto_7
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 275
    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/16 v12, 0xf

    .line 283
    .line 284
    invoke-static {v12}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-static {v12}, LM/e;->b(F)LM/d;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v11, v12}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v12, Lv0/t;->b:Lv0/s;

    .line 297
    .line 298
    invoke-static {v12}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    sget-object v14, Lv0/M;->a:Lsa/b;

    .line 303
    .line 304
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v7, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 309
    .line 310
    check-cast v6, Lc0/a0;

    .line 311
    .line 312
    sget-object v12, LE/j;->c:LE/d;

    .line 313
    .line 314
    sget-object v13, Lo0/c;->m:Lo0/f;

    .line 315
    .line 316
    invoke-static {v12, v13, v1, v9}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    move-object v13, v1

    .line 321
    check-cast v13, Lc0/q;

    .line 322
    .line 323
    iget v14, v13, Lc0/q;->P:I

    .line 324
    .line 325
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v1, v11}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    sget-object v16, LN0/k;->Y7:LN0/j;

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v10, LN0/j;->b:LN0/i;

    .line 339
    .line 340
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v13, Lc0/q;->O:Z

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {v13, v10}, Lc0/q;->l(Lab/a;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 352
    .line 353
    .line 354
    :goto_8
    sget-object v5, LN0/j;->f:LN0/h;

    .line 355
    .line 356
    invoke-static {v5, v1, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v5, LN0/j;->e:LN0/h;

    .line 360
    .line 361
    invoke-static {v5, v1, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, LN0/j;->g:LN0/h;

    .line 365
    .line 366
    iget-boolean v10, v13, Lc0/q;->O:Z

    .line 367
    .line 368
    if-nez v10, :cond_c

    .line 369
    .line 370
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v10, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_d

    .line 383
    .line 384
    :cond_c
    invoke-static {v14, v13, v14, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    sget-object v5, LN0/j;->d:LN0/h;

    .line 388
    .line 389
    invoke-static {v5, v1, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 393
    .line 394
    invoke-virtual {v5}, Ldev/animeplay/app/networking/RetrofitHelper;->getInstance()Lec/T;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v5, v5, Lec/T;->c:Lzb/o;

    .line 399
    .line 400
    invoke-virtual {v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ldev/animeplay/app/models/Comment;

    .line 409
    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    invoke-virtual {v7}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_9

    .line 417
    :cond_e
    move-object/from16 v7, v20

    .line 418
    .line 419
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, "moderator/"

    .line 428
    .line 429
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v33

    .line 439
    sget-object v5, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 440
    .line 441
    invoke-virtual {v5}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getJuqasastrot()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v7, "Bearer "

    .line 446
    .line 447
    invoke-static {v7, v5}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v7, LLa/i;

    .line 452
    .line 453
    const-string v10, "Authorization"

    .line 454
    .line 455
    invoke-direct {v7, v10, v5}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, LLa/i;

    .line 459
    .line 460
    const-string v10, "User-Agent"

    .line 461
    .line 462
    const-string v11, "AnimePlay/1.1.8"

    .line 463
    .line 464
    invoke-direct {v5, v10, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    filled-new-array {v7, v5}, [LLa/i;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v34

    .line 475
    const v5, 0x7cc342cf

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v5}, Lc0/q;->T(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-ne v5, v4, :cond_f

    .line 486
    .line 487
    new-instance v5, Ldev/animeplay/app/activities/h0;

    .line 488
    .line 489
    invoke-direct {v5, v6, v9}, Ldev/animeplay/app/activities/h0;-><init>(Lc0/a0;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    move-object/from16 v35, v5

    .line 496
    .line 497
    check-cast v35, Lab/c;

    .line 498
    .line 499
    invoke-virtual {v13, v9}, Lc0/q;->p(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v6}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$ModeratorMenuDialog$lambda$59(Lc0/a0;)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v4, 0xa

    .line 515
    .line 516
    int-to-float v4, v4

    .line 517
    invoke-static {v4}, LM/e;->b(F)LM/d;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v3, v4}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 522
    .line 523
    .line 524
    move-result-object v36

    .line 525
    const/16 v38, 0x180

    .line 526
    .line 527
    const/16 v39, 0x0

    .line 528
    .line 529
    move-object/from16 v37, v1

    .line 530
    .line 531
    invoke-static/range {v33 .. v39}, Ldev/animeplay/app/views/components/WebViewScreenKt;->WebViewScreen(Ljava/lang/String;Ljava/util/Map;Lab/c;Lo0/p;Lc0/l;II)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    invoke-virtual {v13, v1}, Lc0/q;->p(Z)V

    .line 536
    .line 537
    .line 538
    :goto_a
    return-object v2

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
