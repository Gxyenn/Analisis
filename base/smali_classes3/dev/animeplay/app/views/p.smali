.class public final Ldev/animeplay/app/views/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:LX/l;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lo0/p;LX/l;Ldev/animeplay/app/viewmodels/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/p;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/p;->b:LX/l;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/views/p;->c:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 20
    .line 21
    sget-object v5, Lo0/c;->k:Lo0/g;

    .line 22
    .line 23
    const-string v6, "padding"

    .line 24
    .line 25
    invoke-static {v1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v3, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lc0/q;

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v6

    .line 45
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    if-ne v3, v6, :cond_3

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lc0/q;

    .line 53
    .line 54
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1c

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v3, v0, Ldev/animeplay/app/views/p;->a:Lo0/p;

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v8, LN/o0;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x3

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    iget-object v10, v0, Ldev/animeplay/app/views/p;->b:LX/l;

    .line 79
    .line 80
    const-class v11, LX/l;

    .line 81
    .line 82
    const-string v12, "onPull"

    .line 83
    .line 84
    const-string v13, "onPull$material_release(F)F"

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v8 .. v16}, LN/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v19, v10

    .line 91
    .line 92
    new-instance v17, LA/M0;

    .line 93
    .line 94
    const/16 v23, 0x4

    .line 95
    .line 96
    const/16 v24, 0x1

    .line 97
    .line 98
    const/16 v18, 0x2

    .line 99
    .line 100
    const-class v20, LX/l;

    .line 101
    .line 102
    const-string v21, "onRelease"

    .line 103
    .line 104
    const-string v22, "onRelease$material_release(F)F"

    .line 105
    .line 106
    invoke-direct/range {v17 .. v24}, LA/M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v3, v17

    .line 110
    .line 111
    new-instance v9, LX/j;

    .line 112
    .line 113
    invoke-direct {v9, v8, v3}, LX/j;-><init>(LN/o0;LA/M0;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v9, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lo0/p;LG0/a;LG0/d;)Lo0/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v8, Lo0/c;->a:Lo0/h;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v8, v9}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Lc0/q;

    .line 130
    .line 131
    iget v2, v14, Lc0/q;->P:I

    .line 132
    .line 133
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v14, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v11, LN0/k;->Y7:LN0/j;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, LN0/j;->b:LN0/i;

    .line 147
    .line 148
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v14, Lc0/q;->O:Z

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-virtual {v14, v11}, Lc0/q;->l(Lab/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v12, LN0/j;->f:LN0/h;

    .line 163
    .line 164
    invoke-static {v12, v14, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, LN0/j;->e:LN0/h;

    .line 168
    .line 169
    invoke-static {v8, v14, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, LN0/j;->g:LN0/h;

    .line 173
    .line 174
    iget-boolean v13, v14, Lc0/q;->O:Z

    .line 175
    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v13, v15}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_6

    .line 191
    .line 192
    :cond_5
    invoke-static {v2, v14, v2, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v2, LN0/j;->d:LN0/h;

    .line 196
    .line 197
    invoke-static {v2, v14, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 201
    .line 202
    invoke-static {v14}, Ll4/f;->C(Lc0/l;)Ly/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v15, 0x1

    .line 207
    invoke-static {v1, v13, v15}, Ll4/f;->E(Lo0/p;Ly/i0;Z)Lo0/p;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v13, LE/j;->c:LE/d;

    .line 212
    .line 213
    invoke-static {v13, v4, v14, v9}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move/from16 p1, v6

    .line 218
    .line 219
    iget v6, v14, Lc0/q;->P:I

    .line 220
    .line 221
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v14, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 230
    .line 231
    .line 232
    iget-boolean v7, v14, Lc0/q;->O:Z

    .line 233
    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-virtual {v14, v11}, Lc0/q;->l(Lab/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v12, v14, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v14, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v7, v14, Lc0/q;->O:Z

    .line 250
    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v7, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_9

    .line 266
    .line 267
    :cond_8
    invoke-static {v6, v14, v6, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-static {v2, v14, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const v1, -0x9a2470f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v1}, Lc0/q;->T(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Ldev/animeplay/app/views/p;->c:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 280
    .line 281
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getBannerEnabled()Lc0/a0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sget-object v15, Lo0/m;->a:Lo0/m;

    .line 296
    .line 297
    const/16 v7, 0xf

    .line 298
    .line 299
    const/16 v13, 0x19

    .line 300
    .line 301
    const/16 v3, 0x14

    .line 302
    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getBannerTitle()Lc0/a0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    sget-object v35, Lv0/t;->b:Lv0/s;

    .line 320
    .line 321
    invoke-static/range {v35 .. v35}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v22

    .line 325
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v24

    .line 329
    sget-object v26, Lc1/t;->i:Lc1/t;

    .line 330
    .line 331
    int-to-float v9, v3

    .line 332
    int-to-float v3, v13

    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0xc

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v16, v3

    .line 340
    .line 341
    move/from16 v17, v9

    .line 342
    .line 343
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const v33, 0x1ff90

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v21

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v12

    .line 361
    .line 362
    move-wide/from16 v44, v22

    .line 363
    .line 364
    move/from16 v23, v13

    .line 365
    .line 366
    move-wide/from16 v12, v44

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v30, v14

    .line 371
    .line 372
    move/from16 v27, v23

    .line 373
    .line 374
    move-wide/from16 v44, v24

    .line 375
    .line 376
    move-object/from16 v25, v15

    .line 377
    .line 378
    move-wide/from16 v14, v44

    .line 379
    .line 380
    const-wide/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v28, v25

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    move-object/from16 v29, v17

    .line 387
    .line 388
    move-object/from16 v17, v26

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    move/from16 v31, v27

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    move-object/from16 v37, v28

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    move-object/from16 v38, v29

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    move/from16 v39, v31

    .line 405
    .line 406
    const v31, 0x30180

    .line 407
    .line 408
    .line 409
    move-object/from16 v40, v11

    .line 410
    .line 411
    move-object v11, v3

    .line 412
    move-object/from16 v3, v40

    .line 413
    .line 414
    move-object/from16 v40, v10

    .line 415
    .line 416
    move-object/from16 v41, v37

    .line 417
    .line 418
    move-object v10, v6

    .line 419
    move-object/from16 v6, v38

    .line 420
    .line 421
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v35 .. v35}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    invoke-static/range {v35 .. v35}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    const/16 v15, 0x36

    .line 433
    .line 434
    const/16 v16, 0xc

    .line 435
    .line 436
    move-object/from16 v14, v30

    .line 437
    .line 438
    invoke-static/range {v10 .. v16}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    int-to-float v10, v7

    .line 443
    move-object/from16 v11, v41

    .line 444
    .line 445
    invoke-static {v11, v9, v10, v9, v10}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    new-instance v9, Ldev/animeplay/app/views/o;

    .line 450
    .line 451
    invoke-direct {v9, v1}, Ldev/animeplay/app/views/o;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;)V

    .line 452
    .line 453
    .line 454
    const v13, 0x38168de

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v9, v14}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const/high16 v16, 0x30000

    .line 462
    .line 463
    const/16 v17, 0x1a

    .line 464
    .line 465
    move-object v15, v11

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object/from16 v44, v14

    .line 469
    .line 470
    move-object v14, v9

    .line 471
    move-object v9, v15

    .line 472
    move-object/from16 v15, v44

    .line 473
    .line 474
    invoke-static/range {v10 .. v17}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 475
    .line 476
    .line 477
    move-object v14, v15

    .line 478
    :goto_4
    const/4 v10, 0x0

    .line 479
    goto :goto_5

    .line 480
    :cond_a
    move-object/from16 v40, v10

    .line 481
    .line 482
    move-object v3, v11

    .line 483
    move-object v6, v12

    .line 484
    move-object v9, v15

    .line 485
    goto :goto_4

    .line 486
    :goto_5
    invoke-virtual {v14, v10}, Lc0/q;->p(Z)V

    .line 487
    .line 488
    .line 489
    int-to-float v7, v7

    .line 490
    const/16 v10, 0x14

    .line 491
    .line 492
    int-to-float v11, v10

    .line 493
    const/16 v10, 0xa

    .line 494
    .line 495
    int-to-float v10, v10

    .line 496
    const/4 v12, 0x5

    .line 497
    int-to-float v12, v12

    .line 498
    invoke-static {v9, v11, v7, v10, v12}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    sget-object v15, LE/j;->a:LE/b;

    .line 503
    .line 504
    move/from16 v35, v7

    .line 505
    .line 506
    const/16 v7, 0x30

    .line 507
    .line 508
    invoke-static {v15, v5, v14, v7}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    iget v7, v14, Lc0/q;->P:I

    .line 513
    .line 514
    move-object/from16 v25, v9

    .line 515
    .line 516
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v14, v13}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 525
    .line 526
    .line 527
    move/from16 v18, v10

    .line 528
    .line 529
    iget-boolean v10, v14, Lc0/q;->O:Z

    .line 530
    .line 531
    if-eqz v10, :cond_b

    .line 532
    .line 533
    invoke-virtual {v14, v3}, Lc0/q;->l(Lab/a;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 538
    .line 539
    .line 540
    :goto_6
    invoke-static {v6, v14, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v14, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v3, v14, Lc0/q;->O:Z

    .line 547
    .line 548
    if-nez v3, :cond_c

    .line 549
    .line 550
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v3, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_d

    .line 563
    .line 564
    :cond_c
    move-object/from16 v3, v40

    .line 565
    .line 566
    invoke-static {v7, v14, v7, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    invoke-static {v2, v14, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const v2, -0x3fba657

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getAnimeTypes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v6, 0x3

    .line 591
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 592
    .line 593
    if-eqz v3, :cond_1a

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object v10, v3

    .line 600
    check-cast v10, Ljava/lang/String;

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0xb

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move-object/from16 v15, v25

    .line 611
    .line 612
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object v9, v15

    .line 617
    move/from16 v8, v18

    .line 618
    .line 619
    invoke-static {v12}, LM/e;->b(F)LM/d;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v3, v13}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const v13, -0x270f0ef0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v13}, Lc0/q;->T(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    invoke-virtual {v14, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    or-int/2addr v13, v15

    .line 642
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    if-nez v13, :cond_e

    .line 647
    .line 648
    if-ne v15, v7, :cond_f

    .line 649
    .line 650
    :cond_e
    new-instance v15, Ldev/animeplay/app/activities/k;

    .line 651
    .line 652
    invoke-direct {v15, v6, v1, v10}, Ldev/animeplay/app/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    check-cast v15, Lab/a;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual {v14, v7}, Lc0/q;->p(Z)V

    .line 662
    .line 663
    .line 664
    const/4 v13, 0x7

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static {v3, v6, v15, v13}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    sget-object v13, LE/j;->c:LE/d;

    .line 671
    .line 672
    invoke-static {v13, v4, v14, v7}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    iget v7, v14, Lc0/q;->P:I

    .line 677
    .line 678
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v14, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v16, LN0/k;->Y7:LN0/j;

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-object/from16 v38, v2

    .line 692
    .line 693
    sget-object v2, LN0/j;->b:LN0/i;

    .line 694
    .line 695
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v39, v4

    .line 699
    .line 700
    iget-boolean v4, v14, Lc0/q;->O:Z

    .line 701
    .line 702
    if-eqz v4, :cond_10

    .line 703
    .line 704
    invoke-virtual {v14, v2}, Lc0/q;->l(Lab/a;)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_10
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 709
    .line 710
    .line 711
    :goto_8
    sget-object v4, LN0/j;->f:LN0/h;

    .line 712
    .line 713
    invoke-static {v4, v14, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget-object v15, LN0/j;->e:LN0/h;

    .line 717
    .line 718
    invoke-static {v15, v14, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v6, LN0/j;->g:LN0/h;

    .line 722
    .line 723
    move/from16 v17, v11

    .line 724
    .line 725
    iget-boolean v11, v14, Lc0/q;->O:Z

    .line 726
    .line 727
    if-nez v11, :cond_11

    .line 728
    .line 729
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v11, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_12

    .line 742
    .line 743
    :cond_11
    invoke-static {v7, v14, v7, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 744
    .line 745
    .line 746
    :cond_12
    sget-object v0, LN0/j;->d:LN0/h;

    .line 747
    .line 748
    invoke-static {v0, v14, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    sget-object v3, Lo0/c;->n:Lo0/f;

    .line 752
    .line 753
    const/16 v7, 0x30

    .line 754
    .line 755
    invoke-static {v13, v3, v14, v7}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget v7, v14, Lc0/q;->P:I

    .line 760
    .line 761
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-static {v14, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 770
    .line 771
    .line 772
    move/from16 v40, v8

    .line 773
    .line 774
    iget-boolean v8, v14, Lc0/q;->O:Z

    .line 775
    .line 776
    if-eqz v8, :cond_13

    .line 777
    .line 778
    invoke-virtual {v14, v2}, Lc0/q;->l(Lab/a;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_13
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 783
    .line 784
    .line 785
    :goto_9
    invoke-static {v4, v14, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v15, v14, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v2, v14, Lc0/q;->O:Z

    .line 792
    .line 793
    if-nez v2, :cond_14

    .line 794
    .line 795
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_15

    .line 808
    .line 809
    :cond_14
    invoke-static {v7, v14, v7, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 810
    .line 811
    .line 812
    :cond_15
    invoke-static {v0, v14, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_16

    .line 828
    .line 829
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 830
    .line 831
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    goto :goto_a

    .line 836
    :cond_16
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 837
    .line 838
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    :goto_a
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_17

    .line 855
    .line 856
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    goto :goto_b

    .line 861
    :cond_17
    const/16 v0, 0x11

    .line 862
    .line 863
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v6

    .line 867
    :goto_b
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_18

    .line 880
    .line 881
    sget-object v0, Lc1/t;->i:Lc1/t;

    .line 882
    .line 883
    :goto_c
    const/4 v4, 0x3

    .line 884
    goto :goto_d

    .line 885
    :cond_18
    sget-object v0, Lc1/t;->f:Lc1/t;

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :goto_d
    int-to-float v4, v4

    .line 889
    const/4 v8, 0x2

    .line 890
    int-to-float v11, v8

    .line 891
    invoke-static {v9, v12, v4, v12, v11}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    const/16 v32, 0x0

    .line 896
    .line 897
    const v33, 0x1ffd0

    .line 898
    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const-wide/16 v19, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const-wide/16 v23, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/16 v26, 0x0

    .line 915
    .line 916
    const/16 v27, 0x0

    .line 917
    .line 918
    const/16 v28, 0x0

    .line 919
    .line 920
    const/16 v29, 0x0

    .line 921
    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    move/from16 v13, v17

    .line 925
    .line 926
    move-object/from16 v17, v0

    .line 927
    .line 928
    move v0, v13

    .line 929
    move-wide/from16 v44, v2

    .line 930
    .line 931
    move v2, v12

    .line 932
    move-wide/from16 v12, v44

    .line 933
    .line 934
    move-object/from16 v30, v14

    .line 935
    .line 936
    move-wide v14, v6

    .line 937
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v14, v30

    .line 941
    .line 942
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v14, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/16 v4, 0x28

    .line 954
    .line 955
    int-to-float v4, v4

    .line 956
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static/range {v35 .. v35}, LM/e;->b(F)LM/d;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v3, v4}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_19

    .line 981
    .line 982
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 983
    .line 984
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    const v4, 0x3f4ccccd    # 0.8f

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v6, v7}, Lv0/t;->b(FJ)J

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    goto :goto_e

    .line 996
    :cond_19
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 997
    .line 998
    sget-wide v6, Lv0/t;->j:J

    .line 999
    .line 1000
    :goto_e
    sget-object v4, Lv0/M;->a:Lsa/b;

    .line 1001
    .line 1002
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const/4 v10, 0x0

    .line 1007
    invoke-static {v3, v14, v10}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 1015
    .line 1016
    .line 1017
    move v11, v0

    .line 1018
    move v12, v2

    .line 1019
    move-object/from16 v25, v9

    .line 1020
    .line 1021
    move-object/from16 v2, v38

    .line 1022
    .line 1023
    move-object/from16 v4, v39

    .line 1024
    .line 1025
    move/from16 v18, v40

    .line 1026
    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :cond_1a
    move v0, v11

    .line 1032
    move v2, v12

    .line 1033
    move/from16 v40, v18

    .line 1034
    .line 1035
    move-object/from16 v9, v25

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    const/4 v10, 0x0

    .line 1039
    invoke-virtual {v14, v10}, Lc0/q;->p(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 1043
    .line 1044
    .line 1045
    const v4, -0x99fc1d1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14, v4}, Lc0/q;->T(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getWatchHistory()Lm0/q;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v4}, Lm0/q;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const-string v8, "invalid weight; must be greater than zero"

    .line 1060
    .line 1061
    const-wide/16 v38, 0x0

    .line 1062
    .line 1063
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    if-nez v4, :cond_22

    .line 1066
    .line 1067
    const/16 v4, 0x19

    .line 1068
    .line 1069
    int-to-float v11, v4

    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x8

    .line 1073
    .line 1074
    move/from16 v17, v2

    .line 1075
    .line 1076
    move-object v15, v9

    .line 1077
    move/from16 v16, v11

    .line 1078
    .line 1079
    move/from16 v18, v35

    .line 1080
    .line 1081
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object/from16 v41, v15

    .line 1086
    .line 1087
    move/from16 v9, v17

    .line 1088
    .line 1089
    sget-object v11, LE/j;->a:LE/b;

    .line 1090
    .line 1091
    const/16 v12, 0x30

    .line 1092
    .line 1093
    invoke-static {v11, v5, v14, v12}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    iget v12, v14, Lc0/q;->P:I

    .line 1098
    .line 1099
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    invoke-static {v14, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    sget-object v15, LN0/k;->Y7:LN0/j;

    .line 1108
    .line 1109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    sget-object v15, LN0/j;->b:LN0/i;

    .line 1113
    .line 1114
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v4, v14, Lc0/q;->O:Z

    .line 1118
    .line 1119
    if-eqz v4, :cond_1b

    .line 1120
    .line 1121
    invoke-virtual {v14, v15}, Lc0/q;->l(Lab/a;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_1b
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_f
    sget-object v4, LN0/j;->f:LN0/h;

    .line 1129
    .line 1130
    invoke-static {v4, v14, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v4, LN0/j;->e:LN0/h;

    .line 1134
    .line 1135
    invoke-static {v4, v14, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v4, LN0/j;->g:LN0/h;

    .line 1139
    .line 1140
    iget-boolean v11, v14, Lc0/q;->O:Z

    .line 1141
    .line 1142
    if-nez v11, :cond_1c

    .line 1143
    .line 1144
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    invoke-static {v11, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-nez v11, :cond_1d

    .line 1157
    .line 1158
    :cond_1c
    invoke-static {v12, v14, v12, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1d
    sget-object v4, LN0/j;->d:LN0/h;

    .line 1162
    .line 1163
    invoke-static {v4, v14, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 1167
    .line 1168
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v12

    .line 1172
    move-object/from16 v30, v14

    .line 1173
    .line 1174
    const/16 v36, 0x14

    .line 1175
    .line 1176
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v14

    .line 1180
    sget-object v17, Lc1/t;->i:Lc1/t;

    .line 1181
    .line 1182
    move-object/from16 p1, v7

    .line 1183
    .line 1184
    float-to-double v6, v10

    .line 1185
    cmpl-double v4, v6, v38

    .line 1186
    .line 1187
    if-lez v4, :cond_1e

    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_1e
    invoke-static {v8}, LF/a;->a(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_10
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1194
    .line 1195
    invoke-direct {v11, v10, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v32, 0x0

    .line 1199
    .line 1200
    const v33, 0x1ffd0

    .line 1201
    .line 1202
    .line 1203
    move v4, v10

    .line 1204
    const-string v10, "Lanjutkan Menonton"

    .line 1205
    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const-wide/16 v19, 0x0

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const-wide/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v27, 0x0

    .line 1223
    .line 1224
    const/16 v28, 0x0

    .line 1225
    .line 1226
    const/16 v29, 0x0

    .line 1227
    .line 1228
    const v31, 0x30186

    .line 1229
    .line 1230
    .line 1231
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v14, v30

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    int-to-float v6, v10

    .line 1238
    new-instance v15, LE/k0;

    .line 1239
    .line 1240
    invoke-direct {v15, v6, v6, v6, v6}, LE/k0;-><init>(FFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v6, -0x3fa375d

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v14, v6}, Lc0/q;->T(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    move-object/from16 v7, p1

    .line 1254
    .line 1255
    if-ne v6, v7, :cond_1f

    .line 1256
    .line 1257
    new-instance v6, LT3/c;

    .line 1258
    .line 1259
    const/16 v2, 0x15

    .line 1260
    .line 1261
    invoke-direct {v6, v2}, LT3/c;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v14, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1f
    move-object v10, v6

    .line 1268
    check-cast v10, Lab/a;

    .line 1269
    .line 1270
    const/4 v6, 0x0

    .line 1271
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v6, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;

    .line 1275
    .line 1276
    invoke-virtual {v6}, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->getLambda-3$app_release()Lab/f;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v16

    .line 1280
    const v18, 0x30c00006

    .line 1281
    .line 1282
    .line 1283
    const/16 v19, 0x17e

    .line 1284
    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/4 v12, 0x0

    .line 1287
    const/4 v13, 0x0

    .line 1288
    move-object/from16 v30, v14

    .line 1289
    .line 1290
    const/4 v14, 0x0

    .line 1291
    move-object/from16 v17, v30

    .line 1292
    .line 1293
    invoke-static/range {v10 .. v19}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v14, v17

    .line 1297
    .line 1298
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v6, 0x2

    .line 1302
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->a(IF)LE/k0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    invoke-static {v14}, LG/H;->a(Lc0/l;)LG/E;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    invoke-static/range {v35 .. v35}, LE/j;->g(F)LE/g;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    const/16 v19, 0x0

    .line 1315
    .line 1316
    const/16 v20, 0xd

    .line 1317
    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    const/16 v18, 0x0

    .line 1321
    .line 1322
    move/from16 v17, v0

    .line 1323
    .line 1324
    move-object/from16 v15, v41

    .line 1325
    .line 1326
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v25, v15

    .line 1331
    .line 1332
    move/from16 v6, v17

    .line 1333
    .line 1334
    const/16 v10, 0x78

    .line 1335
    .line 1336
    int-to-float v10, v10

    .line 1337
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    const v0, -0x99ef4e1

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v14, v0}, Lc0/q;->T(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v14, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    if-nez v0, :cond_21

    .line 1356
    .line 1357
    if-ne v15, v7, :cond_20

    .line 1358
    .line 1359
    goto :goto_11

    .line 1360
    :cond_20
    const/4 v0, 0x0

    .line 1361
    goto :goto_12

    .line 1362
    :cond_21
    :goto_11
    new-instance v15, Ldev/animeplay/app/views/n;

    .line 1363
    .line 1364
    const/4 v0, 0x0

    .line 1365
    invoke-direct {v15, v1, v0}, Ldev/animeplay/app/views/n;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v14, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_12
    move-object/from16 v18, v15

    .line 1372
    .line 1373
    check-cast v18, Lab/c;

    .line 1374
    .line 1375
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 1376
    .line 1377
    .line 1378
    const/16 v20, 0x6186

    .line 1379
    .line 1380
    const/16 v21, 0x1e8

    .line 1381
    .line 1382
    move-object/from16 v30, v14

    .line 1383
    .line 1384
    const/4 v14, 0x0

    .line 1385
    const/4 v15, 0x0

    .line 1386
    const/16 v16, 0x0

    .line 1387
    .line 1388
    const/16 v17, 0x0

    .line 1389
    .line 1390
    move-object/from16 v19, v30

    .line 1391
    .line 1392
    invoke-static/range {v10 .. v21}, LX5/f;->c(Lo0/p;LG/E;LE/k0;LE/f;Lo0/g;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v14, v19

    .line 1396
    .line 1397
    goto :goto_13

    .line 1398
    :cond_22
    move v6, v0

    .line 1399
    move-object/from16 v25, v9

    .line 1400
    .line 1401
    move v4, v10

    .line 1402
    const/4 v0, 0x0

    .line 1403
    move v9, v2

    .line 1404
    :goto_13
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v0, 0x19

    .line 1408
    .line 1409
    int-to-float v0, v0

    .line 1410
    const/16 v19, 0x0

    .line 1411
    .line 1412
    const/16 v20, 0x8

    .line 1413
    .line 1414
    move/from16 v16, v0

    .line 1415
    .line 1416
    move/from16 v17, v9

    .line 1417
    .line 1418
    move-object/from16 v15, v25

    .line 1419
    .line 1420
    move/from16 v18, v35

    .line 1421
    .line 1422
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move/from16 v9, v16

    .line 1427
    .line 1428
    sget-object v10, LE/j;->a:LE/b;

    .line 1429
    .line 1430
    const/16 v12, 0x30

    .line 1431
    .line 1432
    invoke-static {v10, v5, v14, v12}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    iget v11, v14, Lc0/q;->P:I

    .line 1437
    .line 1438
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v12

    .line 1442
    invoke-static {v14, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    sget-object v13, LN0/k;->Y7:LN0/j;

    .line 1447
    .line 1448
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    sget-object v13, LN0/j;->b:LN0/i;

    .line 1452
    .line 1453
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 1454
    .line 1455
    .line 1456
    iget-boolean v2, v14, Lc0/q;->O:Z

    .line 1457
    .line 1458
    if-eqz v2, :cond_23

    .line 1459
    .line 1460
    invoke-virtual {v14, v13}, Lc0/q;->l(Lab/a;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_14

    .line 1464
    :cond_23
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 1465
    .line 1466
    .line 1467
    :goto_14
    sget-object v2, LN0/j;->f:LN0/h;

    .line 1468
    .line 1469
    invoke-static {v2, v14, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, LN0/j;->e:LN0/h;

    .line 1473
    .line 1474
    invoke-static {v2, v14, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v2, LN0/j;->g:LN0/h;

    .line 1478
    .line 1479
    iget-boolean v10, v14, Lc0/q;->O:Z

    .line 1480
    .line 1481
    if-nez v10, :cond_24

    .line 1482
    .line 1483
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    invoke-static {v10, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    if-nez v10, :cond_25

    .line 1496
    .line 1497
    :cond_24
    invoke-static {v11, v14, v11, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_25
    sget-object v2, LN0/j;->d:LN0/h;

    .line 1501
    .line 1502
    invoke-static {v2, v14, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 1506
    .line 1507
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v12

    .line 1511
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v18

    .line 1515
    move-object/from16 v30, v14

    .line 1516
    .line 1517
    move-object/from16 v25, v15

    .line 1518
    .line 1519
    const/16 v36, 0x14

    .line 1520
    .line 1521
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v14

    .line 1525
    sget-object v17, Lc1/t;->i:Lc1/t;

    .line 1526
    .line 1527
    float-to-double v10, v4

    .line 1528
    cmpl-double v0, v10, v38

    .line 1529
    .line 1530
    if-lez v0, :cond_26

    .line 1531
    .line 1532
    goto :goto_15

    .line 1533
    :cond_26
    invoke-static {v8}, LF/a;->a(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_15
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1537
    .line 1538
    invoke-direct {v11, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1539
    .line 1540
    .line 1541
    const/16 v32, 0x0

    .line 1542
    .line 1543
    const v33, 0x1ff90

    .line 1544
    .line 1545
    .line 1546
    const-string v10, "Episode Terbaru"

    .line 1547
    .line 1548
    const/16 v16, 0x0

    .line 1549
    .line 1550
    const-wide/16 v19, 0x0

    .line 1551
    .line 1552
    const/16 v21, 0x0

    .line 1553
    .line 1554
    const/16 v22, 0x0

    .line 1555
    .line 1556
    const-wide/16 v23, 0x0

    .line 1557
    .line 1558
    move-object/from16 v41, v25

    .line 1559
    .line 1560
    const/16 v25, 0x0

    .line 1561
    .line 1562
    const/16 v26, 0x0

    .line 1563
    .line 1564
    const/16 v27, 0x0

    .line 1565
    .line 1566
    const/16 v28, 0x0

    .line 1567
    .line 1568
    const/16 v29, 0x0

    .line 1569
    .line 1570
    const v31, 0x30186

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v2, v41

    .line 1574
    .line 1575
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v14, v30

    .line 1579
    .line 1580
    const/4 v10, 0x0

    .line 1581
    int-to-float v11, v10

    .line 1582
    new-instance v15, LE/k0;

    .line 1583
    .line 1584
    invoke-direct {v15, v11, v11, v11, v11}, LE/k0;-><init>(FFFF)V

    .line 1585
    .line 1586
    .line 1587
    const v10, -0x3f72e38

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v14, v10}, Lc0/q;->T(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v14, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v10

    .line 1597
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    if-nez v10, :cond_27

    .line 1602
    .line 1603
    if-ne v12, v7, :cond_28

    .line 1604
    .line 1605
    :cond_27
    new-instance v12, Ldev/animeplay/app/viewmodels/h;

    .line 1606
    .line 1607
    const/4 v10, 0x3

    .line 1608
    invoke-direct {v12, v1, v10}, Ldev/animeplay/app/viewmodels/h;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v14, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_28
    move-object v10, v12

    .line 1615
    check-cast v10, Lab/a;

    .line 1616
    .line 1617
    const/4 v12, 0x0

    .line 1618
    invoke-virtual {v14, v12}, Lc0/q;->p(Z)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v12, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;

    .line 1622
    .line 1623
    invoke-virtual {v12}, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->getLambda-4$app_release()Lab/f;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v16

    .line 1627
    const/high16 v18, 0x30c00000

    .line 1628
    .line 1629
    const/16 v19, 0x17e

    .line 1630
    .line 1631
    move v12, v11

    .line 1632
    const/4 v11, 0x0

    .line 1633
    move v13, v12

    .line 1634
    const/4 v12, 0x0

    .line 1635
    move/from16 v17, v13

    .line 1636
    .line 1637
    const/4 v13, 0x0

    .line 1638
    move-object/from16 v30, v14

    .line 1639
    .line 1640
    const/4 v14, 0x0

    .line 1641
    move/from16 v42, v17

    .line 1642
    .line 1643
    move-object/from16 v17, v30

    .line 1644
    .line 1645
    invoke-static/range {v10 .. v19}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v14, v17

    .line 1649
    .line 1650
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 1651
    .line 1652
    .line 1653
    const/16 v10, 0x415

    .line 1654
    .line 1655
    int-to-float v10, v10

    .line 1656
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v15

    .line 1660
    const/16 v19, 0x0

    .line 1661
    .line 1662
    const/16 v20, 0x8

    .line 1663
    .line 1664
    move/from16 v18, v6

    .line 1665
    .line 1666
    move/from16 v16, v6

    .line 1667
    .line 1668
    move/from16 v17, v35

    .line 1669
    .line 1670
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    move/from16 v17, v16

    .line 1675
    .line 1676
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1677
    .line 1678
    invoke-interface {v6, v10}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    invoke-static/range {v40 .. v40}, LE/j;->g(F)LE/g;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v15

    .line 1686
    new-instance v10, LH/b;

    .line 1687
    .line 1688
    const/4 v6, 0x3

    .line 1689
    invoke-direct {v10, v6}, LH/b;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    const v6, -0x99bffef

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v14, v6}, Lc0/q;->T(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v14, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v12

    .line 1706
    if-nez v6, :cond_29

    .line 1707
    .line 1708
    if-ne v12, v7, :cond_2a

    .line 1709
    .line 1710
    :cond_29
    new-instance v12, Ldev/animeplay/app/views/n;

    .line 1711
    .line 1712
    invoke-direct {v12, v1, v3}, Ldev/animeplay/app/views/n;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v14, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_2a
    move-object/from16 v19, v12

    .line 1719
    .line 1720
    check-cast v19, Lab/c;

    .line 1721
    .line 1722
    const/4 v12, 0x0

    .line 1723
    invoke-virtual {v14, v12}, Lc0/q;->p(Z)V

    .line 1724
    .line 1725
    .line 1726
    const/high16 v21, 0x6180000

    .line 1727
    .line 1728
    const/16 v22, 0x2bc

    .line 1729
    .line 1730
    const/4 v12, 0x0

    .line 1731
    const/4 v13, 0x0

    .line 1732
    move-object/from16 v30, v14

    .line 1733
    .line 1734
    const/4 v14, 0x0

    .line 1735
    const/16 v16, 0x0

    .line 1736
    .line 1737
    move/from16 v6, v17

    .line 1738
    .line 1739
    const/16 v17, 0x0

    .line 1740
    .line 1741
    const/16 v18, 0x0

    .line 1742
    .line 1743
    move/from16 v43, v6

    .line 1744
    .line 1745
    move-object/from16 v20, v30

    .line 1746
    .line 1747
    move/from16 v6, v35

    .line 1748
    .line 1749
    invoke-static/range {v10 .. v22}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v14, v20

    .line 1753
    .line 1754
    const v10, -0x99b8232

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v14, v10}, Lc0/q;->T(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getAnimeGroupList()Lc0/a0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    invoke-interface {v10}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    check-cast v10, Ljava/util/Collection;

    .line 1769
    .line 1770
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    if-nez v10, :cond_34

    .line 1775
    .line 1776
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getAnimeGroupList()Lc0/a0;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    invoke-interface {v10}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    check-cast v10, Ljava/util/List;

    .line 1785
    .line 1786
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v34

    .line 1790
    :goto_16
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v10

    .line 1794
    if-eqz v10, :cond_34

    .line 1795
    .line 1796
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    check-cast v10, Ldev/animeplay/app/models/SeriesGroup;

    .line 1801
    .line 1802
    move/from16 v11, v40

    .line 1803
    .line 1804
    invoke-static {v2, v9, v6, v6, v11}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v12

    .line 1808
    sget-object v13, LE/j;->a:LE/b;

    .line 1809
    .line 1810
    const/16 v15, 0x30

    .line 1811
    .line 1812
    invoke-static {v13, v5, v14, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v13

    .line 1816
    iget v15, v14, Lc0/q;->P:I

    .line 1817
    .line 1818
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-static {v14, v12}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v12

    .line 1826
    sget-object v16, LN0/k;->Y7:LN0/j;

    .line 1827
    .line 1828
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    sget-object v4, LN0/j;->b:LN0/i;

    .line 1832
    .line 1833
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 1834
    .line 1835
    .line 1836
    move/from16 v37, v0

    .line 1837
    .line 1838
    iget-boolean v0, v14, Lc0/q;->O:Z

    .line 1839
    .line 1840
    if-eqz v0, :cond_2b

    .line 1841
    .line 1842
    invoke-virtual {v14, v4}, Lc0/q;->l(Lab/a;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_17

    .line 1846
    :cond_2b
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_17
    sget-object v0, LN0/j;->f:LN0/h;

    .line 1850
    .line 1851
    invoke-static {v0, v14, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v0, LN0/j;->e:LN0/h;

    .line 1855
    .line 1856
    invoke-static {v0, v14, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, LN0/j;->g:LN0/h;

    .line 1860
    .line 1861
    iget-boolean v3, v14, Lc0/q;->O:Z

    .line 1862
    .line 1863
    if-nez v3, :cond_2c

    .line 1864
    .line 1865
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-nez v3, :cond_2d

    .line 1878
    .line 1879
    :cond_2c
    invoke-static {v15, v14, v15, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_2d
    sget-object v0, LN0/j;->d:LN0/h;

    .line 1883
    .line 1884
    invoke-static {v0, v14, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    move-object v0, v10

    .line 1888
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getTitle()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 1893
    .line 1894
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v12

    .line 1898
    move-object/from16 v30, v14

    .line 1899
    .line 1900
    const/16 v36, 0x14

    .line 1901
    .line 1902
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v14

    .line 1906
    sget-object v17, Lc1/t;->i:Lc1/t;

    .line 1907
    .line 1908
    if-lez v37, :cond_2e

    .line 1909
    .line 1910
    :goto_18
    move/from16 v18, v11

    .line 1911
    .line 1912
    goto :goto_19

    .line 1913
    :cond_2e
    invoke-static {v8}, LF/a;->a(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_18

    .line 1917
    :goto_19
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1918
    .line 1919
    const/4 v3, 0x1

    .line 1920
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1921
    .line 1922
    invoke-direct {v11, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1923
    .line 1924
    .line 1925
    const/16 v32, 0x0

    .line 1926
    .line 1927
    const v33, 0x1ffd0

    .line 1928
    .line 1929
    .line 1930
    const/16 v16, 0x0

    .line 1931
    .line 1932
    move/from16 v40, v18

    .line 1933
    .line 1934
    const/16 v18, 0x0

    .line 1935
    .line 1936
    const-wide/16 v19, 0x0

    .line 1937
    .line 1938
    const/16 v21, 0x0

    .line 1939
    .line 1940
    const/16 v22, 0x0

    .line 1941
    .line 1942
    const-wide/16 v23, 0x0

    .line 1943
    .line 1944
    const/16 v25, 0x0

    .line 1945
    .line 1946
    const/16 v26, 0x0

    .line 1947
    .line 1948
    const/16 v27, 0x0

    .line 1949
    .line 1950
    const/16 v28, 0x0

    .line 1951
    .line 1952
    const/16 v29, 0x0

    .line 1953
    .line 1954
    const v31, 0x30180

    .line 1955
    .line 1956
    .line 1957
    const/16 v3, 0x30

    .line 1958
    .line 1959
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v14, v30

    .line 1963
    .line 1964
    const v10, -0x3f5d293

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v14, v10}, Lc0/q;->T(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getUrl()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    if-eqz v10, :cond_31

    .line 1975
    .line 1976
    new-instance v15, LE/k0;

    .line 1977
    .line 1978
    move/from16 v10, v42

    .line 1979
    .line 1980
    invoke-direct {v15, v10, v10, v10, v10}, LE/k0;-><init>(FFFF)V

    .line 1981
    .line 1982
    .line 1983
    const v11, -0x3f5bd5d

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v14, v11}, Lc0/q;->T(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v14, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v11

    .line 1993
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v12

    .line 1997
    if-nez v11, :cond_2f

    .line 1998
    .line 1999
    if-ne v12, v7, :cond_30

    .line 2000
    .line 2001
    :cond_2f
    new-instance v12, LK3/d;

    .line 2002
    .line 2003
    const/16 v11, 0x9

    .line 2004
    .line 2005
    invoke-direct {v12, v11, v0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v14, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_30
    check-cast v12, Lab/a;

    .line 2012
    .line 2013
    const/4 v11, 0x0

    .line 2014
    invoke-virtual {v14, v11}, Lc0/q;->p(Z)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v11, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;

    .line 2018
    .line 2019
    invoke-virtual {v11}, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->getLambda-5$app_release()Lab/f;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v16

    .line 2023
    const/high16 v18, 0x30c00000

    .line 2024
    .line 2025
    const/16 v19, 0x17e

    .line 2026
    .line 2027
    const/4 v11, 0x0

    .line 2028
    move v13, v10

    .line 2029
    move-object v10, v12

    .line 2030
    const/4 v12, 0x0

    .line 2031
    move/from16 v42, v13

    .line 2032
    .line 2033
    const/4 v13, 0x0

    .line 2034
    move-object/from16 v30, v14

    .line 2035
    .line 2036
    const/4 v14, 0x0

    .line 2037
    move-object/from16 v17, v30

    .line 2038
    .line 2039
    invoke-static/range {v10 .. v19}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v14, v17

    .line 2043
    .line 2044
    :cond_31
    const/4 v10, 0x0

    .line 2045
    invoke-virtual {v14, v10}, Lc0/q;->p(Z)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v10, 0x1

    .line 2049
    invoke-virtual {v14, v10}, Lc0/q;->p(Z)V

    .line 2050
    .line 2051
    .line 2052
    move/from16 v10, v43

    .line 2053
    .line 2054
    const/4 v11, 0x2

    .line 2055
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/a;->a(IF)LE/k0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    move v13, v11

    .line 2060
    invoke-static {v14}, LG/H;->a(Lc0/l;)LG/E;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v11

    .line 2064
    move v15, v13

    .line 2065
    invoke-static {v6}, LE/j;->g(F)LE/g;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v13

    .line 2069
    const/16 v3, 0xd2

    .line 2070
    .line 2071
    int-to-float v3, v3

    .line 2072
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    const v4, -0x99a8906

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v14, v4}, Lc0/q;->T(I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v14, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    invoke-virtual {v14, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v16

    .line 2090
    or-int v4, v4, v16

    .line 2091
    .line 2092
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v15

    .line 2096
    if-nez v4, :cond_33

    .line 2097
    .line 2098
    if-ne v15, v7, :cond_32

    .line 2099
    .line 2100
    goto :goto_1a

    .line 2101
    :cond_32
    const/16 v4, 0x15

    .line 2102
    .line 2103
    goto :goto_1b

    .line 2104
    :cond_33
    :goto_1a
    new-instance v15, Ldev/animeplay/app/c;

    .line 2105
    .line 2106
    const/16 v4, 0x15

    .line 2107
    .line 2108
    invoke-direct {v15, v4, v0, v1}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v14, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    :goto_1b
    move-object/from16 v18, v15

    .line 2115
    .line 2116
    check-cast v18, Lab/c;

    .line 2117
    .line 2118
    const/4 v0, 0x0

    .line 2119
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 2120
    .line 2121
    .line 2122
    const/16 v20, 0x6186

    .line 2123
    .line 2124
    const/16 v21, 0x1e8

    .line 2125
    .line 2126
    move-object/from16 v30, v14

    .line 2127
    .line 2128
    const/4 v14, 0x0

    .line 2129
    const/4 v15, 0x0

    .line 2130
    const/16 v16, 0x0

    .line 2131
    .line 2132
    const/16 v17, 0x0

    .line 2133
    .line 2134
    move/from16 v19, v10

    .line 2135
    .line 2136
    move-object v10, v3

    .line 2137
    move/from16 v3, v19

    .line 2138
    .line 2139
    move-object/from16 v19, v30

    .line 2140
    .line 2141
    const/16 v22, 0x2

    .line 2142
    .line 2143
    invoke-static/range {v10 .. v21}, LX5/f;->c(Lo0/p;LG/E;LE/k0;LE/f;Lo0/g;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 2144
    .line 2145
    .line 2146
    move/from16 v43, v3

    .line 2147
    .line 2148
    move-object/from16 v14, v19

    .line 2149
    .line 2150
    move/from16 v0, v37

    .line 2151
    .line 2152
    const/4 v3, 0x1

    .line 2153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2154
    .line 2155
    goto/16 :goto_16

    .line 2156
    .line 2157
    :cond_34
    move/from16 v3, v43

    .line 2158
    .line 2159
    const/4 v0, 0x0

    .line 2160
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v14, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v3, 0x1

    .line 2171
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isRefreshing()Lc0/a0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Ljava/lang/Boolean;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v10

    .line 2188
    sget-object v0, Lo0/c;->b:Lo0/h;

    .line 2189
    .line 2190
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 2191
    .line 2192
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/b;->a(Lo0/p;Lo0/h;)Lo0/p;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v12

    .line 2196
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 2197
    .line 2198
    move-object/from16 v30, v14

    .line 2199
    .line 2200
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v13

    .line 2204
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v15

    .line 2208
    const/16 v18, 0x6c40

    .line 2209
    .line 2210
    move-object/from16 v0, p0

    .line 2211
    .line 2212
    iget-object v11, v0, Ldev/animeplay/app/views/p;->b:LX/l;

    .line 2213
    .line 2214
    move-object/from16 v17, v30

    .line 2215
    .line 2216
    invoke-static/range {v10 .. v18}, LX/h;->a(ZLX/l;Lo0/p;JJLc0/l;I)V

    .line 2217
    .line 2218
    .line 2219
    move-object/from16 v14, v17

    .line 2220
    .line 2221
    const/4 v3, 0x1

    .line 2222
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 2223
    .line 2224
    .line 2225
    :goto_1c
    sget-object v1, LLa/o;->a:LLa/o;

    .line 2226
    .line 2227
    return-object v1
.end method
