.class public final Ldev/animeplay/app/activities/E0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/E0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/E0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/E0;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget-object v3, v0, Ldev/animeplay/app/activities/E0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 8
    .line 9
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lc0/l;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/2addr v5, v8

    .line 30
    if-ne v5, v7, :cond_1

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lc0/q;

    .line 34
    .line 35
    invoke-virtual {v5}, Lc0/q;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5}, Lc0/q;->N()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v5, LE/j;->c:LE/d;

    .line 48
    .line 49
    sget-object v8, Lo0/c;->m:Lo0/f;

    .line 50
    .line 51
    invoke-static {v5, v8, v1, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lc0/q;

    .line 57
    .line 58
    iget v9, v8, Lc0/q;->P:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lo0/m;->a:Lo0/m;

    .line 65
    .line 66
    invoke-static {v1, v11}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, LN0/k;->Y7:LN0/j;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v13, LN0/j;->b:LN0/i;

    .line 76
    .line 77
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 78
    .line 79
    .line 80
    iget-boolean v14, v8, Lc0/q;->O:Z

    .line 81
    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v13}, Lc0/q;->l(Lab/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v13, LN0/j;->f:LN0/h;

    .line 92
    .line 93
    invoke-static {v13, v1, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, LN0/j;->e:LN0/h;

    .line 97
    .line 98
    invoke-static {v5, v1, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, LN0/j;->g:LN0/h;

    .line 102
    .line 103
    iget-boolean v10, v8, Lc0/q;->O:Z

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v10, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v9, v8, v9, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v5, LN0/j;->d:LN0/h;

    .line 125
    .line 126
    invoke-static {v5, v1, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, LZ/j2;->a:LZ/j2;

    .line 130
    .line 131
    sget-object v5, Lv0/t;->b:Lv0/s;

    .line 132
    .line 133
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move-object v10, v8

    .line 146
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    move-object v12, v10

    .line 155
    move-object v13, v11

    .line 156
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const v25, 0x7f7fe6fc

    .line 163
    .line 164
    .line 165
    move-object/from16 v24, v12

    .line 166
    .line 167
    move-object/from16 v26, v13

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    move-object/from16 v7, v24

    .line 172
    .line 173
    move-object/from16 v24, v1

    .line 174
    .line 175
    move-object v1, v7

    .line 176
    move-object/from16 v7, v26

    .line 177
    .line 178
    invoke-static/range {v8 .. v25}, LZ/j2;->c(JJJJJJJJLc0/l;I)LZ/e2;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    move-object/from16 v23, v24

    .line 183
    .line 184
    sget-object v8, LN/Y;->e:LN/Y;

    .line 185
    .line 186
    iget v9, v8, LN/Y;->a:I

    .line 187
    .line 188
    iget-object v10, v8, LN/Y;->b:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget v8, v8, LN/Y;->d:I

    .line 191
    .line 192
    new-instance v11, LN/Y;

    .line 193
    .line 194
    const/4 v12, 0x6

    .line 195
    invoke-direct {v11, v9, v10, v12, v8}, LN/Y;-><init>(ILjava/lang/Boolean;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getEmailInput()Lc0/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    const v9, 0x10aeec05

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Lc0/q;->T(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v12, 0x1

    .line 223
    if-nez v9, :cond_5

    .line 224
    .line 225
    if-ne v10, v4, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance v10, Ldev/animeplay/app/activities/C0;

    .line 228
    .line 229
    invoke-direct {v10, v3, v12}, Ldev/animeplay/app/activities/C0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    move-object v9, v10

    .line 236
    check-cast v9, Lab/c;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lc0/q;->p(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v27, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;

    .line 242
    .line 243
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-6$app_release()Lab/e;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const v26, 0x3f7fbc

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move v14, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move v15, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    move/from16 v17, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move/from16 v18, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v19, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v20, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v21, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move/from16 v24, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move/from16 v28, v24

    .line 284
    .line 285
    const/high16 v24, 0x180000

    .line 286
    .line 287
    invoke-static/range {v8 .. v26}, LZ/n2;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;Lab/e;Lab/e;Ld1/G;LN/Y;LN/X;ZIILv0/Q;LZ/e2;Lc0/l;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, v23

    .line 291
    .line 292
    const/4 v9, 0x5

    .line 293
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v8, v7}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getPasswordInput()Lc0/a0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    new-instance v26, Ld1/s;

    .line 315
    .line 316
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v20

    .line 327
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    move-object/from16 v24, v23

    .line 336
    .line 337
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v22

    .line 341
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    const v25, 0x7f7fe6fc

    .line 348
    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    invoke-static/range {v8 .. v25}, LZ/j2;->c(JJJJJJJJLc0/l;I)LZ/e2;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    move-object/from16 v23, v24

    .line 357
    .line 358
    const v5, 0x10af1428

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Lc0/q;->T(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-nez v5, :cond_7

    .line 373
    .line 374
    if-ne v8, v4, :cond_8

    .line 375
    .line 376
    :cond_7
    new-instance v8, Ldev/animeplay/app/activities/C0;

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    invoke-direct {v8, v3, v4}, Ldev/animeplay/app/activities/C0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    move-object v9, v8

    .line 386
    check-cast v9, Lab/c;

    .line 387
    .line 388
    invoke-virtual {v1, v6}, Lc0/q;->p(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-7$app_release()Lab/e;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    move-object/from16 v15, v26

    .line 398
    .line 399
    const v26, 0x3fbfbc

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/high16 v24, 0x180000

    .line 419
    .line 420
    move-object v8, v7

    .line 421
    invoke-static/range {v8 .. v26}, LZ/n2;->a(Ljava/lang/String;Lab/c;Lo0/p;ZLY0/K;Lab/e;Lab/e;Ld1/G;LN/Y;LN/X;ZIILv0/Q;LZ/e2;Lc0/l;III)V

    .line 422
    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-object v2

    .line 429
    :pswitch_0
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lc0/l;

    .line 432
    .line 433
    move-object/from16 v7, p2

    .line 434
    .line 435
    check-cast v7, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    and-int/2addr v7, v5

    .line 442
    const/4 v8, 0x2

    .line 443
    if-ne v7, v8, :cond_a

    .line 444
    .line 445
    move-object v7, v1

    .line 446
    check-cast v7, Lc0/q;

    .line 447
    .line 448
    invoke-virtual {v7}, Lc0/q;->x()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_9

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    invoke-virtual {v7}, Lc0/q;->N()V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_a
    :goto_3
    check-cast v1, Lc0/q;

    .line 460
    .line 461
    const v7, -0x1d554982

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-nez v7, :cond_b

    .line 476
    .line 477
    if-ne v8, v4, :cond_c

    .line 478
    .line 479
    :cond_b
    new-instance v8, Ldev/animeplay/app/activities/z0;

    .line 480
    .line 481
    const/4 v7, 0x2

    .line 482
    invoke-direct {v8, v3, v7}, Ldev/animeplay/app/activities/z0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    move-object v9, v8

    .line 489
    check-cast v9, Lab/a;

    .line 490
    .line 491
    invoke-virtual {v1, v6}, Lc0/q;->p(Z)V

    .line 492
    .line 493
    .line 494
    sget-object v7, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;

    .line 495
    .line 496
    invoke-virtual {v7}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-4$app_release()Lab/f;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    const/high16 v17, 0x30000000

    .line 501
    .line 502
    const/16 v18, 0x1fe

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    invoke-static/range {v9 .. v18}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 512
    .line 513
    .line 514
    const v7, -0x1d551d4a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-nez v7, :cond_d

    .line 529
    .line 530
    if-ne v8, v4, :cond_e

    .line 531
    .line 532
    :cond_d
    new-instance v8, Ldev/animeplay/app/activities/z0;

    .line 533
    .line 534
    invoke-direct {v8, v3, v5}, Ldev/animeplay/app/activities/z0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    move-object v9, v8

    .line 541
    check-cast v9, Lab/a;

    .line 542
    .line 543
    invoke-virtual {v1, v6}, Lc0/q;->p(Z)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Ldev/animeplay/app/activities/D0;

    .line 547
    .line 548
    invoke-direct {v4, v3, v6}, Ldev/animeplay/app/activities/D0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 549
    .line 550
    .line 551
    const v3, 0x7a557beb

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    const/high16 v17, 0x30000000

    .line 559
    .line 560
    const/16 v18, 0x1fe

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    move-object/from16 v16, v1

    .line 568
    .line 569
    invoke-static/range {v9 .. v18}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 570
    .line 571
    .line 572
    :goto_4
    return-object v2

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
