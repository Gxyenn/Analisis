.class public final Ldev/animeplay/app/views/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public constructor <init>(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/z;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/z;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    sget-object v14, Lo0/c;->n:Lo0/f;

    .line 20
    .line 21
    const-string v3, "padding"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v6

    .line 31
    check-cast v3, Lc0/q;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    move-object v2, v6

    .line 50
    check-cast v2, Lc0/q;

    .line 51
    .line 52
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object v11, Lo0/m;->a:Lo0/m;

    .line 65
    .line 66
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v6}, Ll4/f;->C(Lc0/l;)Ly/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-static {v1, v2, v12}, Ll4/f;->E(Lo0/p;Ly/i0;Z)Lo0/p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v13, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Ldev/animeplay/app/views/z;->a:Lo0/p;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LE/j;->c:LE/d;

    .line 96
    .line 97
    sget-object v3, Lo0/c;->m:Lo0/f;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v2, v3, v6, v4}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v6

    .line 105
    check-cast v3, Lc0/q;

    .line 106
    .line 107
    iget v5, v3, Lc0/q;->P:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, LN0/j;->b:LN0/i;

    .line 123
    .line 124
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v3, Lc0/q;->O:Z

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Lc0/q;->l(Lab/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v9, LN0/j;->f:LN0/h;

    .line 139
    .line 140
    invoke-static {v9, v6, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LN0/j;->e:LN0/h;

    .line 144
    .line 145
    invoke-static {v2, v6, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, LN0/j;->g:LN0/h;

    .line 149
    .line 150
    iget-boolean v4, v3, Lc0/q;->O:Z

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v4, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v5, v3, v5, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v4, LN0/j;->d:LN0/h;

    .line 172
    .line 173
    invoke-static {v4, v6, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 177
    .line 178
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/16 v26, 0xc8

    .line 183
    .line 184
    sget-object v15, Lc0/k;->a:Lc0/U;

    .line 185
    .line 186
    const/16 v27, 0x1e

    .line 187
    .line 188
    const/16 v13, 0x10

    .line 189
    .line 190
    iget-object v10, v0, Ldev/animeplay/app/views/z;->b:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 191
    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    const v5, -0x5f451f95

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Lc0/q;->T(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Ldev/animeplay/app/models/User;->getIsPremium()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v12, :cond_7

    .line 211
    .line 212
    const v2, -0x5f440170

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lc0/q;->T(I)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x28

    .line 219
    .line 220
    int-to-float v5, v2

    .line 221
    int-to-float v2, v13

    .line 222
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Ldev/animeplay/app/activities/y;

    .line 227
    .line 228
    const/4 v7, 0x7

    .line 229
    invoke-direct {v4, v7, v10}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v7, -0x6a1dd85d

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v4, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v8, 0x6c06

    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    move-object v7, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object/from16 v22, v6

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v12, v7

    .line 249
    move-object/from16 v7, v22

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v2 .. v9}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->CardWithAnimatedBorder-hGBTI10(Lo0/p;Lab/a;Ljava/util/List;FLab/e;Lc0/l;II)V

    .line 253
    .line 254
    .line 255
    move-object v6, v7

    .line 256
    invoke-virtual {v12, v13}, Lc0/q;->p(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v28, v1

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v12, v3

    .line 264
    const/4 v13, 0x0

    .line 265
    const v3, -0x5f3f7484

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v3}, Lc0/q;->T(I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x10

    .line 272
    .line 273
    int-to-float v5, v3

    .line 274
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v5, Lo0/c;->a:Lo0/h;

    .line 279
    .line 280
    invoke-static {v5, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v13, v12, Lc0/q;->P:I

    .line 285
    .line 286
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v28, v1

    .line 298
    .line 299
    iget-boolean v1, v12, Lc0/q;->O:Z

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {v12, v8}, Lc0/q;->l(Lab/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v9, v6, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v6, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v12, Lc0/q;->O:Z

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    :cond_9
    invoke-static {v13, v12, v13, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-static {v4, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static {v10, v6, v13}, Ldev/animeplay/app/views/SettingViewKt;->UserCard(Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;I)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v12, v0}, Lc0/q;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v13}, Lc0/q;->p(Z)V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v12, v13}, Lc0/q;->p(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v30, v10

    .line 355
    .line 356
    move-object/from16 v16, v11

    .line 357
    .line 358
    move-object v0, v12

    .line 359
    move v1, v13

    .line 360
    const/16 v29, 0x10

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_b
    move-object/from16 v28, v1

    .line 365
    .line 366
    move v0, v12

    .line 367
    move-object v12, v3

    .line 368
    const v1, -0x5f3c343d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LZ/y;->a:LE/k0;

    .line 375
    .line 376
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 377
    .line 378
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    const v8, 0x3f19999a    # 0.6f

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v2, v3}, Lv0/t;->b(FJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const/16 v7, 0xc

    .line 394
    .line 395
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 408
    .line 409
    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    const/16 v3, 0x10

    .line 417
    .line 418
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 423
    .line 424
    .line 425
    move-result v22

    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0xc

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v4, -0x2c5cc597

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v4}, Lc0/q;->T(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-ne v4, v15, :cond_c

    .line 447
    .line 448
    new-instance v4, LT3/c;

    .line 449
    .line 450
    const/16 v5, 0x18

    .line 451
    .line 452
    invoke-direct {v4, v5}, LT3/c;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    check-cast v4, Lab/a;

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-virtual {v12, v13}, Lc0/q;->p(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v5, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;

    .line 465
    .line 466
    invoke-virtual {v5}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-3$app_release()Lab/f;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object v7, v12

    .line 471
    const v12, 0x30000006

    .line 472
    .line 473
    .line 474
    move/from16 v19, v13

    .line 475
    .line 476
    const/16 v13, 0x1ec

    .line 477
    .line 478
    move v9, v3

    .line 479
    move-object v3, v2

    .line 480
    move-object v2, v4

    .line 481
    const/4 v4, 0x0

    .line 482
    move-object/from16 v17, v10

    .line 483
    .line 484
    move-object v10, v5

    .line 485
    const/4 v5, 0x0

    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    move/from16 v20, v8

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    move/from16 v21, v9

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 v16, v11

    .line 496
    .line 497
    move-object/from16 v30, v17

    .line 498
    .line 499
    move-object/from16 v0, v18

    .line 500
    .line 501
    move/from16 v29, v21

    .line 502
    .line 503
    move-object v11, v6

    .line 504
    move-object v6, v1

    .line 505
    move/from16 v1, v19

    .line 506
    .line 507
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 508
    .line 509
    .line 510
    move-object v6, v11

    .line 511
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_5
    sget-object v31, Lv0/t;->b:Lv0/s;

    .line 515
    .line 516
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    sget-object v9, Lc1/t;->i:Lc1/t;

    .line 521
    .line 522
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    const/16 v32, 0x8

    .line 531
    .line 532
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 533
    .line 534
    .line 535
    move-result v20

    .line 536
    const/16 v21, 0x4

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const v25, 0x1ffd8

    .line 547
    .line 548
    .line 549
    const-string v2, "Kualitas"

    .line 550
    .line 551
    move-object v11, v6

    .line 552
    const-wide/16 v6, 0x0

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    move-object/from16 v22, v11

    .line 557
    .line 558
    const-wide/16 v11, 0x0

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    move-object/from16 v17, v14

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    move-object/from16 v19, v15

    .line 565
    .line 566
    move-object/from16 v18, v16

    .line 567
    .line 568
    const-wide/16 v15, 0x0

    .line 569
    .line 570
    move-object/from16 v20, v17

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v21, v18

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    move-object/from16 v23, v19

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    move-object/from16 v33, v20

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    move-object/from16 v34, v21

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    move-object/from16 v35, v23

    .line 591
    .line 592
    const v23, 0x30186

    .line 593
    .line 594
    .line 595
    move-object/from16 v36, v33

    .line 596
    .line 597
    move-object/from16 v1, v34

    .line 598
    .line 599
    move-object/from16 v38, v35

    .line 600
    .line 601
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 602
    .line 603
    .line 604
    move-object v14, v9

    .line 605
    move-object/from16 v6, v22

    .line 606
    .line 607
    sget-object v2, LZ/y;->a:LE/k0;

    .line 608
    .line 609
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    const/16 v7, 0xc

    .line 618
    .line 619
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/4 v15, 0x5

    .line 634
    invoke-static {v15}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const v4, -0x2c5bf2e7

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, v30

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-nez v5, :cond_e

    .line 659
    .line 660
    move-object/from16 v5, v38

    .line 661
    .line 662
    if-ne v7, v5, :cond_d

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_d
    const/4 v8, 0x2

    .line 666
    goto :goto_7

    .line 667
    :cond_e
    move-object/from16 v5, v38

    .line 668
    .line 669
    :goto_6
    new-instance v7, Ldev/animeplay/app/views/x;

    .line 670
    .line 671
    const/4 v8, 0x2

    .line 672
    invoke-direct {v7, v4, v8}, Ldev/animeplay/app/views/x;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_7
    check-cast v7, Lab/a;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v0, v13}, Lc0/q;->p(Z)V

    .line 682
    .line 683
    .line 684
    new-instance v9, Ldev/animeplay/app/views/w;

    .line 685
    .line 686
    invoke-direct {v9, v4, v8}, Ldev/animeplay/app/views/w;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 687
    .line 688
    .line 689
    const v8, -0x464c4481

    .line 690
    .line 691
    .line 692
    invoke-static {v8, v9, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const/high16 v12, 0x30000000

    .line 697
    .line 698
    const/16 v13, 0x1ec

    .line 699
    .line 700
    move-object/from16 v30, v4

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    move-object/from16 v19, v5

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    move-object v11, v6

    .line 707
    move-object v6, v2

    .line 708
    move-object v2, v7

    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    move-object/from16 p3, v14

    .line 713
    .line 714
    move/from16 v22, v15

    .line 715
    .line 716
    move-object/from16 v14, v19

    .line 717
    .line 718
    move-object/from16 v15, v30

    .line 719
    .line 720
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 721
    .line 722
    .line 723
    move-object v6, v11

    .line 724
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    const/16 v7, 0xc

    .line 733
    .line 734
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/high16 v3, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static/range {v22 .. v22}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const v4, -0x2c5b4a48

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/4 v7, 0x3

    .line 771
    if-nez v4, :cond_f

    .line 772
    .line 773
    if-ne v5, v14, :cond_10

    .line 774
    .line 775
    :cond_f
    new-instance v5, Ldev/animeplay/app/views/x;

    .line 776
    .line 777
    invoke-direct {v5, v15, v7}, Ldev/animeplay/app/views/x;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_10
    check-cast v5, Lab/a;

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    invoke-virtual {v0, v13}, Lc0/q;->p(Z)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Ldev/animeplay/app/views/w;

    .line 790
    .line 791
    invoke-direct {v4, v15, v7}, Ldev/animeplay/app/views/w;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 792
    .line 793
    .line 794
    const v8, -0x29fc2058

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v4, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const/high16 v12, 0x30000000

    .line 802
    .line 803
    const/16 v13, 0x1ec

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    move-object v11, v6

    .line 807
    move-object v6, v2

    .line 808
    move-object v2, v5

    .line 809
    const/4 v5, 0x0

    .line 810
    move v8, v7

    .line 811
    const/4 v7, 0x0

    .line 812
    move v9, v8

    .line 813
    const/4 v8, 0x0

    .line 814
    move/from16 v16, v9

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 818
    .line 819
    .line 820
    move-object v6, v11

    .line 821
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 826
    .line 827
    .line 828
    move-result v17

    .line 829
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 830
    .line 831
    .line 832
    move-result v18

    .line 833
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 834
    .line 835
    .line 836
    move-result v20

    .line 837
    const/16 v21, 0x4

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    move-object/from16 v16, v1

    .line 842
    .line 843
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    const v25, 0x1ffd8

    .line 850
    .line 851
    .line 852
    const-string v2, "Notifikasi"

    .line 853
    .line 854
    const-wide/16 v6, 0x0

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    move-object v9, v11

    .line 858
    const-wide/16 v11, 0x0

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    move-object/from16 v19, v14

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    move-object/from16 v30, v15

    .line 865
    .line 866
    const-wide/16 v15, 0x0

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    move-object/from16 v35, v19

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const v23, 0x30186

    .line 881
    .line 882
    .line 883
    move-object/from16 v39, v9

    .line 884
    .line 885
    move-object/from16 v9, p3

    .line 886
    .line 887
    move/from16 p3, v22

    .line 888
    .line 889
    move-object/from16 v22, v39

    .line 890
    .line 891
    move-object/from16 v39, v30

    .line 892
    .line 893
    move-object/from16 v30, v0

    .line 894
    .line 895
    move-object/from16 v0, v39

    .line 896
    .line 897
    move-object/from16 v39, v35

    .line 898
    .line 899
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 900
    .line 901
    .line 902
    move-object v14, v9

    .line 903
    move-object/from16 v6, v22

    .line 904
    .line 905
    sget v10, Lb0/d;->b:I

    .line 906
    .line 907
    invoke-static {v6, v10}, LZ/o1;->a(Lc0/l;I)Lv0/Q;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    const/16 v8, 0xc

    .line 920
    .line 921
    const/16 v7, 0x36

    .line 922
    .line 923
    invoke-static/range {v2 .. v8}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    move v11, v7

    .line 928
    const/high16 v3, 0x3f800000    # 1.0f

    .line 929
    .line 930
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-static/range {p3 .. p3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Ldev/animeplay/app/views/w;

    .line 947
    .line 948
    const/4 v12, 0x4

    .line 949
    invoke-direct {v3, v0, v12}, Ldev/animeplay/app/views/w;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 950
    .line 951
    .line 952
    const v5, 0x4868bc3d

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v3, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const/high16 v8, 0x30000

    .line 960
    .line 961
    move-object v6, v3

    .line 962
    move-object v3, v9

    .line 963
    const/16 v9, 0x18

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    move-object/from16 v7, v22

    .line 967
    .line 968
    invoke-static/range {v2 .. v9}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 969
    .line 970
    .line 971
    move-object v6, v7

    .line 972
    invoke-static {v6, v10}, LZ/o1;->a(Lc0/l;I)Lv0/Q;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v4

    .line 984
    const/16 v8, 0xc

    .line 985
    .line 986
    move v7, v11

    .line 987
    invoke-static/range {v2 .. v8}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/high16 v3, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static/range {p3 .. p3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v3, Ldev/animeplay/app/views/w;

    .line 1010
    .line 1011
    move/from16 v10, p3

    .line 1012
    .line 1013
    invoke-direct {v3, v0, v10}, Ldev/animeplay/app/views/w;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 1014
    .line 1015
    .line 1016
    const v5, -0x7484571a

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5, v3, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    const/high16 v8, 0x30000

    .line 1024
    .line 1025
    move-object v11, v6

    .line 1026
    move-object v6, v3

    .line 1027
    move-object v3, v9

    .line 1028
    const/16 v9, 0x18

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    move-object v7, v11

    .line 1032
    invoke-static/range {v2 .. v9}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 1033
    .line 1034
    .line 1035
    move-object v6, v7

    .line 1036
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v4

    .line 1040
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1041
    .line 1042
    .line 1043
    move-result v17

    .line 1044
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v18

    .line 1048
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1049
    .line 1050
    .line 1051
    move-result v20

    .line 1052
    const/16 v21, 0x4

    .line 1053
    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    move-object/from16 v16, v1

    .line 1057
    .line 1058
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const-string v2, "Privasi"

    .line 1063
    .line 1064
    move-object v11, v6

    .line 1065
    const-wide/16 v6, 0x0

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    move/from16 v22, v10

    .line 1069
    .line 1070
    const/4 v10, 0x0

    .line 1071
    move-object v9, v11

    .line 1072
    move/from16 v37, v12

    .line 1073
    .line 1074
    const-wide/16 v11, 0x0

    .line 1075
    .line 1076
    move/from16 v15, v22

    .line 1077
    .line 1078
    move-object/from16 v22, v9

    .line 1079
    .line 1080
    move-object v9, v14

    .line 1081
    const/4 v14, 0x0

    .line 1082
    move/from16 v17, v15

    .line 1083
    .line 1084
    const-wide/16 v15, 0x0

    .line 1085
    .line 1086
    move/from16 v18, v17

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    move/from16 v19, v18

    .line 1091
    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    move/from16 v20, v19

    .line 1095
    .line 1096
    const/16 v19, 0x0

    .line 1097
    .line 1098
    move/from16 v21, v20

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    move/from16 v23, v21

    .line 1103
    .line 1104
    const/16 v21, 0x0

    .line 1105
    .line 1106
    move/from16 v34, v23

    .line 1107
    .line 1108
    const v23, 0x30186

    .line 1109
    .line 1110
    .line 1111
    move/from16 p3, v34

    .line 1112
    .line 1113
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1114
    .line 1115
    .line 1116
    move-object v14, v9

    .line 1117
    move-object/from16 v6, v22

    .line 1118
    .line 1119
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v4

    .line 1127
    const/16 v7, 0xc

    .line 1128
    .line 1129
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-static/range {p3 .. p3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const v4, -0x2c5901e4

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v15, v30

    .line 1155
    .line 1156
    invoke-virtual {v15, v4}, Lc0/q;->T(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v15, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    if-nez v4, :cond_11

    .line 1168
    .line 1169
    move-object/from16 v4, v39

    .line 1170
    .line 1171
    if-ne v5, v4, :cond_12

    .line 1172
    .line 1173
    goto :goto_8

    .line 1174
    :cond_11
    move-object/from16 v4, v39

    .line 1175
    .line 1176
    :goto_8
    new-instance v5, Ldev/animeplay/app/views/x;

    .line 1177
    .line 1178
    const/4 v12, 0x4

    .line 1179
    invoke-direct {v5, v0, v12}, Ldev/animeplay/app/views/x;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v15, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_12
    check-cast v5, Lab/a;

    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    invoke-virtual {v15, v13}, Lc0/q;->p(Z)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v7, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;

    .line 1192
    .line 1193
    invoke-virtual {v7}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-4$app_release()Lab/f;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    const/high16 v12, 0x30000000

    .line 1198
    .line 1199
    const/16 v13, 0x1ec

    .line 1200
    .line 1201
    move-object/from16 v19, v4

    .line 1202
    .line 1203
    const/4 v4, 0x0

    .line 1204
    move-object v11, v6

    .line 1205
    move-object v6, v2

    .line 1206
    move-object v2, v5

    .line 1207
    const/4 v5, 0x0

    .line 1208
    const/4 v7, 0x0

    .line 1209
    const/4 v8, 0x0

    .line 1210
    const/4 v9, 0x0

    .line 1211
    move-object/from16 v40, v19

    .line 1212
    .line 1213
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1214
    .line 1215
    .line 1216
    move-object v6, v11

    .line 1217
    const v2, -0x2c583828

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v28 .. v28}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYiwuyeag()Ldev/animeplay/app/models/Setting;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_18

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ldev/animeplay/app/models/Setting;->getExternalMenu()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-eqz v2, :cond_18

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    const/4 v3, 0x1

    .line 1240
    xor-int/2addr v2, v3

    .line 1241
    if-ne v2, v3, :cond_18

    .line 1242
    .line 1243
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1248
    .line 1249
    .line 1250
    move-result v17

    .line 1251
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1252
    .line 1253
    .line 1254
    move-result v18

    .line 1255
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1256
    .line 1257
    .line 1258
    move-result v20

    .line 1259
    const/16 v21, 0x4

    .line 1260
    .line 1261
    const/16 v19, 0x0

    .line 1262
    .line 1263
    move-object/from16 v16, v1

    .line 1264
    .line 1265
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/16 v24, 0x0

    .line 1270
    .line 1271
    const v25, 0x1ffd8

    .line 1272
    .line 1273
    .line 1274
    const-string v2, "Lainnya"

    .line 1275
    .line 1276
    move-object v11, v6

    .line 1277
    const-wide/16 v6, 0x0

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    const/4 v10, 0x0

    .line 1281
    move-object/from16 v22, v11

    .line 1282
    .line 1283
    const-wide/16 v11, 0x0

    .line 1284
    .line 1285
    const/4 v13, 0x0

    .line 1286
    move-object v9, v14

    .line 1287
    const/4 v14, 0x0

    .line 1288
    move-object/from16 v30, v15

    .line 1289
    .line 1290
    move-object/from16 v18, v16

    .line 1291
    .line 1292
    const-wide/16 v15, 0x0

    .line 1293
    .line 1294
    const/16 v17, 0x0

    .line 1295
    .line 1296
    move-object/from16 v34, v18

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const v23, 0x30186

    .line 1307
    .line 1308
    .line 1309
    move-object v3, v1

    .line 1310
    move-object/from16 v1, v30

    .line 1311
    .line 1312
    move-object/from16 v30, v0

    .line 1313
    .line 1314
    move-object/from16 v0, v34

    .line 1315
    .line 1316
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v6, v22

    .line 1320
    .line 1321
    invoke-virtual/range {v28 .. v28}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYiwuyeag()Ldev/animeplay/app/models/Setting;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    if-eqz v2, :cond_13

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ldev/animeplay/app/models/Setting;->getExternalMenu()Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    goto :goto_9

    .line 1332
    :cond_13
    const/4 v2, 0x0

    .line 1333
    :goto_9
    if-nez v2, :cond_15

    .line 1334
    .line 1335
    :cond_14
    :goto_a
    move-object/from16 v15, v40

    .line 1336
    .line 1337
    goto/16 :goto_c

    .line 1338
    .line 1339
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_14

    .line 1348
    .line 1349
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    move-object v8, v2

    .line 1354
    check-cast v8, Ldev/animeplay/app/models/ExternalMenu;

    .line 1355
    .line 1356
    sget-object v2, LZ/y;->a:LE/k0;

    .line 1357
    .line 1358
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 1359
    .line 1360
    move-object v4, v2

    .line 1361
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v2

    .line 1365
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v4

    .line 1369
    const/16 v7, 0xc

    .line 1370
    .line 1371
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1376
    .line 1377
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-static/range {p3 .. p3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const v4, 0x2be43ced

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v4}, Lc0/q;->T(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    move-object/from16 v15, v40

    .line 1408
    .line 1409
    if-nez v4, :cond_16

    .line 1410
    .line 1411
    if-ne v5, v15, :cond_17

    .line 1412
    .line 1413
    :cond_16
    new-instance v5, LK3/d;

    .line 1414
    .line 1415
    const/16 v4, 0xa

    .line 1416
    .line 1417
    invoke-direct {v5, v4, v8}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_17
    check-cast v5, Lab/a;

    .line 1424
    .line 1425
    const/4 v13, 0x0

    .line 1426
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v4, Ldev/animeplay/app/activities/f0;

    .line 1430
    .line 1431
    const/4 v7, 0x2

    .line 1432
    invoke-direct {v4, v7, v8}, Ldev/animeplay/app/activities/f0;-><init>(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    const v7, 0x1ec669c3

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v7, v4, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    const/high16 v12, 0x30000000

    .line 1443
    .line 1444
    const/16 v13, 0x1ec

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    move-object v11, v6

    .line 1448
    move-object v6, v2

    .line 1449
    move-object v2, v5

    .line 1450
    const/4 v5, 0x0

    .line 1451
    const/4 v7, 0x0

    .line 1452
    const/4 v8, 0x0

    .line 1453
    const/4 v9, 0x0

    .line 1454
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1455
    .line 1456
    .line 1457
    move-object v6, v11

    .line 1458
    move-object/from16 v40, v15

    .line 1459
    .line 1460
    goto :goto_b

    .line 1461
    :goto_c
    const/4 v13, 0x0

    .line 1462
    goto :goto_d

    .line 1463
    :cond_18
    move-object/from16 v30, v0

    .line 1464
    .line 1465
    move-object v0, v1

    .line 1466
    move-object v1, v15

    .line 1467
    goto/16 :goto_a

    .line 1468
    .line 1469
    :goto_d
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v28, Lv0/t;->b:Lv0/s;

    .line 1473
    .line 1474
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v4

    .line 1478
    sget-object v9, Lc1/t;->i:Lc1/t;

    .line 1479
    .line 1480
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1481
    .line 1482
    .line 1483
    move-result v17

    .line 1484
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1485
    .line 1486
    .line 1487
    move-result v18

    .line 1488
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1489
    .line 1490
    .line 1491
    move-result v20

    .line 1492
    const/16 v21, 0x4

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    move-object/from16 v16, v0

    .line 1497
    .line 1498
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    const/16 v24, 0x0

    .line 1503
    .line 1504
    const v25, 0x1ffd8

    .line 1505
    .line 1506
    .line 1507
    const-string v2, "Tentang"

    .line 1508
    .line 1509
    move-object v11, v6

    .line 1510
    const-wide/16 v6, 0x0

    .line 1511
    .line 1512
    const/4 v8, 0x0

    .line 1513
    const/4 v10, 0x0

    .line 1514
    move-object/from16 v22, v11

    .line 1515
    .line 1516
    const-wide/16 v11, 0x0

    .line 1517
    .line 1518
    const/4 v13, 0x0

    .line 1519
    const/4 v14, 0x0

    .line 1520
    move-object/from16 v19, v15

    .line 1521
    .line 1522
    const-wide/16 v15, 0x0

    .line 1523
    .line 1524
    const/16 v17, 0x0

    .line 1525
    .line 1526
    const/16 v18, 0x0

    .line 1527
    .line 1528
    move-object/from16 v35, v19

    .line 1529
    .line 1530
    const/16 v19, 0x0

    .line 1531
    .line 1532
    const/16 v20, 0x0

    .line 1533
    .line 1534
    const/16 v21, 0x0

    .line 1535
    .line 1536
    const v23, 0x30186

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v41, v35

    .line 1540
    .line 1541
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v6, v22

    .line 1545
    .line 1546
    sget-object v2, LZ/y;->a:LE/k0;

    .line 1547
    .line 1548
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v2

    .line 1552
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v4

    .line 1556
    const/16 v7, 0xc

    .line 1557
    .line 1558
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1563
    .line 1564
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    invoke-static/range {p3 .. p3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    const v4, -0x2c56fbce

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v4}, Lc0/q;->T(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    move-object/from16 v14, v41

    .line 1591
    .line 1592
    if-ne v4, v14, :cond_19

    .line 1593
    .line 1594
    new-instance v4, LT3/c;

    .line 1595
    .line 1596
    const/16 v5, 0x19

    .line 1597
    .line 1598
    invoke-direct {v4, v5}, LT3/c;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_19
    check-cast v4, Lab/a;

    .line 1605
    .line 1606
    const/4 v13, 0x0

    .line 1607
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v15, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;

    .line 1611
    .line 1612
    invoke-virtual {v15}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-5$app_release()Lab/f;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    const v12, 0x30000006

    .line 1617
    .line 1618
    .line 1619
    const/16 v13, 0x1ec

    .line 1620
    .line 1621
    move-object v11, v6

    .line 1622
    move-object v6, v2

    .line 1623
    move-object v2, v4

    .line 1624
    const/4 v4, 0x0

    .line 1625
    const/4 v5, 0x0

    .line 1626
    const/4 v7, 0x0

    .line 1627
    const/4 v8, 0x0

    .line 1628
    const/4 v9, 0x0

    .line 1629
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1630
    .line 1631
    .line 1632
    move-object v6, v11

    .line 1633
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v2

    .line 1637
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v4

    .line 1641
    const/16 v7, 0xc

    .line 1642
    .line 1643
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1648
    .line 1649
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    invoke-static/range {p3 .. p3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    const v4, -0x2c566579

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v4}, Lc0/q;->T(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    if-ne v4, v14, :cond_1a

    .line 1676
    .line 1677
    new-instance v4, LT3/c;

    .line 1678
    .line 1679
    const/16 v5, 0x1a

    .line 1680
    .line 1681
    invoke-direct {v4, v5}, LT3/c;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_1a
    check-cast v4, Lab/a;

    .line 1688
    .line 1689
    const/4 v13, 0x0

    .line 1690
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v15}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-6$app_release()Lab/f;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    const v12, 0x30000006

    .line 1698
    .line 1699
    .line 1700
    const/16 v13, 0x1ec

    .line 1701
    .line 1702
    move-object v11, v6

    .line 1703
    move-object v6, v2

    .line 1704
    move-object v2, v4

    .line 1705
    const/4 v4, 0x0

    .line 1706
    const/4 v5, 0x0

    .line 1707
    const/4 v7, 0x0

    .line 1708
    const/4 v8, 0x0

    .line 1709
    const/4 v9, 0x0

    .line 1710
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1711
    .line 1712
    .line 1713
    move-object v6, v11

    .line 1714
    const v2, -0x2c55d07b

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-nez v2, :cond_1d

    .line 1727
    .line 1728
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v2

    .line 1732
    const v8, 0x3f19999a    # 0.6f

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v8, v2, v3}, Lv0/t;->b(FJ)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v2

    .line 1739
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v4

    .line 1743
    const/16 v7, 0xc

    .line 1744
    .line 1745
    invoke-static/range {v2 .. v7}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1758
    .line 1759
    move-object/from16 v5, v36

    .line 1760
    .line 1761
    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v3, v4}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1773
    .line 1774
    .line 1775
    move-result v9

    .line 1776
    const/4 v11, 0x0

    .line 1777
    const/16 v12, 0xc

    .line 1778
    .line 1779
    const/4 v10, 0x0

    .line 1780
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    const v4, -0x2c55c9b7

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v4}, Lc0/q;->T(I)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v4, v30

    .line 1791
    .line 1792
    invoke-virtual {v1, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    if-nez v5, :cond_1b

    .line 1801
    .line 1802
    if-ne v7, v14, :cond_1c

    .line 1803
    .line 1804
    :cond_1b
    new-instance v7, Ldev/animeplay/app/views/x;

    .line 1805
    .line 1806
    move/from16 v10, p3

    .line 1807
    .line 1808
    invoke-direct {v7, v4, v10}, Ldev/animeplay/app/views/x;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_1c
    check-cast v7, Lab/a;

    .line 1815
    .line 1816
    const/4 v13, 0x0

    .line 1817
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v15}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-7$app_release()Lab/f;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v10

    .line 1824
    const/high16 v12, 0x30000000

    .line 1825
    .line 1826
    const/16 v13, 0x1ec

    .line 1827
    .line 1828
    move-object/from16 v30, v4

    .line 1829
    .line 1830
    const/4 v4, 0x0

    .line 1831
    const/4 v5, 0x0

    .line 1832
    move-object v11, v6

    .line 1833
    move-object v6, v2

    .line 1834
    move-object v2, v7

    .line 1835
    const/4 v7, 0x0

    .line 1836
    const/4 v8, 0x0

    .line 1837
    const/4 v9, 0x0

    .line 1838
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1839
    .line 1840
    .line 1841
    move-object v6, v11

    .line 1842
    :cond_1d
    const/4 v13, 0x0

    .line 1843
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getQuaternaryLabel(Lv0/s;)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v4

    .line 1850
    const/16 v2, 0xe

    .line 1851
    .line 1852
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v2

    .line 1856
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1857
    .line 1858
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1863
    .line 1864
    .line 1865
    move-result v10

    .line 1866
    const/16 v0, 0x14

    .line 1867
    .line 1868
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1869
    .line 1870
    .line 1871
    move-result v12

    .line 1872
    const/4 v13, 0x5

    .line 1873
    const/4 v9, 0x0

    .line 1874
    const/4 v11, 0x0

    .line 1875
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    move-object/from16 v19, v14

    .line 1880
    .line 1881
    new-instance v14, Lj1/k;

    .line 1882
    .line 1883
    const/4 v8, 0x3

    .line 1884
    invoke-direct {v14, v8}, Lj1/k;-><init>(I)V

    .line 1885
    .line 1886
    .line 1887
    const/16 v24, 0x0

    .line 1888
    .line 1889
    const v25, 0x1fdf0

    .line 1890
    .line 1891
    .line 1892
    move-object v11, v6

    .line 1893
    move-wide v6, v2

    .line 1894
    const-string v2, "Versi 1.1.8 (153)"

    .line 1895
    .line 1896
    const/4 v8, 0x0

    .line 1897
    const/4 v9, 0x0

    .line 1898
    const/4 v10, 0x0

    .line 1899
    move-object/from16 v22, v11

    .line 1900
    .line 1901
    const-wide/16 v11, 0x0

    .line 1902
    .line 1903
    const/4 v13, 0x0

    .line 1904
    const-wide/16 v15, 0x0

    .line 1905
    .line 1906
    const/16 v17, 0x0

    .line 1907
    .line 1908
    const/16 v18, 0x0

    .line 1909
    .line 1910
    move-object/from16 v35, v19

    .line 1911
    .line 1912
    const/16 v19, 0x0

    .line 1913
    .line 1914
    const/16 v20, 0x0

    .line 1915
    .line 1916
    const/16 v21, 0x0

    .line 1917
    .line 1918
    const/16 v23, 0x180

    .line 1919
    .line 1920
    move-object v3, v0

    .line 1921
    move-object/from16 v0, v35

    .line 1922
    .line 1923
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v6, v22

    .line 1927
    .line 1928
    invoke-virtual/range {v30 .. v30}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowStreamingDialog()Lc0/a0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, Ljava/lang/Boolean;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    invoke-virtual/range {v30 .. v30}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getStreamingQuality()Lc0/a0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    move-object v5, v3

    .line 1951
    check-cast v5, Ljava/lang/String;

    .line 1952
    .line 1953
    const-string v12, "360p"

    .line 1954
    .line 1955
    const-string v13, "480p"

    .line 1956
    .line 1957
    const-string v14, "720p"

    .line 1958
    .line 1959
    const-string v15, "1080p"

    .line 1960
    .line 1961
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    invoke-static {v3}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    const v3, -0x2c54ab06

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v3}, Lc0/q;->T(I)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v3, v30

    .line 1976
    .line 1977
    invoke-virtual {v1, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    if-nez v7, :cond_1f

    .line 1986
    .line 1987
    if-ne v8, v0, :cond_1e

    .line 1988
    .line 1989
    goto :goto_e

    .line 1990
    :cond_1e
    const/4 v7, 0x0

    .line 1991
    goto :goto_f

    .line 1992
    :cond_1f
    :goto_e
    new-instance v8, Ldev/animeplay/app/views/x;

    .line 1993
    .line 1994
    const/4 v7, 0x0

    .line 1995
    invoke-direct {v8, v3, v7}, Ldev/animeplay/app/views/x;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    :goto_f
    check-cast v8, Lab/a;

    .line 2002
    .line 2003
    invoke-virtual {v1, v7}, Lc0/q;->p(Z)V

    .line 2004
    .line 2005
    .line 2006
    const v7, -0x2c54c82a

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    if-nez v7, :cond_21

    .line 2021
    .line 2022
    if-ne v9, v0, :cond_20

    .line 2023
    .line 2024
    goto :goto_10

    .line 2025
    :cond_20
    const/4 v7, 0x1

    .line 2026
    goto :goto_11

    .line 2027
    :cond_21
    :goto_10
    new-instance v9, Ldev/animeplay/app/views/t;

    .line 2028
    .line 2029
    const/4 v7, 0x1

    .line 2030
    invoke-direct {v9, v3, v7}, Ldev/animeplay/app/views/t;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_11
    check-cast v9, Lab/c;

    .line 2037
    .line 2038
    const/4 v10, 0x0

    .line 2039
    invoke-virtual {v1, v10}, Lc0/q;->p(Z)V

    .line 2040
    .line 2041
    .line 2042
    const/16 v10, 0x186

    .line 2043
    .line 2044
    const/4 v11, 0x2

    .line 2045
    move-object/from16 v22, v6

    .line 2046
    .line 2047
    move v6, v2

    .line 2048
    const-string v2, "Kualitas Streaming"

    .line 2049
    .line 2050
    move-object/from16 v30, v3

    .line 2051
    .line 2052
    const/4 v3, 0x0

    .line 2053
    move-object v7, v8

    .line 2054
    move-object v8, v9

    .line 2055
    move-object/from16 v9, v22

    .line 2056
    .line 2057
    move-object/from16 v17, v30

    .line 2058
    .line 2059
    invoke-static/range {v2 .. v11}, Ldev/animeplay/app/views/components/QualitySelectionDialogKt;->QualitySelectionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;Lc0/l;II)V

    .line 2060
    .line 2061
    .line 2062
    move-object v6, v9

    .line 2063
    invoke-virtual/range {v17 .. v17}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    check-cast v2, Ljava/lang/Boolean;

    .line 2072
    .line 2073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    invoke-virtual/range {v17 .. v17}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getDownloadQuality()Lc0/a0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    move-object v5, v3

    .line 2086
    check-cast v5, Ljava/lang/String;

    .line 2087
    .line 2088
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v3}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    const v3, -0x2c545967

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v3}, Lc0/q;->T(I)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v15, v17

    .line 2103
    .line 2104
    invoke-virtual {v1, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v7

    .line 2112
    if-nez v3, :cond_23

    .line 2113
    .line 2114
    if-ne v7, v0, :cond_22

    .line 2115
    .line 2116
    goto :goto_12

    .line 2117
    :cond_22
    const/4 v12, 0x1

    .line 2118
    goto :goto_13

    .line 2119
    :cond_23
    :goto_12
    new-instance v7, Ldev/animeplay/app/views/x;

    .line 2120
    .line 2121
    const/4 v12, 0x1

    .line 2122
    invoke-direct {v7, v15, v12}, Ldev/animeplay/app/views/x;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    :goto_13
    check-cast v7, Lab/a;

    .line 2129
    .line 2130
    const/4 v13, 0x0

    .line 2131
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 2132
    .line 2133
    .line 2134
    const v3, -0x2c5474f7

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v3}, Lc0/q;->T(I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    if-nez v3, :cond_24

    .line 2149
    .line 2150
    if-ne v8, v0, :cond_25

    .line 2151
    .line 2152
    :cond_24
    new-instance v8, Ldev/animeplay/app/views/t;

    .line 2153
    .line 2154
    const/4 v0, 0x2

    .line 2155
    invoke-direct {v8, v15, v0}, Ldev/animeplay/app/views/t;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    :cond_25
    check-cast v8, Lab/c;

    .line 2162
    .line 2163
    const/4 v13, 0x0

    .line 2164
    invoke-virtual {v1, v13}, Lc0/q;->p(Z)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v10, 0x186

    .line 2168
    .line 2169
    const/4 v11, 0x2

    .line 2170
    move-object/from16 v22, v6

    .line 2171
    .line 2172
    move v6, v2

    .line 2173
    const-string v2, "Kualitas Download"

    .line 2174
    .line 2175
    const/4 v3, 0x0

    .line 2176
    move-object/from16 v9, v22

    .line 2177
    .line 2178
    invoke-static/range {v2 .. v11}, Ldev/animeplay/app/views/components/QualitySelectionDialogKt;->QualitySelectionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;Lc0/l;II)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, v12}, Lc0/q;->p(Z)V

    .line 2182
    .line 2183
    .line 2184
    :goto_14
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2185
    .line 2186
    return-object v0
.end method
