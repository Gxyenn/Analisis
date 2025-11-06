.class public final Ldev/animeplay/app/activities/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:LG/E;

.field public final synthetic d:LL4/l;

.field public final synthetic e:LL4/j;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/E;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroid/content/res/Configuration;LL4/l;LL4/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldev/animeplay/app/activities/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/animeplay/app/activities/a0;->c:LG/E;

    iput-object p2, p0, Ldev/animeplay/app/activities/a0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    iput-object p3, p0, Ldev/animeplay/app/activities/a0;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldev/animeplay/app/activities/a0;->d:LL4/l;

    iput-object p5, p0, Ldev/animeplay/app/activities/a0;->e:LL4/j;

    return-void
.end method

.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LG/E;LL4/l;LL4/j;Lt0/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldev/animeplay/app/activities/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/animeplay/app/activities/a0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    iput-object p2, p0, Ldev/animeplay/app/activities/a0;->c:LG/E;

    iput-object p3, p0, Ldev/animeplay/app/activities/a0;->d:LL4/l;

    iput-object p4, p0, Ldev/animeplay/app/activities/a0;->e:LL4/j;

    iput-object p5, p0, Ldev/animeplay/app/activities/a0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/a0;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ldev/animeplay/app/activities/a0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "$this$AnimatedVisibility"

    .line 11
    .line 12
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lw/g;

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    check-cast v13, Lc0/l;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lt0/p;

    .line 36
    .line 37
    sget-object v1, LE/j;->c:LE/d;

    .line 38
    .line 39
    sget-object v5, Lo0/c;->m:Lo0/f;

    .line 40
    .line 41
    invoke-static {v1, v5, v13, v3}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v13

    .line 46
    check-cast v5, Lc0/q;

    .line 47
    .line 48
    iget v8, v5, Lc0/q;->P:I

    .line 49
    .line 50
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v14, Lo0/m;->a:Lo0/m;

    .line 55
    .line 56
    invoke-static {v13, v14}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, LN0/k;->Y7:LN0/j;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, LN0/j;->b:LN0/i;

    .line 66
    .line 67
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 68
    .line 69
    .line 70
    iget-boolean v12, v5, Lc0/q;->O:Z

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v11}, Lc0/q;->l(Lab/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v12, LN0/j;->f:LN0/h;

    .line 82
    .line 83
    invoke-static {v12, v13, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LN0/j;->e:LN0/h;

    .line 87
    .line 88
    invoke-static {v1, v13, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v9, LN0/j;->g:LN0/h;

    .line 92
    .line 93
    iget-boolean v15, v5, Lc0/q;->O:Z

    .line 94
    .line 95
    if-nez v15, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v15, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v8, v5, v8, v9}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v3, LN0/j;->d:LN0/h;

    .line 115
    .line 116
    invoke-static {v3, v13, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lo0/c;->k:Lo0/g;

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    int-to-float v10, v10

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0xd

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v15, v14

    .line 138
    move/from16 v14, v16

    .line 139
    .line 140
    sget-object v7, LE/j;->a:LE/b;

    .line 141
    .line 142
    move-object/from16 v33, v2

    .line 143
    .line 144
    const/16 v2, 0x30

    .line 145
    .line 146
    invoke-static {v7, v8, v13, v2}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v8, v5, Lc0/q;->P:I

    .line 151
    .line 152
    move-object/from16 p1, v15

    .line 153
    .line 154
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v13, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 163
    .line 164
    .line 165
    move-object/from16 p2, v4

    .line 166
    .line 167
    iget-boolean v4, v5, Lc0/q;->O:Z

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5, v11}, Lc0/q;->l(Lab/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v12, v13, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v13, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v5, Lc0/q;->O:Z

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v2, :cond_5

    .line 201
    .line 202
    :cond_4
    invoke-static {v8, v5, v8, v9}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v3, v13, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 209
    .line 210
    move-object v4, v11

    .line 211
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const/16 v8, 0x14

    .line 216
    .line 217
    move-object v15, v12

    .line 218
    move-object/from16 v28, v13

    .line 219
    .line 220
    invoke-static {v8}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    sget-object v15, Lc1/t;->f:Lc1/t;

    .line 227
    .line 228
    move-object/from16 v17, v16

    .line 229
    .line 230
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    move-wide/from16 v19, v10

    .line 237
    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    float-to-double v9, v8

    .line 241
    const-wide/16 v34, 0x0

    .line 242
    .line 243
    cmpl-double v9, v9, v34

    .line 244
    .line 245
    const-string v36, "invalid weight; must be greater than zero"

    .line 246
    .line 247
    if-lez v9, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static/range {v36 .. v36}, LF/a;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 254
    .line 255
    const v37, 0x7f7fffff    # Float.MAX_VALUE

    .line 256
    .line 257
    .line 258
    cmpl-float v10, v8, v37

    .line 259
    .line 260
    if-lez v10, :cond_7

    .line 261
    .line 262
    move/from16 v8, v37

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    .line 267
    :goto_3
    const/4 v10, 0x1

    .line 268
    invoke-direct {v9, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    const/16 v8, 0x14

    .line 272
    .line 273
    int-to-float v8, v8

    .line 274
    invoke-static {v9, v8, v14, v8, v14}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const v31, 0x1ff90

    .line 281
    .line 282
    .line 283
    move v11, v8

    .line 284
    const-string v8, "Balasan"

    .line 285
    .line 286
    move/from16 v21, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v22, v17

    .line 290
    .line 291
    move-object/from16 v23, v18

    .line 292
    .line 293
    const-wide/16 v17, 0x0

    .line 294
    .line 295
    move/from16 v24, v10

    .line 296
    .line 297
    move-wide/from16 v49, v19

    .line 298
    .line 299
    move/from16 v20, v11

    .line 300
    .line 301
    move-wide/from16 v10, v49

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move/from16 v25, v20

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move/from16 v27, v21

    .line 310
    .line 311
    move-object/from16 v26, v22

    .line 312
    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    move-object/from16 v29, v23

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move/from16 v38, v24

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move/from16 v39, v25

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    move-object/from16 v40, v26

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    move/from16 v41, v27

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    move-object/from16 v42, v29

    .line 336
    .line 337
    const v29, 0x30186

    .line 338
    .line 339
    .line 340
    move-object/from16 v38, v3

    .line 341
    .line 342
    move-object/from16 p3, v7

    .line 343
    .line 344
    move/from16 v7, v39

    .line 345
    .line 346
    move/from16 v3, v41

    .line 347
    .line 348
    move-object/from16 v39, v1

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    move-object/from16 v2, v40

    .line 355
    .line 356
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 357
    .line 358
    .line 359
    const v8, -0xe9680ae

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v8}, Lc0/q;->T(I)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v0, Ldev/animeplay/app/activities/a0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 366
    .line 367
    invoke-virtual {v5, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v9, :cond_8

    .line 376
    .line 377
    if-ne v10, v6, :cond_9

    .line 378
    .line 379
    :cond_8
    new-instance v10, Ldev/animeplay/app/activities/U;

    .line 380
    .line 381
    const/4 v9, 0x6

    .line 382
    invoke-direct {v10, v8, v9}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    check-cast v10, Lab/a;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-virtual {v5, v9}, Lc0/q;->p(Z)V

    .line 392
    .line 393
    .line 394
    int-to-float v11, v9

    .line 395
    invoke-static {v1, v11, v11, v3, v11}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v12, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 400
    .line 401
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9, v12}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v41, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 409
    .line 410
    invoke-virtual/range {v41 .. v41}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-6$app_release()Lab/e;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    const/high16 v14, 0x30000

    .line 415
    .line 416
    const/16 v15, 0x1c

    .line 417
    .line 418
    move-object v13, v8

    .line 419
    move-object v8, v10

    .line 420
    const/4 v10, 0x0

    .line 421
    move/from16 v16, v11

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    move/from16 v43, v16

    .line 425
    .line 426
    move-object/from16 v16, v13

    .line 427
    .line 428
    move-object/from16 v13, v28

    .line 429
    .line 430
    invoke-static/range {v8 .. v15}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    invoke-virtual {v5, v8}, Lc0/q;->p(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v8}, Lm0/q;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const/4 v9, 0x3

    .line 446
    sget-object v10, Lv0/M;->a:Lsa/b;

    .line 447
    .line 448
    const/16 v11, 0xf

    .line 449
    .line 450
    iget-object v12, v0, Ldev/animeplay/app/activities/a0;->d:LL4/l;

    .line 451
    .line 452
    iget-object v13, v0, Ldev/animeplay/app/activities/a0;->e:LL4/j;

    .line 453
    .line 454
    if-eqz v8, :cond_d

    .line 455
    .line 456
    const v8, 0x2c718afa

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v8}, Lc0/q;->T(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast v8, Ldev/animeplay/app/models/Comment;

    .line 474
    .line 475
    move-object v14, v10

    .line 476
    invoke-static {v12}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$AnimePlayerScreen$lambda$1(LL4/l;)LH4/a;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move v12, v11

    .line 481
    invoke-static {v13}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->access$AnimePlayerScreen$lambda$2(LL4/j;)F

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    sget v13, Ldev/animeplay/app/models/Comment;->$stable:I

    .line 486
    .line 487
    shl-int/2addr v13, v9

    .line 488
    const v15, 0x36000

    .line 489
    .line 490
    .line 491
    or-int/2addr v15, v13

    .line 492
    move-object/from16 v13, v16

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move/from16 v17, v12

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    move/from16 v18, v9

    .line 500
    .line 501
    move-object v9, v8

    .line 502
    move-object v8, v13

    .line 503
    const/4 v13, 0x0

    .line 504
    move-object v0, v14

    .line 505
    move/from16 v44, v17

    .line 506
    .line 507
    move-object/from16 v14, v28

    .line 508
    .line 509
    invoke-static/range {v8 .. v16}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZLc0/l;II)V

    .line 510
    .line 511
    .line 512
    move-object v13, v14

    .line 513
    invoke-static {v1, v7, v3}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    const/high16 v12, 0x3f000000    # 0.5f

    .line 522
    .line 523
    invoke-static {v12, v10, v11}, Lv0/t;->b(FJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    invoke-static {v9, v10, v11, v0}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    double-to-float v10, v10

    .line 537
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v13, v9}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v9, v10}, LE/z;->b(Lo0/p;F)Lo0/p;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    sget-object v10, Lo0/c;->e:Lo0/h;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static {v10, v11}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    iget v11, v5, Lc0/q;->P:I

    .line 566
    .line 567
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v13, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 576
    .line 577
    .line 578
    iget-boolean v14, v5, Lc0/q;->O:Z

    .line 579
    .line 580
    if-eqz v14, :cond_a

    .line 581
    .line 582
    invoke-virtual {v5, v4}, Lc0/q;->l(Lab/a;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_a
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 587
    .line 588
    .line 589
    :goto_4
    invoke-static {v2, v13, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v10, v39

    .line 593
    .line 594
    invoke-static {v10, v13, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v12, v5, Lc0/q;->O:Z

    .line 598
    .line 599
    if-nez v12, :cond_b

    .line 600
    .line 601
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-static {v12, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-nez v12, :cond_c

    .line 614
    .line 615
    :cond_b
    move-object/from16 v12, v42

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_c
    move-object/from16 v12, v42

    .line 619
    .line 620
    :goto_5
    move-object/from16 v11, v38

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :goto_6
    invoke-static {v11, v5, v11, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :goto_7
    invoke-static {v11, v13, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v39, v10

    .line 631
    .line 632
    move-object/from16 v38, v11

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    move-object/from16 v42, v12

    .line 643
    .line 644
    move-object/from16 v28, v13

    .line 645
    .line 646
    invoke-static/range {v44 .. v44}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    new-instance v9, Lj1/k;

    .line 651
    .line 652
    const/4 v14, 0x3

    .line 653
    invoke-direct {v9, v14}, Lj1/k;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    const v31, 0x1fdb2

    .line 659
    .line 660
    .line 661
    move-object v14, v8

    .line 662
    const-string v8, "Belum ada balasan"

    .line 663
    .line 664
    move-object/from16 v20, v9

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    move-object v15, v14

    .line 668
    const/4 v14, 0x0

    .line 669
    move-object/from16 v17, v15

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    move-object/from16 v19, v17

    .line 673
    .line 674
    const-wide/16 v17, 0x0

    .line 675
    .line 676
    move-object/from16 v21, v19

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    move-object/from16 v23, v21

    .line 681
    .line 682
    const-wide/16 v21, 0x0

    .line 683
    .line 684
    move-object/from16 v24, v23

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    move-object/from16 v25, v24

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    move-object/from16 v26, v25

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    move-object/from16 v27, v26

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    move-object/from16 v29, v27

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    move-object/from16 v45, v29

    .line 705
    .line 706
    const/16 v29, 0x186

    .line 707
    .line 708
    move-object/from16 v48, v38

    .line 709
    .line 710
    move-object/from16 v46, v39

    .line 711
    .line 712
    move-object/from16 v47, v42

    .line 713
    .line 714
    move-object/from16 v38, v2

    .line 715
    .line 716
    move-object/from16 v2, v45

    .line 717
    .line 718
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 719
    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    invoke-virtual {v5, v8}, Lc0/q;->p(Z)V

    .line 723
    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    invoke-virtual {v5, v9}, Lc0/q;->p(Z)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v27, v6

    .line 730
    .line 731
    move v6, v9

    .line 732
    move-object/from16 v13, v28

    .line 733
    .line 734
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_d
    move-object v0, v10

    .line 739
    move/from16 v44, v11

    .line 740
    .line 741
    move-object/from16 v48, v38

    .line 742
    .line 743
    move-object/from16 v46, v39

    .line 744
    .line 745
    move-object/from16 v47, v42

    .line 746
    .line 747
    move-object/from16 v38, v2

    .line 748
    .line 749
    move-object/from16 v2, v16

    .line 750
    .line 751
    const v8, 0x2c8ceee9

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v8}, Lc0/q;->T(I)V

    .line 755
    .line 756
    .line 757
    const/high16 v8, 0x3f800000    # 1.0f

    .line 758
    .line 759
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-static {v9, v8}, LE/z;->b(Lo0/p;F)Lo0/p;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    const v8, 0x1a36400d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v8}, Lc0/q;->T(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-virtual {v5, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    or-int/2addr v8, v10

    .line 782
    invoke-virtual {v5, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    or-int/2addr v8, v10

    .line 787
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    if-nez v8, :cond_e

    .line 792
    .line 793
    if-ne v10, v6, :cond_f

    .line 794
    .line 795
    :cond_e
    new-instance v10, Ldev/animeplay/app/activities/n;

    .line 796
    .line 797
    const/4 v8, 0x2

    .line 798
    invoke-direct {v10, v2, v12, v13, v8}, Ldev/animeplay/app/activities/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_f
    move-object/from16 v16, v10

    .line 805
    .line 806
    check-cast v16, Lab/c;

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-virtual {v5, v8}, Lc0/q;->p(Z)V

    .line 810
    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x1fc

    .line 815
    .line 816
    move-object/from16 v10, p0

    .line 817
    .line 818
    move/from16 v32, v8

    .line 819
    .line 820
    move-object v8, v9

    .line 821
    iget-object v9, v10, Ldev/animeplay/app/activities/a0;->c:LG/E;

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v11, 0x0

    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v13, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    move-object/from16 v27, v6

    .line 830
    .line 831
    move-object/from16 v17, v28

    .line 832
    .line 833
    move/from16 v6, v32

    .line 834
    .line 835
    invoke-static/range {v8 .. v19}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v13, v17

    .line 839
    .line 840
    invoke-virtual {v5, v6}, Lc0/q;->p(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :goto_9
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    move/from16 v8, v44

    .line 849
    .line 850
    int-to-float v10, v8

    .line 851
    invoke-static {v9, v7, v10, v7, v3}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move/from16 v7, v43

    .line 856
    .line 857
    invoke-static {v10, v7, v10, v10}, LM/e;->c(FFFF)LM/d;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-static {v3, v9}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v9

    .line 869
    invoke-static {v3, v9, v10, v0}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v3, Lo0/c;->j:Lo0/g;

    .line 874
    .line 875
    move-object/from16 v9, p3

    .line 876
    .line 877
    invoke-static {v9, v3, v13, v6}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget v6, v5, Lc0/q;->P:I

    .line 882
    .line 883
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v13, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 892
    .line 893
    .line 894
    iget-boolean v10, v5, Lc0/q;->O:Z

    .line 895
    .line 896
    if-eqz v10, :cond_10

    .line 897
    .line 898
    invoke-virtual {v5, v4}, Lc0/q;->l(Lab/a;)V

    .line 899
    .line 900
    .line 901
    :goto_a
    move-object/from16 v15, v38

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_10
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :goto_b
    invoke-static {v15, v13, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v10, v46

    .line 912
    .line 913
    invoke-static {v10, v13, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-boolean v3, v5, Lc0/q;->O:Z

    .line 917
    .line 918
    if-nez v3, :cond_11

    .line 919
    .line 920
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_12

    .line 933
    .line 934
    :cond_11
    move-object/from16 v12, v47

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_12
    :goto_c
    move-object/from16 v11, v48

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :goto_d
    invoke-static {v6, v5, v6, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 941
    .line 942
    .line 943
    goto :goto_c

    .line 944
    :goto_e
    invoke-static {v11, v13, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LZ/j2;->a:LZ/j2;

    .line 948
    .line 949
    move-object/from16 v28, v13

    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v12

    .line 955
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 956
    .line 957
    .line 958
    move-result-wide v14

    .line 959
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v16

    .line 963
    sget-wide v18, Lv0/t;->j:J

    .line 964
    .line 965
    const-wide/16 v22, 0x0

    .line 966
    .line 967
    const v25, 0x7fffe6cf

    .line 968
    .line 969
    .line 970
    move/from16 v44, v8

    .line 971
    .line 972
    const-wide/16 v8, 0x0

    .line 973
    .line 974
    const-wide/16 v10, 0x0

    .line 975
    .line 976
    move-wide/from16 v20, v18

    .line 977
    .line 978
    move-object/from16 v24, v28

    .line 979
    .line 980
    invoke-static/range {v8 .. v25}, LZ/j2;->c(JJJJJJJJLc0/l;I)LZ/e2;

    .line 981
    .line 982
    .line 983
    move-result-object v22

    .line 984
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v9

    .line 988
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    invoke-static/range {v44 .. v44}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v11

    .line 996
    new-instance v8, LY0/K;

    .line 997
    .line 998
    const-wide/16 v18, 0x0

    .line 999
    .line 1000
    const v20, 0xffffdc

    .line 1001
    .line 1002
    .line 1003
    const/4 v13, 0x0

    .line 1004
    const-wide/16 v15, 0x0

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    invoke-direct/range {v8 .. v20}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v4, p2

    .line 1012
    .line 1013
    move-object v12, v8

    .line 1014
    invoke-static {v1, v4}, Landroidx/compose/ui/focus/a;->a(Lo0/p;Lt0/p;)Lo0/p;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    float-to-double v3, v8

    .line 1021
    cmpl-double v3, v3, v34

    .line 1022
    .line 1023
    if-lez v3, :cond_13

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :cond_13
    invoke-static/range {v36 .. v36}, LF/a;->a(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_f
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1030
    .line 1031
    cmpl-float v4, v8, v37

    .line 1032
    .line 1033
    if-lez v4, :cond_14

    .line 1034
    .line 1035
    move/from16 v4, v37

    .line 1036
    .line 1037
    :goto_10
    const/4 v8, 0x1

    .line 1038
    goto :goto_11

    .line 1039
    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :goto_11
    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentText()Lc0/a0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v8, v0

    .line 1058
    check-cast v8, Ljava/lang/String;

    .line 1059
    .line 1060
    const v0, -0xe92d578

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Lc0/q;->T(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-nez v0, :cond_15

    .line 1075
    .line 1076
    move-object/from16 v0, v27

    .line 1077
    .line 1078
    if-ne v3, v0, :cond_16

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :cond_15
    move-object/from16 v0, v27

    .line 1082
    .line 1083
    :goto_12
    new-instance v3, Ldev/animeplay/app/activities/z;

    .line 1084
    .line 1085
    const/4 v14, 0x3

    .line 1086
    invoke-direct {v3, v2, v14}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_16
    move-object v9, v3

    .line 1093
    check-cast v9, Lab/c;

    .line 1094
    .line 1095
    const/4 v6, 0x0

    .line 1096
    invoke-virtual {v5, v6}, Lc0/q;->p(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v41 .. v41}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-7$app_release()Lab/e;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    const/high16 v25, 0x6000000

    .line 1104
    .line 1105
    const v26, 0x3bff58

    .line 1106
    .line 1107
    .line 1108
    const/4 v11, 0x0

    .line 1109
    const/4 v13, 0x0

    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    const/16 v19, 0xa

    .line 1118
    .line 1119
    const/16 v20, 0x0

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/high16 v24, 0xc00000

    .line 1124
    .line 1125
    move-object/from16 v23, v28

    .line 1126
    .line 1127
    invoke-static/range {v8 .. v26}, LZ/n2;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;Lab/e;Lab/e;Ld1/G;LN/Y;LN/X;ZIILv0/Q;LZ/e2;Lc0/l;III)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v13, v23

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSendingComment()Lc0/a0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    const/16 v40, 0x1

    .line 1147
    .line 1148
    xor-int/lit8 v10, v3, 0x1

    .line 1149
    .line 1150
    const/4 v3, 0x4

    .line 1151
    int-to-float v3, v3

    .line 1152
    invoke-static {v1, v7, v3, v7, v7}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    const v1, -0xe9264cb

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v1}, Lc0/q;->T(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-nez v1, :cond_17

    .line 1171
    .line 1172
    if-ne v3, v0, :cond_18

    .line 1173
    .line 1174
    :cond_17
    new-instance v3, Ldev/animeplay/app/activities/U;

    .line 1175
    .line 1176
    const/4 v0, 0x7

    .line 1177
    invoke-direct {v3, v2, v0}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_18
    move-object v8, v3

    .line 1184
    check-cast v8, Lab/a;

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    invoke-virtual {v5, v6}, Lc0/q;->p(Z)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Ldev/animeplay/app/activities/Y;

    .line 1191
    .line 1192
    const/4 v1, 0x1

    .line 1193
    invoke-direct {v0, v2, v1}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1194
    .line 1195
    .line 1196
    const v2, 0x72ce26e6

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2, v0, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    const/high16 v14, 0x30000

    .line 1204
    .line 1205
    const/16 v15, 0x18

    .line 1206
    .line 1207
    const/4 v11, 0x0

    .line 1208
    invoke-static/range {v8 .. v15}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v1}, Lc0/q;->p(Z)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v1}, Lc0/q;->p(Z)V

    .line 1215
    .line 1216
    .line 1217
    return-object v33

    .line 1218
    :pswitch_0
    move-object/from16 v33, v2

    .line 1219
    .line 1220
    move-object v0, v6

    .line 1221
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lw/g;

    .line 1224
    .line 1225
    move-object/from16 v2, p2

    .line 1226
    .line 1227
    check-cast v2, Lc0/l;

    .line 1228
    .line 1229
    move-object/from16 v3, p3

    .line 1230
    .line 1231
    check-cast v3, Ljava/lang/Number;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 1240
    .line 1241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1242
    .line 1243
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    check-cast v2, Lc0/q;

    .line 1248
    .line 1249
    const v1, -0x78008daf

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Lc0/q;->T(I)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, p0

    .line 1256
    .line 1257
    iget-object v11, v1, Ldev/animeplay/app/activities/a0;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 1258
    .line 1259
    invoke-virtual {v2, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    move-object v12, v4

    .line 1264
    check-cast v12, Landroid/content/res/Configuration;

    .line 1265
    .line 1266
    invoke-virtual {v2, v12}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    or-int/2addr v3, v4

    .line 1271
    sget-object v4, LE/z;->a:LE/z;

    .line 1272
    .line 1273
    invoke-virtual {v2, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    or-int/2addr v3, v4

    .line 1278
    iget-object v13, v1, Ldev/animeplay/app/activities/a0;->d:LL4/l;

    .line 1279
    .line 1280
    invoke-virtual {v2, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    or-int/2addr v3, v4

    .line 1285
    iget-object v14, v1, Ldev/animeplay/app/activities/a0;->e:LL4/j;

    .line 1286
    .line 1287
    invoke-virtual {v2, v14}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    or-int/2addr v3, v4

    .line 1292
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    if-nez v3, :cond_19

    .line 1297
    .line 1298
    if-ne v4, v0, :cond_1a

    .line 1299
    .line 1300
    :cond_19
    new-instance v10, Ldev/animeplay/app/activities/W;

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    invoke-direct/range {v10 .. v15}, Ldev/animeplay/app/activities/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/N0;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    move-object v4, v10

    .line 1310
    :cond_1a
    move-object/from16 v17, v4

    .line 1311
    .line 1312
    check-cast v17, Lab/c;

    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    invoke-virtual {v2, v6}, Lc0/q;->p(Z)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v19, 0x6

    .line 1319
    .line 1320
    const/16 v20, 0x1fc

    .line 1321
    .line 1322
    iget-object v10, v1, Ldev/animeplay/app/activities/a0;->c:LG/E;

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/4 v12, 0x0

    .line 1326
    const/4 v13, 0x0

    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    move-object/from16 v18, v2

    .line 1332
    .line 1333
    invoke-static/range {v9 .. v20}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 1334
    .line 1335
    .line 1336
    return-object v33

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
