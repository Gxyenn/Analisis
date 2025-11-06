.class public final Ldev/animeplay/app/activities/PremiumActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final PremiumPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, 0x60d842f8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$PremiumActivityKt;->getLambda-6$app_release()Lab/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v4, 0x180

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme(ZZLab/e;Lc0/l;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ldev/animeplay/app/j;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final PremiumPreview$lambda$12(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final PremiumView(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lc0/l;II)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lc0/q;

    .line 8
    .line 9
    const v2, -0x62e7072a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v14, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    const/4 v11, 0x3

    .line 47
    and-int/2addr v5, v11

    .line 48
    const/4 v12, 0x1

    .line 49
    if-ne v5, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v14}, Lc0/q;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v14}, Lc0/q;->N()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v17, v4

    .line 70
    .line 71
    :goto_3
    const v2, 0x42d1cdd8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 82
    .line 83
    if-ne v2, v4, :cond_7

    .line 84
    .line 85
    if-nez v17, :cond_6

    .line 86
    .line 87
    new-instance v2, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 88
    .line 89
    invoke-direct {v2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object/from16 v2, v17

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v14, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    move-object v13, v2

    .line 99
    check-cast v13, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v14, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v14}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v5, 0x42d1e109

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v5}, Lc0/q;->T(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    if-ne v6, v4, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v6, Ldev/animeplay/app/f;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-direct {v6, v13, v3, v5}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    check-cast v6, Lab/e;

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v3, LLa/o;->a:LLa/o;

    .line 150
    .line 151
    invoke-static {v6, v14, v3}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x42d1f2da

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    if-ne v5, v4, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v5, LMa/a;

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-direct {v5, v3, v13}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v5, Lab/c;

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5, v14}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LL4/o;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v14}, La/a;->y(LL4/o;Lc0/q;)LL4/n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView$lambda$5(LL4/l;)LH4/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v14}, LW6/b;->f(LH4/a;Lc0/q;)LL4/f;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v5, 0x42d24001

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v5}, Lc0/q;->T(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getShowAlertDialog()Lc0/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogTitle()Lc0/a0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogMessage()Lc0/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    const v7, 0x42d2570e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v7}, Lc0/q;->T(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    if-ne v8, v4, :cond_d

    .line 266
    .line 267
    :cond_c
    new-instance v8, Ldev/animeplay/app/activities/u0;

    .line 268
    .line 269
    invoke-direct {v8, v13, v15}, Ldev/animeplay/app/activities/u0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    check-cast v8, Lab/a;

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 278
    .line 279
    .line 280
    const v7, 0x42d2632e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v7}, Lc0/q;->T(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v7, :cond_e

    .line 295
    .line 296
    if-ne v9, v4, :cond_f

    .line 297
    .line 298
    :cond_e
    new-instance v9, Ldev/animeplay/app/activities/u0;

    .line 299
    .line 300
    invoke-direct {v9, v13, v12}, Ldev/animeplay/app/activities/u0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    move-object v7, v9

    .line 307
    check-cast v7, Lab/a;

    .line 308
    .line 309
    invoke-virtual {v14, v15}, Lc0/q;->p(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x5

    .line 314
    move-object v4, v2

    .line 315
    const/4 v2, 0x0

    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    move-object v12, v3

    .line 320
    move-object v3, v5

    .line 321
    move-object v5, v6

    .line 322
    move-object v6, v8

    .line 323
    move-object v8, v14

    .line 324
    move-object/from16 v14, v16

    .line 325
    .line 326
    invoke-static/range {v2 .. v10}, Ldev/animeplay/app/views/components/FancyDialogKt;->FancyDialog(ZLjava/lang/String;ZLjava/lang/String;Lab/a;Lab/a;Lc0/l;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    move-object v12, v3

    .line 331
    move-object v8, v14

    .line 332
    move-object v14, v2

    .line 333
    :goto_5
    invoke-virtual {v8, v15}, Lc0/q;->p(Z)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 337
    .line 338
    sget-object v3, LE/A0;->v:Ljava/util/WeakHashMap;

    .line 339
    .line 340
    invoke-static {v8}, LE/b;->e(Lc0/l;)LE/A0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, LE/A0;->k:LE/u0;

    .line 345
    .line 346
    invoke-static {v2, v3}, LE/C0;->a(Lo0/p;LE/y0;)Lo0/p;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Ldev/animeplay/app/activities/w0;

    .line 351
    .line 352
    invoke-direct {v3, v13}, Ldev/animeplay/app/activities/w0;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V

    .line 353
    .line 354
    .line 355
    const v4, -0x61667fcf

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v3, Ldev/animeplay/app/activities/c;

    .line 363
    .line 364
    invoke-direct {v3, v12, v13, v14, v11}, Ldev/animeplay/app/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const v5, 0x5c678ba7

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v3, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const v15, 0x30000180

    .line 375
    .line 376
    .line 377
    const/16 v16, 0x1fa

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v14, v8

    .line 384
    const-wide/16 v8, 0x0

    .line 385
    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-static/range {v2 .. v16}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v14}, Lc0/q;->r()Lc0/r0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    new-instance v3, Ldev/animeplay/app/k;

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    invoke-direct {v3, v4, v0, v1, v5}, Ldev/animeplay/app/k;-><init>(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 407
    .line 408
    :cond_11
    return-void
.end method

.method private static final PremiumView$lambda$10$lambda$9(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getShowAlertDialog()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PremiumView$lambda$11(Ldev/animeplay/app/viewmodels/PremiumViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PremiumView$lambda$4$lambda$3(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lc0/H;)Lc0/G;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/activities/PremiumActivityKt$PremiumView$lambda$4$lambda$3$$inlined$onDispose$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldev/animeplay/app/activities/PremiumActivityKt$PremiumView$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final PremiumView$lambda$5(LL4/l;)LH4/a;
    .locals 0

    .line 1
    check-cast p0, LL4/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LL4/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final PremiumView$lambda$6(LL4/j;)F
    .locals 0

    .line 1
    check-cast p0, LL4/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LL4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final PremiumView$lambda$8$lambda$7(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getShowAlertDialog()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView$lambda$8$lambda$7(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PremiumView$lambda$5(LL4/l;)LH4/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView$lambda$5(LL4/l;)LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PremiumView$lambda$6(LL4/j;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView$lambda$6(LL4/j;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView$lambda$10$lambda$9(Ldev/animeplay/app/viewmodels/PremiumViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/viewmodels/PremiumViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView$lambda$11(Ldev/animeplay/app/viewmodels/PremiumViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumPreview$lambda$12(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lc0/H;)Lc0/G;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView$lambda$4$lambda$3(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lc0/H;)Lc0/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
