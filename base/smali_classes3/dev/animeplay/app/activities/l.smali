.class public final Ldev/animeplay/app/activities/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE/j0;

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
    const-string v3, "padding"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v7

    .line 29
    check-cast v3, Lc0/q;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 42
    .line 43
    const/16 v10, 0x12

    .line 44
    .line 45
    if-ne v2, v10, :cond_3

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    check-cast v2, Lc0/q;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v11, Lo0/m;->a:Lo0/m;

    .line 63
    .line 64
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lo0/p;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 89
    .line 90
    sget-object v3, LE/j;->c:LE/d;

    .line 91
    .line 92
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v3, v4, v7, v14}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v15, v7

    .line 100
    check-cast v15, Lc0/q;

    .line 101
    .line 102
    iget v4, v15, Lc0/q;->P:I

    .line 103
    .line 104
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, LN0/j;->b:LN0/i;

    .line 118
    .line 119
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v15, Lc0/q;->O:Z

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v15, v6}, Lc0/q;->l(Lab/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v8, LN0/j;->f:LN0/h;

    .line 134
    .line 135
    invoke-static {v8, v7, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LN0/j;->e:LN0/h;

    .line 139
    .line 140
    invoke-static {v3, v7, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, LN0/j;->g:LN0/h;

    .line 144
    .line 145
    iget-boolean v9, v15, Lc0/q;->O:Z

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v9, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v4, v15, v4, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v4, LN0/j;->d:LN0/h;

    .line 167
    .line 168
    invoke-static {v4, v7, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getHistoryList()Lm0/q;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v9, 0x1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    const v1, 0x4606a355

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v1}, Lc0/q;->T(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getHistoryList()Lm0/q;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$$inlined$sortedByDescending$1;

    .line 193
    .line 194
    invoke-direct {v3}, Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$$inlined$sortedByDescending$1;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v5, v4

    .line 221
    check-cast v5, Ldev/animeplay/app/models/WatchHistory;

    .line 222
    .line 223
    invoke-virtual {v5}, Ldev/animeplay/app/models/WatchHistory;->getDateGroup()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 248
    .line 249
    const v4, -0xe41b646

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v4}, Lc0/q;->T(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v15, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    or-int/2addr v4, v5

    .line 264
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 271
    .line 272
    if-ne v5, v4, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v5, Ldev/animeplay/app/c;

    .line 275
    .line 276
    const/16 v4, 0x14

    .line 277
    .line 278
    invoke-direct {v5, v4, v3, v2}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    move-object v10, v5

    .line 285
    check-cast v10, Lab/c;

    .line 286
    .line 287
    invoke-virtual {v15, v14}, Lc0/q;->p(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x6

    .line 291
    const/16 v13, 0x1fe

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    move-object/from16 v22, v7

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    move v2, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    move v11, v2

    .line 304
    move-object v2, v1

    .line 305
    move v1, v11

    .line 306
    move-object/from16 v11, v22

    .line 307
    .line 308
    invoke-static/range {v2 .. v13}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v14}, Lc0/q;->p(Z)V

    .line 312
    .line 313
    .line 314
    move-object v0, v15

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_b
    move v1, v9

    .line 318
    const v2, 0x46569d04

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LE/j;->e:LE/e;

    .line 325
    .line 326
    sget-object v9, Lo0/c;->n:Lo0/f;

    .line 327
    .line 328
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 329
    .line 330
    const/16 v13, 0x36

    .line 331
    .line 332
    invoke-static {v2, v9, v7, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v9, v15, Lc0/q;->P:I

    .line 337
    .line 338
    move/from16 p1, v10

    .line 339
    .line 340
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v7, v12}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 349
    .line 350
    .line 351
    iget-boolean v14, v15, Lc0/q;->O:Z

    .line 352
    .line 353
    if-eqz v14, :cond_c

    .line 354
    .line 355
    invoke-virtual {v15, v6}, Lc0/q;->l(Lab/a;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-static {v8, v7, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v7, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v2, v15, Lc0/q;->O:Z

    .line 369
    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    :cond_d
    invoke-static {v9, v15, v9, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-static {v4, v7, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const v2, 0x7f080155

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v7, v13}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v10, Lv0/t;->b:Lv0/s;

    .line 400
    .line 401
    invoke-static {v10}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    const/16 v3, 0x64

    .line 406
    .line 407
    int-to-float v3, v3

    .line 408
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/16 v8, 0xdb0

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x14

    .line 420
    .line 421
    int-to-float v2, v2

    .line 422
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/16 v2, 0xf

    .line 434
    .line 435
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    const/16 v6, 0xa

    .line 444
    .line 445
    int-to-float v12, v6

    .line 446
    const/4 v6, 0x5

    .line 447
    int-to-float v6, v6

    .line 448
    const/16 v16, 0x2

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    move v14, v12

    .line 452
    move-object v10, v15

    .line 453
    move v15, v6

    .line 454
    move-object v6, v10

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/16 v24, 0xc30

    .line 461
    .line 462
    const v25, 0x1d3f0

    .line 463
    .line 464
    .line 465
    move-object/from16 v22, v7

    .line 466
    .line 467
    move-wide/from16 v28, v2

    .line 468
    .line 469
    move-object v3, v6

    .line 470
    move-wide/from16 v6, v28

    .line 471
    .line 472
    const-string v2, "Tidak ada riwayat nonton"

    .line 473
    .line 474
    move-wide v15, v8

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    move v12, v10

    .line 478
    const/4 v10, 0x0

    .line 479
    move-object v13, v3

    .line 480
    move-object v3, v11

    .line 481
    move v14, v12

    .line 482
    const-wide/16 v11, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v13

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    move/from16 v18, v14

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    move-object/from16 v19, v17

    .line 491
    .line 492
    const/16 v17, 0x2

    .line 493
    .line 494
    move/from16 v20, v18

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    move-object/from16 v21, v19

    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    move/from16 v23, v20

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v26, v21

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move/from16 v27, v23

    .line 511
    .line 512
    const/16 v23, 0x1b6

    .line 513
    .line 514
    move-object/from16 v0, v26

    .line 515
    .line 516
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    invoke-virtual {v0, v12}, Lc0/q;->p(Z)V

    .line 524
    .line 525
    .line 526
    :goto_5
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 527
    .line 528
    .line 529
    :goto_6
    sget-object v0, LLa/o;->a:LLa/o;

    .line 530
    .line 531
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldev/animeplay/app/activities/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LE/j0;

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Lc0/l;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "padding"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v11

    .line 34
    check-cast v3, Lc0/q;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    move-object v2, v11

    .line 53
    check-cast v2, Lc0/q;

    .line 54
    .line 55
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 68
    .line 69
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v1, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lo0/p;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v1, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 94
    .line 95
    sget-object v3, LE/j;->c:LE/d;

    .line 96
    .line 97
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v3, v4, v11, v5}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v14, v11

    .line 105
    check-cast v14, Lc0/q;

    .line 106
    .line 107
    iget v4, v14, Lc0/q;->P:I

    .line 108
    .line 109
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v11, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v7, LN0/j;->b:LN0/i;

    .line 123
    .line 124
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v14, Lc0/q;->O:Z

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v14, v7}, Lc0/q;->l(Lab/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v7, LN0/j;->f:LN0/h;

    .line 139
    .line 140
    invoke-static {v7, v11, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LN0/j;->e:LN0/h;

    .line 144
    .line 145
    invoke-static {v3, v11, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LN0/j;->g:LN0/h;

    .line 149
    .line 150
    iget-boolean v6, v14, Lc0/q;->O:Z

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v4, v14, v4, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v3, LN0/j;->d:LN0/h;

    .line 172
    .line 173
    invoke-static {v3, v11, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 177
    .line 178
    const v3, -0x2197122f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 195
    .line 196
    if-ne v4, v3, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v4, LMa/a;

    .line 199
    .line 200
    const/16 v3, 0x10

    .line 201
    .line 202
    invoke-direct {v4, v3, v2}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object v10, v4

    .line 209
    check-cast v10, Lab/c;

    .line 210
    .line 211
    invoke-virtual {v14, v5}, Lc0/q;->p(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x6

    .line 215
    const/16 v13, 0x1fe

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v2, v0

    .line 225
    invoke-static/range {v2 .. v13}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ldev/animeplay/app/activities/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_1
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, LE/j0;

    .line 243
    .line 244
    move-object/from16 v12, p2

    .line 245
    .line 246
    check-cast v12, Lc0/l;

    .line 247
    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v3, "padding"

    .line 257
    .line 258
    invoke-static {v0, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v3, v2, 0x6

    .line 262
    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    move-object v3, v12

    .line 266
    check-cast v3, Lc0/q;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const/4 v3, 0x2

    .line 277
    :goto_4
    or-int/2addr v2, v3

    .line 278
    :cond_a
    and-int/lit8 v2, v2, 0x13

    .line 279
    .line 280
    const/16 v14, 0x12

    .line 281
    .line 282
    if-ne v2, v14, :cond_c

    .line 283
    .line 284
    move-object v2, v12

    .line 285
    check-cast v2, Lc0/q;

    .line 286
    .line 287
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_c
    :goto_5
    sget-object v15, Lo0/m;->a:Lo0/m;

    .line 300
    .line 301
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/high16 v2, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v1, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lo0/p;

    .line 318
    .line 319
    invoke-interface {v0, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v2, v1, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 326
    .line 327
    sget-object v3, LE/j;->c:LE/d;

    .line 328
    .line 329
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static {v3, v4, v12, v5}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v4, v12

    .line 337
    check-cast v4, Lc0/q;

    .line 338
    .line 339
    iget v6, v4, Lc0/q;->P:I

    .line 340
    .line 341
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v12, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v8, LN0/j;->b:LN0/i;

    .line 355
    .line 356
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 357
    .line 358
    .line 359
    iget-boolean v9, v4, Lc0/q;->O:Z

    .line 360
    .line 361
    if-eqz v9, :cond_d

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Lc0/q;->l(Lab/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 368
    .line 369
    .line 370
    :goto_6
    sget-object v9, LN0/j;->f:LN0/h;

    .line 371
    .line 372
    invoke-static {v9, v12, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, LN0/j;->e:LN0/h;

    .line 376
    .line 377
    invoke-static {v3, v12, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v7, LN0/j;->g:LN0/h;

    .line 381
    .line 382
    iget-boolean v10, v4, Lc0/q;->O:Z

    .line 383
    .line 384
    if-nez v10, :cond_e

    .line 385
    .line 386
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_f

    .line 399
    .line 400
    :cond_e
    invoke-static {v6, v4, v6, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    sget-object v6, LN0/j;->d:LN0/h;

    .line 404
    .line 405
    invoke-static {v6, v12, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getSelectedTypeIndex()Lc0/Z;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lc0/f0;

    .line 413
    .line 414
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sget-object v16, Lv0/t;->b:Lv0/s;

    .line 419
    .line 420
    move-object v10, v4

    .line 421
    move v11, v5

    .line 422
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    move-object/from16 v17, v6

    .line 427
    .line 428
    move-object v13, v7

    .line 429
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    const/16 v11, 0xd

    .line 434
    .line 435
    int-to-float v11, v11

    .line 436
    sget-object v18, Ldev/animeplay/app/views/ComposableSingletons$FavoriteViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$FavoriteViewKt;

    .line 437
    .line 438
    move-object/from16 v19, v9

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Ldev/animeplay/app/views/ComposableSingletons$FavoriteViewKt;->getLambda-3$app_release()Lab/f;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual/range {v18 .. v18}, Ldev/animeplay/app/views/ComposableSingletons$FavoriteViewKt;->getLambda-4$app_release()Lab/e;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    move/from16 p2, v14

    .line 449
    .line 450
    new-instance v14, Ldev/animeplay/app/activities/y;

    .line 451
    .line 452
    move/from16 p3, v0

    .line 453
    .line 454
    const/4 v0, 0x6

    .line 455
    invoke-direct {v14, v0, v2}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x604d4e1a

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v14, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v14, v13

    .line 466
    const v13, 0xdb6d80

    .line 467
    .line 468
    .line 469
    move-object/from16 v20, v3

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    move-object v1, v8

    .line 473
    move v8, v11

    .line 474
    move-object/from16 v27, v14

    .line 475
    .line 476
    move-object/from16 p1, v15

    .line 477
    .line 478
    move-object/from16 v28, v17

    .line 479
    .line 480
    move-object/from16 v26, v20

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move-object v11, v0

    .line 484
    move-object v0, v2

    .line 485
    move-object v14, v10

    .line 486
    move-object/from16 v10, v18

    .line 487
    .line 488
    move/from16 v2, p3

    .line 489
    .line 490
    invoke-static/range {v2 .. v13}, LZ/c2;->a(ILo0/p;JJFLab/f;Lab/e;Lk0/c;Lc0/l;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getFavoriteListByType()Lm0/q;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lm0/q;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v10, 0x5

    .line 502
    const/16 v11, 0x14

    .line 503
    .line 504
    const/16 v13, 0xa

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    if-nez v2, :cond_12

    .line 508
    .line 509
    const v1, -0x64a4e560

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v1}, Lc0/q;->T(I)V

    .line 513
    .line 514
    .line 515
    int-to-float v6, v13

    .line 516
    int-to-float v1, v11

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v2, v6, v2, v1, v10}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LE/k0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/16 v9, 0xd

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const v4, -0x6657c76c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v4}, Lc0/q;->T(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-nez v4, :cond_10

    .line 548
    .line 549
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 550
    .line 551
    if-ne v5, v4, :cond_11

    .line 552
    .line 553
    :cond_10
    new-instance v5, LMa/a;

    .line 554
    .line 555
    const/16 v4, 0xf

    .line 556
    .line 557
    invoke-direct {v5, v4, v0}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    move-object v10, v5

    .line 564
    check-cast v10, Lab/c;

    .line 565
    .line 566
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v22, v12

    .line 570
    .line 571
    const/16 v12, 0x186

    .line 572
    .line 573
    const/16 v13, 0x1fa

    .line 574
    .line 575
    move v0, v3

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    move-object v4, v1

    .line 583
    move-object/from16 v11, v22

    .line 584
    .line 585
    invoke-static/range {v2 .. v13}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 589
    .line 590
    .line 591
    move v1, v0

    .line 592
    move-object v0, v14

    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_12
    move v2, v3

    .line 596
    const v3, -0x64583dc5

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    .line 600
    .line 601
    .line 602
    sget-object v3, LE/j;->e:LE/e;

    .line 603
    .line 604
    sget-object v4, Lo0/c;->n:Lo0/f;

    .line 605
    .line 606
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 607
    .line 608
    const/16 v6, 0x36

    .line 609
    .line 610
    invoke-static {v3, v4, v12, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget v4, v14, Lc0/q;->P:I

    .line 615
    .line 616
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v12, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 625
    .line 626
    .line 627
    iget-boolean v8, v14, Lc0/q;->O:Z

    .line 628
    .line 629
    if-eqz v8, :cond_13

    .line 630
    .line 631
    invoke-virtual {v14, v1}, Lc0/q;->l(Lab/a;)V

    .line 632
    .line 633
    .line 634
    :goto_7
    move-object/from16 v1, v19

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_13
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :goto_8
    invoke-static {v1, v12, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v26

    .line 645
    .line 646
    invoke-static {v1, v12, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-boolean v1, v14, Lc0/q;->O:Z

    .line 650
    .line 651
    if-nez v1, :cond_14

    .line 652
    .line 653
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_15

    .line 666
    .line 667
    :cond_14
    move-object/from16 v1, v27

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_15
    :goto_9
    move-object/from16 v1, v28

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :goto_a
    invoke-static {v4, v14, v4, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :goto_b
    invoke-static {v1, v12, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const v1, 0x7f080132

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v12, v6}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    const/16 v3, 0x64

    .line 692
    .line 693
    int-to-float v3, v3

    .line 694
    move-object/from16 v4, p1

    .line 695
    .line 696
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/16 v8, 0xdb0

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    move-object v7, v4

    .line 704
    move-object v4, v3

    .line 705
    const/4 v3, 0x0

    .line 706
    move/from16 v49, v2

    .line 707
    .line 708
    move-object v2, v1

    .line 709
    move/from16 v1, v49

    .line 710
    .line 711
    move-object/from16 v49, v12

    .line 712
    .line 713
    move-object v12, v7

    .line 714
    move-object/from16 v7, v49

    .line 715
    .line 716
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 717
    .line 718
    .line 719
    move-object v2, v7

    .line 720
    int-to-float v3, v11

    .line 721
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v2, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getSelectedTypeIndex()Lc0/Z;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lc0/f0;

    .line 733
    .line 734
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_16

    .line 739
    .line 740
    const-string v0, "Daftar favoritmu kosong"

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_16
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getAnimeTypes()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getSelectedTypeIndex()Lc0/Z;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lc0/f0;

    .line 752
    .line 753
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .line 763
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v3, "toLowerCase(...)"

    .line 770
    .line 771
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v4, "Daftar favorit "

    .line 777
    .line 778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, " mu kosong"

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_c
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v16

    .line 797
    const/16 v3, 0xf

    .line 798
    .line 799
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v18

    .line 803
    invoke-static/range {p2 .. p2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v20

    .line 807
    int-to-float v5, v13

    .line 808
    int-to-float v8, v10

    .line 809
    const/4 v9, 0x2

    .line 810
    const/4 v6, 0x0

    .line 811
    move v7, v5

    .line 812
    move-object v4, v12

    .line 813
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const/16 v24, 0xc30

    .line 818
    .line 819
    const v25, 0x1d3f0

    .line 820
    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    const/4 v10, 0x0

    .line 825
    const-wide/16 v11, 0x0

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    move-object v4, v14

    .line 829
    const/4 v14, 0x0

    .line 830
    move-object v6, v4

    .line 831
    move-wide/from16 v4, v16

    .line 832
    .line 833
    const/16 v17, 0x2

    .line 834
    .line 835
    move-object/from16 v16, v6

    .line 836
    .line 837
    move-wide/from16 v6, v18

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x1

    .line 842
    .line 843
    move/from16 v22, v15

    .line 844
    .line 845
    move-wide/from16 v49, v20

    .line 846
    .line 847
    move-object/from16 v21, v16

    .line 848
    .line 849
    move-wide/from16 v15, v49

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    move-object/from16 v23, v21

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    move-object/from16 v26, v23

    .line 858
    .line 859
    const/16 v23, 0x1b0

    .line 860
    .line 861
    move-object/from16 v22, v2

    .line 862
    .line 863
    move-object v2, v0

    .line 864
    move-object/from16 v0, v26

    .line 865
    .line 866
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 870
    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    invoke-virtual {v0, v15}, Lc0/q;->p(Z)V

    .line 874
    .line 875
    .line 876
    :goto_d
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 877
    .line 878
    .line 879
    :goto_e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_2
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, LE/j0;

    .line 885
    .line 886
    move-object/from16 v11, p2

    .line 887
    .line 888
    check-cast v11, Lc0/l;

    .line 889
    .line 890
    move-object/from16 v1, p3

    .line 891
    .line 892
    check-cast v1, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    const-string v2, "it"

    .line 899
    .line 900
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    and-int/lit8 v2, v1, 0x6

    .line 904
    .line 905
    const/4 v13, 0x2

    .line 906
    if-nez v2, :cond_18

    .line 907
    .line 908
    move-object v2, v11

    .line 909
    check-cast v2, Lc0/q;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_17

    .line 916
    .line 917
    const/4 v2, 0x4

    .line 918
    goto :goto_f

    .line 919
    :cond_17
    move v2, v13

    .line 920
    :goto_f
    or-int/2addr v1, v2

    .line 921
    :cond_18
    and-int/lit8 v1, v1, 0x13

    .line 922
    .line 923
    const/16 v2, 0x12

    .line 924
    .line 925
    if-ne v1, v2, :cond_1a

    .line 926
    .line 927
    move-object v1, v11

    .line 928
    check-cast v1, Lc0/q;

    .line 929
    .line 930
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_19

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_19
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 938
    .line 939
    .line 940
    move-object/from16 v14, p0

    .line 941
    .line 942
    goto/16 :goto_13

    .line 943
    .line 944
    :cond_1a
    :goto_10
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 945
    .line 946
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v14, p0

    .line 951
    .line 952
    iget-object v1, v14, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v15, v1

    .line 955
    check-cast v15, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 956
    .line 957
    iget-object v1, v14, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Ljava/util/List;

    .line 960
    .line 961
    sget-object v2, LE/j;->c:LE/d;

    .line 962
    .line 963
    sget-object v3, Lo0/c;->m:Lo0/f;

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-static {v2, v3, v11, v4}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    move-object v3, v11

    .line 971
    check-cast v3, Lc0/q;

    .line 972
    .line 973
    iget v5, v3, Lc0/q;->P:I

    .line 974
    .line 975
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-static {v11, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 984
    .line 985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v7, LN0/j;->b:LN0/i;

    .line 989
    .line 990
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 991
    .line 992
    .line 993
    iget-boolean v8, v3, Lc0/q;->O:Z

    .line 994
    .line 995
    if-eqz v8, :cond_1b

    .line 996
    .line 997
    invoke-virtual {v3, v7}, Lc0/q;->l(Lab/a;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_1b
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_11
    sget-object v7, LN0/j;->f:LN0/h;

    .line 1005
    .line 1006
    invoke-static {v7, v11, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v2, LN0/j;->e:LN0/h;

    .line 1010
    .line 1011
    invoke-static {v2, v11, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v2, LN0/j;->g:LN0/h;

    .line 1015
    .line 1016
    iget-boolean v6, v3, Lc0/q;->O:Z

    .line 1017
    .line 1018
    if-nez v6, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-nez v6, :cond_1d

    .line 1033
    .line 1034
    :cond_1c
    invoke-static {v5, v3, v5, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1d
    sget-object v2, LN0/j;->d:LN0/h;

    .line 1038
    .line 1039
    invoke-static {v2, v11, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lc0/f0;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 1053
    .line 1054
    move-object v5, v3

    .line 1055
    move v6, v4

    .line 1056
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v7

    .line 1064
    const/16 v2, 0xd

    .line 1065
    .line 1066
    int-to-float v2, v2

    .line 1067
    sget-object v9, Ldev/animeplay/app/views/ComposableSingletons$ExploreViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$ExploreViewKt;

    .line 1068
    .line 1069
    move v10, v6

    .line 1070
    move-wide/from16 v49, v7

    .line 1071
    .line 1072
    move-object v7, v5

    .line 1073
    move-wide/from16 v5, v49

    .line 1074
    .line 1075
    invoke-virtual {v9}, Ldev/animeplay/app/views/ComposableSingletons$ExploreViewKt;->getLambda-3$app_release()Lab/f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    invoke-virtual {v9}, Ldev/animeplay/app/views/ComposableSingletons$ExploreViewKt;->getLambda-4$app_release()Lab/e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    new-instance v12, Ldev/animeplay/app/activities/i0;

    .line 1084
    .line 1085
    const/4 v10, 0x1

    .line 1086
    invoke-direct {v12, v10, v1, v15}, Ldev/animeplay/app/activities/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const v1, -0xf2c3ec1

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v12, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    const v12, 0xdb6d80

    .line 1097
    .line 1098
    .line 1099
    move-object v1, v7

    .line 1100
    move v7, v2

    .line 1101
    const/4 v2, 0x0

    .line 1102
    move-object/from16 v49, v1

    .line 1103
    .line 1104
    move v1, v0

    .line 1105
    move-object/from16 v0, v49

    .line 1106
    .line 1107
    invoke-static/range {v1 .. v12}, LZ/c2;->a(ILo0/p;JJFLab/f;Lab/e;Lk0/c;Lc0/l;I)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v1, 0xf

    .line 1111
    .line 1112
    int-to-float v1, v1

    .line 1113
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 1114
    .line 1115
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v11, v1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lc0/f0;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const/4 v2, 0x0

    .line 1133
    const/4 v3, 0x1

    .line 1134
    if-eqz v1, :cond_20

    .line 1135
    .line 1136
    if-eq v1, v3, :cond_1f

    .line 1137
    .line 1138
    if-eq v1, v13, :cond_1e

    .line 1139
    .line 1140
    const v1, 0x11932e58

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    invoke-virtual {v0, v6}, Lc0/q;->p(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_1e
    const/4 v6, 0x0

    .line 1152
    const v1, -0x393d63ba

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v15, v11, v6, v3}, Ldev/animeplay/app/views/explore/GenreTabViewKt;->GenreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v6}, Lc0/q;->p(Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_1f
    const/4 v6, 0x0

    .line 1166
    const v1, -0x393d6b4f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getShowTimeVM()Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v2, v1, v11, v6, v3}, Ldev/animeplay/app/views/ShowtimeViewKt;->ShowtimeView(Lo0/p;Ldev/animeplay/app/viewmodels/ShowtimeViewModel;Lc0/l;II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v6}, Lc0/q;->p(Z)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_20
    const/4 v6, 0x0

    .line 1184
    const v1, -0x393d71d8

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2, v15, v11, v6, v3}, Ldev/animeplay/app/views/explore/ExploreTabViewKt;->ExploreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v6}, Lc0/q;->p(Z)V

    .line 1194
    .line 1195
    .line 1196
    :goto_12
    invoke-virtual {v0, v3}, Lc0/q;->p(Z)V

    .line 1197
    .line 1198
    .line 1199
    :goto_13
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_3
    move-object v14, v1

    .line 1203
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Lw/g;

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    check-cast v1, Lc0/l;

    .line 1210
    .line 1211
    move-object/from16 v2, p3

    .line 1212
    .line 1213
    check-cast v2, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    const-string v2, "$this$AnimatedVisibility"

    .line 1219
    .line 1220
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v14, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lab/f;

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-object v3, v14, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-interface {v0, v3, v1, v2}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_4
    move-object v14, v1

    .line 1241
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, LG/c;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Lc0/l;

    .line 1248
    .line 1249
    move-object/from16 v2, p3

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/Number;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const-string v3, "  \u2022  "

    .line 1258
    .line 1259
    const-string v4, "Episode "

    .line 1260
    .line 1261
    const-string v5, "$this$item"

    .line 1262
    .line 1263
    invoke-static {v0, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    and-int/lit8 v0, v2, 0x11

    .line 1267
    .line 1268
    const/16 v2, 0x10

    .line 1269
    .line 1270
    if-ne v0, v2, :cond_22

    .line 1271
    .line 1272
    move-object v0, v1

    .line 1273
    check-cast v0, Lc0/q;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-nez v2, :cond_21

    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_21
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_1a

    .line 1286
    .line 1287
    :cond_22
    :goto_14
    const/16 v0, 0x14

    .line 1288
    .line 1289
    int-to-float v2, v0

    .line 1290
    const/16 v5, 0xf

    .line 1291
    .line 1292
    int-to-float v6, v5

    .line 1293
    sget-object v7, Lo0/m;->a:Lo0/m;

    .line 1294
    .line 1295
    invoke-static {v7, v2, v6, v2, v2}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v6, v14, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v6, Ldev/animeplay/app/models/Episode;

    .line 1302
    .line 1303
    iget-object v8, v14, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v13, v8

    .line 1306
    check-cast v13, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 1307
    .line 1308
    sget-object v8, LE/j;->c:LE/d;

    .line 1309
    .line 1310
    sget-object v9, Lo0/c;->m:Lo0/f;

    .line 1311
    .line 1312
    const/4 v15, 0x0

    .line 1313
    invoke-static {v8, v9, v1, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    move-object v9, v1

    .line 1318
    check-cast v9, Lc0/q;

    .line 1319
    .line 1320
    iget v10, v9, Lc0/q;->P:I

    .line 1321
    .line 1322
    invoke-virtual {v9}, Lc0/q;->m()Lc0/l0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    invoke-static {v1, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    sget-object v12, LN0/k;->Y7:LN0/j;

    .line 1331
    .line 1332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    sget-object v12, LN0/j;->b:LN0/i;

    .line 1336
    .line 1337
    invoke-virtual {v9}, Lc0/q;->X()V

    .line 1338
    .line 1339
    .line 1340
    move/from16 p1, v0

    .line 1341
    .line 1342
    iget-boolean v0, v9, Lc0/q;->O:Z

    .line 1343
    .line 1344
    if-eqz v0, :cond_23

    .line 1345
    .line 1346
    invoke-virtual {v9, v12}, Lc0/q;->l(Lab/a;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_23
    invoke-virtual {v9}, Lc0/q;->h0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_15
    sget-object v0, LN0/j;->f:LN0/h;

    .line 1354
    .line 1355
    invoke-static {v0, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v8, LN0/j;->e:LN0/h;

    .line 1359
    .line 1360
    invoke-static {v8, v1, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v11, LN0/j;->g:LN0/h;

    .line 1364
    .line 1365
    move/from16 p2, v5

    .line 1366
    .line 1367
    iget-boolean v5, v9, Lc0/q;->O:Z

    .line 1368
    .line 1369
    if-nez v5, :cond_24

    .line 1370
    .line 1371
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    invoke-static {v5, v15}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-nez v5, :cond_25

    .line 1384
    .line 1385
    :cond_24
    invoke-static {v10, v9, v10, v11}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_25
    sget-object v5, LN0/j;->d:LN0/h;

    .line 1389
    .line 1390
    invoke-static {v5, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    if-eqz v6, :cond_26

    .line 1394
    .line 1395
    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    if-eqz v10, :cond_26

    .line 1400
    .line 1401
    invoke-virtual {v10}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    goto :goto_16

    .line 1406
    :cond_26
    const/4 v10, 0x0

    .line 1407
    :goto_16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    sget-object v39, Lv0/t;->b:Lv0/s;

    .line 1412
    .line 1413
    invoke-static/range {v39 .. v39}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v17

    .line 1417
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v23

    .line 1421
    sget-object v22, Lc1/t;->i:Lc1/t;

    .line 1422
    .line 1423
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v19

    .line 1427
    const/4 v10, 0x5

    .line 1428
    int-to-float v10, v10

    .line 1429
    move-object/from16 v16, v12

    .line 1430
    .line 1431
    const/4 v12, 0x7

    .line 1432
    move-object/from16 v21, v8

    .line 1433
    .line 1434
    const/4 v8, 0x0

    .line 1435
    move-object/from16 v24, v9

    .line 1436
    .line 1437
    const/4 v9, 0x0

    .line 1438
    move-object/from16 v25, v11

    .line 1439
    .line 1440
    move v11, v10

    .line 1441
    const/4 v10, 0x0

    .line 1442
    move-object/from16 v35, v1

    .line 1443
    .line 1444
    move-object/from16 v40, v6

    .line 1445
    .line 1446
    move-object/from16 v1, v16

    .line 1447
    .line 1448
    move-object/from16 v6, v21

    .line 1449
    .line 1450
    move-object/from16 v2, v24

    .line 1451
    .line 1452
    move-object/from16 v14, v25

    .line 1453
    .line 1454
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    const v9, 0x40a7099e

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v9}, Lc0/q;->T(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    if-nez v9, :cond_27

    .line 1473
    .line 1474
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 1475
    .line 1476
    if-ne v10, v9, :cond_28

    .line 1477
    .line 1478
    :cond_27
    new-instance v10, Ldev/animeplay/app/activities/U;

    .line 1479
    .line 1480
    const/4 v9, 0x1

    .line 1481
    invoke-direct {v10, v13, v9}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_28
    check-cast v10, Lab/a;

    .line 1488
    .line 1489
    const/4 v9, 0x0

    .line 1490
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v11, 0x7

    .line 1494
    const/4 v12, 0x0

    .line 1495
    invoke-static {v8, v12, v10, v11}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v16

    .line 1499
    const/16 v37, 0xc30

    .line 1500
    .line 1501
    const v38, 0x1d790

    .line 1502
    .line 1503
    .line 1504
    const/16 v21, 0x0

    .line 1505
    .line 1506
    const-wide/16 v24, 0x0

    .line 1507
    .line 1508
    const/16 v26, 0x0

    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    const-wide/16 v28, 0x0

    .line 1513
    .line 1514
    const/16 v30, 0x2

    .line 1515
    .line 1516
    const/16 v31, 0x0

    .line 1517
    .line 1518
    const/16 v32, 0x1

    .line 1519
    .line 1520
    const/16 v33, 0x0

    .line 1521
    .line 1522
    const/16 v34, 0x0

    .line 1523
    .line 1524
    const v36, 0x30180

    .line 1525
    .line 1526
    .line 1527
    invoke-static/range {v15 .. v38}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v8, v35

    .line 1531
    .line 1532
    sget-object v10, LE/j;->a:LE/b;

    .line 1533
    .line 1534
    sget-object v11, Lo0/c;->j:Lo0/g;

    .line 1535
    .line 1536
    invoke-static {v10, v11, v8, v9}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    iget v11, v2, Lc0/q;->P:I

    .line 1541
    .line 1542
    invoke-virtual {v2}, Lc0/q;->m()Lc0/l0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v15

    .line 1546
    invoke-static {v8, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-virtual {v2}, Lc0/q;->X()V

    .line 1551
    .line 1552
    .line 1553
    iget-boolean v12, v2, Lc0/q;->O:Z

    .line 1554
    .line 1555
    if-eqz v12, :cond_29

    .line 1556
    .line 1557
    invoke-virtual {v2, v1}, Lc0/q;->l(Lab/a;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_17

    .line 1561
    :cond_29
    invoke-virtual {v2}, Lc0/q;->h0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_17
    invoke-static {v0, v8, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v6, v8, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-boolean v0, v2, Lc0/q;->O:Z

    .line 1571
    .line 1572
    if-nez v0, :cond_2a

    .line 1573
    .line 1574
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_2b

    .line 1587
    .line 1588
    :cond_2a
    invoke-static {v11, v2, v11, v14}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_2b
    invoke-static {v5, v8, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    const v0, 0x67b55543

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v0}, Lc0/q;->T(I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v1, LY0/d;

    .line 1601
    .line 1602
    invoke-direct {v1}, LY0/d;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    invoke-static/range {v39 .. v39}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v15

    .line 1609
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v22

    .line 1613
    invoke-static/range {p2 .. p2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v17

    .line 1617
    new-instance v14, LY0/C;

    .line 1618
    .line 1619
    const/16 v32, 0x0

    .line 1620
    .line 1621
    const v33, 0xffdc

    .line 1622
    .line 1623
    .line 1624
    const/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v20, 0x0

    .line 1627
    .line 1628
    const/16 v21, 0x0

    .line 1629
    .line 1630
    const/16 v23, 0x0

    .line 1631
    .line 1632
    const-wide/16 v24, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const/16 v27, 0x0

    .line 1637
    .line 1638
    const/16 v28, 0x0

    .line 1639
    .line 1640
    const-wide/16 v29, 0x0

    .line 1641
    .line 1642
    const/16 v31, 0x0

    .line 1643
    .line 1644
    invoke-direct/range {v14 .. v33}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v14}, LY0/d;->f(LY0/C;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v40, :cond_2c

    .line 1652
    .line 1653
    :try_start_0
    invoke-virtual/range {v40 .. v40}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    goto :goto_18

    .line 1658
    :catchall_0
    move-exception v0

    .line 1659
    goto/16 :goto_1c

    .line 1660
    .line 1661
    :cond_2c
    const/4 v0, 0x0

    .line 1662
    :goto_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v1, v0}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v5}, LY0/d;->d(I)V

    .line 1678
    .line 1679
    .line 1680
    const v0, 0x67b5a505

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v0}, Lc0/q;->T(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static/range {v39 .. v39}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v15

    .line 1690
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v22

    .line 1694
    invoke-static/range {p2 .. p2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v17

    .line 1698
    new-instance v14, LY0/C;

    .line 1699
    .line 1700
    const/16 v32, 0x0

    .line 1701
    .line 1702
    const v33, 0xffdc

    .line 1703
    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v23, 0x0

    .line 1712
    .line 1713
    const-wide/16 v24, 0x0

    .line 1714
    .line 1715
    const/16 v26, 0x0

    .line 1716
    .line 1717
    const/16 v27, 0x0

    .line 1718
    .line 1719
    const/16 v28, 0x0

    .line 1720
    .line 1721
    const-wide/16 v29, 0x0

    .line 1722
    .line 1723
    const/16 v31, 0x0

    .line 1724
    .line 1725
    invoke-direct/range {v14 .. v33}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v14}, LY0/d;->f(LY0/C;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    :try_start_1
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalViews()Lc0/Z;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, Lc0/f0;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Ldev/animeplay/app/extensions/NumberExtensionKt;->prettyCount(Ljava/lang/Number;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v40, :cond_2d

    .line 1751
    .line 1752
    invoke-virtual/range {v40 .. v40}, Ldev/animeplay/app/models/Episode;->getDateCreated()Ljava/util/Date;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    if-eqz v5, :cond_2d

    .line 1757
    .line 1758
    invoke-static {v5}, Ldev/animeplay/app/extensions/DateExtensionKt;->toLocal(Ljava/util/Date;)Ljava/util/Date;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    if-eqz v5, :cond_2d

    .line 1763
    .line 1764
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v5

    .line 1768
    goto :goto_19

    .line 1769
    :catchall_1
    move-exception v0

    .line 1770
    goto :goto_1b

    .line 1771
    :cond_2d
    const-wide/16 v5, 0x0

    .line 1772
    .line 1773
    :goto_19
    invoke-static {v5, v6, v8, v9}, Ldev/animeplay/app/views/components/RelativeDateTimeKt;->relativeDateTime(JLc0/l;I)Lc0/N0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string v0, " x ditonton  \u2022  "

    .line 1790
    .line 1791
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v1, v0}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v4}, LY0/d;->d(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, LY0/d;->g()LY0/g;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v15

    .line 1814
    invoke-virtual {v2, v9}, Lc0/q;->p(Z)V

    .line 1815
    .line 1816
    .line 1817
    const/16 v37, 0x0

    .line 1818
    .line 1819
    const v38, 0x3fffe

    .line 1820
    .line 1821
    .line 1822
    const/16 v16, 0x0

    .line 1823
    .line 1824
    const-wide/16 v17, 0x0

    .line 1825
    .line 1826
    const-wide/16 v19, 0x0

    .line 1827
    .line 1828
    const/16 v21, 0x0

    .line 1829
    .line 1830
    const/16 v22, 0x0

    .line 1831
    .line 1832
    const-wide/16 v23, 0x0

    .line 1833
    .line 1834
    const/16 v25, 0x0

    .line 1835
    .line 1836
    const-wide/16 v26, 0x0

    .line 1837
    .line 1838
    const/16 v28, 0x0

    .line 1839
    .line 1840
    const/16 v29, 0x0

    .line 1841
    .line 1842
    const/16 v30, 0x0

    .line 1843
    .line 1844
    const/16 v31, 0x0

    .line 1845
    .line 1846
    const/16 v32, 0x0

    .line 1847
    .line 1848
    const/16 v33, 0x0

    .line 1849
    .line 1850
    const/16 v34, 0x0

    .line 1851
    .line 1852
    const/16 v36, 0x0

    .line 1853
    .line 1854
    move-object/from16 v35, v8

    .line 1855
    .line 1856
    invoke-static/range {v15 .. v38}, LZ/r2;->c(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;Lc0/l;III)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v0, 0x1

    .line 1860
    invoke-virtual {v2, v0}, Lc0/q;->p(Z)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Lc0/q;->p(Z)V

    .line 1864
    .line 1865
    .line 1866
    :goto_1a
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :goto_1b
    invoke-virtual {v1, v4}, LY0/d;->d(I)V

    .line 1870
    .line 1871
    .line 1872
    throw v0

    .line 1873
    :goto_1c
    invoke-virtual {v1, v5}, LY0/d;->d(I)V

    .line 1874
    .line 1875
    .line 1876
    throw v0

    .line 1877
    :pswitch_5
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, LG/c;

    .line 1880
    .line 1881
    move-object/from16 v6, p2

    .line 1882
    .line 1883
    check-cast v6, Lc0/l;

    .line 1884
    .line 1885
    move-object/from16 v1, p3

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Number;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    sget-object v9, Lo0/c;->k:Lo0/g;

    .line 1894
    .line 1895
    move-object/from16 v10, p0

    .line 1896
    .line 1897
    iget-object v2, v10, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    move-object v11, v2

    .line 1900
    check-cast v11, Lo0/p;

    .line 1901
    .line 1902
    iget-object v2, v10, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    move-object v12, v2

    .line 1905
    check-cast v12, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 1906
    .line 1907
    const-string v2, "$this$item"

    .line 1908
    .line 1909
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    and-int/lit8 v0, v1, 0x11

    .line 1913
    .line 1914
    const/16 v1, 0x10

    .line 1915
    .line 1916
    if-ne v0, v1, :cond_2f

    .line 1917
    .line 1918
    move-object v0, v6

    .line 1919
    check-cast v0, Lc0/q;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-nez v1, :cond_2e

    .line 1926
    .line 1927
    goto :goto_1d

    .line 1928
    :cond_2e
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_36

    .line 1932
    .line 1933
    :cond_2f
    :goto_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1934
    .line 1935
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const/16 v2, 0x104

    .line 1940
    .line 1941
    int-to-float v2, v2

    .line 1942
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    sget-object v3, Lo0/c;->a:Lo0/h;

    .line 1947
    .line 1948
    const/4 v13, 0x0

    .line 1949
    invoke-static {v3, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    move-object v14, v6

    .line 1954
    check-cast v14, Lc0/q;

    .line 1955
    .line 1956
    iget v4, v14, Lc0/q;->P:I

    .line 1957
    .line 1958
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    invoke-static {v6, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 1967
    .line 1968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    sget-object v15, LN0/j;->b:LN0/i;

    .line 1972
    .line 1973
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 1974
    .line 1975
    .line 1976
    iget-boolean v7, v14, Lc0/q;->O:Z

    .line 1977
    .line 1978
    if-eqz v7, :cond_30

    .line 1979
    .line 1980
    invoke-virtual {v14, v15}, Lc0/q;->l(Lab/a;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1e

    .line 1984
    :cond_30
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 1985
    .line 1986
    .line 1987
    :goto_1e
    sget-object v7, LN0/j;->f:LN0/h;

    .line 1988
    .line 1989
    invoke-static {v7, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v3, LN0/j;->e:LN0/h;

    .line 1993
    .line 1994
    invoke-static {v3, v6, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v5, LN0/j;->g:LN0/h;

    .line 1998
    .line 1999
    iget-boolean v8, v14, Lc0/q;->O:Z

    .line 2000
    .line 2001
    if-nez v8, :cond_31

    .line 2002
    .line 2003
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v8, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_32

    .line 2016
    .line 2017
    :cond_31
    invoke-static {v4, v14, v4, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_32
    sget-object v0, LN0/j;->d:LN0/h;

    .line 2021
    .line 2022
    invoke-static {v0, v6, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 2034
    .line 2035
    const/16 v25, 0x0

    .line 2036
    .line 2037
    if-eqz v1, :cond_33

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getImageUrl()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    goto :goto_1f

    .line 2044
    :cond_33
    move-object/from16 v1, v25

    .line 2045
    .line 2046
    :goto_1f
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-static {v1, v2, v6, v13, v13}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    .line 2051
    .line 2052
    .line 2053
    const v1, 0xef271be

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v14, v1}, Lc0/q;->T(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 2068
    .line 2069
    const-string v8, "Ongoing"

    .line 2070
    .line 2071
    const-string v26, "invalid weight; must be greater than zero"

    .line 2072
    .line 2073
    const-wide/16 v27, 0x0

    .line 2074
    .line 2075
    const/16 v10, 0xa

    .line 2076
    .line 2077
    move-object/from16 p2, v11

    .line 2078
    .line 2079
    move-object/from16 p3, v12

    .line 2080
    .line 2081
    const/16 v12, 0xf

    .line 2082
    .line 2083
    if-eqz v1, :cond_43

    .line 2084
    .line 2085
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2086
    .line 2087
    int-to-float v4, v10

    .line 2088
    int-to-float v10, v12

    .line 2089
    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    sget-object v10, LE/j;->c:LE/d;

    .line 2094
    .line 2095
    move/from16 v29, v12

    .line 2096
    .line 2097
    sget-object v12, Lo0/c;->m:Lo0/f;

    .line 2098
    .line 2099
    invoke-static {v10, v12, v6, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    iget v12, v14, Lc0/q;->P:I

    .line 2104
    .line 2105
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v13

    .line 2109
    invoke-static {v6, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 2114
    .line 2115
    .line 2116
    iget-boolean v11, v14, Lc0/q;->O:Z

    .line 2117
    .line 2118
    if-eqz v11, :cond_34

    .line 2119
    .line 2120
    invoke-virtual {v14, v15}, Lc0/q;->l(Lab/a;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_20

    .line 2124
    :cond_34
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_20
    invoke-static {v7, v6, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v3, v6, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    iget-boolean v10, v14, Lc0/q;->O:Z

    .line 2134
    .line 2135
    if-nez v10, :cond_35

    .line 2136
    .line 2137
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v10

    .line 2149
    if-nez v10, :cond_36

    .line 2150
    .line 2151
    :cond_35
    invoke-static {v12, v14, v12, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_36
    invoke-static {v0, v6, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2158
    .line 2159
    float-to-double v10, v1

    .line 2160
    cmpl-double v10, v10, v27

    .line 2161
    .line 2162
    if-lez v10, :cond_37

    .line 2163
    .line 2164
    goto :goto_21

    .line 2165
    :cond_37
    invoke-static/range {v26 .. v26}, LF/a;->a(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    :goto_21
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2169
    .line 2170
    const/4 v11, 0x1

    .line 2171
    invoke-direct {v10, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v6, v10}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 2186
    .line 2187
    if-eqz v1, :cond_38

    .line 2188
    .line 2189
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getSeasonStatus()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    goto :goto_22

    .line 2194
    :cond_38
    move-object/from16 v1, v25

    .line 2195
    .line 2196
    :goto_22
    invoke-static {v1, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_3b

    .line 2201
    .line 2202
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 2211
    .line 2212
    if-eqz v1, :cond_39

    .line 2213
    .line 2214
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getBroadcastDays()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    goto :goto_23

    .line 2219
    :cond_39
    move-object/from16 v1, v25

    .line 2220
    .line 2221
    :goto_23
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v12

    .line 2225
    invoke-interface {v12}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v12

    .line 2229
    check-cast v12, Ldev/animeplay/app/models/Seri;

    .line 2230
    .line 2231
    if-eqz v12, :cond_3a

    .line 2232
    .line 2233
    invoke-virtual {v12}, Ldev/animeplay/app/models/Seri;->getBroadcastTime()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v12

    .line 2237
    goto :goto_24

    .line 2238
    :cond_3a
    move-object/from16 v12, v25

    .line 2239
    .line 2240
    :goto_24
    const-string v13, ", "

    .line 2241
    .line 2242
    const-string v10, " WIB"

    .line 2243
    .line 2244
    const-string v11, "Setiap "

    .line 2245
    .line 2246
    invoke-static {v11, v1, v13, v12, v10}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    :goto_25
    const v10, 0x7f080135

    .line 2251
    .line 2252
    .line 2253
    goto :goto_28

    .line 2254
    :cond_3b
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 2263
    .line 2264
    if-eqz v1, :cond_3c

    .line 2265
    .line 2266
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getSeasonStatus()Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    goto :goto_26

    .line 2271
    :cond_3c
    move-object/from16 v1, v25

    .line 2272
    .line 2273
    :goto_26
    const-string v10, "Completed"

    .line 2274
    .line 2275
    invoke-static {v1, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_3d

    .line 2280
    .line 2281
    const v10, 0x7f080134

    .line 2282
    .line 2283
    .line 2284
    const-string v1, "Selesai Tayang"

    .line 2285
    .line 2286
    goto :goto_28

    .line 2287
    :cond_3d
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 2296
    .line 2297
    if-eqz v1, :cond_3e

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getSeasonStatus()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    goto :goto_27

    .line 2304
    :cond_3e
    move-object/from16 v1, v25

    .line 2305
    .line 2306
    :goto_27
    const-string v10, "Upcoming"

    .line 2307
    .line 2308
    invoke-static {v1, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_3f

    .line 2313
    .line 2314
    const v10, 0x7f080137

    .line 2315
    .line 2316
    .line 2317
    const-string v1, "Akan Tayang"

    .line 2318
    .line 2319
    goto :goto_28

    .line 2320
    :cond_3f
    move-object v1, v10

    .line 2321
    goto :goto_25

    .line 2322
    :goto_28
    sget-wide v11, Lv0/t;->c:J

    .line 2323
    .line 2324
    const v13, 0x3f19999a    # 0.6f

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v13, v11, v12}, Lv0/t;->b(FJ)J

    .line 2328
    .line 2329
    .line 2330
    move-result-wide v11

    .line 2331
    invoke-static {v4}, LM/e;->b(F)LM/d;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    sget-object v11, LE/j;->a:LE/b;

    .line 2340
    .line 2341
    const/16 v12, 0x30

    .line 2342
    .line 2343
    invoke-static {v11, v9, v6, v12}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v11

    .line 2347
    iget v13, v14, Lc0/q;->P:I

    .line 2348
    .line 2349
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v12

    .line 2353
    invoke-static {v6, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 2358
    .line 2359
    .line 2360
    move-object/from16 v32, v1

    .line 2361
    .line 2362
    iget-boolean v1, v14, Lc0/q;->O:Z

    .line 2363
    .line 2364
    if-eqz v1, :cond_40

    .line 2365
    .line 2366
    invoke-virtual {v14, v15}, Lc0/q;->l(Lab/a;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_29

    .line 2370
    :cond_40
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 2371
    .line 2372
    .line 2373
    :goto_29
    invoke-static {v7, v6, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v3, v6, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-boolean v1, v14, Lc0/q;->O:Z

    .line 2380
    .line 2381
    if-nez v1, :cond_41

    .line 2382
    .line 2383
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v11

    .line 2391
    invoke-static {v1, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-nez v1, :cond_42

    .line 2396
    .line 2397
    :cond_41
    invoke-static {v13, v14, v13, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 2398
    .line 2399
    .line 2400
    :cond_42
    invoke-static {v0, v6, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    const/4 v1, 0x6

    .line 2404
    invoke-static {v10, v6, v1}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    move-object v10, v5

    .line 2409
    sget-wide v4, Lv0/t;->g:J

    .line 2410
    .line 2411
    const/4 v11, 0x5

    .line 2412
    int-to-float v12, v11

    .line 2413
    const/16 v19, 0x0

    .line 2414
    .line 2415
    const/16 v21, 0x4

    .line 2416
    .line 2417
    move/from16 v18, v12

    .line 2418
    .line 2419
    move/from16 v20, v12

    .line 2420
    .line 2421
    move-object/from16 v16, v2

    .line 2422
    .line 2423
    move/from16 v17, v12

    .line 2424
    .line 2425
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    move-object/from16 v13, v16

    .line 2430
    .line 2431
    const/16 v16, 0x1c

    .line 2432
    .line 2433
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 2434
    .line 2435
    .line 2436
    move-result v11

    .line 2437
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    move-object v11, v7

    .line 2442
    const/16 v7, 0xc00

    .line 2443
    .line 2444
    move-object/from16 v16, v8

    .line 2445
    .line 2446
    const/4 v8, 0x0

    .line 2447
    move-object/from16 v41, v10

    .line 2448
    .line 2449
    move-object/from16 v42, v16

    .line 2450
    .line 2451
    move-object v10, v3

    .line 2452
    move-object v3, v2

    .line 2453
    move-object/from16 v2, v32

    .line 2454
    .line 2455
    invoke-static/range {v1 .. v8}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 2456
    .line 2457
    .line 2458
    move-wide v3, v4

    .line 2459
    move-object/from16 v21, v6

    .line 2460
    .line 2461
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v5

    .line 2465
    move-object v1, v9

    .line 2466
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v9

    .line 2470
    sget-object v8, Lc1/t;->k:Lc1/t;

    .line 2471
    .line 2472
    const/16 v2, 0x8

    .line 2473
    .line 2474
    int-to-float v2, v2

    .line 2475
    invoke-static {v13, v12, v12, v2, v12}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    const/16 v23, 0x0

    .line 2480
    .line 2481
    const/16 v7, 0xa

    .line 2482
    .line 2483
    const v24, 0x1ff90

    .line 2484
    .line 2485
    .line 2486
    move v12, v7

    .line 2487
    const/4 v7, 0x0

    .line 2488
    move-object/from16 v17, v10

    .line 2489
    .line 2490
    move-object/from16 v16, v11

    .line 2491
    .line 2492
    const-wide/16 v10, 0x0

    .line 2493
    .line 2494
    move/from16 v18, v12

    .line 2495
    .line 2496
    const/4 v12, 0x0

    .line 2497
    move-object/from16 v19, v13

    .line 2498
    .line 2499
    const/4 v13, 0x0

    .line 2500
    move-object/from16 v20, v14

    .line 2501
    .line 2502
    move-object/from16 v33, v15

    .line 2503
    .line 2504
    const-wide/16 v14, 0x0

    .line 2505
    .line 2506
    move-object/from16 v34, v16

    .line 2507
    .line 2508
    const/16 v16, 0x0

    .line 2509
    .line 2510
    move-object/from16 v35, v17

    .line 2511
    .line 2512
    const/16 v17, 0x0

    .line 2513
    .line 2514
    move/from16 v36, v18

    .line 2515
    .line 2516
    const/16 v18, 0x0

    .line 2517
    .line 2518
    move-object/from16 v37, v19

    .line 2519
    .line 2520
    const/16 v19, 0x0

    .line 2521
    .line 2522
    move-object/from16 v38, v20

    .line 2523
    .line 2524
    const/16 v20, 0x0

    .line 2525
    .line 2526
    const/16 v39, 0x5

    .line 2527
    .line 2528
    const v22, 0x30180

    .line 2529
    .line 2530
    .line 2531
    move-object/from16 v30, p2

    .line 2532
    .line 2533
    move-object/from16 p2, v0

    .line 2534
    .line 2535
    move-object/from16 v29, v1

    .line 2536
    .line 2537
    move-object/from16 v1, v32

    .line 2538
    .line 2539
    move-object/from16 v43, v33

    .line 2540
    .line 2541
    move-object/from16 v44, v34

    .line 2542
    .line 2543
    move-object/from16 v45, v35

    .line 2544
    .line 2545
    move-object/from16 v0, v38

    .line 2546
    .line 2547
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2548
    .line 2549
    .line 2550
    move-object/from16 v6, v21

    .line 2551
    .line 2552
    const/4 v1, 0x1

    .line 2553
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 2557
    .line 2558
    .line 2559
    const/4 v2, 0x0

    .line 2560
    goto :goto_2a

    .line 2561
    :cond_43
    move-object/from16 v30, p2

    .line 2562
    .line 2563
    move-object/from16 p2, v0

    .line 2564
    .line 2565
    move-object/from16 v37, v2

    .line 2566
    .line 2567
    move-object/from16 v45, v3

    .line 2568
    .line 2569
    move-object/from16 v41, v5

    .line 2570
    .line 2571
    move-object/from16 v44, v7

    .line 2572
    .line 2573
    move-object/from16 v42, v8

    .line 2574
    .line 2575
    move-object/from16 v29, v9

    .line 2576
    .line 2577
    move-object v0, v14

    .line 2578
    move-object/from16 v43, v15

    .line 2579
    .line 2580
    const/4 v1, 0x1

    .line 2581
    move v2, v13

    .line 2582
    :goto_2a
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v3, v30

    .line 2589
    .line 2590
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2591
    .line 2592
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v7

    .line 2596
    const/16 v3, 0xf

    .line 2597
    .line 2598
    int-to-float v8, v3

    .line 2599
    const/4 v4, 0x5

    .line 2600
    int-to-float v12, v4

    .line 2601
    const/16 v5, 0xa

    .line 2602
    .line 2603
    int-to-float v9, v5

    .line 2604
    const/4 v11, 0x0

    .line 2605
    move v10, v12

    .line 2606
    const/16 v12, 0x8

    .line 2607
    .line 2608
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    move/from16 v30, v8

    .line 2613
    .line 2614
    move v7, v9

    .line 2615
    sget-object v8, LE/j;->a:LE/b;

    .line 2616
    .line 2617
    move-object/from16 v9, v29

    .line 2618
    .line 2619
    const/16 v12, 0x30

    .line 2620
    .line 2621
    invoke-static {v8, v9, v6, v12}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v8

    .line 2625
    iget v9, v0, Lc0/q;->P:I

    .line 2626
    .line 2627
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v11

    .line 2631
    invoke-static {v6, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v5

    .line 2635
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 2636
    .line 2637
    .line 2638
    iget-boolean v12, v0, Lc0/q;->O:Z

    .line 2639
    .line 2640
    if-eqz v12, :cond_44

    .line 2641
    .line 2642
    move-object/from16 v12, v43

    .line 2643
    .line 2644
    invoke-virtual {v0, v12}, Lc0/q;->l(Lab/a;)V

    .line 2645
    .line 2646
    .line 2647
    :goto_2b
    move-object/from16 v12, v44

    .line 2648
    .line 2649
    goto :goto_2c

    .line 2650
    :cond_44
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_2b

    .line 2654
    :goto_2c
    invoke-static {v12, v6, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v8, v45

    .line 2658
    .line 2659
    invoke-static {v8, v6, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    iget-boolean v8, v0, Lc0/q;->O:Z

    .line 2663
    .line 2664
    if-nez v8, :cond_45

    .line 2665
    .line 2666
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v8

    .line 2670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v11

    .line 2674
    invoke-static {v8, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v8

    .line 2678
    if-nez v8, :cond_46

    .line 2679
    .line 2680
    :cond_45
    move-object/from16 v8, v41

    .line 2681
    .line 2682
    goto :goto_2e

    .line 2683
    :cond_46
    :goto_2d
    move-object/from16 v8, p2

    .line 2684
    .line 2685
    goto :goto_2f

    .line 2686
    :goto_2e
    invoke-static {v9, v0, v9, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_2d

    .line 2690
    :goto_2f
    invoke-static {v8, v6, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v5

    .line 2701
    check-cast v5, Ldev/animeplay/app/models/Seri;

    .line 2702
    .line 2703
    const-string v29, ""

    .line 2704
    .line 2705
    if-eqz v5, :cond_47

    .line 2706
    .line 2707
    invoke-virtual {v5}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v5

    .line 2711
    if-nez v5, :cond_48

    .line 2712
    .line 2713
    :cond_47
    move-object/from16 v5, v29

    .line 2714
    .line 2715
    :cond_48
    sget-object v31, Lv0/t;->b:Lv0/s;

    .line 2716
    .line 2717
    sget-wide v15, Lv0/t;->g:J

    .line 2718
    .line 2719
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v8

    .line 2723
    const/16 v9, 0x18

    .line 2724
    .line 2725
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 2726
    .line 2727
    .line 2728
    move-result-wide v17

    .line 2729
    move-object/from16 v19, v8

    .line 2730
    .line 2731
    sget-object v8, Lc1/t;->i:Lc1/t;

    .line 2732
    .line 2733
    const-wide v11, 0x403ccccccccccccdL    # 28.8

    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    invoke-static {v11, v12}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(D)J

    .line 2739
    .line 2740
    .line 2741
    move-result-wide v20

    .line 2742
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2743
    .line 2744
    float-to-double v11, v9

    .line 2745
    cmpl-double v11, v11, v27

    .line 2746
    .line 2747
    if-lez v11, :cond_49

    .line 2748
    .line 2749
    goto :goto_30

    .line 2750
    :cond_49
    invoke-static/range {v26 .. v26}, LF/a;->a(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    :goto_30
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2754
    .line 2755
    invoke-direct {v11, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2756
    .line 2757
    .line 2758
    const/4 v9, 0x0

    .line 2759
    invoke-static {v11, v9, v7, v1}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v9

    .line 2763
    const/4 v13, 0x0

    .line 2764
    const/16 v14, 0xb

    .line 2765
    .line 2766
    move v12, v10

    .line 2767
    const/4 v10, 0x0

    .line 2768
    const/4 v11, 0x0

    .line 2769
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v9

    .line 2773
    new-instance v13, Lj1/k;

    .line 2774
    .line 2775
    invoke-direct {v13, v4}, Lj1/k;-><init>(I)V

    .line 2776
    .line 2777
    .line 2778
    const/16 v23, 0x0

    .line 2779
    .line 2780
    const v24, 0x1f990

    .line 2781
    .line 2782
    .line 2783
    move v4, v7

    .line 2784
    const/4 v7, 0x0

    .line 2785
    const-wide/16 v10, 0x0

    .line 2786
    .line 2787
    const/4 v12, 0x0

    .line 2788
    move/from16 v46, v3

    .line 2789
    .line 2790
    move v14, v4

    .line 2791
    move-wide v3, v15

    .line 2792
    const/16 v16, 0x0

    .line 2793
    .line 2794
    move/from16 v48, v1

    .line 2795
    .line 2796
    move-object v1, v5

    .line 2797
    move-wide/from16 v49, v20

    .line 2798
    .line 2799
    move-object/from16 v21, v6

    .line 2800
    .line 2801
    move-wide/from16 v5, v17

    .line 2802
    .line 2803
    move/from16 v18, v14

    .line 2804
    .line 2805
    move-wide/from16 v14, v49

    .line 2806
    .line 2807
    const/16 v17, 0x0

    .line 2808
    .line 2809
    move/from16 v20, v18

    .line 2810
    .line 2811
    const/16 v18, 0x0

    .line 2812
    .line 2813
    move/from16 v47, v2

    .line 2814
    .line 2815
    move-object v2, v9

    .line 2816
    move-object/from16 v9, v19

    .line 2817
    .line 2818
    const/16 v19, 0x0

    .line 2819
    .line 2820
    move/from16 v22, v20

    .line 2821
    .line 2822
    const/16 v20, 0x0

    .line 2823
    .line 2824
    move/from16 v26, v22

    .line 2825
    .line 2826
    const v22, 0x30180

    .line 2827
    .line 2828
    .line 2829
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2830
    .line 2831
    .line 2832
    move-object/from16 v6, v21

    .line 2833
    .line 2834
    const v1, 0xef4e554

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    if-eqz v1, :cond_4f

    .line 2849
    .line 2850
    const v1, 0xef4ed96

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 2854
    .line 2855
    .line 2856
    move-object/from16 v9, p3

    .line 2857
    .line 2858
    invoke-virtual {v0, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v1

    .line 2862
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    sget-object v10, Lc0/k;->a:Lc0/U;

    .line 2867
    .line 2868
    if-nez v1, :cond_4a

    .line 2869
    .line 2870
    if-ne v2, v10, :cond_4b

    .line 2871
    .line 2872
    :cond_4a
    new-instance v2, Ldev/animeplay/app/activities/f;

    .line 2873
    .line 2874
    const/16 v1, 0xc

    .line 2875
    .line 2876
    invoke-direct {v2, v1, v9}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v0, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_4b
    move-object v1, v2

    .line 2883
    check-cast v1, Lab/a;

    .line 2884
    .line 2885
    const/4 v11, 0x0

    .line 2886
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 2887
    .line 2888
    .line 2889
    new-instance v2, Ldev/animeplay/app/activities/o;

    .line 2890
    .line 2891
    const/4 v3, 0x0

    .line 2892
    invoke-direct {v2, v3, v9}, Ldev/animeplay/app/activities/o;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 2893
    .line 2894
    .line 2895
    const v3, 0xe206160

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v3, v2, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v5

    .line 2902
    const/high16 v7, 0x30000

    .line 2903
    .line 2904
    const/16 v8, 0x1e

    .line 2905
    .line 2906
    const/4 v2, 0x0

    .line 2907
    const/4 v3, 0x0

    .line 2908
    const/4 v4, 0x0

    .line 2909
    invoke-static/range {v1 .. v8}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v9}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 2921
    .line 2922
    if-eqz v1, :cond_4c

    .line 2923
    .line 2924
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getSeasonStatus()Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    :goto_31
    move-object/from16 v2, v42

    .line 2929
    .line 2930
    goto :goto_32

    .line 2931
    :cond_4c
    move-object/from16 v1, v25

    .line 2932
    .line 2933
    goto :goto_31

    .line 2934
    :goto_32
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-eqz v1, :cond_50

    .line 2939
    .line 2940
    const v1, 0xef5964c

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v0, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v1

    .line 2950
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v2

    .line 2954
    if-nez v1, :cond_4d

    .line 2955
    .line 2956
    if-ne v2, v10, :cond_4e

    .line 2957
    .line 2958
    :cond_4d
    new-instance v2, Ldev/animeplay/app/activities/f;

    .line 2959
    .line 2960
    const/16 v1, 0xd

    .line 2961
    .line 2962
    invoke-direct {v2, v1, v9}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v0, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    :cond_4e
    move-object v1, v2

    .line 2969
    check-cast v1, Lab/a;

    .line 2970
    .line 2971
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v2, Ldev/animeplay/app/activities/o;

    .line 2975
    .line 2976
    const/4 v3, 0x1

    .line 2977
    invoke-direct {v2, v3, v9}, Ldev/animeplay/app/activities/o;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 2978
    .line 2979
    .line 2980
    const v3, 0xd3ffcbb

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v3, v2, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v5

    .line 2987
    const/high16 v7, 0x30000

    .line 2988
    .line 2989
    const/16 v8, 0x1e

    .line 2990
    .line 2991
    const/4 v2, 0x0

    .line 2992
    const/4 v3, 0x0

    .line 2993
    const/4 v4, 0x0

    .line 2994
    invoke-static/range {v1 .. v8}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_33

    .line 2998
    :cond_4f
    move-object/from16 v9, p3

    .line 2999
    .line 3000
    const/4 v11, 0x0

    .line 3001
    :cond_50
    :goto_33
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 3002
    .line 3003
    .line 3004
    const/4 v1, 0x1

    .line 3005
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v9}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    check-cast v0, Ldev/animeplay/app/models/Seri;

    .line 3017
    .line 3018
    if-eqz v0, :cond_51

    .line 3019
    .line 3020
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getTitleEnglish()Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v25

    .line 3024
    :cond_51
    if-eqz v25, :cond_55

    .line 3025
    .line 3026
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    if-nez v0, :cond_52

    .line 3031
    .line 3032
    goto :goto_36

    .line 3033
    :cond_52
    invoke-virtual {v9}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, Ldev/animeplay/app/models/Seri;

    .line 3042
    .line 3043
    if-eqz v0, :cond_54

    .line 3044
    .line 3045
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getTitleEnglish()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    if-nez v0, :cond_53

    .line 3050
    .line 3051
    goto :goto_34

    .line 3052
    :cond_53
    move-object v1, v0

    .line 3053
    goto :goto_35

    .line 3054
    :cond_54
    :goto_34
    move-object/from16 v1, v29

    .line 3055
    .line 3056
    :goto_35
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 3057
    .line 3058
    .line 3059
    move-result-wide v3

    .line 3060
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v9

    .line 3064
    sget-object v8, Lc1/t;->e:Lc1/t;

    .line 3065
    .line 3066
    const/16 v0, 0xc

    .line 3067
    .line 3068
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 3069
    .line 3070
    .line 3071
    move-result-wide v10

    .line 3072
    invoke-static/range {v46 .. v46}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 3073
    .line 3074
    .line 3075
    move-result-wide v14

    .line 3076
    const/16 v18, 0x0

    .line 3077
    .line 3078
    const/16 v21, 0x2

    .line 3079
    .line 3080
    move/from16 v20, v26

    .line 3081
    .line 3082
    move/from16 v19, v26

    .line 3083
    .line 3084
    move/from16 v17, v30

    .line 3085
    .line 3086
    move-object/from16 v16, v37

    .line 3087
    .line 3088
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    const/16 v23, 0x0

    .line 3093
    .line 3094
    const v24, 0x1fb90

    .line 3095
    .line 3096
    .line 3097
    const/4 v7, 0x0

    .line 3098
    move-object/from16 v21, v6

    .line 3099
    .line 3100
    move-wide v5, v10

    .line 3101
    const-wide/16 v10, 0x0

    .line 3102
    .line 3103
    const/4 v12, 0x0

    .line 3104
    const/4 v13, 0x0

    .line 3105
    const/16 v16, 0x0

    .line 3106
    .line 3107
    const/16 v17, 0x0

    .line 3108
    .line 3109
    const/16 v18, 0x0

    .line 3110
    .line 3111
    const/16 v19, 0x0

    .line 3112
    .line 3113
    const/16 v20, 0x0

    .line 3114
    .line 3115
    const v22, 0x301b0

    .line 3116
    .line 3117
    .line 3118
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 3119
    .line 3120
    .line 3121
    :cond_55
    :goto_36
    sget-object v0, LLa/o;->a:LLa/o;

    .line 3122
    .line 3123
    return-object v0

    .line 3124
    :pswitch_6
    move-object/from16 v0, p1

    .line 3125
    .line 3126
    check-cast v0, Lw/g;

    .line 3127
    .line 3128
    move-object/from16 v6, p2

    .line 3129
    .line 3130
    check-cast v6, Lc0/l;

    .line 3131
    .line 3132
    move-object/from16 v1, p3

    .line 3133
    .line 3134
    check-cast v1, Ljava/lang/Number;

    .line 3135
    .line 3136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3137
    .line 3138
    .line 3139
    const-string v1, "$this$AnimatedVisibility"

    .line 3140
    .line 3141
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3142
    .line 3143
    .line 3144
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 3145
    .line 3146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3147
    .line 3148
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    const/16 v1, 0x14

    .line 3153
    .line 3154
    int-to-float v1, v1

    .line 3155
    const/4 v2, 0x0

    .line 3156
    const/4 v10, 0x1

    .line 3157
    invoke-static {v0, v2, v1, v10}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    move-object/from16 v14, p0

    .line 3162
    .line 3163
    iget-object v1, v14, Ldev/animeplay/app/activities/l;->b:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v1, Llb/w;

    .line 3166
    .line 3167
    iget-object v2, v14, Ldev/animeplay/app/activities/l;->c:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v2, LG/E;

    .line 3170
    .line 3171
    sget-object v3, LE/j;->a:LE/b;

    .line 3172
    .line 3173
    sget-object v4, Lo0/c;->j:Lo0/g;

    .line 3174
    .line 3175
    const/4 v5, 0x0

    .line 3176
    invoke-static {v3, v4, v6, v5}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v3

    .line 3180
    move-object v11, v6

    .line 3181
    check-cast v11, Lc0/q;

    .line 3182
    .line 3183
    iget v4, v11, Lc0/q;->P:I

    .line 3184
    .line 3185
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v7

    .line 3189
    invoke-static {v6, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 3194
    .line 3195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3196
    .line 3197
    .line 3198
    sget-object v8, LN0/j;->b:LN0/i;

    .line 3199
    .line 3200
    invoke-virtual {v11}, Lc0/q;->X()V

    .line 3201
    .line 3202
    .line 3203
    iget-boolean v12, v11, Lc0/q;->O:Z

    .line 3204
    .line 3205
    if-eqz v12, :cond_56

    .line 3206
    .line 3207
    invoke-virtual {v11, v8}, Lc0/q;->l(Lab/a;)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_37

    .line 3211
    :cond_56
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 3212
    .line 3213
    .line 3214
    :goto_37
    sget-object v8, LN0/j;->f:LN0/h;

    .line 3215
    .line 3216
    invoke-static {v8, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 3217
    .line 3218
    .line 3219
    sget-object v3, LN0/j;->e:LN0/h;

    .line 3220
    .line 3221
    invoke-static {v3, v6, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 3222
    .line 3223
    .line 3224
    sget-object v3, LN0/j;->g:LN0/h;

    .line 3225
    .line 3226
    iget-boolean v7, v11, Lc0/q;->O:Z

    .line 3227
    .line 3228
    if-nez v7, :cond_57

    .line 3229
    .line 3230
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v7

    .line 3234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v8

    .line 3238
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3239
    .line 3240
    .line 3241
    move-result v7

    .line 3242
    if-nez v7, :cond_58

    .line 3243
    .line 3244
    :cond_57
    invoke-static {v4, v11, v4, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 3245
    .line 3246
    .line 3247
    :cond_58
    sget-object v3, LN0/j;->d:LN0/h;

    .line 3248
    .line 3249
    invoke-static {v3, v6, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 3250
    .line 3251
    .line 3252
    float-to-double v3, v9

    .line 3253
    const-wide/16 v12, 0x0

    .line 3254
    .line 3255
    cmpl-double v0, v3, v12

    .line 3256
    .line 3257
    const-string v15, "invalid weight; must be greater than zero"

    .line 3258
    .line 3259
    if-lez v0, :cond_59

    .line 3260
    .line 3261
    goto :goto_38

    .line 3262
    :cond_59
    invoke-static {v15}, LF/a;->a(Ljava/lang/String;)V

    .line 3263
    .line 3264
    .line 3265
    :goto_38
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 3266
    .line 3267
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 3268
    .line 3269
    .line 3270
    cmpl-float v3, v9, v16

    .line 3271
    .line 3272
    if-lez v3, :cond_5a

    .line 3273
    .line 3274
    move/from16 v3, v16

    .line 3275
    .line 3276
    goto :goto_39

    .line 3277
    :cond_5a
    move v3, v9

    .line 3278
    :goto_39
    invoke-direct {v0, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v6, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 3282
    .line 3283
    .line 3284
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 3285
    .line 3286
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 3287
    .line 3288
    .line 3289
    move-result-wide v3

    .line 3290
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 3291
    .line 3292
    .line 3293
    move-result-wide v7

    .line 3294
    invoke-static {v3, v4, v7, v8, v6}, LZ/c1;->k(JJLc0/l;)LZ/Z;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v4

    .line 3298
    const v0, -0x4183afce

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v11, v0}, Lc0/q;->T(I)V

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    invoke-virtual {v11, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v3

    .line 3312
    or-int/2addr v0, v3

    .line 3313
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v3

    .line 3317
    if-nez v0, :cond_5b

    .line 3318
    .line 3319
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 3320
    .line 3321
    if-ne v3, v0, :cond_5c

    .line 3322
    .line 3323
    :cond_5b
    new-instance v3, Ldev/animeplay/app/activities/k;

    .line 3324
    .line 3325
    const/4 v0, 0x0

    .line 3326
    invoke-direct {v3, v0, v1, v2}, Ldev/animeplay/app/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v11, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 3330
    .line 3331
    .line 3332
    :cond_5c
    move-object v1, v3

    .line 3333
    check-cast v1, Lab/a;

    .line 3334
    .line 3335
    invoke-virtual {v11, v5}, Lc0/q;->p(Z)V

    .line 3336
    .line 3337
    .line 3338
    sget-object v0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 3339
    .line 3340
    invoke-virtual {v0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-2$app_release()Lab/e;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v5

    .line 3344
    const/high16 v7, 0x30000

    .line 3345
    .line 3346
    const/16 v8, 0x16

    .line 3347
    .line 3348
    const/4 v2, 0x0

    .line 3349
    const/4 v3, 0x0

    .line 3350
    invoke-static/range {v1 .. v8}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 3351
    .line 3352
    .line 3353
    float-to-double v0, v9

    .line 3354
    cmpl-double v0, v0, v12

    .line 3355
    .line 3356
    if-lez v0, :cond_5d

    .line 3357
    .line 3358
    goto :goto_3a

    .line 3359
    :cond_5d
    invoke-static {v15}, LF/a;->a(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    :goto_3a
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 3363
    .line 3364
    cmpl-float v1, v9, v16

    .line 3365
    .line 3366
    if-lez v1, :cond_5e

    .line 3367
    .line 3368
    move/from16 v9, v16

    .line 3369
    .line 3370
    :cond_5e
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 3371
    .line 3372
    .line 3373
    invoke-static {v6, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 3377
    .line 3378
    .line 3379
    sget-object v0, LLa/o;->a:LLa/o;

    .line 3380
    .line 3381
    return-object v0

    .line 3382
    nop

    .line 3383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
