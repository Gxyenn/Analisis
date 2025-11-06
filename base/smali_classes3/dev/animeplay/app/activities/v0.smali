.class public final Ldev/animeplay/app/activities/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/PremiumViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/v0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/v0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw/g;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Lc0/l;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 29
    .line 30
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v7, 0x6

    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Ldev/animeplay/app/activities/v0;

    .line 59
    .line 60
    iget-object v3, v0, Ldev/animeplay/app/activities/v0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v1, v3, v5}, Ldev/animeplay/app/activities/v0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 64
    .line 65
    .line 66
    const v3, -0x185cf262    # -1.5399939E24f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v8, 0x30006

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x1a

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, v6

    .line 81
    move-object v6, v1

    .line 82
    invoke-static/range {v2 .. v9}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LLa/o;->a:LLa/o;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, LE/z;

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    check-cast v7, Lc0/l;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "$this$Card"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v2, 0x11

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    if-ne v1, v2, :cond_1

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    check-cast v1, Lc0/q;

    .line 117
    .line 118
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_1
    :goto_0
    const/16 v1, 0xa

    .line 131
    .line 132
    int-to-float v9, v1

    .line 133
    sget-object v8, Lo0/m;->a:Lo0/m;

    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v7, v1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v7

    .line 143
    check-cast v1, Lc0/q;

    .line 144
    .line 145
    const v2, -0x5b1a8a40

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v0, Ldev/animeplay/app/activities/v0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 152
    .line 153
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSubscriptions()Lm0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object v26

    .line 161
    :goto_1
    move-object/from16 v2, v26

    .line 162
    .line 163
    check-cast v2, LN0/r;

    .line 164
    .line 165
    invoke-virtual {v2}, LN0/r;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, LN0/r;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, Ldev/animeplay/app/models/Subscription;

    .line 178
    .line 179
    sget-object v2, Lo0/c;->k:Lo0/g;

    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSelectedItem()Lc0/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ldev/animeplay/app/models/Subscription;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    invoke-virtual {v6}, Ldev/animeplay/app/models/Subscription;->getId()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move-object v6, v10

    .line 206
    :goto_2
    invoke-virtual {v15}, Ldev/animeplay/app/models/Subscription;->getId()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v6, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const v11, -0x1e095613

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lc0/q;->T(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v1, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    or-int/2addr v11, v12

    .line 229
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v13, Lc0/k;->a:Lc0/U;

    .line 234
    .line 235
    if-nez v11, :cond_3

    .line 236
    .line 237
    if-ne v12, v13, :cond_4

    .line 238
    .line 239
    :cond_3
    new-instance v12, Ldev/animeplay/app/activities/y0;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-direct {v12, v14, v15, v11}, Ldev/animeplay/app/activities/y0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ldev/animeplay/app/models/Subscription;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    check-cast v12, Lab/a;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lc0/q;->p(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v12}, Landroidx/compose/foundation/selection/b;->b(Lo0/p;ZLab/a;)Lo0/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, LE/j;->a:LE/b;

    .line 258
    .line 259
    const/16 v11, 0x30

    .line 260
    .line 261
    invoke-static {v6, v2, v7, v11}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v6, v1, Lc0/q;->P:I

    .line 266
    .line 267
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v7, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v12, LN0/k;->Y7:LN0/j;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v12, LN0/j;->b:LN0/i;

    .line 281
    .line 282
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 283
    .line 284
    .line 285
    iget-boolean v3, v1, Lc0/q;->O:Z

    .line 286
    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Lc0/q;->l(Lab/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object v3, LN0/j;->f:LN0/h;

    .line 297
    .line 298
    invoke-static {v3, v7, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, LN0/j;->e:LN0/h;

    .line 302
    .line 303
    invoke-static {v2, v7, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LN0/j;->g:LN0/h;

    .line 307
    .line 308
    iget-boolean v3, v1, Lc0/q;->O:Z

    .line 309
    .line 310
    if-nez v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v3, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_7

    .line 325
    .line 326
    :cond_6
    invoke-static {v6, v1, v6, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    sget-object v2, LN0/j;->d:LN0/h;

    .line 330
    .line 331
    invoke-static {v2, v7, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSelectedItem()Lc0/a0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ldev/animeplay/app/models/Subscription;

    .line 343
    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-virtual {v2}, Ldev/animeplay/app/models/Subscription;->getId()Ljava/util/UUID;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    :cond_8
    invoke-virtual {v15}, Ldev/animeplay/app/models/Subscription;->getId()Ljava/util/UUID;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v10, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const v3, -0x10577330

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lc0/q;->T(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v14}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    or-int/2addr v3, v5

    .line 373
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v3, :cond_9

    .line 378
    .line 379
    if-ne v5, v13, :cond_a

    .line 380
    .line 381
    :cond_9
    new-instance v5, Ldev/animeplay/app/activities/y0;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-direct {v5, v14, v15, v3}, Ldev/animeplay/app/activities/y0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ldev/animeplay/app/models/Subscription;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    move-object v3, v5

    .line 391
    check-cast v3, Lab/a;

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lc0/q;->p(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/16 v13, 0xe

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v11, v8

    .line 406
    move v10, v9

    .line 407
    const/16 v8, 0x180

    .line 408
    .line 409
    const/16 v9, 0x38

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/high16 v12, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static/range {v2 .. v9}, LZ/a1;->a(ZLab/a;Lo0/p;ZLZ/Y0;Lc0/l;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v22, v7

    .line 419
    .line 420
    invoke-virtual {v15}, Ldev/animeplay/app/models/Subscription;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move v3, v12

    .line 425
    const/4 v12, 0x0

    .line 426
    move v9, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v8, v11

    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const v25, 0x1fffc

    .line 437
    .line 438
    .line 439
    move v12, v3

    .line 440
    move-object v3, v4

    .line 441
    const-wide/16 v4, 0x0

    .line 442
    .line 443
    const-wide/16 v6, 0x0

    .line 444
    .line 445
    move-object v11, v8

    .line 446
    const/4 v8, 0x0

    .line 447
    move v10, v9

    .line 448
    const/4 v9, 0x0

    .line 449
    move v13, v10

    .line 450
    const/4 v10, 0x0

    .line 451
    move-object/from16 v17, v11

    .line 452
    .line 453
    move/from16 v16, v12

    .line 454
    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    move/from16 v18, v13

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    move-object/from16 v19, v14

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    move-object/from16 v20, v15

    .line 464
    .line 465
    move/from16 v21, v16

    .line 466
    .line 467
    const-wide/16 v15, 0x0

    .line 468
    .line 469
    move-object/from16 v23, v17

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move/from16 v27, v18

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    move-object/from16 v28, v19

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move-object/from16 v29, v20

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move/from16 v30, v21

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    move-object/from16 v31, v23

    .line 490
    .line 491
    const/16 v23, 0x30

    .line 492
    .line 493
    move-object/from16 p1, v1

    .line 494
    .line 495
    move/from16 v0, v30

    .line 496
    .line 497
    move-object/from16 v1, v31

    .line 498
    .line 499
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v29 .. v29}, Ldev/animeplay/app/models/Subscription;->getFixedPrice()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "IDR "

    .line 507
    .line 508
    invoke-static {v3, v2}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/16 v0, 0x14

    .line 517
    .line 518
    int-to-float v6, v0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/16 v8, 0xb

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v14, Lj1/k;

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    invoke-direct {v14, v0}, Lj1/k;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const v25, 0x1fdfc

    .line 535
    .line 536
    .line 537
    const-wide/16 v4, 0x0

    .line 538
    .line 539
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v7, v22

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lc0/q;->p(Z)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object v8, v1

    .line 556
    move-object v1, v2

    .line 557
    move/from16 v9, v27

    .line 558
    .line 559
    move-object/from16 v14, v28

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_b
    move-object v2, v1

    .line 564
    move-object v1, v8

    .line 565
    move/from16 v27, v9

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v7, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 575
    .line 576
    .line 577
    :goto_4
    sget-object v0, LLa/o;->a:LLa/o;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_1
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lw/g;

    .line 583
    .line 584
    move-object/from16 v5, p2

    .line 585
    .line 586
    check-cast v5, Lc0/l;

    .line 587
    .line 588
    move-object/from16 v1, p3

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    const-string v1, "$this$AnimatedVisibility"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 601
    .line 602
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    const/4 v6, 0x6

    .line 607
    const/16 v7, 0xe

    .line 608
    .line 609
    const-wide/16 v3, 0x0

    .line 610
    .line 611
    invoke-static/range {v1 .. v7}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/16 v0, 0x14

    .line 616
    .line 617
    int-to-float v0, v0

    .line 618
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 619
    .line 620
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v0, Ldev/animeplay/app/activities/v0;

    .line 631
    .line 632
    move-object/from16 v9, p0

    .line 633
    .line 634
    iget-object v2, v9, Ldev/animeplay/app/activities/v0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    invoke-direct {v0, v2, v4}, Ldev/animeplay/app/activities/v0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 638
    .line 639
    .line 640
    const v2, 0x119bc967

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v0, v5}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const v7, 0x30006

    .line 648
    .line 649
    .line 650
    const/16 v8, 0x1a

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v4, 0x0

    .line 654
    move-object v6, v5

    .line 655
    move-object v5, v0

    .line 656
    invoke-static/range {v1 .. v8}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LLa/o;->a:LLa/o;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_2
    move-object v9, v0

    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, LE/z;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Lc0/l;

    .line 670
    .line 671
    move-object/from16 v2, p3

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const-string v3, "$this$Card"

    .line 680
    .line 681
    invoke-static {v0, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    and-int/lit8 v0, v2, 0x11

    .line 685
    .line 686
    const/16 v2, 0x10

    .line 687
    .line 688
    if-ne v0, v2, :cond_d

    .line 689
    .line 690
    move-object v0, v1

    .line 691
    check-cast v0, Lc0/q;

    .line 692
    .line 693
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_c

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_c
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :cond_d
    :goto_5
    const/16 v0, 0x14

    .line 706
    .line 707
    int-to-float v0, v0

    .line 708
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 709
    .line 710
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v3, LE/j;->c:LE/d;

    .line 715
    .line 716
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-static {v3, v4, v1, v5}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v4, v1

    .line 724
    check-cast v4, Lc0/q;

    .line 725
    .line 726
    iget v5, v4, Lc0/q;->P:I

    .line 727
    .line 728
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v1, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v7, LN0/j;->b:LN0/i;

    .line 742
    .line 743
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 744
    .line 745
    .line 746
    iget-boolean v8, v4, Lc0/q;->O:Z

    .line 747
    .line 748
    if-eqz v8, :cond_e

    .line 749
    .line 750
    invoke-virtual {v4, v7}, Lc0/q;->l(Lab/a;)V

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_e
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 755
    .line 756
    .line 757
    :goto_6
    sget-object v7, LN0/j;->f:LN0/h;

    .line 758
    .line 759
    invoke-static {v7, v1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v3, LN0/j;->e:LN0/h;

    .line 763
    .line 764
    invoke-static {v3, v1, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v3, LN0/j;->g:LN0/h;

    .line 768
    .line 769
    iget-boolean v6, v4, Lc0/q;->O:Z

    .line 770
    .line 771
    if-nez v6, :cond_f

    .line 772
    .line 773
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_10

    .line 786
    .line 787
    :cond_f
    invoke-static {v5, v4, v5, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 788
    .line 789
    .line 790
    :cond_10
    sget-object v3, LN0/j;->d:LN0/h;

    .line 791
    .line 792
    invoke-static {v3, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 796
    .line 797
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v12

    .line 801
    const/16 v3, 0xf

    .line 802
    .line 803
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v14

    .line 807
    const/16 v32, 0x0

    .line 808
    .line 809
    const v33, 0x1fff2

    .line 810
    .line 811
    .line 812
    const-string v10, "Kamu adalah anggota premium!"

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const-wide/16 v19, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const-wide/16 v23, 0x0

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    const/16 v29, 0x0

    .line 838
    .line 839
    const/16 v31, 0x186

    .line 840
    .line 841
    move-object/from16 v30, v1

    .line 842
    .line 843
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x5

    .line 847
    int-to-float v3, v3

    .line 848
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v1, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v9, Ldev/animeplay/app/activities/v0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 856
    .line 857
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getCurrentUser()Lc0/a0;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ldev/animeplay/app/models/User;

    .line 866
    .line 867
    if-eqz v2, :cond_11

    .line 868
    .line 869
    invoke-virtual {v2}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-eqz v2, :cond_11

    .line 874
    .line 875
    invoke-virtual {v2}, Ldev/animeplay/app/models/UserSetting;->getExpiryDate()Ljava/util/Date;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_11

    .line 880
    .line 881
    invoke-static {v2}, Ldev/animeplay/app/extensions/DateExtensionKt;->toLocal(Ljava/util/Date;)Ljava/util/Date;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    goto :goto_7

    .line 886
    :cond_11
    const/4 v2, 0x0

    .line 887
    :goto_7
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 888
    .line 889
    const-string v5, "id"

    .line 890
    .line 891
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const-string v6, "dd MMM yyyy HH:mm"

    .line 896
    .line 897
    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v5, "Keanggotaan premium akan berakhir pada "

    .line 910
    .line 911
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v2, " WIB"

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v12

    .line 930
    const/16 v0, 0xe

    .line 931
    .line 932
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    const/16 v32, 0x0

    .line 937
    .line 938
    const v33, 0x1fff2

    .line 939
    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const-wide/16 v19, 0x0

    .line 949
    .line 950
    const/16 v21, 0x0

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const-wide/16 v23, 0x0

    .line 955
    .line 956
    const/16 v25, 0x0

    .line 957
    .line 958
    const/16 v26, 0x0

    .line 959
    .line 960
    const/16 v27, 0x0

    .line 961
    .line 962
    const/16 v28, 0x0

    .line 963
    .line 964
    const/16 v29, 0x0

    .line 965
    .line 966
    const/16 v31, 0x180

    .line 967
    .line 968
    move-object/from16 v30, v1

    .line 969
    .line 970
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 971
    .line 972
    .line 973
    const/4 v0, 0x1

    .line 974
    invoke-virtual {v4, v0}, Lc0/q;->p(Z)V

    .line 975
    .line 976
    .line 977
    :goto_8
    sget-object v0, LLa/o;->a:LLa/o;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_3
    move-object v9, v0

    .line 981
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, LE/r0;

    .line 984
    .line 985
    move-object/from16 v30, p2

    .line 986
    .line 987
    check-cast v30, Lc0/l;

    .line 988
    .line 989
    move-object/from16 v1, p3

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const-string v2, "$this$Button"

    .line 998
    .line 999
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    and-int/lit8 v0, v1, 0x11

    .line 1003
    .line 1004
    const/16 v1, 0x10

    .line 1005
    .line 1006
    if-ne v0, v1, :cond_13

    .line 1007
    .line 1008
    move-object/from16 v0, v30

    .line 1009
    .line 1010
    check-cast v0, Lc0/q;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_12

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_12
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_e

    .line 1023
    .line 1024
    :cond_13
    :goto_9
    iget-object v0, v9, Ldev/animeplay/app/activities/v0;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSelectedItem()Lc0/a0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_17

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSelectedItem()Lc0/a0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ldev/animeplay/app/models/Subscription;

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    if-eqz v1, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ldev/animeplay/app/models/Subscription;->getFixedPrice()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    goto :goto_a

    .line 1054
    :cond_14
    move-object v1, v2

    .line 1055
    :goto_a
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSelectedItem()Lc0/a0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Ldev/animeplay/app/models/Subscription;

    .line 1064
    .line 1065
    if-eqz v3, :cond_15

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ldev/animeplay/app/models/Subscription;->getRecurringIntervalCount()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    goto :goto_b

    .line 1076
    :cond_15
    move-object v3, v2

    .line 1077
    :goto_b
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getSelectedItem()Lc0/a0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ldev/animeplay/app/models/Subscription;

    .line 1086
    .line 1087
    if-eqz v0, :cond_16

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ldev/animeplay/app/models/Subscription;->getRecurringInterval()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v4, "Beli dengan harga IDR "

    .line 1096
    .line 1097
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v1, " / "

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v1, " "

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_c
    move-object v10, v0

    .line 1124
    goto :goto_d

    .line 1125
    :cond_17
    const-string v0, "Beli"

    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :goto_d
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 1129
    .line 1130
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v12

    .line 1134
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v18

    .line 1138
    sget-object v17, Lc1/t;->h:Lc1/t;

    .line 1139
    .line 1140
    const/16 v0, 0xf

    .line 1141
    .line 1142
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v14

    .line 1146
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 1147
    .line 1148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const/4 v1, 0x5

    .line 1155
    int-to-float v1, v1

    .line 1156
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    new-instance v0, Lj1/k;

    .line 1161
    .line 1162
    const/4 v1, 0x3

    .line 1163
    invoke-direct {v0, v1}, Lj1/k;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v32, 0x0

    .line 1167
    .line 1168
    const v33, 0x1fd90

    .line 1169
    .line 1170
    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    const-wide/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const-wide/16 v23, 0x0

    .line 1178
    .line 1179
    const/16 v25, 0x0

    .line 1180
    .line 1181
    const/16 v26, 0x0

    .line 1182
    .line 1183
    const/16 v27, 0x0

    .line 1184
    .line 1185
    const/16 v28, 0x0

    .line 1186
    .line 1187
    const/16 v29, 0x0

    .line 1188
    .line 1189
    const v31, 0x301b0

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v22, v0

    .line 1193
    .line 1194
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1195
    .line 1196
    .line 1197
    :goto_e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
