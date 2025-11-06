.class public final Ldev/animeplay/app/views/components/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# static fields
.field public static final b:Ldev/animeplay/app/views/components/l;

.field public static final c:Ldev/animeplay/app/views/components/l;

.field public static final d:Ldev/animeplay/app/views/components/l;

.field public static final e:Ldev/animeplay/app/views/components/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/views/components/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/views/components/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/views/components/l;->b:Ldev/animeplay/app/views/components/l;

    .line 8
    .line 9
    new-instance v0, Ldev/animeplay/app/views/components/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldev/animeplay/app/views/components/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldev/animeplay/app/views/components/l;->c:Ldev/animeplay/app/views/components/l;

    .line 16
    .line 17
    new-instance v0, Ldev/animeplay/app/views/components/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldev/animeplay/app/views/components/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldev/animeplay/app/views/components/l;->d:Ldev/animeplay/app/views/components/l;

    .line 24
    .line 25
    new-instance v0, Ldev/animeplay/app/views/components/l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldev/animeplay/app/views/components/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldev/animeplay/app/views/components/l;->e:Ldev/animeplay/app/views/components/l;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/views/components/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/views/components/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x36

    .line 7
    .line 8
    sget-object v4, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Lc0/l;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v7, :cond_1

    .line 33
    .line 34
    move-object v1, v13

    .line 35
    check-cast v1, Lc0/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const v1, 0x7f08012e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v13, v3}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 56
    .line 57
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    int-to-float v1, v5

    .line 62
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v14, 0xdb0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const-string v9, "Kembali"

    .line 70
    .line 71
    invoke-static/range {v8 .. v15}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v4

    .line 75
    :pswitch_0
    move-object/from16 v21, p1

    .line 76
    .line 77
    check-cast v21, Lc0/l;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    if-ne v1, v7, :cond_3

    .line 90
    .line 91
    move-object/from16 v1, v21

    .line 92
    .line 93
    check-cast v1, Lc0/q;

    .line 94
    .line 95
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object v1, LF0/c;->a:LB0/f;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :goto_3
    move-object/from16 v16, v1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    new-instance v7, LB0/e;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v17, 0x60

    .line 119
    .line 120
    const-string v8, "Rounded.Search"

    .line 121
    .line 122
    const/high16 v9, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const/high16 v10, 0x41c00000    # 24.0f

    .line 125
    .line 126
    const/high16 v11, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/high16 v12, 0x41c00000    # 24.0f

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-direct/range {v7 .. v17}, LB0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 135
    .line 136
    .line 137
    sget v1, LB0/I;->a:I

    .line 138
    .line 139
    new-instance v1, Lv0/T;

    .line 140
    .line 141
    sget-wide v8, Lv0/t;->c:J

    .line 142
    .line 143
    invoke-direct {v1, v8, v9}, Lv0/T;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v10, LB0/g;

    .line 147
    .line 148
    invoke-direct {v10, v2}, LB0/g;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41780000    # 15.5f

    .line 152
    .line 153
    const/high16 v3, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-virtual {v10, v2, v3}, LB0/g;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v8, -0x40b5c28f    # -0.79f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, LB0/g;->j(F)V

    .line 162
    .line 163
    .line 164
    const v8, -0x4170a3d7    # -0.28f

    .line 165
    .line 166
    .line 167
    const v9, -0x4175c28f    # -0.27f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8, v9}, LB0/g;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v15, 0x3fbd70a4    # 1.48f

    .line 174
    .line 175
    .line 176
    const v16, -0x3f551eb8    # -5.34f

    .line 177
    .line 178
    .line 179
    const v11, 0x3f99999a    # 1.2f

    .line 180
    .line 181
    .line 182
    const v12, -0x404ccccd    # -1.4f

    .line 183
    .line 184
    .line 185
    const v13, 0x3fe8f5c3    # 1.82f

    .line 186
    .line 187
    .line 188
    const v14, -0x3fac28f6    # -3.31f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v10 .. v16}, LB0/g;->g(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v15, -0x3f4d1eb8    # -5.59f

    .line 195
    .line 196
    .line 197
    const v11, -0x410f5c29    # -0.47f

    .line 198
    .line 199
    .line 200
    const v12, -0x3fce147b    # -2.78f

    .line 201
    .line 202
    .line 203
    const v13, -0x3fcd70a4    # -2.79f

    .line 204
    .line 205
    .line 206
    const/high16 v14, -0x3f600000    # -5.0f

    .line 207
    .line 208
    invoke-virtual/range {v10 .. v16}, LB0/g;->g(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v15, -0x3f175c29    # -7.27f

    .line 212
    .line 213
    .line 214
    const v16, 0x40e8a3d7    # 7.27f

    .line 215
    .line 216
    .line 217
    const v11, -0x3f78a3d7    # -4.23f

    .line 218
    .line 219
    .line 220
    const v12, -0x40fae148    # -0.52f

    .line 221
    .line 222
    .line 223
    const v13, -0x3f06b852    # -7.79f

    .line 224
    .line 225
    .line 226
    const v14, 0x40428f5c    # 3.04f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v10 .. v16}, LB0/g;->g(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v15, 0x40aae148    # 5.34f

    .line 233
    .line 234
    .line 235
    const v16, 0x40b2e148    # 5.59f

    .line 236
    .line 237
    .line 238
    const v11, 0x3eae147b    # 0.34f

    .line 239
    .line 240
    .line 241
    const v12, 0x40333333    # 2.8f

    .line 242
    .line 243
    .line 244
    const v13, 0x4023d70a    # 2.56f

    .line 245
    .line 246
    .line 247
    const v14, 0x40a3d70a    # 5.12f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v10 .. v16}, LB0/g;->g(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v16, -0x40428f5c    # -1.48f

    .line 254
    .line 255
    .line 256
    const v11, 0x4001eb85    # 2.03f

    .line 257
    .line 258
    .line 259
    const v12, 0x3eae147b    # 0.34f

    .line 260
    .line 261
    .line 262
    const v13, 0x407c28f6    # 3.94f

    .line 263
    .line 264
    .line 265
    const v14, -0x4170a3d7    # -0.28f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v10 .. v16}, LB0/g;->g(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x3e8a3d71    # 0.27f

    .line 272
    .line 273
    .line 274
    const v9, 0x3e8f5c29    # 0.28f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8, v9}, LB0/g;->l(FF)V

    .line 278
    .line 279
    .line 280
    new-instance v8, LB0/A;

    .line 281
    .line 282
    const v9, 0x3f4a3d71    # 0.79f

    .line 283
    .line 284
    .line 285
    invoke-direct {v8, v9}, LB0/A;-><init>(F)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v10, LB0/g;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40880000    # 4.25f

    .line 294
    .line 295
    invoke-virtual {v10, v8, v8}, LB0/g;->l(FF)V

    .line 296
    .line 297
    .line 298
    const v15, 0x3fbeb852    # 1.49f

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const v11, 0x3ed1eb85    # 0.41f

    .line 304
    .line 305
    .line 306
    const v12, 0x3ed1eb85    # 0.41f

    .line 307
    .line 308
    .line 309
    const v13, 0x3f8a3d71    # 1.08f

    .line 310
    .line 311
    .line 312
    const v14, 0x3ed1eb85    # 0.41f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v10 .. v16}, LB0/g;->g(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const v16, -0x404147ae    # -1.49f

    .line 320
    .line 321
    .line 322
    const v12, -0x412e147b    # -0.41f

    .line 323
    .line 324
    .line 325
    const v13, 0x3ed1eb85    # 0.41f

    .line 326
    .line 327
    .line 328
    const v14, -0x4075c28f    # -1.08f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v10 .. v16}, LB0/g;->g(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v2, v3}, LB0/g;->k(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, LB0/g;->f()V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41180000    # 9.5f

    .line 341
    .line 342
    invoke-virtual {v10, v2, v3}, LB0/g;->m(FF)V

    .line 343
    .line 344
    .line 345
    new-instance v11, LB0/l;

    .line 346
    .line 347
    const v12, 0x40e051ec    # 7.01f

    .line 348
    .line 349
    .line 350
    const/high16 v13, 0x41600000    # 14.0f

    .line 351
    .line 352
    const/high16 v14, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const v15, 0x413fd70a    # 11.99f

    .line 355
    .line 356
    .line 357
    const/high16 v16, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const/high16 v17, 0x41180000    # 9.5f

    .line 360
    .line 361
    invoke-direct/range {v11 .. v17}, LB0/l;-><init>(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v8, LB0/q;

    .line 368
    .line 369
    const v11, 0x40e051ec    # 7.01f

    .line 370
    .line 371
    .line 372
    const/high16 v12, 0x40a00000    # 5.0f

    .line 373
    .line 374
    invoke-direct {v8, v11, v12, v2, v12}, LB0/q;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v8, LB0/q;

    .line 381
    .line 382
    invoke-direct {v8, v3, v11, v3, v2}, LB0/q;-><init>(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v8, LB0/q;

    .line 389
    .line 390
    const v11, 0x413fd70a    # 11.99f

    .line 391
    .line 392
    .line 393
    invoke-direct {v8, v11, v3, v2, v3}, LB0/q;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, LB0/g;->f()V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v9, v1}, LB0/e;->a(LB0/e;Ljava/util/ArrayList;Lv0/T;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, LB0/e;->b()LB0/f;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sput-object v1, LF0/c;->a:LB0/f;

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :goto_4
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 414
    .line 415
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v19

    .line 419
    int-to-float v1, v5

    .line 420
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    const/16 v22, 0xdb0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const-string v17, "Cari"

    .line 429
    .line 430
    invoke-static/range {v16 .. v23}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 431
    .line 432
    .line 433
    :goto_5
    return-object v4

    .line 434
    :pswitch_1
    move-object/from16 v10, p1

    .line 435
    .line 436
    check-cast v10, Lc0/l;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    and-int/lit8 v1, v1, 0x3

    .line 447
    .line 448
    if-ne v1, v7, :cond_6

    .line 449
    .line 450
    move-object v1, v10

    .line 451
    check-cast v1, Lc0/q;

    .line 452
    .line 453
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_5

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_5
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_6
    :goto_6
    sget-object v1, LX5/f;->c:LB0/f;

    .line 466
    .line 467
    if-eqz v1, :cond_7

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_7
    new-instance v11, LB0/e;

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v21, 0x60

    .line 476
    .line 477
    const-string v12, "AutoMirrored.Rounded.ArrowBack"

    .line 478
    .line 479
    const/high16 v13, 0x41c00000    # 24.0f

    .line 480
    .line 481
    const/high16 v14, 0x41c00000    # 24.0f

    .line 482
    .line 483
    const/high16 v15, 0x41c00000    # 24.0f

    .line 484
    .line 485
    const/high16 v16, 0x41c00000    # 24.0f

    .line 486
    .line 487
    const-wide/16 v17, 0x0

    .line 488
    .line 489
    const/16 v20, 0x1

    .line 490
    .line 491
    invoke-direct/range {v11 .. v21}, LB0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 492
    .line 493
    .line 494
    sget v1, LB0/I;->a:I

    .line 495
    .line 496
    new-instance v1, Lv0/T;

    .line 497
    .line 498
    sget-wide v7, Lv0/t;->c:J

    .line 499
    .line 500
    invoke-direct {v1, v7, v8}, Lv0/T;-><init>(J)V

    .line 501
    .line 502
    .line 503
    new-instance v12, LB0/g;

    .line 504
    .line 505
    invoke-direct {v12, v2}, LB0/g;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41300000    # 11.0f

    .line 509
    .line 510
    const/high16 v3, 0x41980000    # 19.0f

    .line 511
    .line 512
    invoke-virtual {v12, v3, v2}, LB0/g;->m(FF)V

    .line 513
    .line 514
    .line 515
    const v2, 0x40fa8f5c    # 7.83f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v2}, LB0/g;->i(F)V

    .line 519
    .line 520
    .line 521
    const v7, 0x409c28f6    # 4.88f

    .line 522
    .line 523
    .line 524
    const v8, -0x3f63d70a    # -4.88f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v7, v8}, LB0/g;->l(FF)V

    .line 528
    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const v18, -0x404a3d71    # -1.42f

    .line 533
    .line 534
    .line 535
    const v13, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v14, -0x413851ec    # -0.39f

    .line 539
    .line 540
    .line 541
    const v15, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    const v16, -0x407c28f6    # -1.03f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v12 .. v18}, LB0/g;->g(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v17, -0x404b851f    # -1.41f

    .line 551
    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const v13, -0x413851ec    # -0.39f

    .line 556
    .line 557
    .line 558
    const v15, -0x407d70a4    # -1.02f

    .line 559
    .line 560
    .line 561
    const v16, -0x413851ec    # -0.39f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v12 .. v18}, LB0/g;->g(FFFFFF)V

    .line 565
    .line 566
    .line 567
    const v7, -0x3f2d1eb8    # -6.59f

    .line 568
    .line 569
    .line 570
    const v8, 0x40d2e148    # 6.59f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v7, v8}, LB0/g;->l(FF)V

    .line 574
    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const v18, 0x3fb47ae1    # 1.41f

    .line 579
    .line 580
    .line 581
    const v14, 0x3ec7ae14    # 0.39f

    .line 582
    .line 583
    .line 584
    const v15, -0x413851ec    # -0.39f

    .line 585
    .line 586
    .line 587
    const v16, 0x3f828f5c    # 1.02f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v12 .. v18}, LB0/g;->g(FFFFFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v8, v8}, LB0/g;->l(FF)V

    .line 594
    .line 595
    .line 596
    const v17, 0x3fb47ae1    # 1.41f

    .line 597
    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const v13, 0x3ec7ae14    # 0.39f

    .line 602
    .line 603
    .line 604
    const v15, 0x3f828f5c    # 1.02f

    .line 605
    .line 606
    .line 607
    const v16, 0x3ec7ae14    # 0.39f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v12 .. v18}, LB0/g;->g(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const v18, -0x404b851f    # -1.41f

    .line 616
    .line 617
    .line 618
    const v14, -0x413851ec    # -0.39f

    .line 619
    .line 620
    .line 621
    const v15, 0x3ec7ae14    # 0.39f

    .line 622
    .line 623
    .line 624
    const v16, -0x407d70a4    # -1.02f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v12 .. v18}, LB0/g;->g(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const/high16 v7, 0x41500000    # 13.0f

    .line 631
    .line 632
    invoke-virtual {v12, v2, v7}, LB0/g;->k(FF)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v3}, LB0/g;->i(F)V

    .line 636
    .line 637
    .line 638
    const/high16 v17, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v18, -0x40800000    # -1.0f

    .line 641
    .line 642
    const v13, 0x3f0ccccd    # 0.55f

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    const/high16 v15, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const v16, -0x4119999a    # -0.45f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v12 .. v18}, LB0/g;->g(FFFFFF)V

    .line 652
    .line 653
    .line 654
    new-instance v2, LB0/y;

    .line 655
    .line 656
    const v3, -0x4119999a    # -0.45f

    .line 657
    .line 658
    .line 659
    const/high16 v7, -0x40800000    # -1.0f

    .line 660
    .line 661
    invoke-direct {v2, v3, v7, v7, v7}, LB0/y;-><init>(FFFF)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v12, LB0/g;->a:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, LB0/g;->f()V

    .line 670
    .line 671
    .line 672
    invoke-static {v11, v3, v1}, LB0/e;->a(LB0/e;Ljava/util/ArrayList;Lv0/T;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, LB0/e;->b()LB0/f;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sput-object v1, LX5/f;->c:LB0/f;

    .line 680
    .line 681
    :goto_7
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 682
    .line 683
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    int-to-float v2, v5

    .line 688
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const/16 v11, 0xdb0

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    const-string v6, "Back to previous screen"

    .line 696
    .line 697
    move-object v5, v1

    .line 698
    invoke-static/range {v5 .. v12}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 699
    .line 700
    .line 701
    :goto_8
    return-object v4

    .line 702
    :pswitch_2
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lc0/l;

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    check-cast v2, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    and-int/lit8 v2, v2, 0x3

    .line 715
    .line 716
    if-ne v2, v7, :cond_9

    .line 717
    .line 718
    move-object v2, v1

    .line 719
    check-cast v2, Lc0/q;

    .line 720
    .line 721
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_8

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_8
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_9
    :goto_9
    const v2, 0x7f080143

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v1, v3}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 740
    .line 741
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v16

    .line 745
    int-to-float v2, v5

    .line 746
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    const/16 v19, 0xdb0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const-string v14, "Premium"

    .line 755
    .line 756
    move-object/from16 v18, v1

    .line 757
    .line 758
    invoke-static/range {v13 .. v20}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 759
    .line 760
    .line 761
    :goto_a
    return-object v4

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
