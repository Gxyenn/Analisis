.class public final Ldev/animeplay/app/activities/v;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:LG/E;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

.field public final synthetic d:Lc0/N0;


# direct methods
.method public constructor <init>(Lo0/p;LG/E;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/activities/v;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/v;->b:LG/E;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/activities/v;->c:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/activities/v;->d:Lc0/N0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lc0/l;

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
    const-string v3, "it"

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
    move-object v3, v6

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
    move-object v2, v6

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
    iget-object v11, v0, Ldev/animeplay/app/activities/v;->a:Lo0/p;

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LZ/J;->a:Lc0/O0;

    .line 75
    .line 76
    move-object v12, v6

    .line 77
    check-cast v12, Lc0/q;

    .line 78
    .line 79
    invoke-virtual {v12, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LZ/H;

    .line 84
    .line 85
    iget-wide v3, v3, LZ/H;->n:J

    .line 86
    .line 87
    sget-object v5, Lv0/M;->a:Lsa/b;

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, LE/j;->c:LE/d;

    .line 94
    .line 95
    sget-object v4, Lo0/c;->m:Lo0/f;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static {v3, v4, v6, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v12, Lc0/q;->P:I

    .line 103
    .line 104
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, LN0/j;->b:LN0/i;

    .line 118
    .line 119
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v12, Lc0/q;->O:Z

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v12, v7}, Lc0/q;->l(Lab/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v8, LN0/j;->f:LN0/h;

    .line 134
    .line 135
    invoke-static {v8, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LN0/j;->e:LN0/h;

    .line 139
    .line 140
    invoke-static {v3, v6, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, LN0/j;->g:LN0/h;

    .line 144
    .line 145
    iget-boolean v9, v12, Lc0/q;->O:Z

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v9, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v4, v12, v4, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v4, LN0/j;->d:LN0/h;

    .line 167
    .line 168
    invoke-static {v4, v6, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lo0/c;->a:Lo0/h;

    .line 172
    .line 173
    invoke-static {v2, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v9, v12, Lc0/q;->P:I

    .line 178
    .line 179
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v15, Lo0/m;->a:Lo0/m;

    .line 184
    .line 185
    invoke-static {v6, v15}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 190
    .line 191
    .line 192
    iget-boolean v13, v12, Lc0/q;->O:Z

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12, v7}, Lc0/q;->l(Lab/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v8, v6, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v6, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v2, v12, Lc0/q;->O:Z

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v2, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-static {v9, v12, v9, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v4, v6, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v2, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-static {v1, v2}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, LE/j;->a:LE/b;

    .line 251
    .line 252
    sget-object v9, Lo0/c;->j:Lo0/g;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static {v2, v9, v6, v10}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v9, v12, Lc0/q;->P:I

    .line 260
    .line 261
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v6, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 270
    .line 271
    .line 272
    iget-boolean v13, v12, Lc0/q;->O:Z

    .line 273
    .line 274
    if-eqz v13, :cond_a

    .line 275
    .line 276
    invoke-virtual {v12, v7}, Lc0/q;->l(Lab/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v8, v6, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v6, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v12, Lc0/q;->O:Z

    .line 290
    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    :cond_b
    invoke-static {v9, v12, v9, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-static {v4, v6, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 314
    .line 315
    sget-wide v2, Lv0/t;->c:J

    .line 316
    .line 317
    const v4, 0x3ecccccd    # 0.4f

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2, v3}, Lv0/t;->b(FJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v2, v3, v4, v5, v6}, LZ/c1;->k(JJLc0/l;)LZ/Z;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const v2, 0x7060a393

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v2}, Lc0/q;->T(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 343
    .line 344
    if-ne v2, v3, :cond_d

    .line 345
    .line 346
    new-instance v2, LT3/c;

    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    invoke-direct {v2, v3}, LT3/c;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    check-cast v2, Lab/a;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-virtual {v12, v10}, Lc0/q;->p(Z)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 362
    .line 363
    invoke-virtual {v3}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-3$app_release()Lab/e;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v8, 0x30006

    .line 368
    .line 369
    .line 370
    const/16 v9, 0x16

    .line 371
    .line 372
    move-object v7, v6

    .line 373
    move-object v6, v3

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static/range {v2 .. v9}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-virtual {v12, v8}, Lc0/q;->p(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lvb/d;->q:Lvb/d;

    .line 384
    .line 385
    iget-object v3, v0, Ldev/animeplay/app/activities/v;->c:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 386
    .line 387
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTempEpisodeHistoryList()Lm0/q;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lm0/q;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v5, 0x28

    .line 396
    .line 397
    if-le v4, v5, :cond_e

    .line 398
    .line 399
    move v14, v8

    .line 400
    goto :goto_5

    .line 401
    :cond_e
    move v14, v10

    .line 402
    :goto_5
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v24

    .line 406
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v22

    .line 410
    const/4 v1, 0x2

    .line 411
    int-to-float v1, v1

    .line 412
    const/4 v4, 0x6

    .line 413
    int-to-float v4, v4

    .line 414
    iget-object v15, v2, Lvb/d;->b:Lvb/a;

    .line 415
    .line 416
    iget-boolean v5, v2, Lvb/d;->c:Z

    .line 417
    .line 418
    iget-object v6, v2, Lvb/d;->f:Lv0/Q;

    .line 419
    .line 420
    iget v9, v2, Lvb/d;->g:F

    .line 421
    .line 422
    iget v10, v2, Lvb/d;->h:F

    .line 423
    .line 424
    iget-object v13, v2, Lvb/d;->k:Lvb/c;

    .line 425
    .line 426
    iget-object v8, v2, Lvb/d;->l:Lvb/b;

    .line 427
    .line 428
    move/from16 v18, v1

    .line 429
    .line 430
    iget v1, v2, Lvb/d;->m:I

    .line 431
    .line 432
    move/from16 v28, v1

    .line 433
    .line 434
    iget v1, v2, Lvb/d;->n:F

    .line 435
    .line 436
    move/from16 v29, v1

    .line 437
    .line 438
    iget-object v1, v2, Lvb/d;->o:Lx/w;

    .line 439
    .line 440
    iget v2, v2, Lvb/d;->p:I

    .line 441
    .line 442
    move/from16 v31, v2

    .line 443
    .line 444
    const-string v2, "side"

    .line 445
    .line 446
    invoke-static {v15, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "thumbShape"

    .line 450
    .line 451
    invoke-static {v6, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "selectionMode"

    .line 455
    .line 456
    invoke-static {v13, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "selectionActionable"

    .line 460
    .line 461
    invoke-static {v8, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "hideEasingAnimation"

    .line 465
    .line 466
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v26, v13

    .line 470
    .line 471
    new-instance v13, Lvb/d;

    .line 472
    .line 473
    move-object/from16 v30, v1

    .line 474
    .line 475
    move/from16 v17, v4

    .line 476
    .line 477
    move/from16 v16, v5

    .line 478
    .line 479
    move-object/from16 v19, v6

    .line 480
    .line 481
    move-object/from16 v27, v8

    .line 482
    .line 483
    move/from16 v20, v9

    .line 484
    .line 485
    move/from16 v21, v10

    .line 486
    .line 487
    invoke-direct/range {v13 .. v31}, Lvb/d;-><init>(ZLvb/a;ZFFLv0/Q;FFJJLvb/c;Lvb/b;IFLx/w;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Ldev/animeplay/app/activities/u;

    .line 491
    .line 492
    iget-object v2, v0, Ldev/animeplay/app/activities/v;->b:LG/E;

    .line 493
    .line 494
    iget-object v4, v0, Ldev/animeplay/app/activities/v;->d:Lc0/N0;

    .line 495
    .line 496
    invoke-direct {v1, v11, v2, v3, v4}, Ldev/animeplay/app/activities/u;-><init>(Lo0/p;LG/E;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/N0;)V

    .line 497
    .line 498
    .line 499
    const v3, -0x66ef8651

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v1, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move-object v6, v7

    .line 507
    const/16 v7, 0x6000

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    move-object v4, v13

    .line 511
    invoke-static/range {v2 .. v7}, LPb/b;->e(LG/E;Lo0/p;Lvb/d;Lk0/c;Lc0/l;I)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 519
    .line 520
    .line 521
    :goto_6
    sget-object v1, LLa/o;->a:LLa/o;

    .line 522
    .line 523
    return-object v1
.end method
