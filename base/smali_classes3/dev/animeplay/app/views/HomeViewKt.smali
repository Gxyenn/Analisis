.class public final Ldev/animeplay/app/views/HomeViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final HomeView(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Lc0/q;

    .line 4
    .line 5
    const v0, -0x271ee208

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p3, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v12, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v2, v2, 0x13

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12}, Lc0/q;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v15, v1

    .line 96
    :goto_5
    const/4 v0, 0x0

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v16, v4

    .line 103
    .line 104
    :goto_6
    const v1, 0x71f06d2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 115
    .line 116
    if-ne v1, v2, :cond_b

    .line 117
    .line 118
    if-nez v16, :cond_a

    .line 119
    .line 120
    new-instance v1, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 121
    .line 122
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v1, v16

    .line 127
    .line 128
    :goto_7
    invoke-virtual {v12, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v1, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v12, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroidx/lifecycle/u;

    .line 146
    .line 147
    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isRefreshing()Lc0/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const v6, 0x71f2207

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v6}, Lc0/q;->T(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_c

    .line 180
    .line 181
    if-ne v7, v2, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v7, Ldev/animeplay/app/viewmodels/h;

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    invoke-direct {v7, v1, v6}, Ldev/animeplay/app/viewmodels/h;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v7, Lab/a;

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    sget v6, LX/b;->a:F

    .line 198
    .line 199
    sget v8, LX/b;->b:F

    .line 200
    .line 201
    int-to-float v9, v3

    .line 202
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-lez v9, :cond_16

    .line 207
    .line 208
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v9, v2, :cond_e

    .line 213
    .line 214
    invoke-static {v12}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v12, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v9, Llb/w;

    .line 222
    .line 223
    invoke-static {v7, v12}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v10, Lbb/t;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lbb/t;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v13, LO0/q0;->h:Lc0/O0;

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ll1/c;

    .line 244
    .line 245
    invoke-interface {v13, v6}, Ll1/c;->c0(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v10, Lbb/t;->a:F

    .line 250
    .line 251
    invoke-interface {v13, v8}, Ll1/c;->c0(F)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput v6, v11, Lbb/t;->a:F

    .line 256
    .line 257
    invoke-virtual {v12, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v6, :cond_f

    .line 266
    .line 267
    if-ne v8, v2, :cond_10

    .line 268
    .line 269
    :cond_f
    new-instance v8, LX/l;

    .line 270
    .line 271
    iget v6, v11, Lbb/t;->a:F

    .line 272
    .line 273
    iget v13, v10, Lbb/t;->a:F

    .line 274
    .line 275
    invoke-direct {v8, v9, v7, v6, v13}, LX/l;-><init>(Llb/w;Lc0/a0;FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast v8, LX/l;

    .line 282
    .line 283
    invoke-virtual {v12, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v12, v5}, Lc0/q;->h(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    or-int/2addr v6, v7

    .line 292
    iget v7, v10, Lbb/t;->a:F

    .line 293
    .line 294
    invoke-virtual {v12, v7}, Lc0/q;->d(F)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v6, v7

    .line 299
    iget v7, v11, Lbb/t;->a:F

    .line 300
    .line 301
    invoke-virtual {v12, v7}, Lc0/q;->d(F)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    or-int/2addr v6, v7

    .line 306
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v6, :cond_11

    .line 311
    .line 312
    if-ne v7, v2, :cond_12

    .line 313
    .line 314
    :cond_11
    new-instance v7, LX/m;

    .line 315
    .line 316
    invoke-direct {v7, v8, v5, v10, v11}, LX/m;-><init>(LX/l;ZLbb/t;Lbb/t;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    check-cast v7, Lab/a;

    .line 323
    .line 324
    invoke-static {v7, v12}, Lc0/b;->h(Lab/a;Lc0/l;)V

    .line 325
    .line 326
    .line 327
    const v5, 0x71f2912    # 1.19739E-34f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v5}, Lc0/q;->T(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v5, :cond_13

    .line 342
    .line 343
    if-ne v6, v2, :cond_14

    .line 344
    .line 345
    :cond_13
    new-instance v6, Ldev/animeplay/app/f;

    .line 346
    .line 347
    const/16 v2, 0xd

    .line 348
    .line 349
    invoke-direct {v6, v1, v0, v2}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    check-cast v6, Lab/e;

    .line 356
    .line 357
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v12, v4}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;

    .line 364
    .line 365
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$HomeViewKt;->getLambda-2$app_release()Lab/e;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Ldev/animeplay/app/views/p;

    .line 370
    .line 371
    invoke-direct {v2, v15, v8, v1}, Ldev/animeplay/app/views/p;-><init>(Lo0/p;LX/l;Ldev/animeplay/app/viewmodels/HomeViewModel;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x1a7ec07

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const v13, 0x30000030

    .line 382
    .line 383
    .line 384
    const/16 v14, 0x1fd

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const-wide/16 v6, 0x0

    .line 393
    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 398
    .line 399
    .line 400
    move-object v1, v15

    .line 401
    move-object/from16 v2, v16

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_15

    .line 408
    .line 409
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 410
    .line 411
    const/16 v5, 0xa

    .line 412
    .line 413
    move/from16 v3, p3

    .line 414
    .line 415
    move/from16 v4, p4

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 421
    .line 422
    :cond_15
    return-void

    .line 423
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v1, "The refresh trigger must be greater than zero!"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method private static final HomeView$lambda$2$lambda$1(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->refresh()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final HomeView$lambda$4(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/HomeViewKt;->HomeView(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final HomeViewPreview(Lc0/l;I)V
    .locals 3

    .line 1
    check-cast p0, Lc0/q;

    .line 2
    .line 3
    const v0, -0x1a11911c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc0/q;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc0/q;->N()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2, p0, v0, v1}, Ldev/animeplay/app/views/HomeViewKt;->HomeView(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;Lc0/l;II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lc0/q;->r()Lc0/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ldev/animeplay/app/j;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static final HomeViewPreview$lambda$5(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldev/animeplay/app/views/HomeViewKt;->HomeViewPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/HomeViewKt;->HomeViewPreview$lambda$5(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/HomeViewKt;->HomeView$lambda$4(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/HomeViewKt;->HomeView$lambda$2$lambda$1(Ldev/animeplay/app/viewmodels/HomeViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
