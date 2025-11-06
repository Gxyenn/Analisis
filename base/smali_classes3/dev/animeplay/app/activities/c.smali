.class public final Ldev/animeplay/app/activities/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/activities/c;->a:I

    iput-object p1, p0, Ldev/animeplay/app/activities/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldev/animeplay/app/activities/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldev/animeplay/app/activities/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/p;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldev/animeplay/app/activities/c;->a:I

    iput-object p1, p0, Ldev/animeplay/app/activities/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldev/animeplay/app/activities/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldev/animeplay/app/activities/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lc0/l;

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
    move-object v3, v5

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
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    check-cast v2, Lc0/q;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v6, v0, Ldev/animeplay/app/activities/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lo0/p;

    .line 81
    .line 82
    invoke-interface {v1, v6}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v6, v0, Ldev/animeplay/app/activities/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 89
    .line 90
    iget-object v7, v0, Ldev/animeplay/app/activities/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Llb/w;

    .line 93
    .line 94
    sget-object v8, LE/j;->c:LE/d;

    .line 95
    .line 96
    sget-object v9, Lo0/c;->m:Lo0/f;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static {v8, v9, v5, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Lc0/q;

    .line 105
    .line 106
    iget v11, v9, Lc0/q;->P:I

    .line 107
    .line 108
    invoke-virtual {v9}, Lc0/q;->m()Lc0/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v5, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v13, LN0/k;->Y7:LN0/j;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v13, LN0/j;->b:LN0/i;

    .line 122
    .line 123
    invoke-virtual {v9}, Lc0/q;->X()V

    .line 124
    .line 125
    .line 126
    iget-boolean v14, v9, Lc0/q;->O:Z

    .line 127
    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9, v13}, Lc0/q;->l(Lab/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v9}, Lc0/q;->h0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v13, LN0/j;->f:LN0/h;

    .line 138
    .line 139
    invoke-static {v13, v5, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, LN0/j;->e:LN0/h;

    .line 143
    .line 144
    invoke-static {v8, v5, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, LN0/j;->g:LN0/h;

    .line 148
    .line 149
    iget-boolean v12, v9, Lc0/q;->O:Z

    .line 150
    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v12, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v11, v9, v11, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v8, LN0/j;->d:LN0/h;

    .line 171
    .line 172
    invoke-static {v8, v5, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-static {v10, v5, v1}, LZ/C0;->f(ILc0/l;I)LZ/s1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v8, 0x4b68bb34    # 1.5252276E7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lc0/q;->T(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowDownloadDetailDialog()Lc0/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    sget-object v8, Lv0/t;->b:Lv0/s;

    .line 205
    .line 206
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v8, 0x4b68d63e    # 1.5259198E7f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Lc0/q;->T(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v9, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    or-int v8, v8, v16

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    or-int v8, v8, v16

    .line 243
    .line 244
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    if-ne v3, v11, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v3, Ldev/animeplay/app/views/d;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct {v3, v7, v1, v6, v8}, Ldev/animeplay/app/views/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v3, Lab/a;

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Lc0/q;->p(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Ldev/animeplay/app/activities/f0;

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-direct {v7, v8, v6}, Ldev/animeplay/app/activities/f0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v8, -0x42680142

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v7, v5}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const v19, 0x1b0030

    .line 280
    .line 281
    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v7, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v8, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v16, v7

    .line 290
    .line 291
    move-object/from16 v20, v8

    .line 292
    .line 293
    move-wide v7, v12

    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move/from16 v21, v10

    .line 297
    .line 298
    move-wide/from16 v28, v14

    .line 299
    .line 300
    move-object v15, v9

    .line 301
    move-wide/from16 v9, v28

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v22, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v23, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v26, v2

    .line 312
    .line 313
    move-object v2, v3

    .line 314
    move-object v3, v4

    .line 315
    move-object/from16 v27, v20

    .line 316
    .line 317
    move-object/from16 v0, v22

    .line 318
    .line 319
    const/16 v20, 0x12

    .line 320
    .line 321
    move-object v4, v1

    .line 322
    move/from16 v1, v21

    .line 323
    .line 324
    invoke-static/range {v2 .. v19}, LZ/C0;->a(Lab/a;Lo0/p;LZ/s1;FLv0/Q;JJFJLab/e;Lab/e;LZ/D0;Lk0/c;Lc0/l;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    move-object/from16 v26, v2

    .line 331
    .line 332
    move/from16 v20, v3

    .line 333
    .line 334
    move-object/from16 v23, v6

    .line 335
    .line 336
    move-object v0, v9

    .line 337
    move v1, v10

    .line 338
    move-object/from16 v27, v11

    .line 339
    .line 340
    :goto_3
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 341
    .line 342
    .line 343
    const v2, 0x4b6b872a    # 1.5435562E7f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v23 .. v23}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowPlayOptionDialog()Lc0/a0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    const v2, 0x4b6b850b    # 1.5435019E7f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v8, v23

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v9, v27

    .line 382
    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    if-ne v3, v9, :cond_b

    .line 386
    .line 387
    :cond_a
    new-instance v3, Ldev/animeplay/app/views/e;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-direct {v3, v8, v2}, Ldev/animeplay/app/views/e;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    move-object v2, v3

    .line 397
    check-cast v2, Lab/a;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Ldev/animeplay/app/activities/y;

    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    invoke-direct {v3, v4, v8}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const v4, 0x294811ad

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v3, v5}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v6, 0x180

    .line 416
    .line 417
    const/4 v7, 0x2

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static/range {v2 .. v7}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    .line 420
    .line 421
    .line 422
    :goto_4
    move-object/from16 v18, v5

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    move-object/from16 v8, v23

    .line 426
    .line 427
    move-object/from16 v9, v27

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_5
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$$inlined$sortedByDescending$1;

    .line 438
    .line 439
    invoke-direct {v3}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$$inlined$sortedByDescending$1;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_e

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object v5, v4

    .line 466
    check-cast v5, Ldev/animeplay/app/models/DownloadHistory;

    .line 467
    .line 468
    invoke-virtual {v5}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-nez v6, :cond_d

    .line 477
    .line 478
    new-instance v6, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/Map$Entry;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v4}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ldev/animeplay/app/models/DownloadHistory;

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/4 v14, 0x1

    .line 542
    if-nez v3, :cond_12

    .line 543
    .line 544
    const v3, 0x223c311a

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lc0/q;->T(I)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 551
    .line 552
    const v4, 0x4b6d5b79    # 1.5555449E7f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v0, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    or-int/2addr v4, v5

    .line 567
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v4, :cond_10

    .line 572
    .line 573
    if-ne v5, v9, :cond_11

    .line 574
    .line 575
    :cond_10
    new-instance v5, Ldev/animeplay/app/views/f;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-direct {v5, v2, v8, v4}, Ldev/animeplay/app/views/f;-><init>(Ljava/util/ArrayList;Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    move-object v10, v5

    .line 585
    check-cast v10, Lab/c;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x6

    .line 591
    const/16 v13, 0x1fe

    .line 592
    .line 593
    move-object v2, v3

    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    move-object/from16 v11, v18

    .line 602
    .line 603
    invoke-static/range {v2 .. v13}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 607
    .line 608
    .line 609
    move v1, v14

    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_12
    move-object/from16 v5, v18

    .line 613
    .line 614
    const v2, 0x2280a855

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 618
    .line 619
    .line 620
    sget-object v2, LE/j;->e:LE/e;

    .line 621
    .line 622
    sget-object v3, Lo0/c;->n:Lo0/f;

    .line 623
    .line 624
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 625
    .line 626
    const/16 v6, 0x36

    .line 627
    .line 628
    invoke-static {v2, v3, v5, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget v3, v0, Lc0/q;->P:I

    .line 633
    .line 634
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v5, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v8, LN0/j;->b:LN0/i;

    .line 648
    .line 649
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 650
    .line 651
    .line 652
    iget-boolean v9, v0, Lc0/q;->O:Z

    .line 653
    .line 654
    if-eqz v9, :cond_13

    .line 655
    .line 656
    invoke-virtual {v0, v8}, Lc0/q;->l(Lab/a;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_13
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 661
    .line 662
    .line 663
    :goto_8
    sget-object v8, LN0/j;->f:LN0/h;

    .line 664
    .line 665
    invoke-static {v8, v5, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v2, LN0/j;->e:LN0/h;

    .line 669
    .line 670
    invoke-static {v2, v5, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, LN0/j;->g:LN0/h;

    .line 674
    .line 675
    iget-boolean v7, v0, Lc0/q;->O:Z

    .line 676
    .line 677
    if-nez v7, :cond_14

    .line 678
    .line 679
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_15

    .line 692
    .line 693
    :cond_14
    invoke-static {v3, v0, v3, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    sget-object v2, LN0/j;->d:LN0/h;

    .line 697
    .line 698
    invoke-static {v2, v5, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const v2, 0x7f080145

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v5, v6}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v10, Lv0/t;->b:Lv0/s;

    .line 709
    .line 710
    move-object/from16 v18, v5

    .line 711
    .line 712
    invoke-static {v10}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    const/16 v3, 0x64

    .line 717
    .line 718
    int-to-float v3, v3

    .line 719
    move-object/from16 v11, v26

    .line 720
    .line 721
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const/16 v8, 0xdb0

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v3, 0x0

    .line 729
    move-object/from16 v7, v18

    .line 730
    .line 731
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 732
    .line 733
    .line 734
    move-object v5, v7

    .line 735
    const/16 v2, 0x14

    .line 736
    .line 737
    int-to-float v2, v2

    .line 738
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v5, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v10}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    const/16 v4, 0xf

    .line 750
    .line 751
    invoke-static {v4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    invoke-static/range {v20 .. v20}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v15

    .line 759
    const/16 v4, 0xa

    .line 760
    .line 761
    int-to-float v7, v4

    .line 762
    const/4 v4, 0x5

    .line 763
    int-to-float v10, v4

    .line 764
    move-object v6, v11

    .line 765
    const/4 v11, 0x2

    .line 766
    const/4 v8, 0x0

    .line 767
    move v9, v7

    .line 768
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const/16 v24, 0xc30

    .line 773
    .line 774
    const v25, 0x1d3f0

    .line 775
    .line 776
    .line 777
    move-object/from16 v18, v5

    .line 778
    .line 779
    move-wide/from16 v28, v2

    .line 780
    .line 781
    move-object v3, v4

    .line 782
    move-wide/from16 v4, v28

    .line 783
    .line 784
    const-string v2, "Tidak ada riwayat download"

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    move-wide v6, v12

    .line 790
    const-wide/16 v11, 0x0

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    move/from16 v17, v14

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    move/from16 v19, v17

    .line 797
    .line 798
    const/16 v17, 0x2

    .line 799
    .line 800
    move-object/from16 v22, v18

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    move/from16 v20, v19

    .line 805
    .line 806
    const/16 v19, 0x1

    .line 807
    .line 808
    move/from16 v21, v20

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    move/from16 v23, v21

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    move/from16 v26, v23

    .line 817
    .line 818
    const/16 v23, 0x1b6

    .line 819
    .line 820
    move/from16 v1, v26

    .line 821
    .line 822
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 830
    .line 831
    .line 832
    :goto_9
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 833
    .line 834
    .line 835
    :goto_a
    sget-object v0, LLa/o;->a:LLa/o;

    .line 836
    .line 837
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE/r0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lc0/l;

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
    const-string v3, "$this$NavigationBar"

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
    move-object v3, v12

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
    move v13, v2

    .line 42
    and-int/lit8 v2, v13, 0x13

    .line 43
    .line 44
    const/16 v14, 0x12

    .line 45
    .line 46
    if-ne v2, v14, :cond_3

    .line 47
    .line 48
    move-object v2, v12

    .line 49
    check-cast v2, Lc0/q;

    .line 50
    .line 51
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v2, v0, Ldev/animeplay/app/activities/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    check-cast v15, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, v0, Ldev/animeplay/app/activities/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    check-cast v16, LJ/D;

    .line 73
    .line 74
    iget-object v2, v0, Ldev/animeplay/app/activities/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-ge v6, v3, :cond_10

    .line 85
    .line 86
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v17, v6, 0x1

    .line 91
    .line 92
    add-int/lit8 v18, v5, 0x1

    .line 93
    .line 94
    if-ltz v5, :cond_f

    .line 95
    .line 96
    check-cast v7, Ldev/animeplay/app/common/TabRowItem;

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, LJ/D;->j()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v5, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_3
    sget-object v8, Lv0/t;->b:Lv0/s;

    .line 108
    .line 109
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    sget-wide v10, Lv0/t;->k:J

    .line 114
    .line 115
    sget-object v4, LZ/J;->a:Lc0/O0;

    .line 116
    .line 117
    move-wide/from16 v19, v10

    .line 118
    .line 119
    move-object v10, v12

    .line 120
    check-cast v10, Lc0/q;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LZ/H;

    .line 127
    .line 128
    iget-object v11, v4, LZ/H;->R:LZ/G0;

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    new-instance v21, LZ/G0;

    .line 133
    .line 134
    sget v11, Lb0/g;->a:F

    .line 135
    .line 136
    const/16 v11, 0xf

    .line 137
    .line 138
    invoke-static {v4, v11}, LZ/J;->c(LZ/H;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v22

    .line 142
    invoke-static {v4, v14}, LZ/J;->c(LZ/H;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v24

    .line 146
    const/16 v11, 0x20

    .line 147
    .line 148
    invoke-static {v4, v11}, LZ/J;->c(LZ/H;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v26

    .line 152
    sget v11, Lb0/g;->e:I

    .line 153
    .line 154
    invoke-static {v4, v11}, LZ/J;->c(LZ/H;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v28

    .line 158
    sget v14, Lb0/g;->f:I

    .line 159
    .line 160
    invoke-static {v4, v14}, LZ/J;->c(LZ/H;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v30

    .line 164
    move-object/from16 v36, v1

    .line 165
    .line 166
    invoke-static {v4, v11}, LZ/J;->c(LZ/H;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const v11, 0x3ec28f5c    # 0.38f

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v0, v1}, Lv0/t;->b(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v32

    .line 177
    invoke-static {v4, v14}, LZ/J;->c(LZ/H;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v11, v0, v1}, Lv0/t;->b(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v34

    .line 185
    invoke-direct/range {v21 .. v35}, LZ/G0;-><init>(JJJJJJJ)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v11, v21

    .line 189
    .line 190
    iput-object v11, v4, LZ/H;->R:LZ/G0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object/from16 v36, v1

    .line 194
    .line 195
    :goto_4
    const-wide/16 v0, 0x10

    .line 196
    .line 197
    cmp-long v4, v19, v0

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    move-wide/from16 v21, v0

    .line 202
    .line 203
    move-wide/from16 v38, v19

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-wide/from16 v21, v0

    .line 207
    .line 208
    iget-wide v0, v11, LZ/G0;->a:J

    .line 209
    .line 210
    move-wide/from16 v38, v0

    .line 211
    .line 212
    :goto_5
    if-eqz v4, :cond_7

    .line 213
    .line 214
    move-wide/from16 v40, v19

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    iget-wide v0, v11, LZ/G0;->b:J

    .line 218
    .line 219
    move-wide/from16 v40, v0

    .line 220
    .line 221
    :goto_6
    cmp-long v0, v8, v21

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    :goto_7
    move-wide/from16 v42, v8

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-wide v8, v11, LZ/G0;->c:J

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_8
    if-eqz v4, :cond_9

    .line 232
    .line 233
    move-wide/from16 v44, v19

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    iget-wide v0, v11, LZ/G0;->d:J

    .line 237
    .line 238
    move-wide/from16 v44, v0

    .line 239
    .line 240
    :goto_9
    if-eqz v4, :cond_a

    .line 241
    .line 242
    move-wide/from16 v46, v19

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    iget-wide v0, v11, LZ/G0;->e:J

    .line 246
    .line 247
    move-wide/from16 v46, v0

    .line 248
    .line 249
    :goto_a
    if-eqz v4, :cond_b

    .line 250
    .line 251
    move-wide/from16 v48, v19

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_b
    iget-wide v0, v11, LZ/G0;->f:J

    .line 255
    .line 256
    move-wide/from16 v48, v0

    .line 257
    .line 258
    :goto_b
    if-eqz v4, :cond_c

    .line 259
    .line 260
    move-wide/from16 v50, v19

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_c
    iget-wide v0, v11, LZ/G0;->g:J

    .line 264
    .line 265
    move-wide/from16 v50, v0

    .line 266
    .line 267
    :goto_c
    new-instance v37, LZ/G0;

    .line 268
    .line 269
    invoke-direct/range {v37 .. v51}, LZ/G0;-><init>(JJJJJJJ)V

    .line 270
    .line 271
    .line 272
    const v0, 0x2485a7ad

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v0}, Lc0/q;->T(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v10, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    or-int/2addr v0, v1

    .line 287
    invoke-virtual {v10, v5}, Lc0/q;->e(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    or-int/2addr v0, v1

    .line 292
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 299
    .line 300
    if-ne v1, v0, :cond_e

    .line 301
    .line 302
    :cond_d
    new-instance v1, Ldev/animeplay/app/views/components/u;

    .line 303
    .line 304
    invoke-direct {v1, v7, v2, v5}, Ldev/animeplay/app/views/components/u;-><init>(Ldev/animeplay/app/common/TabRowItem;Ldev/animeplay/app/viewmodels/MainViewModel;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    check-cast v1, Lab/a;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v10, v0}, Lc0/q;->p(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ldev/animeplay/app/views/q;

    .line 317
    .line 318
    invoke-direct {v4, v6, v7}, Ldev/animeplay/app/views/q;-><init>(ZLdev/animeplay/app/common/TabRowItem;)V

    .line 319
    .line 320
    .line 321
    const v5, -0x61583689

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v4, v10}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Ldev/animeplay/app/views/q;

    .line 329
    .line 330
    invoke-direct {v5, v7, v6}, Ldev/animeplay/app/views/q;-><init>(Ldev/animeplay/app/common/TabRowItem;Z)V

    .line 331
    .line 332
    .line 333
    const v7, -0x3d845006

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v5, v10}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    and-int/lit8 v5, v13, 0xe

    .line 341
    .line 342
    const v8, 0x180c00

    .line 343
    .line 344
    .line 345
    or-int v11, v5, v8

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object v8, v2

    .line 349
    move v2, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    move-object v9, v8

    .line 352
    const/4 v8, 0x0

    .line 353
    move/from16 v19, v0

    .line 354
    .line 355
    move v14, v3

    .line 356
    move-object v0, v9

    .line 357
    move-object/from16 v9, v37

    .line 358
    .line 359
    move-object v3, v1

    .line 360
    move-object/from16 v1, v36

    .line 361
    .line 362
    invoke-static/range {v1 .. v11}, LZ/R0;->b(LE/r0;ZLab/a;Lk0/c;Lo0/p;ZLab/e;ZLZ/G0;Lc0/l;I)V

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    move v3, v14

    .line 367
    move/from16 v6, v17

    .line 368
    .line 369
    move/from16 v5, v18

    .line 370
    .line 371
    const/16 v14, 0x12

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_f
    invoke-static {}, LMa/n;->O()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_10
    :goto_d
    sget-object v0, LLa/o;->a:LLa/o;

    .line 383
    .line 384
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldev/animeplay/app/activities/c;->a:I

    .line 4
    .line 5
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v14, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    sget-object v15, Lc0/k;->a:Lc0/U;

    .line 16
    .line 17
    const/16 v16, 0x19

    .line 18
    .line 19
    const/16 v17, 0x28

    .line 20
    .line 21
    iget-object v6, v1, Ldev/animeplay/app/activities/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v18, 0xf

    .line 24
    .line 25
    iget-object v9, v1, Ldev/animeplay/app/activities/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v1, Ldev/animeplay/app/activities/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v12, 0x6

    .line 30
    const/16 v21, 0x5

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, LE/z;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lc0/l;

    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v12, "$this$Card"

    .line 52
    .line 53
    invoke-static {v0, v12}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v8, 0x11

    .line 57
    .line 58
    if-ne v0, v5, :cond_1

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, Lc0/q;

    .line 62
    .line 63
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v49, v14

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lo0/c;->k:Lo0/g;

    .line 78
    .line 79
    sget-object v8, Lo0/m;->a:Lo0/m;

    .line 80
    .line 81
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v13, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 86
    .line 87
    check-cast v9, LL4/j;

    .line 88
    .line 89
    check-cast v6, LL4/l;

    .line 90
    .line 91
    sget-object v12, LE/j;->a:LE/b;

    .line 92
    .line 93
    invoke-static {v12, v0, v2, v4}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lc0/q;

    .line 99
    .line 100
    move/from16 v46, v5

    .line 101
    .line 102
    iget v5, v4, Lc0/q;->P:I

    .line 103
    .line 104
    const/16 v47, 0x12

    .line 105
    .line 106
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v18, LN0/k;->Y7:LN0/j;

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, LN0/j;->b:LN0/i;

    .line 120
    .line 121
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, v4, Lc0/q;->O:Z

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v11}, Lc0/q;->l(Lab/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v7, LN0/j;->f:LN0/h;

    .line 136
    .line 137
    invoke-static {v7, v2, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LN0/j;->e:LN0/h;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LN0/j;->g:LN0/h;

    .line 146
    .line 147
    iget-boolean v1, v4, Lc0/q;->O:Z

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 p1, v6

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v1, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 p1, v6

    .line 169
    .line 170
    :goto_2
    invoke-static {v5, v4, v5, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v1, LN0/j;->d:LN0/h;

    .line 174
    .line 175
    invoke-static {v1, v2, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ldev/animeplay/app/models/User;

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Ldev/animeplay/app/models/User;->getPicture()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    :cond_5
    const-string v5, "https://avatar.iran.liara.run/public"

    .line 197
    .line 198
    :cond_6
    invoke-static/range {v46 .. v46}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static/range {v17 .. v17}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static/range {v17 .. v17}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v10, LM/e;->a:LM/d;

    .line 223
    .line 224
    invoke-static {v6, v10}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v5, v6, v2, v10, v10}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    .line 230
    .line 231
    .line 232
    sget-object v5, LE/j;->c:LE/d;

    .line 233
    .line 234
    sget-object v6, Lo0/c;->m:Lo0/f;

    .line 235
    .line 236
    invoke-static {v5, v6, v2, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget v6, v4, Lc0/q;->P:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object/from16 p2, v13

    .line 247
    .line 248
    invoke-static {v2, v8}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v49, v14

    .line 256
    .line 257
    iget-boolean v14, v4, Lc0/q;->O:Z

    .line 258
    .line 259
    if-eqz v14, :cond_7

    .line 260
    .line 261
    invoke-virtual {v4, v11}, Lc0/q;->l(Lab/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v7, v2, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v5, v4, Lc0/q;->O:Z

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v5, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-static {v6, v4, v6, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-static {v1, v2, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lo0/c;->j:Lo0/g;

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v12, v5, v2, v10}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v6, v4, Lc0/q;->P:I

    .line 306
    .line 307
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v2, v8}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 316
    .line 317
    .line 318
    iget-boolean v13, v4, Lc0/q;->O:Z

    .line 319
    .line 320
    if-eqz v13, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v11}, Lc0/q;->l(Lab/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-static {v7, v2, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v4, Lc0/q;->O:Z

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v0, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    :cond_b
    invoke-static {v6, v4, v6, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {v1, v2, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ldev/animeplay/app/models/User;

    .line 368
    .line 369
    const-string v1, "Unknown"

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getFullName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_d

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    move-object/from16 v22, v0

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    :goto_5
    move-object/from16 v22, v1

    .line 384
    .line 385
    :goto_6
    invoke-static/range {v46 .. v46}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v26

    .line 389
    sget-object v29, Lc1/t;->i:Lc1/t;

    .line 390
    .line 391
    const/16 v44, 0x0

    .line 392
    .line 393
    const v45, 0x1ffd6

    .line 394
    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const-wide/16 v24, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const-wide/16 v31, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const-wide/16 v35, 0x0

    .line 411
    .line 412
    const/16 v37, 0x0

    .line 413
    .line 414
    const/16 v38, 0x0

    .line 415
    .line 416
    const/16 v39, 0x0

    .line 417
    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    const/16 v41, 0x0

    .line 421
    .line 422
    const/high16 v43, 0x30000

    .line 423
    .line 424
    move-object/from16 v42, v2

    .line 425
    .line 426
    invoke-static/range {v22 .. v45}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v42

    .line 430
    .line 431
    const v2, -0x3f366ce9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lc0/q;->T(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ldev/animeplay/app/models/User;

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getIsPremium()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v3, 0x1

    .line 454
    if-ne v2, v3, :cond_11

    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ldev/animeplay/app/models/User;

    .line 465
    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getVerified()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_11

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/views/SettingViewKt;->access$UserCard$lambda$3(LL4/l;)LH4/a;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static/range {v21 .. v21}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    invoke-static/range {v21 .. v21}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 483
    .line 484
    .line 485
    move-result v25

    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const/16 v27, 0xa

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    move-object/from16 v22, v8

    .line 493
    .line 494
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static/range {v47 .. v47}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const v5, -0x3f365271

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Lc0/q;->T(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v5, :cond_f

    .line 529
    .line 530
    if-ne v6, v15, :cond_10

    .line 531
    .line 532
    :cond_f
    new-instance v6, Ldev/animeplay/app/activities/x0;

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-direct {v6, v9, v5}, Ldev/animeplay/app/activities/x0;-><init>(LL4/j;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    check-cast v6, Lab/a;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-virtual {v4, v10}, Lc0/q;->p(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v6, v3, v0, v10}, LX5/f;->d(LH4/a;Lab/a;Lo0/p;Lc0/l;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_11
    move-object/from16 v22, v8

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_7
    invoke-virtual {v4, v10}, Lc0/q;->p(Z)V

    .line 555
    .line 556
    .line 557
    const v2, -0x3f36200d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Lc0/q;->T(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ldev/animeplay/app/models/User;

    .line 572
    .line 573
    if-eqz v2, :cond_12

    .line 574
    .line 575
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getVerified()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v3, 0x1

    .line 580
    if-ne v2, v3, :cond_12

    .line 581
    .line 582
    const v2, 0x7f080182

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/n0;->u(Lc0/l;I)LA0/b;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v5, Lv0/t;->b:Lv0/s;

    .line 590
    .line 591
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    invoke-static/range {v21 .. v21}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 596
    .line 597
    .line 598
    move-result v23

    .line 599
    int-to-float v7, v3

    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0xc

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    move/from16 v24, v7

    .line 607
    .line 608
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static/range {v46 .. v46}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    const-string v23, "verified"

    .line 621
    .line 622
    const/16 v28, 0xc30

    .line 623
    .line 624
    move-object/from16 v27, v0

    .line 625
    .line 626
    move-object/from16 v22, v2

    .line 627
    .line 628
    move-wide/from16 v25, v5

    .line 629
    .line 630
    invoke-static/range {v22 .. v28}, LZ/d0;->a(LA0/b;Ljava/lang/String;Lo0/p;JLc0/l;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v42, v27

    .line 634
    .line 635
    :goto_8
    const/4 v10, 0x0

    .line 636
    goto :goto_9

    .line 637
    :cond_12
    move-object/from16 v42, v0

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :goto_9
    invoke-virtual {v4, v10}, Lc0/q;->p(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    invoke-virtual {v4, v3}, Lc0/q;->p(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ldev/animeplay/app/models/User;

    .line 656
    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getEmail()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_13

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_13
    move-object/from16 v22, v0

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_14
    :goto_a
    move-object/from16 v22, v1

    .line 670
    .line 671
    :goto_b
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 672
    .line 673
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v24

    .line 677
    const/16 v0, 0xe

    .line 678
    .line 679
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v26

    .line 683
    const/16 v44, 0x0

    .line 684
    .line 685
    const v45, 0x1fff2

    .line 686
    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    const-wide/16 v31, 0x0

    .line 697
    .line 698
    const/16 v33, 0x0

    .line 699
    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    const-wide/16 v35, 0x0

    .line 703
    .line 704
    const/16 v37, 0x0

    .line 705
    .line 706
    const/16 v38, 0x0

    .line 707
    .line 708
    const/16 v39, 0x0

    .line 709
    .line 710
    const/16 v40, 0x0

    .line 711
    .line 712
    const/16 v41, 0x0

    .line 713
    .line 714
    const/16 v43, 0x180

    .line 715
    .line 716
    invoke-static/range {v22 .. v45}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    invoke-virtual {v4, v3}, Lc0/q;->p(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3}, Lc0/q;->p(Z)V

    .line 724
    .line 725
    .line 726
    :goto_c
    return-object v49

    .line 727
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ldev/animeplay/app/activities/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ldev/animeplay/app/activities/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_2
    move-object/from16 v49, v14

    .line 738
    .line 739
    const/16 v47, 0x12

    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, LE/j0;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Lc0/l;

    .line 748
    .line 749
    move-object/from16 v3, p3

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    check-cast v13, Ljava/lang/String;

    .line 760
    .line 761
    const-string v4, "padding"

    .line 762
    .line 763
    invoke-static {v0, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    and-int/lit8 v4, v3, 0x6

    .line 767
    .line 768
    if-nez v4, :cond_16

    .line 769
    .line 770
    move-object v4, v1

    .line 771
    check-cast v4, Lc0/q;

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_15

    .line 778
    .line 779
    const/16 v19, 0x4

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_15
    const/16 v19, 0x2

    .line 783
    .line 784
    :goto_d
    or-int v3, v3, v19

    .line 785
    .line 786
    :cond_16
    and-int/lit8 v3, v3, 0x13

    .line 787
    .line 788
    move/from16 v4, v47

    .line 789
    .line 790
    if-ne v3, v4, :cond_18

    .line 791
    .line 792
    move-object v3, v1

    .line 793
    check-cast v3, Lc0/q;

    .line 794
    .line 795
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_17

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_17
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_18
    :goto_e
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v9, Lo0/p;

    .line 819
    .line 820
    invoke-interface {v0, v9}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 821
    .line 822
    .line 823
    move-result-object v17

    .line 824
    check-cast v1, Lc0/q;

    .line 825
    .line 826
    const v0, -0x2b6c90da

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v15, :cond_19

    .line 837
    .line 838
    new-instance v0, Landroidx/room/N;

    .line 839
    .line 840
    const/4 v2, 0x7

    .line 841
    invoke-direct {v0, v2}, Landroidx/room/N;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_19
    move-object/from16 v16, v0

    .line 848
    .line 849
    check-cast v16, Lab/c;

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 853
    .line 854
    .line 855
    const v0, -0x2b6c6199

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v1, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    or-int/2addr v0, v2

    .line 870
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-nez v0, :cond_1a

    .line 875
    .line 876
    if-ne v2, v15, :cond_1b

    .line 877
    .line 878
    :cond_1a
    new-instance v2, Ldev/animeplay/app/c;

    .line 879
    .line 880
    invoke-direct {v2, v12, v13, v6}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_1b
    move-object/from16 v18, v2

    .line 887
    .line 888
    check-cast v18, Lab/c;

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 892
    .line 893
    .line 894
    const/16 v20, 0x6

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    move-object/from16 v19, v1

    .line 899
    .line 900
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/a;->b(Lab/c;Lo0/p;Lab/c;Lc0/l;II)V

    .line 901
    .line 902
    .line 903
    :goto_f
    return-object v49

    .line 904
    :pswitch_3
    move/from16 v46, v5

    .line 905
    .line 906
    move-object/from16 v49, v14

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, LE/j0;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    check-cast v1, Lc0/l;

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const-string v3, "paddingValues"

    .line 925
    .line 926
    invoke-static {v0, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    and-int/lit8 v3, v2, 0x6

    .line 930
    .line 931
    if-nez v3, :cond_1d

    .line 932
    .line 933
    move-object v3, v1

    .line 934
    check-cast v3, Lc0/q;

    .line 935
    .line 936
    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_1c

    .line 941
    .line 942
    const/4 v3, 0x4

    .line 943
    goto :goto_10

    .line 944
    :cond_1c
    const/4 v3, 0x2

    .line 945
    :goto_10
    or-int/2addr v2, v3

    .line 946
    :cond_1d
    and-int/lit8 v2, v2, 0x13

    .line 947
    .line 948
    const/16 v3, 0x12

    .line 949
    .line 950
    if-ne v2, v3, :cond_1f

    .line 951
    .line 952
    move-object v2, v1

    .line 953
    check-cast v2, Lc0/q;

    .line 954
    .line 955
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_1e

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_1e
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_17

    .line 966
    .line 967
    :cond_1f
    :goto_11
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 968
    .line 969
    invoke-static {v1}, Ll4/f;->C(Lc0/l;)Ly/i0;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/4 v5, 0x1

    .line 974
    invoke-static {v2, v3, v5}, Ll4/f;->E(Lo0/p;Ly/i0;Z)Lo0/p;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v13, LL4/j;

    .line 983
    .line 984
    check-cast v9, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 985
    .line 986
    check-cast v6, LL4/l;

    .line 987
    .line 988
    sget-object v2, LE/j;->c:LE/d;

    .line 989
    .line 990
    sget-object v3, Lo0/c;->m:Lo0/f;

    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    invoke-static {v2, v3, v1, v5}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object v5, v1

    .line 998
    check-cast v5, Lc0/q;

    .line 999
    .line 1000
    iget v7, v5, Lc0/q;->P:I

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-static {v1, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget-object v12, LN0/k;->Y7:LN0/j;

    .line 1011
    .line 1012
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v12, LN0/j;->b:LN0/i;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v14, v5, Lc0/q;->O:Z

    .line 1021
    .line 1022
    if-eqz v14, :cond_20

    .line 1023
    .line 1024
    invoke-virtual {v5, v12}, Lc0/q;->l(Lab/a;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_12

    .line 1028
    :cond_20
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_12
    sget-object v14, LN0/j;->f:LN0/h;

    .line 1032
    .line 1033
    invoke-static {v14, v1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v3, LN0/j;->e:LN0/h;

    .line 1037
    .line 1038
    invoke-static {v3, v1, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v11, LN0/j;->g:LN0/h;

    .line 1042
    .line 1043
    iget-boolean v4, v5, Lc0/q;->O:Z

    .line 1044
    .line 1045
    if-nez v4, :cond_21

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-static {v4, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_22

    .line 1060
    .line 1061
    :cond_21
    invoke-static {v7, v5, v7, v11}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_22
    sget-object v4, LN0/j;->d:LN0/h;

    .line 1065
    .line 1066
    invoke-static {v4, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v6}, Ldev/animeplay/app/activities/PremiumActivityKt;->access$PremiumView$lambda$5(LL4/l;)LH4/a;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/16 v6, 0x14

    .line 1074
    .line 1075
    int-to-float v7, v6

    .line 1076
    const/16 v28, 0x0

    .line 1077
    .line 1078
    const/16 v29, 0xc

    .line 1079
    .line 1080
    sget-object v34, Lo0/m;->a:Lo0/m;

    .line 1081
    .line 1082
    const/16 v27, 0x0

    .line 1083
    .line 1084
    move/from16 v26, v7

    .line 1085
    .line 1086
    move/from16 v25, v7

    .line 1087
    .line 1088
    move-object/from16 v24, v34

    .line 1089
    .line 1090
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    move/from16 p1, v6

    .line 1095
    .line 1096
    move-object/from16 v6, v24

    .line 1097
    .line 1098
    move/from16 v10, v25

    .line 1099
    .line 1100
    const/16 v8, 0xaa

    .line 1101
    .line 1102
    int-to-float v8, v8

    .line 1103
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    sget-object v8, Lo0/c;->n:Lo0/f;

    .line 1108
    .line 1109
    move-object/from16 p2, v9

    .line 1110
    .line 1111
    sget-object v9, LE/z;->a:LE/z;

    .line 1112
    .line 1113
    invoke-virtual {v9, v7, v8}, LE/z;->a(Lo0/p;Lo0/f;)Lo0/p;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    move-object/from16 p3, v9

    .line 1118
    .line 1119
    const v9, -0x7553502f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v9}, Lc0/q;->T(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    move/from16 v24, v9

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    if-nez v24, :cond_24

    .line 1136
    .line 1137
    if-ne v9, v15, :cond_23

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_23
    const/4 v15, 0x0

    .line 1141
    goto :goto_14

    .line 1142
    :cond_24
    :goto_13
    new-instance v9, Ldev/animeplay/app/activities/x0;

    .line 1143
    .line 1144
    const/4 v15, 0x0

    .line 1145
    invoke-direct {v9, v13, v15}, Ldev/animeplay/app/activities/x0;-><init>(LL4/j;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_14
    check-cast v9, Lab/a;

    .line 1152
    .line 1153
    invoke-virtual {v5, v15}, Lc0/q;->p(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v9, v7, v1, v15}, LX5/f;->d(LH4/a;Lab/a;Lo0/p;Lc0/l;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v24

    .line 1163
    const/16 v0, 0xa

    .line 1164
    .line 1165
    int-to-float v7, v0

    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v29, 0xd

    .line 1169
    .line 1170
    const/16 v25, 0x0

    .line 1171
    .line 1172
    const/16 v27, 0x0

    .line 1173
    .line 1174
    move/from16 v26, v7

    .line 1175
    .line 1176
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1181
    .line 1182
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const/16 v7, 0x30

    .line 1187
    .line 1188
    invoke-static {v2, v8, v1, v7}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget v7, v5, Lc0/q;->P:I

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-static {v1, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 1203
    .line 1204
    .line 1205
    iget-boolean v9, v5, Lc0/q;->O:Z

    .line 1206
    .line 1207
    if-eqz v9, :cond_25

    .line 1208
    .line 1209
    invoke-virtual {v5, v12}, Lc0/q;->l(Lab/a;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_15

    .line 1213
    :cond_25
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_15
    invoke-static {v14, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-boolean v2, v5, Lc0/q;->O:Z

    .line 1223
    .line 1224
    if-nez v2, :cond_26

    .line 1225
    .line 1226
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_27

    .line 1239
    .line 1240
    :cond_26
    invoke-static {v7, v5, v7, v11}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_27
    invoke-static {v4, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, LY0/d;

    .line 1247
    .line 1248
    invoke-direct {v2}, LY0/d;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "AnimePlay"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, LY0/d;->b(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v0, " "

    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, LY0/d;->b(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v50, LY0/C;

    .line 1262
    .line 1263
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 1264
    .line 1265
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v51

    .line 1269
    const/16 v68, 0x0

    .line 1270
    .line 1271
    const v69, 0xfffe

    .line 1272
    .line 1273
    .line 1274
    const-wide/16 v53, 0x0

    .line 1275
    .line 1276
    const/16 v55, 0x0

    .line 1277
    .line 1278
    const/16 v56, 0x0

    .line 1279
    .line 1280
    const/16 v57, 0x0

    .line 1281
    .line 1282
    const/16 v58, 0x0

    .line 1283
    .line 1284
    const/16 v59, 0x0

    .line 1285
    .line 1286
    const-wide/16 v60, 0x0

    .line 1287
    .line 1288
    const/16 v62, 0x0

    .line 1289
    .line 1290
    const/16 v63, 0x0

    .line 1291
    .line 1292
    const/16 v64, 0x0

    .line 1293
    .line 1294
    const-wide/16 v65, 0x0

    .line 1295
    .line 1296
    const/16 v67, 0x0

    .line 1297
    .line 1298
    invoke-direct/range {v50 .. v69}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v3, v50

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, LY0/d;->f(LY0/C;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    :try_start_0
    const-string v4, "Premium"

    .line 1308
    .line 1309
    invoke-virtual {v2, v4}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, LY0/d;->d(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, LY0/d;->g()LY0/g;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v50

    .line 1319
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v54

    .line 1323
    sget-object v56, Lc1/t;->h:Lc1/t;

    .line 1324
    .line 1325
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v52

    .line 1329
    new-instance v2, Lj1/k;

    .line 1330
    .line 1331
    const/4 v3, 0x3

    .line 1332
    invoke-direct {v2, v3}, Lj1/k;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v72, 0x0

    .line 1336
    .line 1337
    const v73, 0x3fdd2

    .line 1338
    .line 1339
    .line 1340
    const/16 v51, 0x0

    .line 1341
    .line 1342
    const/16 v57, 0x0

    .line 1343
    .line 1344
    const-wide/16 v58, 0x0

    .line 1345
    .line 1346
    const-wide/16 v61, 0x0

    .line 1347
    .line 1348
    const/16 v63, 0x0

    .line 1349
    .line 1350
    const/16 v64, 0x0

    .line 1351
    .line 1352
    const/16 v65, 0x0

    .line 1353
    .line 1354
    const/16 v66, 0x0

    .line 1355
    .line 1356
    const/16 v67, 0x0

    .line 1357
    .line 1358
    const/16 v68, 0x0

    .line 1359
    .line 1360
    const/16 v69, 0x0

    .line 1361
    .line 1362
    const v71, 0x30180

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v70, v1

    .line 1366
    .line 1367
    move-object/from16 v60, v2

    .line 1368
    .line 1369
    invoke-static/range {v50 .. v73}, LZ/r2;->c(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;Lc0/l;III)V

    .line 1370
    .line 1371
    .line 1372
    move/from16 v2, v21

    .line 1373
    .line 1374
    int-to-float v3, v2

    .line 1375
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v1, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v18 .. v18}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v54

    .line 1386
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v52

    .line 1390
    new-instance v2, Lj1/k;

    .line 1391
    .line 1392
    const/4 v3, 0x3

    .line 1393
    invoke-direct {v2, v3}, Lj1/k;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    const v73, 0x1fdf2

    .line 1397
    .line 1398
    .line 1399
    const-string v50, "Nikmati streaming bebas iklan dan lancar untuk anime favorit kamu."

    .line 1400
    .line 1401
    const/16 v56, 0x0

    .line 1402
    .line 1403
    const/16 v58, 0x0

    .line 1404
    .line 1405
    const-wide/16 v59, 0x0

    .line 1406
    .line 1407
    const/16 v61, 0x0

    .line 1408
    .line 1409
    const-wide/16 v63, 0x0

    .line 1410
    .line 1411
    const/16 v67, 0x0

    .line 1412
    .line 1413
    const/16 v68, 0x0

    .line 1414
    .line 1415
    const/16 v71, 0x186

    .line 1416
    .line 1417
    move-object/from16 v62, v2

    .line 1418
    .line 1419
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    invoke-virtual {v5, v3}, Lc0/q;->p(Z)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getCurrentUser()Lc0/a0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Ldev/animeplay/app/models/User;

    .line 1435
    .line 1436
    if-eqz v2, :cond_28

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getIsPremium()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-ne v2, v3, :cond_28

    .line 1443
    .line 1444
    const/16 v24, 0x1

    .line 1445
    .line 1446
    goto :goto_16

    .line 1447
    :cond_28
    const/16 v24, 0x0

    .line 1448
    .line 1449
    :goto_16
    invoke-static {}, Lw/o;->c()Lw/u;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v26

    .line 1453
    invoke-static {}, Lw/o;->d()Lw/w;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v27

    .line 1457
    new-instance v2, Ldev/animeplay/app/activities/v0;

    .line 1458
    .line 1459
    move-object/from16 v9, p2

    .line 1460
    .line 1461
    const/4 v3, 0x2

    .line 1462
    invoke-direct {v2, v9, v3}, Ldev/animeplay/app/activities/v0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 1463
    .line 1464
    .line 1465
    const v3, 0x54f59cf5

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v3, v2, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v29

    .line 1472
    const/16 v32, 0x12

    .line 1473
    .line 1474
    const/16 v25, 0x0

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const v31, 0x186c06

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v23, p3

    .line 1482
    .line 1483
    move-object/from16 v30, v1

    .line 1484
    .line 1485
    invoke-static/range {v23 .. v32}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v9}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSubscriptions()Lm0/q;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Lm0/q;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    const/16 v48, 0x1

    .line 1497
    .line 1498
    xor-int/lit8 v24, v2, 0x1

    .line 1499
    .line 1500
    invoke-static {}, Lw/o;->c()Lw/u;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v26

    .line 1504
    invoke-static {}, Lw/o;->d()Lw/w;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v27

    .line 1508
    new-instance v2, Ldev/animeplay/app/activities/v0;

    .line 1509
    .line 1510
    const/4 v3, 0x4

    .line 1511
    invoke-direct {v2, v9, v3}, Ldev/animeplay/app/activities/v0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 1512
    .line 1513
    .line 1514
    const v3, -0x4429ca54

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v3, v2, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v29

    .line 1521
    invoke-static/range {v23 .. v32}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v70, v30

    .line 1525
    .line 1526
    const-string v1, "Tentang AnimePlay Premium"

    .line 1527
    .line 1528
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v2, "toUpperCase(...)"

    .line 1535
    .line 1536
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static/range {v46 .. v46}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v54

    .line 1543
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v52

    .line 1547
    invoke-static/range {v17 .. v17}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1548
    .line 1549
    .line 1550
    move-result v35

    .line 1551
    invoke-static/range {v18 .. v18}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1552
    .line 1553
    .line 1554
    move-result v36

    .line 1555
    const/16 v38, 0x0

    .line 1556
    .line 1557
    const/16 v39, 0xc

    .line 1558
    .line 1559
    const/16 v37, 0x0

    .line 1560
    .line 1561
    move-object/from16 v34, v6

    .line 1562
    .line 1563
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1568
    .line 1569
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v51

    .line 1573
    const/16 v72, 0x0

    .line 1574
    .line 1575
    const v73, 0x1fff0

    .line 1576
    .line 1577
    .line 1578
    const/16 v56, 0x0

    .line 1579
    .line 1580
    const/16 v57, 0x0

    .line 1581
    .line 1582
    const/16 v58, 0x0

    .line 1583
    .line 1584
    const-wide/16 v59, 0x0

    .line 1585
    .line 1586
    const/16 v61, 0x0

    .line 1587
    .line 1588
    const/16 v62, 0x0

    .line 1589
    .line 1590
    const-wide/16 v63, 0x0

    .line 1591
    .line 1592
    const/16 v65, 0x0

    .line 1593
    .line 1594
    const/16 v66, 0x0

    .line 1595
    .line 1596
    const/16 v67, 0x0

    .line 1597
    .line 1598
    const/16 v68, 0x0

    .line 1599
    .line 1600
    const/16 v69, 0x0

    .line 1601
    .line 1602
    const/16 v71, 0x180

    .line 1603
    .line 1604
    move-object/from16 v50, v1

    .line 1605
    .line 1606
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v23

    .line 1613
    const/16 v28, 0x6

    .line 1614
    .line 1615
    const/16 v29, 0xe

    .line 1616
    .line 1617
    const-wide/16 v25, 0x0

    .line 1618
    .line 1619
    move-object/from16 v27, v70

    .line 1620
    .line 1621
    invoke-static/range {v23 .. v29}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v25

    .line 1625
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    const/16 v40, 0xa

    .line 1634
    .line 1635
    invoke-static/range {v40 .. v40}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-static {v6, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1648
    .line 1649
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v23

    .line 1653
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;->getLambda-5$app_release()Lab/f;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v27

    .line 1659
    const/high16 v29, 0x30000

    .line 1660
    .line 1661
    const/16 v30, 0x1a

    .line 1662
    .line 1663
    const/16 v24, 0x0

    .line 1664
    .line 1665
    const/16 v26, 0x0

    .line 1666
    .line 1667
    move-object/from16 v28, v70

    .line 1668
    .line 1669
    invoke-static/range {v23 .. v30}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v52

    .line 1676
    const/16 v0, 0xc

    .line 1677
    .line 1678
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v54

    .line 1682
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v51

    .line 1686
    new-instance v0, Lj1/k;

    .line 1687
    .line 1688
    const/4 v2, 0x5

    .line 1689
    invoke-direct {v0, v2}, Lj1/k;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    const v73, 0x1fdf0

    .line 1693
    .line 1694
    .line 1695
    const-string v50, "Dengan membeli AnimePlay Premium, kamu menyetujui Ketentuan Penggunaan dan Kebijakan Privasi kami."

    .line 1696
    .line 1697
    const/16 v71, 0x1b6

    .line 1698
    .line 1699
    move-object/from16 v62, v0

    .line 1700
    .line 1701
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v3, 0x1

    .line 1705
    invoke-virtual {v5, v3}, Lc0/q;->p(Z)V

    .line 1706
    .line 1707
    .line 1708
    :goto_17
    return-object v49

    .line 1709
    :catchall_0
    move-exception v0

    .line 1710
    invoke-virtual {v2, v3}, LY0/d;->d(I)V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :pswitch_4
    move-object/from16 v49, v14

    .line 1715
    .line 1716
    const/4 v3, 0x4

    .line 1717
    move-object/from16 v0, p1

    .line 1718
    .line 1719
    check-cast v0, LE/j0;

    .line 1720
    .line 1721
    move-object/from16 v1, p2

    .line 1722
    .line 1723
    check-cast v1, Lc0/l;

    .line 1724
    .line 1725
    move-object/from16 v2, p3

    .line 1726
    .line 1727
    check-cast v2, Ljava/lang/Number;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    check-cast v13, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 1734
    .line 1735
    const-string v4, "innerPadding"

    .line 1736
    .line 1737
    invoke-static {v0, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    and-int/lit8 v4, v2, 0x6

    .line 1741
    .line 1742
    if-nez v4, :cond_2a

    .line 1743
    .line 1744
    move-object v4, v1

    .line 1745
    check-cast v4, Lc0/q;

    .line 1746
    .line 1747
    invoke-virtual {v4, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_29

    .line 1752
    .line 1753
    goto :goto_18

    .line 1754
    :cond_29
    const/4 v3, 0x2

    .line 1755
    :goto_18
    or-int/2addr v2, v3

    .line 1756
    :cond_2a
    and-int/lit8 v2, v2, 0x13

    .line 1757
    .line 1758
    const/16 v3, 0x12

    .line 1759
    .line 1760
    if-ne v2, v3, :cond_2c

    .line 1761
    .line 1762
    move-object v2, v1

    .line 1763
    check-cast v2, Lc0/q;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-nez v3, :cond_2b

    .line 1770
    .line 1771
    goto :goto_19

    .line 1772
    :cond_2b
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_1e

    .line 1776
    .line 1777
    :cond_2c
    :goto_19
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    sget-object v3, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 1786
    .line 1787
    if-eq v2, v3, :cond_34

    .line 1788
    .line 1789
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    sget-object v3, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 1798
    .line 1799
    if-ne v2, v3, :cond_2d

    .line 1800
    .line 1801
    goto/16 :goto_1d

    .line 1802
    .line 1803
    :cond_2d
    check-cast v1, Lc0/q;

    .line 1804
    .line 1805
    const v2, -0x56f13a6

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v2, Lo0/c;->e:Lo0/h;

    .line 1812
    .line 1813
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1814
    .line 1815
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    const/4 v10, 0x0

    .line 1820
    invoke-static {v2, v10}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    iget v3, v1, Lc0/q;->P:I

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-static {v1, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 1835
    .line 1836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    sget-object v5, LN0/j;->b:LN0/i;

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 1842
    .line 1843
    .line 1844
    iget-boolean v6, v1, Lc0/q;->O:Z

    .line 1845
    .line 1846
    if-eqz v6, :cond_2e

    .line 1847
    .line 1848
    invoke-virtual {v1, v5}, Lc0/q;->l(Lab/a;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1a

    .line 1852
    :cond_2e
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 1853
    .line 1854
    .line 1855
    :goto_1a
    sget-object v5, LN0/j;->f:LN0/h;

    .line 1856
    .line 1857
    invoke-static {v5, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v2, LN0/j;->e:LN0/h;

    .line 1861
    .line 1862
    invoke-static {v2, v1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v2, LN0/j;->g:LN0/h;

    .line 1866
    .line 1867
    iget-boolean v4, v1, Lc0/q;->O:Z

    .line 1868
    .line 1869
    if-nez v4, :cond_2f

    .line 1870
    .line 1871
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-nez v4, :cond_30

    .line 1884
    .line 1885
    :cond_2f
    invoke-static {v3, v1, v3, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_30
    sget-object v2, LN0/j;->d:LN0/h;

    .line 1889
    .line 1890
    invoke-static {v2, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Ldev/animeplay/app/common/StateLayout;

    .line 1902
    .line 1903
    sget-object v2, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt$EpisodeBrowserView$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    aget v0, v2, v0

    .line 1910
    .line 1911
    const/4 v3, 0x1

    .line 1912
    if-eq v0, v3, :cond_33

    .line 1913
    .line 1914
    const/4 v3, 0x2

    .line 1915
    if-eq v0, v3, :cond_32

    .line 1916
    .line 1917
    const/4 v3, 0x3

    .line 1918
    if-eq v0, v3, :cond_31

    .line 1919
    .line 1920
    const v0, -0x1f72b69d

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v10, 0x0

    .line 1927
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 1928
    .line 1929
    .line 1930
    :goto_1b
    const/4 v3, 0x1

    .line 1931
    goto/16 :goto_1c

    .line 1932
    .line 1933
    :cond_31
    const v0, -0x1f745e33

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 1937
    .line 1938
    .line 1939
    const/16 v72, 0x0

    .line 1940
    .line 1941
    const v73, 0x1fffe

    .line 1942
    .line 1943
    .line 1944
    const-string v50, "No anime found :("

    .line 1945
    .line 1946
    const/16 v51, 0x0

    .line 1947
    .line 1948
    const-wide/16 v52, 0x0

    .line 1949
    .line 1950
    const-wide/16 v54, 0x0

    .line 1951
    .line 1952
    const/16 v56, 0x0

    .line 1953
    .line 1954
    const/16 v57, 0x0

    .line 1955
    .line 1956
    const/16 v58, 0x0

    .line 1957
    .line 1958
    const-wide/16 v59, 0x0

    .line 1959
    .line 1960
    const/16 v61, 0x0

    .line 1961
    .line 1962
    const/16 v62, 0x0

    .line 1963
    .line 1964
    const-wide/16 v63, 0x0

    .line 1965
    .line 1966
    const/16 v65, 0x0

    .line 1967
    .line 1968
    const/16 v66, 0x0

    .line 1969
    .line 1970
    const/16 v67, 0x0

    .line 1971
    .line 1972
    const/16 v68, 0x0

    .line 1973
    .line 1974
    const/16 v69, 0x0

    .line 1975
    .line 1976
    const/16 v71, 0x6

    .line 1977
    .line 1978
    move-object/from16 v70, v1

    .line 1979
    .line 1980
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1981
    .line 1982
    .line 1983
    const/4 v10, 0x0

    .line 1984
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1b

    .line 1988
    :cond_32
    const v0, -0x1f7701c8

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v72, 0x0

    .line 1995
    .line 1996
    const v73, 0x1fffe

    .line 1997
    .line 1998
    .line 1999
    const-string v50, "Error loading data :("

    .line 2000
    .line 2001
    const/16 v51, 0x0

    .line 2002
    .line 2003
    const-wide/16 v52, 0x0

    .line 2004
    .line 2005
    const-wide/16 v54, 0x0

    .line 2006
    .line 2007
    const/16 v56, 0x0

    .line 2008
    .line 2009
    const/16 v57, 0x0

    .line 2010
    .line 2011
    const/16 v58, 0x0

    .line 2012
    .line 2013
    const-wide/16 v59, 0x0

    .line 2014
    .line 2015
    const/16 v61, 0x0

    .line 2016
    .line 2017
    const/16 v62, 0x0

    .line 2018
    .line 2019
    const-wide/16 v63, 0x0

    .line 2020
    .line 2021
    const/16 v65, 0x0

    .line 2022
    .line 2023
    const/16 v66, 0x0

    .line 2024
    .line 2025
    const/16 v67, 0x0

    .line 2026
    .line 2027
    const/16 v68, 0x0

    .line 2028
    .line 2029
    const/16 v69, 0x0

    .line 2030
    .line 2031
    const/16 v71, 0x6

    .line 2032
    .line 2033
    move-object/from16 v70, v1

    .line 2034
    .line 2035
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v10, 0x0

    .line 2039
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1b

    .line 2043
    :cond_33
    const v0, -0x1f78d20e

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 2047
    .line 2048
    .line 2049
    const/16 v31, 0x0

    .line 2050
    .line 2051
    const/16 v32, 0x1f

    .line 2052
    .line 2053
    const/16 v23, 0x0

    .line 2054
    .line 2055
    const-wide/16 v24, 0x0

    .line 2056
    .line 2057
    const/16 v26, 0x0

    .line 2058
    .line 2059
    const-wide/16 v27, 0x0

    .line 2060
    .line 2061
    const/16 v29, 0x0

    .line 2062
    .line 2063
    move-object/from16 v30, v1

    .line 2064
    .line 2065
    invoke-static/range {v23 .. v32}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v10, 0x0

    .line 2069
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_1b

    .line 2073
    .line 2074
    :goto_1c
    invoke-virtual {v1, v3}, Lc0/q;->p(Z)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_1e

    .line 2081
    :cond_34
    :goto_1d
    check-cast v1, Lc0/q;

    .line 2082
    .line 2083
    const v2, -0x586cdb6

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v11, LH/b;

    .line 2090
    .line 2091
    const/4 v3, 0x3

    .line 2092
    invoke-direct {v11, v3}, LH/b;-><init>(I)V

    .line 2093
    .line 2094
    .line 2095
    move/from16 v2, v18

    .line 2096
    .line 2097
    int-to-float v2, v2

    .line 2098
    new-instance v14, LE/k0;

    .line 2099
    .line 2100
    invoke-direct {v14, v2, v2, v2, v2}, LE/k0;-><init>(FFFF)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v2, 0xa

    .line 2104
    .line 2105
    int-to-float v2, v2

    .line 2106
    invoke-static {v2}, LE/j;->g(F)LE/g;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v16

    .line 2110
    check-cast v9, Lo0/p;

    .line 2111
    .line 2112
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v12

    .line 2116
    check-cast v6, LH/C;

    .line 2117
    .line 2118
    const v0, -0x7c0c75a9

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    if-nez v0, :cond_35

    .line 2133
    .line 2134
    if-ne v2, v15, :cond_36

    .line 2135
    .line 2136
    :cond_35
    new-instance v2, LMa/a;

    .line 2137
    .line 2138
    const/16 v0, 0x8

    .line 2139
    .line 2140
    invoke-direct {v2, v0, v13}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_36
    move-object/from16 v20, v2

    .line 2147
    .line 2148
    check-cast v20, Lab/c;

    .line 2149
    .line 2150
    const/4 v10, 0x0

    .line 2151
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 2152
    .line 2153
    .line 2154
    const v22, 0x180c00

    .line 2155
    .line 2156
    .line 2157
    const/16 v23, 0x3b0

    .line 2158
    .line 2159
    const/4 v15, 0x0

    .line 2160
    const/16 v17, 0x0

    .line 2161
    .line 2162
    const/16 v18, 0x0

    .line 2163
    .line 2164
    const/16 v19, 0x0

    .line 2165
    .line 2166
    move-object/from16 v21, v1

    .line 2167
    .line 2168
    move-object v13, v6

    .line 2169
    invoke-static/range {v11 .. v23}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 2173
    .line 2174
    .line 2175
    :goto_1e
    return-object v49

    .line 2176
    :pswitch_5
    move-object/from16 v49, v14

    .line 2177
    .line 2178
    const/4 v3, 0x4

    .line 2179
    move-object/from16 v0, p1

    .line 2180
    .line 2181
    check-cast v0, LE/j0;

    .line 2182
    .line 2183
    move-object/from16 v1, p2

    .line 2184
    .line 2185
    check-cast v1, Lc0/l;

    .line 2186
    .line 2187
    move-object/from16 v4, p3

    .line 2188
    .line 2189
    check-cast v4, Ljava/lang/Number;

    .line 2190
    .line 2191
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v4

    .line 2195
    const-string v5, "it"

    .line 2196
    .line 2197
    invoke-static {v0, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    and-int/lit8 v5, v4, 0x6

    .line 2201
    .line 2202
    if-nez v5, :cond_38

    .line 2203
    .line 2204
    move-object v5, v1

    .line 2205
    check-cast v5, Lc0/q;

    .line 2206
    .line 2207
    invoke-virtual {v5, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v5

    .line 2211
    if-eqz v5, :cond_37

    .line 2212
    .line 2213
    goto :goto_1f

    .line 2214
    :cond_37
    const/4 v3, 0x2

    .line 2215
    :goto_1f
    or-int/2addr v4, v3

    .line 2216
    :cond_38
    and-int/lit8 v3, v4, 0x13

    .line 2217
    .line 2218
    const/16 v4, 0x12

    .line 2219
    .line 2220
    if-ne v3, v4, :cond_3a

    .line 2221
    .line 2222
    move-object v3, v1

    .line 2223
    check-cast v3, Lc0/q;

    .line 2224
    .line 2225
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    if-nez v4, :cond_39

    .line 2230
    .line 2231
    goto :goto_20

    .line 2232
    :cond_39
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_2b

    .line 2236
    .line 2237
    :cond_3a
    :goto_20
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2238
    .line 2239
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v13, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 2244
    .line 2245
    check-cast v9, Lt0/p;

    .line 2246
    .line 2247
    check-cast v6, LH/C;

    .line 2248
    .line 2249
    sget-object v4, LE/j;->c:LE/d;

    .line 2250
    .line 2251
    sget-object v5, Lo0/c;->m:Lo0/f;

    .line 2252
    .line 2253
    const/4 v10, 0x0

    .line 2254
    invoke-static {v4, v5, v1, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    move-object v5, v1

    .line 2259
    check-cast v5, Lc0/q;

    .line 2260
    .line 2261
    iget v7, v5, Lc0/q;->P:I

    .line 2262
    .line 2263
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v8

    .line 2267
    invoke-static {v1, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    sget-object v10, LN0/k;->Y7:LN0/j;

    .line 2272
    .line 2273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    sget-object v10, LN0/j;->b:LN0/i;

    .line 2277
    .line 2278
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 2279
    .line 2280
    .line 2281
    iget-boolean v11, v5, Lc0/q;->O:Z

    .line 2282
    .line 2283
    if-eqz v11, :cond_3b

    .line 2284
    .line 2285
    invoke-virtual {v5, v10}, Lc0/q;->l(Lab/a;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_21

    .line 2289
    :cond_3b
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_21
    sget-object v11, LN0/j;->f:LN0/h;

    .line 2293
    .line 2294
    invoke-static {v11, v1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v4, LN0/j;->e:LN0/h;

    .line 2298
    .line 2299
    invoke-static {v4, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    sget-object v8, LN0/j;->g:LN0/h;

    .line 2303
    .line 2304
    iget-boolean v14, v5, Lc0/q;->O:Z

    .line 2305
    .line 2306
    if-nez v14, :cond_3c

    .line 2307
    .line 2308
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v14

    .line 2312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v12

    .line 2316
    invoke-static {v14, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v12

    .line 2320
    if-nez v12, :cond_3d

    .line 2321
    .line 2322
    :cond_3c
    invoke-static {v7, v5, v7, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_3d
    sget-object v7, LN0/j;->d:LN0/h;

    .line 2326
    .line 2327
    invoke-static {v7, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getSearchQuery()Lc0/a0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Ljava/lang/String;

    .line 2339
    .line 2340
    sget-object v12, LZ/x2;->a:Lc0/O0;

    .line 2341
    .line 2342
    move-object v14, v1

    .line 2343
    check-cast v14, Lc0/q;

    .line 2344
    .line 2345
    invoke-virtual {v14, v12}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v12

    .line 2349
    check-cast v12, LZ/w2;

    .line 2350
    .line 2351
    iget-object v12, v12, LZ/w2;->m:LY0/K;

    .line 2352
    .line 2353
    const/4 v14, 0x5

    .line 2354
    int-to-float v14, v14

    .line 2355
    invoke-static {v14}, LM/e;->b(F)LM/d;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v14

    .line 2359
    sget-object v17, LZ/j2;->a:LZ/j2;

    .line 2360
    .line 2361
    sget-object v17, Lv0/t;->b:Lv0/s;

    .line 2362
    .line 2363
    invoke-static/range {v17 .. v17}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark3(Lv0/s;)J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v54

    .line 2367
    invoke-static/range {v17 .. v17}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark3(Lv0/s;)J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v56

    .line 2371
    sget-wide v60, Lv0/t;->j:J

    .line 2372
    .line 2373
    invoke-static/range {v17 .. v17}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v58

    .line 2377
    const-wide/16 v64, 0x0

    .line 2378
    .line 2379
    const v67, 0x7fffe6cf

    .line 2380
    .line 2381
    .line 2382
    const-wide/16 v50, 0x0

    .line 2383
    .line 2384
    const-wide/16 v52, 0x0

    .line 2385
    .line 2386
    move-wide/from16 v62, v60

    .line 2387
    .line 2388
    move-object/from16 v66, v1

    .line 2389
    .line 2390
    invoke-static/range {v50 .. v67}, LZ/j2;->c(JJJJJJJJLc0/l;I)LZ/e2;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v64

    .line 2394
    move-object/from16 v70, v66

    .line 2395
    .line 2396
    new-instance v1, LN/Y;

    .line 2397
    .line 2398
    move-object/from16 v50, v0

    .line 2399
    .line 2400
    const/16 v0, 0x77

    .line 2401
    .line 2402
    invoke-direct {v1, v0}, LN/Y;-><init>(I)V

    .line 2403
    .line 2404
    .line 2405
    const v0, 0x6c7e39e4

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v5, v0}, Lc0/q;->T(I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    if-ne v0, v15, :cond_3e

    .line 2416
    .line 2417
    new-instance v0, Landroidx/room/N;

    .line 2418
    .line 2419
    move-object/from16 v58, v1

    .line 2420
    .line 2421
    const/4 v1, 0x6

    .line 2422
    invoke-direct {v0, v1}, Landroidx/room/N;-><init>(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v5, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_22

    .line 2429
    :cond_3e
    move-object/from16 v58, v1

    .line 2430
    .line 2431
    :goto_22
    check-cast v0, Lab/c;

    .line 2432
    .line 2433
    const/4 v1, 0x0

    .line 2434
    invoke-virtual {v5, v1}, Lc0/q;->p(Z)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v1, LN/X;

    .line 2438
    .line 2439
    move-object/from16 p1, v6

    .line 2440
    .line 2441
    const/16 v6, 0x2f

    .line 2442
    .line 2443
    invoke-direct {v1, v6, v0}, LN/X;-><init>(ILab/c;)V

    .line 2444
    .line 2445
    .line 2446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2447
    .line 2448
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    const/16 v2, 0xf

    .line 2453
    .line 2454
    int-to-float v2, v2

    .line 2455
    const/16 v6, 0x14

    .line 2456
    .line 2457
    int-to-float v6, v6

    .line 2458
    invoke-static {v0, v2, v6, v2, v2}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-static {v0, v9}, Landroidx/compose/ui/focus/a;->a(Lo0/p;Lt0/p;)Lo0/p;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v52

    .line 2466
    const v0, 0x6c7daf2c

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v5, v0}, Lc0/q;->T(I)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v5, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v6

    .line 2480
    if-nez v0, :cond_40

    .line 2481
    .line 2482
    if-ne v6, v15, :cond_3f

    .line 2483
    .line 2484
    goto :goto_23

    .line 2485
    :cond_3f
    const/4 v0, 0x0

    .line 2486
    goto :goto_24

    .line 2487
    :cond_40
    :goto_23
    new-instance v6, Ldev/animeplay/app/activities/k0;

    .line 2488
    .line 2489
    const/4 v0, 0x0

    .line 2490
    invoke-direct {v6, v13, v0}, Ldev/animeplay/app/activities/k0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v5, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    :goto_24
    move-object/from16 v51, v6

    .line 2497
    .line 2498
    check-cast v51, Lab/c;

    .line 2499
    .line 2500
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    .line 2501
    .line 2502
    .line 2503
    sget-object v0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->getLambda-4$app_release()Lab/e;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v56

    .line 2509
    const/high16 v67, 0xc30000

    .line 2510
    .line 2511
    const v68, 0x1c7f58

    .line 2512
    .line 2513
    .line 2514
    const/16 v53, 0x0

    .line 2515
    .line 2516
    const/16 v55, 0x0

    .line 2517
    .line 2518
    const/16 v57, 0x0

    .line 2519
    .line 2520
    const/16 v60, 0x1

    .line 2521
    .line 2522
    const/16 v61, 0x0

    .line 2523
    .line 2524
    const/16 v62, 0x0

    .line 2525
    .line 2526
    const/high16 v66, 0xc00000

    .line 2527
    .line 2528
    move-object/from16 v59, v1

    .line 2529
    .line 2530
    move-object/from16 v54, v12

    .line 2531
    .line 2532
    move-object/from16 v63, v14

    .line 2533
    .line 2534
    move-object/from16 v65, v70

    .line 2535
    .line 2536
    invoke-static/range {v50 .. v68}, LZ/n2;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;Lab/e;Lab/e;Ld1/G;LN/Y;LN/X;ZIILv0/Q;LZ/e2;Lc0/l;III)V

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v0, v65

    .line 2540
    .line 2541
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    sget-object v6, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 2550
    .line 2551
    if-eq v1, v6, :cond_41

    .line 2552
    .line 2553
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    sget-object v6, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 2562
    .line 2563
    if-ne v1, v6, :cond_42

    .line 2564
    .line 2565
    :cond_41
    move-object/from16 v70, v0

    .line 2566
    .line 2567
    goto/16 :goto_29

    .line 2568
    .line 2569
    :cond_42
    const v1, 0x23673237

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v5, v1}, Lc0/q;->T(I)V

    .line 2573
    .line 2574
    .line 2575
    sget-object v1, Lo0/c;->e:Lo0/h;

    .line 2576
    .line 2577
    const/4 v15, 0x0

    .line 2578
    invoke-static {v1, v15}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    iget v2, v5, Lc0/q;->P:I

    .line 2583
    .line 2584
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    invoke-static {v0, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 2593
    .line 2594
    .line 2595
    iget-boolean v9, v5, Lc0/q;->O:Z

    .line 2596
    .line 2597
    if-eqz v9, :cond_43

    .line 2598
    .line 2599
    invoke-virtual {v5, v10}, Lc0/q;->l(Lab/a;)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_25

    .line 2603
    :cond_43
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 2604
    .line 2605
    .line 2606
    :goto_25
    invoke-static {v11, v0, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v4, v0, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    iget-boolean v1, v5, Lc0/q;->O:Z

    .line 2613
    .line 2614
    if-nez v1, :cond_44

    .line 2615
    .line 2616
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    invoke-static {v1, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    if-nez v1, :cond_45

    .line 2629
    .line 2630
    :cond_44
    invoke-static {v2, v5, v2, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_45
    invoke-static {v7, v0, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, Ldev/animeplay/app/common/StateLayout;

    .line 2645
    .line 2646
    sget-object v2, Ldev/animeplay/app/activities/AnimeSearchActivityKt$AnimeSearchView$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2647
    .line 2648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    aget v1, v2, v1

    .line 2653
    .line 2654
    const/4 v3, 0x1

    .line 2655
    if-eq v1, v3, :cond_48

    .line 2656
    .line 2657
    const/4 v3, 0x2

    .line 2658
    if-eq v1, v3, :cond_47

    .line 2659
    .line 2660
    const/4 v3, 0x3

    .line 2661
    if-eq v1, v3, :cond_46

    .line 2662
    .line 2663
    const v1, -0x9217443

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v5, v1}, Lc0/q;->T(I)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static/range {v17 .. v17}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v52

    .line 2673
    const/16 v72, 0x0

    .line 2674
    .line 2675
    const v73, 0x1fffa

    .line 2676
    .line 2677
    .line 2678
    const-string v50, "Cari anime kesukaan kamu"

    .line 2679
    .line 2680
    const/16 v51, 0x0

    .line 2681
    .line 2682
    const-wide/16 v54, 0x0

    .line 2683
    .line 2684
    const/16 v56, 0x0

    .line 2685
    .line 2686
    const/16 v57, 0x0

    .line 2687
    .line 2688
    const/16 v58, 0x0

    .line 2689
    .line 2690
    const-wide/16 v59, 0x0

    .line 2691
    .line 2692
    const/16 v61, 0x0

    .line 2693
    .line 2694
    const/16 v62, 0x0

    .line 2695
    .line 2696
    const-wide/16 v63, 0x0

    .line 2697
    .line 2698
    const/16 v65, 0x0

    .line 2699
    .line 2700
    const/16 v66, 0x0

    .line 2701
    .line 2702
    const/16 v67, 0x0

    .line 2703
    .line 2704
    const/16 v68, 0x0

    .line 2705
    .line 2706
    const/16 v69, 0x0

    .line 2707
    .line 2708
    const/16 v71, 0x186

    .line 2709
    .line 2710
    move-object/from16 v70, v0

    .line 2711
    .line 2712
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2713
    .line 2714
    .line 2715
    const/4 v10, 0x0

    .line 2716
    invoke-virtual {v5, v10}, Lc0/q;->p(Z)V

    .line 2717
    .line 2718
    .line 2719
    :goto_26
    const/4 v3, 0x1

    .line 2720
    goto/16 :goto_27

    .line 2721
    .line 2722
    :cond_46
    move-object/from16 v70, v0

    .line 2723
    .line 2724
    const v0, -0x9236063

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v5, v0}, Lc0/q;->T(I)V

    .line 2728
    .line 2729
    .line 2730
    const/16 v72, 0x0

    .line 2731
    .line 2732
    const v73, 0x1fffe

    .line 2733
    .line 2734
    .line 2735
    const-string v50, "Anime tidak ditemukan"

    .line 2736
    .line 2737
    const/16 v51, 0x0

    .line 2738
    .line 2739
    const-wide/16 v52, 0x0

    .line 2740
    .line 2741
    const-wide/16 v54, 0x0

    .line 2742
    .line 2743
    const/16 v56, 0x0

    .line 2744
    .line 2745
    const/16 v57, 0x0

    .line 2746
    .line 2747
    const/16 v58, 0x0

    .line 2748
    .line 2749
    const-wide/16 v59, 0x0

    .line 2750
    .line 2751
    const/16 v61, 0x0

    .line 2752
    .line 2753
    const/16 v62, 0x0

    .line 2754
    .line 2755
    const-wide/16 v63, 0x0

    .line 2756
    .line 2757
    const/16 v65, 0x0

    .line 2758
    .line 2759
    const/16 v66, 0x0

    .line 2760
    .line 2761
    const/16 v67, 0x0

    .line 2762
    .line 2763
    const/16 v68, 0x0

    .line 2764
    .line 2765
    const/16 v69, 0x0

    .line 2766
    .line 2767
    const/16 v71, 0x6

    .line 2768
    .line 2769
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2770
    .line 2771
    .line 2772
    const/4 v10, 0x0

    .line 2773
    invoke-virtual {v5, v10}, Lc0/q;->p(Z)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_26

    .line 2777
    :cond_47
    move-object/from16 v70, v0

    .line 2778
    .line 2779
    const v0, -0x92641f8

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v5, v0}, Lc0/q;->T(I)V

    .line 2783
    .line 2784
    .line 2785
    const/16 v72, 0x0

    .line 2786
    .line 2787
    const v73, 0x1fffe

    .line 2788
    .line 2789
    .line 2790
    const-string v50, "Error loading data :("

    .line 2791
    .line 2792
    const/16 v51, 0x0

    .line 2793
    .line 2794
    const-wide/16 v52, 0x0

    .line 2795
    .line 2796
    const-wide/16 v54, 0x0

    .line 2797
    .line 2798
    const/16 v56, 0x0

    .line 2799
    .line 2800
    const/16 v57, 0x0

    .line 2801
    .line 2802
    const/16 v58, 0x0

    .line 2803
    .line 2804
    const-wide/16 v59, 0x0

    .line 2805
    .line 2806
    const/16 v61, 0x0

    .line 2807
    .line 2808
    const/16 v62, 0x0

    .line 2809
    .line 2810
    const-wide/16 v63, 0x0

    .line 2811
    .line 2812
    const/16 v65, 0x0

    .line 2813
    .line 2814
    const/16 v66, 0x0

    .line 2815
    .line 2816
    const/16 v67, 0x0

    .line 2817
    .line 2818
    const/16 v68, 0x0

    .line 2819
    .line 2820
    const/16 v69, 0x0

    .line 2821
    .line 2822
    const/16 v71, 0x6

    .line 2823
    .line 2824
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2825
    .line 2826
    .line 2827
    const/4 v10, 0x0

    .line 2828
    invoke-virtual {v5, v10}, Lc0/q;->p(Z)V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_26

    .line 2832
    :cond_48
    move-object/from16 v70, v0

    .line 2833
    .line 2834
    const v0, -0x928413a

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v5, v0}, Lc0/q;->T(I)V

    .line 2838
    .line 2839
    .line 2840
    const/16 v31, 0x0

    .line 2841
    .line 2842
    const/16 v32, 0x1f

    .line 2843
    .line 2844
    const/16 v23, 0x0

    .line 2845
    .line 2846
    const-wide/16 v24, 0x0

    .line 2847
    .line 2848
    const/16 v26, 0x0

    .line 2849
    .line 2850
    const-wide/16 v27, 0x0

    .line 2851
    .line 2852
    const/16 v29, 0x0

    .line 2853
    .line 2854
    move-object/from16 v30, v70

    .line 2855
    .line 2856
    invoke-static/range {v23 .. v32}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 2857
    .line 2858
    .line 2859
    const/4 v10, 0x0

    .line 2860
    invoke-virtual {v5, v10}, Lc0/q;->p(Z)V

    .line 2861
    .line 2862
    .line 2863
    goto/16 :goto_26

    .line 2864
    .line 2865
    :goto_27
    invoke-virtual {v5, v3}, Lc0/q;->p(Z)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v5, v10}, Lc0/q;->p(Z)V

    .line 2869
    .line 2870
    .line 2871
    :goto_28
    const/4 v3, 0x1

    .line 2872
    goto :goto_2a

    .line 2873
    :goto_29
    const v0, 0x2350ab9c

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v5, v0}, Lc0/q;->T(I)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v0, LH/b;

    .line 2880
    .line 2881
    const/4 v3, 0x3

    .line 2882
    invoke-direct {v0, v3}, LH/b;-><init>(I)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v1, LE/k0;

    .line 2886
    .line 2887
    invoke-direct {v1, v2, v2, v2, v2}, LE/k0;-><init>(FFFF)V

    .line 2888
    .line 2889
    .line 2890
    const/16 v2, 0xa

    .line 2891
    .line 2892
    int-to-float v2, v2

    .line 2893
    invoke-static {v2}, LE/j;->g(F)LE/g;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v55

    .line 2897
    const v2, 0x6c7e9aa3

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v5, v2}, Lc0/q;->T(I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v5, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v2

    .line 2907
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    if-nez v2, :cond_49

    .line 2912
    .line 2913
    if-ne v3, v15, :cond_4a

    .line 2914
    .line 2915
    :cond_49
    new-instance v3, Ldev/animeplay/app/activities/k0;

    .line 2916
    .line 2917
    const/4 v2, 0x1

    .line 2918
    invoke-direct {v3, v13, v2}, Ldev/animeplay/app/activities/k0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v5, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    :cond_4a
    move-object/from16 v59, v3

    .line 2925
    .line 2926
    check-cast v59, Lab/c;

    .line 2927
    .line 2928
    const/4 v10, 0x0

    .line 2929
    invoke-virtual {v5, v10}, Lc0/q;->p(Z)V

    .line 2930
    .line 2931
    .line 2932
    const v61, 0x180c00

    .line 2933
    .line 2934
    .line 2935
    const/16 v62, 0x3b2

    .line 2936
    .line 2937
    const/16 v51, 0x0

    .line 2938
    .line 2939
    const/16 v54, 0x0

    .line 2940
    .line 2941
    const/16 v56, 0x0

    .line 2942
    .line 2943
    const/16 v57, 0x0

    .line 2944
    .line 2945
    const/16 v58, 0x0

    .line 2946
    .line 2947
    move-object/from16 v52, p1

    .line 2948
    .line 2949
    move-object/from16 v50, v0

    .line 2950
    .line 2951
    move-object/from16 v53, v1

    .line 2952
    .line 2953
    move-object/from16 v60, v70

    .line 2954
    .line 2955
    invoke-static/range {v50 .. v62}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v5, v10}, Lc0/q;->p(Z)V

    .line 2959
    .line 2960
    .line 2961
    goto :goto_28

    .line 2962
    :goto_2a
    invoke-virtual {v5, v3}, Lc0/q;->p(Z)V

    .line 2963
    .line 2964
    .line 2965
    :goto_2b
    return-object v49

    .line 2966
    :pswitch_6
    move-object/from16 v49, v14

    .line 2967
    .line 2968
    const/4 v3, 0x4

    .line 2969
    move-object/from16 v0, p1

    .line 2970
    .line 2971
    check-cast v0, LE/j0;

    .line 2972
    .line 2973
    move-object/from16 v1, p2

    .line 2974
    .line 2975
    check-cast v1, Lc0/l;

    .line 2976
    .line 2977
    move-object/from16 v2, p3

    .line 2978
    .line 2979
    check-cast v2, Ljava/lang/Number;

    .line 2980
    .line 2981
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2982
    .line 2983
    .line 2984
    move-result v2

    .line 2985
    check-cast v13, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 2986
    .line 2987
    const-string v4, "innerPadding"

    .line 2988
    .line 2989
    invoke-static {v0, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    and-int/lit8 v4, v2, 0x6

    .line 2993
    .line 2994
    if-nez v4, :cond_4c

    .line 2995
    .line 2996
    move-object v4, v1

    .line 2997
    check-cast v4, Lc0/q;

    .line 2998
    .line 2999
    invoke-virtual {v4, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v4

    .line 3003
    if-eqz v4, :cond_4b

    .line 3004
    .line 3005
    goto :goto_2c

    .line 3006
    :cond_4b
    const/4 v3, 0x2

    .line 3007
    :goto_2c
    or-int/2addr v2, v3

    .line 3008
    :cond_4c
    and-int/lit8 v2, v2, 0x13

    .line 3009
    .line 3010
    const/16 v3, 0x12

    .line 3011
    .line 3012
    if-ne v2, v3, :cond_4e

    .line 3013
    .line 3014
    move-object v2, v1

    .line 3015
    check-cast v2, Lc0/q;

    .line 3016
    .line 3017
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 3018
    .line 3019
    .line 3020
    move-result v3

    .line 3021
    if-nez v3, :cond_4d

    .line 3022
    .line 3023
    goto :goto_2d

    .line 3024
    :cond_4d
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 3025
    .line 3026
    .line 3027
    goto/16 :goto_32

    .line 3028
    .line 3029
    :cond_4e
    :goto_2d
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    sget-object v3, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 3038
    .line 3039
    if-eq v2, v3, :cond_56

    .line 3040
    .line 3041
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    sget-object v3, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 3050
    .line 3051
    if-ne v2, v3, :cond_4f

    .line 3052
    .line 3053
    goto/16 :goto_31

    .line 3054
    .line 3055
    :cond_4f
    check-cast v1, Lc0/q;

    .line 3056
    .line 3057
    const v2, 0x5f3454d

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 3061
    .line 3062
    .line 3063
    sget-object v2, Lo0/c;->e:Lo0/h;

    .line 3064
    .line 3065
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 3066
    .line 3067
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    const/4 v10, 0x0

    .line 3072
    invoke-static {v2, v10}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    iget v3, v1, Lc0/q;->P:I

    .line 3077
    .line 3078
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    invoke-static {v1, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 3087
    .line 3088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3089
    .line 3090
    .line 3091
    sget-object v5, LN0/j;->b:LN0/i;

    .line 3092
    .line 3093
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 3094
    .line 3095
    .line 3096
    iget-boolean v6, v1, Lc0/q;->O:Z

    .line 3097
    .line 3098
    if-eqz v6, :cond_50

    .line 3099
    .line 3100
    invoke-virtual {v1, v5}, Lc0/q;->l(Lab/a;)V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_2e

    .line 3104
    :cond_50
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 3105
    .line 3106
    .line 3107
    :goto_2e
    sget-object v5, LN0/j;->f:LN0/h;

    .line 3108
    .line 3109
    invoke-static {v5, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    sget-object v2, LN0/j;->e:LN0/h;

    .line 3113
    .line 3114
    invoke-static {v2, v1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    sget-object v2, LN0/j;->g:LN0/h;

    .line 3118
    .line 3119
    iget-boolean v4, v1, Lc0/q;->O:Z

    .line 3120
    .line 3121
    if-nez v4, :cond_51

    .line 3122
    .line 3123
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v4

    .line 3127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v5

    .line 3131
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v4

    .line 3135
    if-nez v4, :cond_52

    .line 3136
    .line 3137
    :cond_51
    invoke-static {v3, v1, v3, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 3138
    .line 3139
    .line 3140
    :cond_52
    sget-object v2, LN0/j;->d:LN0/h;

    .line 3141
    .line 3142
    invoke-static {v2, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    check-cast v0, Ldev/animeplay/app/common/StateLayout;

    .line 3154
    .line 3155
    sget-object v2, Ldev/animeplay/app/activities/AnimeBrowserActivityKt$AnimeBrowserView$4$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3156
    .line 3157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    aget v0, v2, v0

    .line 3162
    .line 3163
    const/4 v3, 0x1

    .line 3164
    if-eq v0, v3, :cond_55

    .line 3165
    .line 3166
    const/4 v3, 0x2

    .line 3167
    if-eq v0, v3, :cond_54

    .line 3168
    .line 3169
    const/4 v3, 0x3

    .line 3170
    if-eq v0, v3, :cond_53

    .line 3171
    .line 3172
    const v0, -0x63bb74a4

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 3176
    .line 3177
    .line 3178
    const/4 v10, 0x0

    .line 3179
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 3180
    .line 3181
    .line 3182
    :goto_2f
    const/4 v3, 0x1

    .line 3183
    goto/16 :goto_30

    .line 3184
    .line 3185
    :cond_53
    const v0, -0x63bd3681

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 3189
    .line 3190
    .line 3191
    const/16 v72, 0x0

    .line 3192
    .line 3193
    const v73, 0x1fffe

    .line 3194
    .line 3195
    .line 3196
    const-string v50, "Anime tidak ditemukan :("

    .line 3197
    .line 3198
    const/16 v51, 0x0

    .line 3199
    .line 3200
    const-wide/16 v52, 0x0

    .line 3201
    .line 3202
    const-wide/16 v54, 0x0

    .line 3203
    .line 3204
    const/16 v56, 0x0

    .line 3205
    .line 3206
    const/16 v57, 0x0

    .line 3207
    .line 3208
    const/16 v58, 0x0

    .line 3209
    .line 3210
    const-wide/16 v59, 0x0

    .line 3211
    .line 3212
    const/16 v61, 0x0

    .line 3213
    .line 3214
    const/16 v62, 0x0

    .line 3215
    .line 3216
    const-wide/16 v63, 0x0

    .line 3217
    .line 3218
    const/16 v65, 0x0

    .line 3219
    .line 3220
    const/16 v66, 0x0

    .line 3221
    .line 3222
    const/16 v67, 0x0

    .line 3223
    .line 3224
    const/16 v68, 0x0

    .line 3225
    .line 3226
    const/16 v69, 0x0

    .line 3227
    .line 3228
    const/16 v71, 0x6

    .line 3229
    .line 3230
    move-object/from16 v70, v1

    .line 3231
    .line 3232
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 3233
    .line 3234
    .line 3235
    const/4 v10, 0x0

    .line 3236
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 3237
    .line 3238
    .line 3239
    goto :goto_2f

    .line 3240
    :cond_54
    const v0, -0x63bfd72e

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 3244
    .line 3245
    .line 3246
    const/16 v72, 0x0

    .line 3247
    .line 3248
    const v73, 0x1fffe

    .line 3249
    .line 3250
    .line 3251
    const-string v50, "Gagal memuat data :("

    .line 3252
    .line 3253
    const/16 v51, 0x0

    .line 3254
    .line 3255
    const-wide/16 v52, 0x0

    .line 3256
    .line 3257
    const-wide/16 v54, 0x0

    .line 3258
    .line 3259
    const/16 v56, 0x0

    .line 3260
    .line 3261
    const/16 v57, 0x0

    .line 3262
    .line 3263
    const/16 v58, 0x0

    .line 3264
    .line 3265
    const-wide/16 v59, 0x0

    .line 3266
    .line 3267
    const/16 v61, 0x0

    .line 3268
    .line 3269
    const/16 v62, 0x0

    .line 3270
    .line 3271
    const-wide/16 v63, 0x0

    .line 3272
    .line 3273
    const/16 v65, 0x0

    .line 3274
    .line 3275
    const/16 v66, 0x0

    .line 3276
    .line 3277
    const/16 v67, 0x0

    .line 3278
    .line 3279
    const/16 v68, 0x0

    .line 3280
    .line 3281
    const/16 v69, 0x0

    .line 3282
    .line 3283
    const/16 v71, 0x6

    .line 3284
    .line 3285
    move-object/from16 v70, v1

    .line 3286
    .line 3287
    invoke-static/range {v50 .. v73}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 3288
    .line 3289
    .line 3290
    const/4 v10, 0x0

    .line 3291
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 3292
    .line 3293
    .line 3294
    goto :goto_2f

    .line 3295
    :cond_55
    const v0, -0x63c1a755

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 3299
    .line 3300
    .line 3301
    const/16 v31, 0x0

    .line 3302
    .line 3303
    const/16 v32, 0x1f

    .line 3304
    .line 3305
    const/16 v23, 0x0

    .line 3306
    .line 3307
    const-wide/16 v24, 0x0

    .line 3308
    .line 3309
    const/16 v26, 0x0

    .line 3310
    .line 3311
    const-wide/16 v27, 0x0

    .line 3312
    .line 3313
    const/16 v29, 0x0

    .line 3314
    .line 3315
    move-object/from16 v30, v1

    .line 3316
    .line 3317
    invoke-static/range {v23 .. v32}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 3318
    .line 3319
    .line 3320
    const/4 v10, 0x0

    .line 3321
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_2f

    .line 3325
    .line 3326
    :goto_30
    invoke-virtual {v1, v3}, Lc0/q;->p(Z)V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 3330
    .line 3331
    .line 3332
    goto :goto_32

    .line 3333
    :cond_56
    :goto_31
    check-cast v1, Lc0/q;

    .line 3334
    .line 3335
    const v2, 0x5de5782

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 3339
    .line 3340
    .line 3341
    new-instance v11, LH/b;

    .line 3342
    .line 3343
    const/4 v3, 0x3

    .line 3344
    invoke-direct {v11, v3}, LH/b;-><init>(I)V

    .line 3345
    .line 3346
    .line 3347
    const/16 v2, 0xf

    .line 3348
    .line 3349
    int-to-float v2, v2

    .line 3350
    new-instance v14, LE/k0;

    .line 3351
    .line 3352
    invoke-direct {v14, v2, v2, v2, v2}, LE/k0;-><init>(FFFF)V

    .line 3353
    .line 3354
    .line 3355
    const/16 v2, 0xa

    .line 3356
    .line 3357
    int-to-float v2, v2

    .line 3358
    invoke-static {v2}, LE/j;->g(F)LE/g;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v16

    .line 3362
    check-cast v9, Lo0/p;

    .line 3363
    .line 3364
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v12

    .line 3368
    check-cast v6, LH/C;

    .line 3369
    .line 3370
    const v0, 0x2138de1f

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v1, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v0

    .line 3380
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v2

    .line 3384
    if-nez v0, :cond_57

    .line 3385
    .line 3386
    if-ne v2, v15, :cond_58

    .line 3387
    .line 3388
    :cond_57
    new-instance v2, LMa/a;

    .line 3389
    .line 3390
    const/4 v0, 0x5

    .line 3391
    invoke-direct {v2, v0, v13}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 3395
    .line 3396
    .line 3397
    :cond_58
    move-object/from16 v20, v2

    .line 3398
    .line 3399
    check-cast v20, Lab/c;

    .line 3400
    .line 3401
    const/4 v10, 0x0

    .line 3402
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 3403
    .line 3404
    .line 3405
    const v22, 0x180c00

    .line 3406
    .line 3407
    .line 3408
    const/16 v23, 0x3b0

    .line 3409
    .line 3410
    const/4 v15, 0x0

    .line 3411
    const/16 v17, 0x0

    .line 3412
    .line 3413
    const/16 v18, 0x0

    .line 3414
    .line 3415
    const/16 v19, 0x0

    .line 3416
    .line 3417
    move-object/from16 v21, v1

    .line 3418
    .line 3419
    move-object v13, v6

    .line 3420
    invoke-static/range {v11 .. v23}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 3424
    .line 3425
    .line 3426
    :goto_32
    return-object v49

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
