.class public final Ldev/animeplay/app/views/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/w;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/views/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/z;

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
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 51
    .line 52
    sget-object v8, Lo0/m;->a:Lo0/m;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LE/j;->a:LE/b;

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    invoke-static {v4, v1, v7, v5}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v7

    .line 69
    check-cast v4, Lc0/q;

    .line 70
    .line 71
    iget v5, v4, Lc0/q;->P:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v9, LN0/k;->Y7:LN0/j;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v9, LN0/j;->b:LN0/i;

    .line 87
    .line 88
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v4, Lc0/q;->O:Z

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Lc0/q;->l(Lab/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v9, LN0/j;->f:LN0/h;

    .line 103
    .line 104
    invoke-static {v9, v7, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LN0/j;->e:LN0/h;

    .line 108
    .line 109
    invoke-static {v1, v7, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LN0/j;->g:LN0/h;

    .line 113
    .line 114
    iget-boolean v6, v4, Lc0/q;->O:Z

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v6, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v5, v4, v5, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v1, LN0/j;->d:LN0/h;

    .line 136
    .line 137
    invoke-static {v1, v7, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 141
    .line 142
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v13, 0xe

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v26, v8

    .line 168
    .line 169
    float-to-double v8, v2

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    cmpl-double v8, v8, v10

    .line 173
    .line 174
    if-lez v8, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 178
    .line 179
    invoke-static {v8}, LF/a;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct {v8, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v8}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const v25, 0x1fff0

    .line 195
    .line 196
    .line 197
    const-string v2, "Balasan Komentar"

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move v10, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move v11, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move v13, v11

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move/from16 v16, v13

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    move-wide/from16 v30, v14

    .line 213
    .line 214
    move-object v15, v4

    .line 215
    move-wide v4, v5

    .line 216
    move-wide/from16 v6, v30

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v17, v15

    .line 220
    .line 221
    move/from16 v18, v16

    .line 222
    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v17

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move/from16 v20, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v21, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v23, v20

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v21

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move/from16 v28, v23

    .line 246
    .line 247
    const/16 v23, 0x186

    .line 248
    .line 249
    move/from16 p1, v1

    .line 250
    .line 251
    move-object/from16 v29, v27

    .line 252
    .line 253
    move/from16 v1, v28

    .line 254
    .line 255
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Ldev/animeplay/app/views/w;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 259
    .line 260
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getUser()Lc0/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ldev/animeplay/app/models/User;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    invoke-virtual {v3}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-virtual {v3}, Ldev/animeplay/app/models/UserSetting;->getCommentNotification()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v3, v1, :cond_6

    .line 284
    .line 285
    move v3, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move v3, v9

    .line 288
    :goto_3
    const v4, 0x6b50c461

    .line 289
    .line 290
    .line 291
    move-object/from16 v15, v29

    .line 292
    .line 293
    invoke-virtual {v15, v4}, Lc0/q;->T(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v4, :cond_7

    .line 305
    .line 306
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 307
    .line 308
    if-ne v5, v4, :cond_8

    .line 309
    .line 310
    :cond_7
    new-instance v5, Ldev/animeplay/app/views/t;

    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    invoke-direct {v5, v2, v4}, Ldev/animeplay/app/views/t;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    check-cast v5, Lab/c;

    .line 320
    .line 321
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const/4 v12, 0x0

    .line 329
    const/16 v13, 0xb

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v8, v26

    .line 334
    .line 335
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move v2, v3

    .line 342
    move-object v3, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v7, v22

    .line 345
    .line 346
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/a;->a(ZLab/c;Lo0/p;ZLZ/M1;Lc0/l;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v1}, Lc0/q;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v1, LLa/o;->a:LLa/o;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_0
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, LE/z;

    .line 358
    .line 359
    move-object/from16 v7, p2

    .line 360
    .line 361
    check-cast v7, Lc0/l;

    .line 362
    .line 363
    move-object/from16 v2, p3

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const-string v3, "$this$Card"

    .line 372
    .line 373
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v1, v2, 0x11

    .line 377
    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    if-ne v1, v2, :cond_a

    .line 381
    .line 382
    move-object v1, v7

    .line 383
    check-cast v1, Lc0/q;

    .line 384
    .line 385
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_a
    :goto_5
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 398
    .line 399
    sget-object v8, Lo0/m;->a:Lo0/m;

    .line 400
    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, LE/j;->a:LE/b;

    .line 408
    .line 409
    const/16 v5, 0x30

    .line 410
    .line 411
    invoke-static {v4, v1, v7, v5}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v4, v7

    .line 416
    check-cast v4, Lc0/q;

    .line 417
    .line 418
    iget v5, v4, Lc0/q;->P:I

    .line 419
    .line 420
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v7, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v9, LN0/k;->Y7:LN0/j;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v9, LN0/j;->b:LN0/i;

    .line 434
    .line 435
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 436
    .line 437
    .line 438
    iget-boolean v10, v4, Lc0/q;->O:Z

    .line 439
    .line 440
    if-eqz v10, :cond_b

    .line 441
    .line 442
    invoke-virtual {v4, v9}, Lc0/q;->l(Lab/a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 447
    .line 448
    .line 449
    :goto_6
    sget-object v9, LN0/j;->f:LN0/h;

    .line 450
    .line 451
    invoke-static {v9, v7, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LN0/j;->e:LN0/h;

    .line 455
    .line 456
    invoke-static {v1, v7, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LN0/j;->g:LN0/h;

    .line 460
    .line 461
    iget-boolean v6, v4, Lc0/q;->O:Z

    .line 462
    .line 463
    if-nez v6, :cond_c

    .line 464
    .line 465
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v6, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_d

    .line 478
    .line 479
    :cond_c
    invoke-static {v5, v4, v5, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    sget-object v1, LN0/j;->d:LN0/h;

    .line 483
    .line 484
    invoke-static {v1, v7, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 488
    .line 489
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    const/16 v1, 0xf

    .line 494
    .line 495
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    const/16 v1, 0x19

    .line 500
    .line 501
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    const/4 v12, 0x0

    .line 506
    const/16 v13, 0xe

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v26, v8

    .line 515
    .line 516
    float-to-double v8, v2

    .line 517
    const-wide/16 v10, 0x0

    .line 518
    .line 519
    cmpl-double v8, v8, v10

    .line 520
    .line 521
    if-lez v8, :cond_e

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_e
    const-string v8, "invalid weight; must be greater than zero"

    .line 525
    .line 526
    invoke-static {v8}, LF/a;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    invoke-direct {v8, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v8}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const v25, 0x1fff0

    .line 542
    .line 543
    .line 544
    const-string v2, "Dapatkan Notifikasi"

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    move v10, v9

    .line 548
    const/4 v9, 0x0

    .line 549
    move v11, v10

    .line 550
    const/4 v10, 0x0

    .line 551
    move v13, v11

    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move/from16 v16, v13

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    move-object/from16 v22, v7

    .line 558
    .line 559
    move-wide/from16 v30, v14

    .line 560
    .line 561
    move-object v15, v4

    .line 562
    move-wide v4, v5

    .line 563
    move-wide/from16 v6, v30

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    move-object/from16 v17, v15

    .line 567
    .line 568
    move/from16 v18, v16

    .line 569
    .line 570
    const-wide/16 v15, 0x0

    .line 571
    .line 572
    move-object/from16 v19, v17

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    move/from16 v20, v18

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    move-object/from16 v21, v19

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move/from16 v23, v20

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    move-object/from16 v27, v21

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    move/from16 v28, v23

    .line 593
    .line 594
    const/16 v23, 0x186

    .line 595
    .line 596
    move/from16 p1, v1

    .line 597
    .line 598
    move-object/from16 v1, v27

    .line 599
    .line 600
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Ldev/animeplay/app/views/w;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 604
    .line 605
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getPushNotification()Lc0/a0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const v4, 0x6b501f3e

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Lc0/q;->T(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-nez v4, :cond_f

    .line 634
    .line 635
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 636
    .line 637
    if-ne v5, v4, :cond_10

    .line 638
    .line 639
    :cond_f
    new-instance v5, Ldev/animeplay/app/views/t;

    .line 640
    .line 641
    const/4 v4, 0x3

    .line 642
    invoke-direct {v5, v2, v4}, Ldev/animeplay/app/views/t;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_10
    check-cast v5, Lab/c;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-virtual {v1, v2}, Lc0/q;->p(Z)V

    .line 652
    .line 653
    .line 654
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    const/4 v12, 0x0

    .line 659
    const/16 v13, 0xb

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    move-object/from16 v8, v26

    .line 664
    .line 665
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    move v2, v3

    .line 672
    move-object v3, v5

    .line 673
    const/4 v5, 0x0

    .line 674
    move-object/from16 v7, v22

    .line 675
    .line 676
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/a;->a(ZLab/c;Lo0/p;ZLZ/M1;Lc0/l;I)V

    .line 677
    .line 678
    .line 679
    const/4 v13, 0x1

    .line 680
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 681
    .line 682
    .line 683
    :goto_8
    sget-object v1, LLa/o;->a:LLa/o;

    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_1
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, LE/r0;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Lc0/l;

    .line 693
    .line 694
    move-object/from16 v3, p3

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const-string v4, "$this$Button"

    .line 703
    .line 704
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    and-int/lit8 v1, v3, 0x11

    .line 708
    .line 709
    const/16 v3, 0x10

    .line 710
    .line 711
    if-ne v1, v3, :cond_12

    .line 712
    .line 713
    move-object v1, v2

    .line 714
    check-cast v1, Lc0/q;

    .line 715
    .line 716
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_11

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_11
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_12
    :goto_9
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 729
    .line 730
    const/16 v3, 0x8

    .line 731
    .line 732
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x1

    .line 740
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sget-object v4, LE/j;->a:LE/b;

    .line 745
    .line 746
    const/16 v5, 0x30

    .line 747
    .line 748
    invoke-static {v4, v1, v2, v5}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object v4, v2

    .line 753
    check-cast v4, Lc0/q;

    .line 754
    .line 755
    iget v5, v4, Lc0/q;->P:I

    .line 756
    .line 757
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v2, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v8, LN0/j;->b:LN0/i;

    .line 771
    .line 772
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 773
    .line 774
    .line 775
    iget-boolean v9, v4, Lc0/q;->O:Z

    .line 776
    .line 777
    if-eqz v9, :cond_13

    .line 778
    .line 779
    invoke-virtual {v4, v8}, Lc0/q;->l(Lab/a;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_13
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 784
    .line 785
    .line 786
    :goto_a
    sget-object v8, LN0/j;->f:LN0/h;

    .line 787
    .line 788
    invoke-static {v8, v2, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, LN0/j;->e:LN0/h;

    .line 792
    .line 793
    invoke-static {v1, v2, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, LN0/j;->g:LN0/h;

    .line 797
    .line 798
    iget-boolean v7, v4, Lc0/q;->O:Z

    .line 799
    .line 800
    if-nez v7, :cond_14

    .line 801
    .line 802
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-nez v7, :cond_15

    .line 815
    .line 816
    :cond_14
    invoke-static {v5, v4, v5, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 817
    .line 818
    .line 819
    :cond_15
    sget-object v1, LN0/j;->d:LN0/h;

    .line 820
    .line 821
    invoke-static {v1, v2, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 825
    .line 826
    move-object v3, v4

    .line 827
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    const/16 v26, 0xf

    .line 832
    .line 833
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v7

    .line 837
    sget-object v9, Lc1/t;->f:Lc1/t;

    .line 838
    .line 839
    const/high16 v10, 0x3f800000    # 1.0f

    .line 840
    .line 841
    float-to-double v11, v10

    .line 842
    const-wide/16 v13, 0x0

    .line 843
    .line 844
    cmpl-double v11, v11, v13

    .line 845
    .line 846
    if-lez v11, :cond_16

    .line 847
    .line 848
    :goto_b
    move-object v11, v3

    .line 849
    goto :goto_c

    .line 850
    :cond_16
    const-string v11, "invalid weight; must be greater than zero"

    .line 851
    .line 852
    invoke-static {v11}, LF/a;->a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :goto_c
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 857
    .line 858
    invoke-direct {v3, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 859
    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const v25, 0x1ffd0

    .line 864
    .line 865
    .line 866
    move-object/from16 v22, v2

    .line 867
    .line 868
    const-string v2, "Download"

    .line 869
    .line 870
    move v10, v6

    .line 871
    move-wide v6, v7

    .line 872
    const/4 v8, 0x0

    .line 873
    move v12, v10

    .line 874
    const/4 v10, 0x0

    .line 875
    move-object v13, v11

    .line 876
    move v14, v12

    .line 877
    const-wide/16 v11, 0x0

    .line 878
    .line 879
    move-object v15, v13

    .line 880
    const/4 v13, 0x0

    .line 881
    move/from16 v16, v14

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    move-object/from16 v17, v15

    .line 885
    .line 886
    move/from16 v18, v16

    .line 887
    .line 888
    const-wide/16 v15, 0x0

    .line 889
    .line 890
    move-object/from16 v19, v17

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    move/from16 v20, v18

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    move-object/from16 v21, v19

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    move/from16 v23, v20

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    move-object/from16 v27, v21

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    move/from16 v28, v23

    .line 911
    .line 912
    const v23, 0x30186

    .line 913
    .line 914
    .line 915
    move-object/from16 p1, v1

    .line 916
    .line 917
    move-object/from16 v1, v27

    .line 918
    .line 919
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Ldev/animeplay/app/views/w;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 923
    .line 924
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getDownloadQuality()Lc0/a0;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/String;

    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v6

    .line 942
    const v25, 0x1ffd2

    .line 943
    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    const v23, 0x30180

    .line 947
    .line 948
    .line 949
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 950
    .line 951
    .line 952
    const/4 v12, 0x1

    .line 953
    invoke-virtual {v1, v12}, Lc0/q;->p(Z)V

    .line 954
    .line 955
    .line 956
    :goto_d
    sget-object v1, LLa/o;->a:LLa/o;

    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_2
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, LE/r0;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Lc0/l;

    .line 966
    .line 967
    move-object/from16 v3, p3

    .line 968
    .line 969
    check-cast v3, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const-string v4, "$this$Button"

    .line 976
    .line 977
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    and-int/lit8 v1, v3, 0x11

    .line 981
    .line 982
    const/16 v3, 0x10

    .line 983
    .line 984
    if-ne v1, v3, :cond_18

    .line 985
    .line 986
    move-object v1, v2

    .line 987
    check-cast v1, Lc0/q;

    .line 988
    .line 989
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_17

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_17
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_12

    .line 1000
    .line 1001
    :cond_18
    :goto_e
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 1002
    .line 1003
    const/16 v3, 0x8

    .line 1004
    .line 1005
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    const/4 v6, 0x1

    .line 1013
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    sget-object v4, LE/j;->a:LE/b;

    .line 1018
    .line 1019
    const/16 v5, 0x30

    .line 1020
    .line 1021
    invoke-static {v4, v1, v2, v5}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object v4, v2

    .line 1026
    check-cast v4, Lc0/q;

    .line 1027
    .line 1028
    iget v5, v4, Lc0/q;->P:I

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-static {v2, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 1039
    .line 1040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v8, LN0/j;->b:LN0/i;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v9, v4, Lc0/q;->O:Z

    .line 1049
    .line 1050
    if-eqz v9, :cond_19

    .line 1051
    .line 1052
    invoke-virtual {v4, v8}, Lc0/q;->l(Lab/a;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :cond_19
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_f
    sget-object v8, LN0/j;->f:LN0/h;

    .line 1060
    .line 1061
    invoke-static {v8, v2, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, LN0/j;->e:LN0/h;

    .line 1065
    .line 1066
    invoke-static {v1, v2, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, LN0/j;->g:LN0/h;

    .line 1070
    .line 1071
    iget-boolean v7, v4, Lc0/q;->O:Z

    .line 1072
    .line 1073
    if-nez v7, :cond_1a

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-nez v7, :cond_1b

    .line 1088
    .line 1089
    :cond_1a
    invoke-static {v5, v4, v5, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1b
    sget-object v1, LN0/j;->d:LN0/h;

    .line 1093
    .line 1094
    invoke-static {v1, v2, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 1098
    .line 1099
    move-object v3, v4

    .line 1100
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v4

    .line 1104
    const/16 v26, 0xf

    .line 1105
    .line 1106
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v7

    .line 1110
    sget-object v9, Lc1/t;->f:Lc1/t;

    .line 1111
    .line 1112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    float-to-double v11, v10

    .line 1115
    const-wide/16 v13, 0x0

    .line 1116
    .line 1117
    cmpl-double v11, v11, v13

    .line 1118
    .line 1119
    if-lez v11, :cond_1c

    .line 1120
    .line 1121
    :goto_10
    move-object v11, v3

    .line 1122
    goto :goto_11

    .line 1123
    :cond_1c
    const-string v11, "invalid weight; must be greater than zero"

    .line 1124
    .line 1125
    invoke-static {v11}, LF/a;->a(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :goto_11
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1130
    .line 1131
    invoke-direct {v3, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const v25, 0x1ffd0

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v22, v2

    .line 1140
    .line 1141
    const-string v2, "Streaming"

    .line 1142
    .line 1143
    move v10, v6

    .line 1144
    move-wide v6, v7

    .line 1145
    const/4 v8, 0x0

    .line 1146
    move v12, v10

    .line 1147
    const/4 v10, 0x0

    .line 1148
    move-object v13, v11

    .line 1149
    move v14, v12

    .line 1150
    const-wide/16 v11, 0x0

    .line 1151
    .line 1152
    move-object v15, v13

    .line 1153
    const/4 v13, 0x0

    .line 1154
    move/from16 v16, v14

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    move-object/from16 v17, v15

    .line 1158
    .line 1159
    move/from16 v18, v16

    .line 1160
    .line 1161
    const-wide/16 v15, 0x0

    .line 1162
    .line 1163
    move-object/from16 v19, v17

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    move/from16 v20, v18

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    move-object/from16 v21, v19

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    move/from16 v23, v20

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    move-object/from16 v27, v21

    .line 1180
    .line 1181
    const/16 v21, 0x0

    .line 1182
    .line 1183
    move/from16 v28, v23

    .line 1184
    .line 1185
    const v23, 0x30186

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 p1, v1

    .line 1189
    .line 1190
    move-object/from16 v1, v27

    .line 1191
    .line 1192
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, Ldev/animeplay/app/views/w;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getStreamingQuality()Lc0/a0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v4

    .line 1211
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v6

    .line 1215
    const v25, 0x1ffd2

    .line 1216
    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    const v23, 0x30180

    .line 1220
    .line 1221
    .line 1222
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v12, 0x1

    .line 1226
    invoke-virtual {v1, v12}, Lc0/q;->p(Z)V

    .line 1227
    .line 1228
    .line 1229
    :goto_12
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :pswitch_3
    move-object/from16 v2, p1

    .line 1233
    .line 1234
    check-cast v2, LE/z;

    .line 1235
    .line 1236
    move-object/from16 v9, p2

    .line 1237
    .line 1238
    check-cast v9, Lc0/l;

    .line 1239
    .line 1240
    move-object/from16 v1, p3

    .line 1241
    .line 1242
    check-cast v1, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const-string v3, "$this$ModalBottomSheet"

    .line 1249
    .line 1250
    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    and-int/lit8 v3, v1, 0x6

    .line 1254
    .line 1255
    if-nez v3, :cond_1e

    .line 1256
    .line 1257
    move-object v3, v9

    .line 1258
    check-cast v3, Lc0/q;

    .line 1259
    .line 1260
    invoke-virtual {v3, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_1d

    .line 1265
    .line 1266
    const/4 v3, 0x4

    .line 1267
    goto :goto_13

    .line 1268
    :cond_1d
    const/4 v3, 0x2

    .line 1269
    :goto_13
    or-int/2addr v1, v3

    .line 1270
    :cond_1e
    and-int/lit8 v3, v1, 0x13

    .line 1271
    .line 1272
    const/16 v4, 0x12

    .line 1273
    .line 1274
    if-ne v3, v4, :cond_20

    .line 1275
    .line 1276
    move-object v3, v9

    .line 1277
    check-cast v3, Lc0/q;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-nez v4, :cond_1f

    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_1f
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_15

    .line 1290
    .line 1291
    :cond_20
    :goto_14
    const/16 v3, 0x16

    .line 1292
    .line 1293
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v7

    .line 1297
    sget-object v10, Lc1/t;->i:Lc1/t;

    .line 1298
    .line 1299
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 1300
    .line 1301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1302
    .line 1303
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    const/16 v3, 0x14

    .line 1308
    .line 1309
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1310
    .line 1311
    .line 1312
    move-result v15

    .line 1313
    const/16 v16, 0x7

    .line 1314
    .line 1315
    const/4 v12, 0x0

    .line 1316
    const/4 v13, 0x0

    .line 1317
    const/4 v14, 0x0

    .line 1318
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    new-instance v15, Lj1/k;

    .line 1323
    .line 1324
    const/4 v3, 0x3

    .line 1325
    invoke-direct {v15, v3}, Lj1/k;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v25, 0x0

    .line 1329
    .line 1330
    const v26, 0x1fdd4

    .line 1331
    .line 1332
    .line 1333
    const-string v3, "Pengguna yang diblokir"

    .line 1334
    .line 1335
    const-wide/16 v5, 0x0

    .line 1336
    .line 1337
    move-object/from16 v23, v9

    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    const-wide/16 v12, 0x0

    .line 1342
    .line 1343
    const/4 v14, 0x0

    .line 1344
    const-wide/16 v16, 0x0

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    const/16 v19, 0x0

    .line 1349
    .line 1350
    const/16 v20, 0x0

    .line 1351
    .line 1352
    const/16 v21, 0x0

    .line 1353
    .line 1354
    const/16 v22, 0x0

    .line 1355
    .line 1356
    const v24, 0x30006

    .line 1357
    .line 1358
    .line 1359
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v12, v0, Ldev/animeplay/app/views/w;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 1363
    .line 1364
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getBlockedUsers()Lm0/q;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v3}, Lm0/q;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    sget-object v4, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-8$app_release()Lab/f;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    and-int/lit8 v1, v1, 0xe

    .line 1379
    .line 1380
    const/high16 v4, 0x180000

    .line 1381
    .line 1382
    or-int v10, v1, v4

    .line 1383
    .line 1384
    const/16 v11, 0x1e

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    const/4 v5, 0x0

    .line 1388
    const/4 v6, 0x0

    .line 1389
    const/4 v7, 0x0

    .line 1390
    move-object/from16 v9, v23

    .line 1391
    .line 1392
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getBlockedUsers()Lm0/q;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v3}, Lm0/q;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    xor-int/lit8 v3, v3, 0x1

    .line 1404
    .line 1405
    invoke-static {}, Lw/o;->c()Lw/u;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-static {}, Lw/o;->d()Lw/w;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    new-instance v4, Ldev/animeplay/app/views/w;

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    invoke-direct {v4, v12, v7}, Ldev/animeplay/app/views/w;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 1417
    .line 1418
    .line 1419
    const v7, -0x2fb7883a

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v7, v4, v9}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    const v4, 0x186c00

    .line 1427
    .line 1428
    .line 1429
    or-int v10, v1, v4

    .line 1430
    .line 1431
    const/16 v11, 0x12

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    const/4 v7, 0x0

    .line 1435
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 1436
    .line 1437
    .line 1438
    :goto_15
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_4
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Lw/g;

    .line 1444
    .line 1445
    move-object/from16 v2, p2

    .line 1446
    .line 1447
    check-cast v2, Lc0/l;

    .line 1448
    .line 1449
    move-object/from16 v3, p3

    .line 1450
    .line 1451
    check-cast v3, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    const-string v3, "$this$AnimatedVisibility"

    .line 1457
    .line 1458
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1462
    .line 1463
    move-object v13, v2

    .line 1464
    check-cast v13, Lc0/q;

    .line 1465
    .line 1466
    const v1, -0x3f06ccb9

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v0, Ldev/animeplay/app/views/w;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 1473
    .line 1474
    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    if-nez v2, :cond_21

    .line 1483
    .line 1484
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 1485
    .line 1486
    if-ne v3, v2, :cond_22

    .line 1487
    .line 1488
    :cond_21
    new-instance v3, Ldev/animeplay/app/views/t;

    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    invoke-direct {v3, v1, v2}, Ldev/animeplay/app/views/t;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v13, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_22
    move-object v12, v3

    .line 1498
    check-cast v12, Lab/c;

    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    invoke-virtual {v13, v1}, Lc0/q;->p(Z)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v14, 0x6

    .line 1505
    const/16 v15, 0x1fe

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    const/4 v6, 0x0

    .line 1509
    const/4 v7, 0x0

    .line 1510
    const/4 v8, 0x0

    .line 1511
    const/4 v9, 0x0

    .line 1512
    const/4 v10, 0x0

    .line 1513
    const/4 v11, 0x0

    .line 1514
    invoke-static/range {v4 .. v15}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1518
    .line 1519
    return-object v1

    .line 1520
    nop

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
