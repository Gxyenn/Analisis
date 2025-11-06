.class public final Ldev/animeplay/app/activities/D0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/D0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/D0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/D0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/r0;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lc0/l;

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
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v12, 0x10

    .line 32
    .line 33
    if-ne v1, v12, :cond_1

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    check-cast v1, Lc0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 51
    .line 52
    sget-object v2, LE/j;->e:LE/e;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v13, Lo0/m;->a:Lo0/m;

    .line 57
    .line 58
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x36

    .line 72
    .line 73
    invoke-static {v2, v1, v7, v4}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v14, v7

    .line 78
    check-cast v14, Lc0/q;

    .line 79
    .line 80
    iget v2, v14, Lc0/q;->P:I

    .line 81
    .line 82
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v7, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, LN0/j;->b:LN0/i;

    .line 96
    .line 97
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v14, Lc0/q;->O:Z

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v6}, Lc0/q;->l(Lab/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v6, LN0/j;->f:LN0/h;

    .line 112
    .line 113
    invoke-static {v6, v7, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LN0/j;->e:LN0/h;

    .line 117
    .line 118
    invoke-static {v1, v7, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LN0/j;->g:LN0/h;

    .line 122
    .line 123
    iget-boolean v5, v14, Lc0/q;->O:Z

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v2, v14, v2, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v1, LN0/j;->d:LN0/h;

    .line 145
    .line 146
    invoke-static {v1, v7, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Ldev/animeplay/app/activities/D0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 150
    .line 151
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0x14

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const v1, 0x54bc5ae7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v1}, Lc0/q;->T(I)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v10, 0x0

    .line 190
    const/16 v11, 0x1a

    .line 191
    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v7

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object/from16 v9, v22

    .line 200
    .line 201
    invoke-static/range {v2 .. v11}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 202
    .line 203
    .line 204
    move-object v7, v9

    .line 205
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const v1, 0x54c06dc3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v1}, Lc0/q;->T(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f080151

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v7, v4}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 223
    .line 224
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark10(Lv0/s;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v8, 0xc30

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const-string v3, "Google Logo"

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    const/16 v1, 0xa

    .line 249
    .line 250
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v7, v1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    sget-object v3, Lc1/j;->a:Lc1/h;

    .line 266
    .line 267
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getProductSans(Lc1/h;)Lc1/j;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v9, Lc1/t;->i:Lc1/t;

    .line 272
    .line 273
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 274
    .line 275
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark10(Lv0/s;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const v25, 0x1ff92

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v7

    .line 285
    .line 286
    move-wide v6, v1

    .line 287
    const-string v2, "MASUK DENGAN GOOGLE"

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v1, v14

    .line 295
    const/4 v14, 0x0

    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const v23, 0x30186

    .line 309
    .line 310
    .line 311
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-virtual {v1, v2}, Lc0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_0
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, LE/r0;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Lc0/l;

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const-string v4, "$this$TextButton"

    .line 338
    .line 339
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    and-int/lit8 v1, v3, 0x11

    .line 343
    .line 344
    const/16 v3, 0x10

    .line 345
    .line 346
    if-ne v1, v3, :cond_7

    .line 347
    .line 348
    move-object v1, v2

    .line 349
    check-cast v1, Lc0/q;

    .line 350
    .line 351
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_6

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_7
    :goto_4
    move-object v11, v2

    .line 364
    check-cast v11, Lc0/q;

    .line 365
    .line 366
    const v1, 0x10ae207d

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v1}, Lc0/q;->T(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Ldev/animeplay/app/activities/D0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 373
    .line 374
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 389
    .line 390
    if-eqz v2, :cond_8

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/16 v2, 0x14

    .line 398
    .line 399
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/4 v12, 0x0

    .line 408
    const/16 v13, 0x1a

    .line 409
    .line 410
    const-wide/16 v5, 0x0

    .line 411
    .line 412
    const-wide/16 v8, 0x0

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-static/range {v4 .. v13}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 416
    .line 417
    .line 418
    :cond_8
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v11, v2}, Lc0/q;->p(Z)V

    .line 420
    .line 421
    .line 422
    const/16 v2, 0xa

    .line 423
    .line 424
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v11, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_9

    .line 450
    .line 451
    const-string v2, "Sign In..."

    .line 452
    .line 453
    :goto_5
    move-object v4, v2

    .line 454
    goto :goto_6

    .line 455
    :cond_9
    const-string v2, "Sign In"

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :goto_6
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 475
    .line 476
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    :goto_7
    move-wide v6, v1

    .line 481
    move-object/from16 v24, v11

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_a
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 485
    .line 486
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    goto :goto_7

    .line 491
    :goto_8
    sget-object v11, Lc1/t;->i:Lc1/t;

    .line 492
    .line 493
    sget-object v1, Lc1/j;->a:Lc1/h;

    .line 494
    .line 495
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getProductSans(Lc1/h;)Lc1/j;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const v27, 0x1ff9a

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const-wide/16 v13, 0x0

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/high16 v25, 0x30000

    .line 526
    .line 527
    invoke-static/range {v4 .. v27}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 528
    .line 529
    .line 530
    :goto_9
    sget-object v1, LLa/o;->a:LLa/o;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
