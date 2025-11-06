.class public final Ldev/animeplay/app/activities/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldev/animeplay/app/viewmodels/ViewModelBase;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldev/animeplay/app/viewmodels/ViewModelBase;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldev/animeplay/app/activities/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/c0;->d:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 8
    .line 9
    iput-object p4, p0, Ldev/animeplay/app/activities/c0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldev/animeplay/app/activities/c0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ldev/animeplay/app/activities/c0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/j0;

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, Lc0/l;

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
    const-string v3, "padding"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v14

    .line 34
    check-cast v3, Lc0/q;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    move-object v2, v14

    .line 53
    check-cast v2, Lc0/q;

    .line 54
    .line 55
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 68
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v3, v4, v4, v2}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v2, 0x50

    .line 76
    .line 77
    int-to-float v9, v2

    .line 78
    const/4 v10, 0x7

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v0, Ldev/animeplay/app/activities/c0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LJ/D;

    .line 89
    .line 90
    iget-object v5, v0, Ldev/animeplay/app/activities/c0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 94
    .line 95
    iget-object v5, v0, Ldev/animeplay/app/activities/c0;->d:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 99
    .line 100
    iget-object v5, v0, Ldev/animeplay/app/activities/c0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    check-cast v9, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 104
    .line 105
    iget-object v5, v0, Ldev/animeplay/app/activities/c0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    check-cast v10, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 109
    .line 110
    iget-object v5, v0, Ldev/animeplay/app/activities/c0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v11, v5

    .line 113
    check-cast v11, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 114
    .line 115
    sget-object v5, LE/j;->c:LE/d;

    .line 116
    .line 117
    sget-object v6, Lo0/c;->m:Lo0/f;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static {v5, v6, v14, v12}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v12, v14

    .line 125
    check-cast v12, Lc0/q;

    .line 126
    .line 127
    iget v6, v12, Lc0/q;->P:I

    .line 128
    .line 129
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v14, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v15, LN0/k;->Y7:LN0/j;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v15, LN0/j;->b:LN0/i;

    .line 143
    .line 144
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 145
    .line 146
    .line 147
    move-object/from16 p1, v4

    .line 148
    .line 149
    iget-boolean v4, v12, Lc0/q;->O:Z

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v12, v15}, Lc0/q;->l(Lab/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v4, LN0/j;->f:LN0/h;

    .line 161
    .line 162
    invoke-static {v4, v14, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, LN0/j;->e:LN0/h;

    .line 166
    .line 167
    invoke-static {v4, v14, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LN0/j;->g:LN0/h;

    .line 171
    .line 172
    iget-boolean v5, v12, Lc0/q;->O:Z

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v5, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v6, v12, v6, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v4, LN0/j;->d:LN0/h;

    .line 194
    .line 195
    invoke-static {v4, v14, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "Padding values: "

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v6, Ldev/animeplay/app/views/r;

    .line 230
    .line 231
    invoke-direct/range {v6 .. v11}, Ldev/animeplay/app/views/r;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ldev/animeplay/app/viewmodels/ExploreViewModel;Ldev/animeplay/app/viewmodels/FavoriteViewModel;Ldev/animeplay/app/viewmodels/DownloadViewModel;Ldev/animeplay/app/viewmodels/SettingsViewModel;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x51b5332f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6, v14}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const v15, 0x6006030

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v1, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    invoke-static/range {v2 .. v15}, La/a;->a(LJ/D;Lo0/p;LE/j0;LJ/j;FLo0/g;LB/g;ZLG0/a;LB/l;Ly/f;Lk0/c;Lc0/l;I)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-virtual {v1, v2}, Lc0/q;->p(Z)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_0
    iget-object v1, v0, Ldev/animeplay/app/activities/c0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lo0/p;

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, LE/j0;

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    check-cast v3, Lc0/l;

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sget-object v5, Lo0/c;->e:Lo0/h;

    .line 287
    .line 288
    const-string v6, "it"

    .line 289
    .line 290
    invoke-static {v2, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v6, v4, 0x6

    .line 294
    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    move-object v6, v3

    .line 298
    check-cast v6, Lc0/q;

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    const/4 v6, 0x4

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const/4 v6, 0x2

    .line 309
    :goto_4
    or-int/2addr v4, v6

    .line 310
    :cond_8
    and-int/lit8 v4, v4, 0x13

    .line 311
    .line 312
    const/16 v6, 0x12

    .line 313
    .line 314
    if-ne v4, v6, :cond_a

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    check-cast v4, Lc0/q;

    .line 318
    .line 319
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_9

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_17

    .line 330
    .line 331
    :cond_a
    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v4, v0, Ldev/animeplay/app/activities/c0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v12, v4

    .line 338
    check-cast v12, Landroid/content/res/Configuration;

    .line 339
    .line 340
    iget-object v4, v0, Ldev/animeplay/app/activities/c0;->d:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 341
    .line 342
    move-object v11, v4

    .line 343
    check-cast v11, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 344
    .line 345
    iget-object v4, v0, Ldev/animeplay/app/activities/c0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v10, v4

    .line 348
    check-cast v10, LG/E;

    .line 349
    .line 350
    iget-object v4, v0, Ldev/animeplay/app/activities/c0;->f:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v13, v4

    .line 353
    check-cast v13, LL4/l;

    .line 354
    .line 355
    iget-object v4, v0, Ldev/animeplay/app/activities/c0;->g:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    check-cast v14, LL4/j;

    .line 359
    .line 360
    sget-object v4, LE/j;->c:LE/d;

    .line 361
    .line 362
    sget-object v6, Lo0/c;->m:Lo0/f;

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-static {v4, v6, v3, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v3, Lc0/q;

    .line 370
    .line 371
    iget v8, v3, Lc0/q;->P:I

    .line 372
    .line 373
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v3, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v16, LN0/k;->Y7:LN0/j;

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v15, LN0/j;->b:LN0/i;

    .line 387
    .line 388
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v3, Lc0/q;->O:Z

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-virtual {v3, v15}, Lc0/q;->l(Lab/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 400
    .line 401
    .line 402
    :goto_6
    sget-object v0, LN0/j;->f:LN0/h;

    .line 403
    .line 404
    invoke-static {v0, v3, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v9, LN0/j;->e:LN0/h;

    .line 408
    .line 409
    invoke-static {v9, v3, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, LN0/j;->g:LN0/h;

    .line 413
    .line 414
    move-object/from16 v40, v10

    .line 415
    .line 416
    iget-boolean v10, v3, Lc0/q;->O:Z

    .line 417
    .line 418
    if-nez v10, :cond_c

    .line 419
    .line 420
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    move-object/from16 v41, v13

    .line 425
    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v10, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_d

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    move-object/from16 v41, v13

    .line 438
    .line 439
    :goto_7
    invoke-static {v8, v3, v8, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    sget-object v8, LN0/j;->d:LN0/h;

    .line 443
    .line 444
    invoke-static {v8, v3, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 448
    .line 449
    const/high16 v10, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    iget v10, v12, Landroid/content/res/Configuration;->orientation:I

    .line 456
    .line 457
    move-object/from16 v42, v14

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    if-ne v10, v14, :cond_e

    .line 461
    .line 462
    const v10, 0x3e8ccccd    # 0.275f

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 467
    .line 468
    :goto_8
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    sget-object v13, Lv0/t;->b:Lv0/s;

    .line 473
    .line 474
    move-object/from16 v28, v15

    .line 475
    .line 476
    sget-wide v14, Lv0/t;->c:J

    .line 477
    .line 478
    move-object/from16 v29, v13

    .line 479
    .line 480
    sget-object v13, Lv0/M;->a:Lsa/b;

    .line 481
    .line 482
    invoke-static {v10, v14, v15, v13}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-static {v4, v6, v3, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    iget v13, v3, Lc0/q;->P:I

    .line 492
    .line 493
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-static {v3, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v30, v5

    .line 505
    .line 506
    iget-boolean v5, v3, Lc0/q;->O:Z

    .line 507
    .line 508
    if-eqz v5, :cond_f

    .line 509
    .line 510
    move-object/from16 v5, v28

    .line 511
    .line 512
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    move-object/from16 v5, v28

    .line 517
    .line 518
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 519
    .line 520
    .line 521
    :goto_9
    invoke-static {v0, v3, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v9, v3, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v14, v3, Lc0/q;->O:Z

    .line 528
    .line 529
    if-nez v14, :cond_10

    .line 530
    .line 531
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v14, v15}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-nez v14, :cond_11

    .line 544
    .line 545
    :cond_10
    invoke-static {v13, v3, v13, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    invoke-static {v8, v3, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v10, Lo0/c;->a:Lo0/h;

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-static {v10, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    iget v13, v3, Lc0/q;->P:I

    .line 559
    .line 560
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    move-object/from16 v17, v1

    .line 565
    .line 566
    invoke-static {v3, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v28, v2

    .line 574
    .line 575
    iget-boolean v2, v3, Lc0/q;->O:Z

    .line 576
    .line 577
    if-eqz v2, :cond_12

    .line 578
    .line 579
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_12
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 584
    .line 585
    .line 586
    :goto_a
    invoke-static {v0, v3, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v3, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v2, v3, Lc0/q;->O:Z

    .line 593
    .line 594
    if-nez v2, :cond_13

    .line 595
    .line 596
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-static {v2, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_14

    .line 609
    .line 610
    :cond_13
    invoke-static {v13, v3, v13, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 611
    .line 612
    .line 613
    :cond_14
    invoke-static {v8, v3, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v18, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 617
    .line 618
    const v1, -0x3751aeb1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 629
    .line 630
    if-ne v1, v2, :cond_15

    .line 631
    .line 632
    new-instance v1, LC/k;

    .line 633
    .line 634
    invoke-direct {v1}, LC/k;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    move-object/from16 v19, v1

    .line 641
    .line 642
    check-cast v19, LC/k;

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 646
    .line 647
    .line 648
    const v1, -0x37519dd3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    if-nez v1, :cond_16

    .line 663
    .line 664
    if-ne v13, v2, :cond_17

    .line 665
    .line 666
    :cond_16
    new-instance v13, Ldev/animeplay/app/activities/A;

    .line 667
    .line 668
    const/16 v1, 0x1d

    .line 669
    .line 670
    invoke-direct {v13, v11, v1}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_17
    move-object/from16 v23, v13

    .line 677
    .line 678
    check-cast v23, Lab/a;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 682
    .line 683
    .line 684
    const/16 v24, 0x1c

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/a;->d(Lo0/p;LC/k;Ly/I;ZLV0/g;Lab/a;I)Lo0/p;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object/from16 v14, v18

    .line 697
    .line 698
    invoke-static {v10, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    iget v13, v3, Lc0/q;->P:I

    .line 703
    .line 704
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-static {v3, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 713
    .line 714
    .line 715
    move-object/from16 v31, v14

    .line 716
    .line 717
    iget-boolean v14, v3, Lc0/q;->O:Z

    .line 718
    .line 719
    if-eqz v14, :cond_18

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_18
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 726
    .line 727
    .line 728
    :goto_b
    invoke-static {v0, v3, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v9, v3, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v10, v3, Lc0/q;->O:Z

    .line 735
    .line 736
    if-nez v10, :cond_19

    .line 737
    .line 738
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-static {v10, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_1a

    .line 751
    .line 752
    :cond_19
    invoke-static {v13, v3, v13, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    invoke-static {v8, v3, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    const/4 v10, 0x3

    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-static {v1, v1, v3, v13, v10}, Ldev/animeplay/app/components/VideoViewKt;->VideoView(Lo0/p;Lab/c;Lc0/l;II)V

    .line 762
    .line 763
    .line 764
    const v1, 0x1a27a04a

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 768
    .line 769
    .line 770
    iget v1, v12, Landroid/content/res/Configuration;->orientation:I

    .line 771
    .line 772
    const/4 v14, 0x1

    .line 773
    if-ne v1, v14, :cond_21

    .line 774
    .line 775
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_20

    .line 790
    .line 791
    invoke-static {v4, v6, v3, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget v4, v3, Lc0/q;->P:I

    .line 796
    .line 797
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    move-object/from16 v13, v28

    .line 802
    .line 803
    invoke-static {v3, v13}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 808
    .line 809
    .line 810
    iget-boolean v15, v3, Lc0/q;->O:Z

    .line 811
    .line 812
    if-eqz v15, :cond_1b

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_1b
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 819
    .line 820
    .line 821
    :goto_c
    invoke-static {v0, v3, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v3, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v1, v3, Lc0/q;->O:Z

    .line 828
    .line 829
    if-nez v1, :cond_1c

    .line 830
    .line 831
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-static {v1, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_1d

    .line 844
    .line 845
    :cond_1c
    invoke-static {v4, v3, v4, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 846
    .line 847
    .line 848
    :cond_1d
    invoke-static {v8, v3, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, v17

    .line 852
    .line 853
    const/high16 v4, 0x3f800000    # 1.0f

    .line 854
    .line 855
    invoke-static {v1, v4}, LE/z;->b(Lo0/p;F)Lo0/p;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v3, v1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 860
    .line 861
    .line 862
    const v1, -0xea34c19

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-nez v1, :cond_1e

    .line 877
    .line 878
    if-ne v4, v2, :cond_1f

    .line 879
    .line 880
    :cond_1e
    new-instance v4, Ldev/animeplay/app/activities/U;

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    invoke-direct {v4, v11, v1}, Ldev/animeplay/app/activities/U;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1f
    check-cast v4, Lab/a;

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-virtual {v3, v1}, Lc0/q;->p(Z)V

    .line 893
    .line 894
    .line 895
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    double-to-float v1, v14

    .line 901
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/high16 v6, 0x3f800000    # 1.0f

    .line 906
    .line 907
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 908
    .line 909
    .line 910
    move-result-object v17

    .line 911
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v14

    .line 915
    const v1, 0x3f333333    # 0.7f

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v14, v15}, Lv0/t;->b(FJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v20

    .line 922
    const/16 v26, 0xc30

    .line 923
    .line 924
    const/16 v27, 0x74

    .line 925
    .line 926
    const-wide/16 v18, 0x0

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    move-object/from16 v25, v3

    .line 935
    .line 936
    move-object/from16 v16, v4

    .line 937
    .line 938
    invoke-static/range {v16 .. v27}, LZ/X0;->b(Lab/a;Lo0/p;JJIFLab/c;Lc0/l;II)V

    .line 939
    .line 940
    .line 941
    const/4 v14, 0x1

    .line 942
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 943
    .line 944
    .line 945
    :goto_d
    const/4 v1, 0x0

    .line 946
    goto :goto_e

    .line 947
    :cond_20
    move-object/from16 v13, v28

    .line 948
    .line 949
    const/4 v14, 0x1

    .line 950
    goto :goto_d

    .line 951
    :cond_21
    move-object/from16 v13, v28

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :goto_e
    invoke-virtual {v3, v1}, Lc0/q;->p(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v17

    .line 974
    invoke-static {}, Lw/o;->c()Lw/u;

    .line 975
    .line 976
    .line 977
    move-result-object v19

    .line 978
    invoke-static {}, Lw/o;->d()Lw/w;

    .line 979
    .line 980
    .line 981
    move-result-object v20

    .line 982
    new-instance v1, Ldev/animeplay/app/activities/V;

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    invoke-direct {v1, v12, v11, v4}, Ldev/animeplay/app/activities/V;-><init>(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 986
    .line 987
    .line 988
    const v4, -0x4a2c6843

    .line 989
    .line 990
    .line 991
    invoke-static {v4, v1, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 992
    .line 993
    .line 994
    move-result-object v22

    .line 995
    const/16 v25, 0x12

    .line 996
    .line 997
    sget-object v16, LE/z;->a:LE/z;

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const v24, 0x186c06

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v23, v3

    .line 1007
    .line 1008
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v1, v16

    .line 1012
    .line 1013
    move/from16 v4, v24

    .line 1014
    .line 1015
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    check-cast v6, Ldev/animeplay/app/common/VideoStateLayout;

    .line 1024
    .line 1025
    sget-object v14, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    aget v6, v14, v6

    .line 1032
    .line 1033
    const/16 v14, 0x14

    .line 1034
    .line 1035
    const/4 v15, 0x1

    .line 1036
    if-eq v6, v15, :cond_2e

    .line 1037
    .line 1038
    const/16 v16, 0x10

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    if-eq v6, v4, :cond_2a

    .line 1042
    .line 1043
    if-eq v6, v10, :cond_26

    .line 1044
    .line 1045
    const/4 v4, 0x4

    .line 1046
    if-eq v6, v4, :cond_22

    .line 1047
    .line 1048
    const v0, 0x4d8239be    # 2.73102784E8f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-virtual {v3, v4}, Lc0/q;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    :goto_f
    const/4 v14, 0x1

    .line 1059
    goto/16 :goto_14

    .line 1060
    .line 1061
    :cond_22
    const/4 v4, 0x0

    .line 1062
    const v6, 0x4d749da2    # 2.56498208E8f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v6}, Lc0/q;->T(I)V

    .line 1066
    .line 1067
    .line 1068
    int-to-float v6, v14

    .line 1069
    move-object/from16 v14, v31

    .line 1070
    .line 1071
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    move-object/from16 v14, v30

    .line 1076
    .line 1077
    invoke-static {v14, v4}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    iget v4, v3, Lc0/q;->P:I

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-static {v3, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v15, v3, Lc0/q;->O:Z

    .line 1095
    .line 1096
    if-eqz v15, :cond_23

    .line 1097
    .line 1098
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_23
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_10
    invoke-static {v0, v3, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v9, v3, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v0, v3, Lc0/q;->O:Z

    .line 1112
    .line 1113
    if-nez v0, :cond_24

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-static {v0, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_25

    .line 1128
    .line 1129
    :cond_24
    invoke-static {v4, v3, v4, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_25
    invoke-static {v8, v3, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v24

    .line 1143
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v6

    .line 1147
    const/4 v0, 0x5

    .line 1148
    int-to-float v0, v0

    .line 1149
    const/16 v21, 0x7

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    move/from16 v20, v0

    .line 1158
    .line 1159
    move-object/from16 v16, v13

    .line 1160
    .line 1161
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v17

    .line 1165
    new-instance v0, Lj1/k;

    .line 1166
    .line 1167
    const/4 v8, 0x3

    .line 1168
    invoke-direct {v0, v8}, Lj1/k;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v38, 0x0

    .line 1172
    .line 1173
    const v39, 0x1fdb0

    .line 1174
    .line 1175
    .line 1176
    const-string v16, "Memuat iklan..."

    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    const-wide/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    const-wide/16 v29, 0x0

    .line 1187
    .line 1188
    const/16 v31, 0x0

    .line 1189
    .line 1190
    const/16 v32, 0x0

    .line 1191
    .line 1192
    const/16 v33, 0x0

    .line 1193
    .line 1194
    const/16 v34, 0x0

    .line 1195
    .line 1196
    const/16 v35, 0x0

    .line 1197
    .line 1198
    const/16 v37, 0x1b6

    .line 1199
    .line 1200
    move-object/from16 v28, v0

    .line 1201
    .line 1202
    move-object/from16 v36, v3

    .line 1203
    .line 1204
    move-wide/from16 v18, v4

    .line 1205
    .line 1206
    move-wide/from16 v20, v6

    .line 1207
    .line 1208
    invoke-static/range {v16 .. v39}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v14, 0x1

    .line 1212
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v13, 0x0

    .line 1216
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_f

    .line 1220
    .line 1221
    :cond_26
    move-object/from16 v28, v13

    .line 1222
    .line 1223
    move-object/from16 v4, v30

    .line 1224
    .line 1225
    move-object/from16 v6, v31

    .line 1226
    .line 1227
    const/4 v13, 0x0

    .line 1228
    const v10, 0x4d65f96b    # 2.4114552E8f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v10}, Lc0/q;->T(I)V

    .line 1232
    .line 1233
    .line 1234
    int-to-float v10, v14

    .line 1235
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {v4, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget v10, v3, Lc0/q;->P:I

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    invoke-static {v3, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v14, v3, Lc0/q;->O:Z

    .line 1257
    .line 1258
    if-eqz v14, :cond_27

    .line 1259
    .line 1260
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :cond_27
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 1265
    .line 1266
    .line 1267
    :goto_11
    invoke-static {v0, v3, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v9, v3, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v0, v3, Lc0/q;->O:Z

    .line 1274
    .line 1275
    if-nez v0, :cond_28

    .line 1276
    .line 1277
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-static {v0, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_29

    .line 1290
    .line 1291
    :cond_28
    invoke-static {v10, v3, v10, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_29
    invoke-static {v8, v3, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v24

    .line 1305
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v6

    .line 1309
    const/4 v0, 0x5

    .line 1310
    int-to-float v0, v0

    .line 1311
    const/16 v21, 0x7

    .line 1312
    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    move/from16 v20, v0

    .line 1320
    .line 1321
    move-object/from16 v16, v28

    .line 1322
    .line 1323
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v17

    .line 1327
    new-instance v0, Lj1/k;

    .line 1328
    .line 1329
    const/4 v8, 0x3

    .line 1330
    invoke-direct {v0, v8}, Lj1/k;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v38, 0x0

    .line 1334
    .line 1335
    const v39, 0x1fdb0

    .line 1336
    .line 1337
    .line 1338
    const-string v16, "Kesalahan saat memuat video, coba lagi nanti atau laporkan masalah ini"

    .line 1339
    .line 1340
    const/16 v22, 0x0

    .line 1341
    .line 1342
    const/16 v23, 0x0

    .line 1343
    .line 1344
    const-wide/16 v25, 0x0

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const-wide/16 v29, 0x0

    .line 1349
    .line 1350
    const/16 v31, 0x0

    .line 1351
    .line 1352
    const/16 v32, 0x0

    .line 1353
    .line 1354
    const/16 v33, 0x0

    .line 1355
    .line 1356
    const/16 v34, 0x0

    .line 1357
    .line 1358
    const/16 v35, 0x0

    .line 1359
    .line 1360
    const/16 v37, 0x1b6

    .line 1361
    .line 1362
    move-object/from16 v28, v0

    .line 1363
    .line 1364
    move-object/from16 v36, v3

    .line 1365
    .line 1366
    move-wide/from16 v18, v4

    .line 1367
    .line 1368
    move-wide/from16 v20, v6

    .line 1369
    .line 1370
    invoke-static/range {v16 .. v39}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v14, 0x1

    .line 1374
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v13, 0x0

    .line 1378
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_f

    .line 1382
    .line 1383
    :cond_2a
    move-object/from16 v28, v13

    .line 1384
    .line 1385
    move-object/from16 v4, v30

    .line 1386
    .line 1387
    move-object/from16 v6, v31

    .line 1388
    .line 1389
    const/4 v13, 0x0

    .line 1390
    const v10, 0x4d56fcaf    # 2.25430256E8f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v10}, Lc0/q;->T(I)V

    .line 1394
    .line 1395
    .line 1396
    int-to-float v10, v14

    .line 1397
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-static {v4, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    iget v10, v3, Lc0/q;->P:I

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    invoke-static {v3, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 1416
    .line 1417
    .line 1418
    iget-boolean v14, v3, Lc0/q;->O:Z

    .line 1419
    .line 1420
    if-eqz v14, :cond_2b

    .line 1421
    .line 1422
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :cond_2b
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 1427
    .line 1428
    .line 1429
    :goto_12
    invoke-static {v0, v3, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v9, v3, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-boolean v0, v3, Lc0/q;->O:Z

    .line 1436
    .line 1437
    if-nez v0, :cond_2c

    .line 1438
    .line 1439
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v0, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_2d

    .line 1452
    .line 1453
    :cond_2c
    invoke-static {v10, v3, v10, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_2d
    invoke-static {v8, v3, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v24

    .line 1467
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v6

    .line 1471
    const/4 v0, 0x5

    .line 1472
    int-to-float v0, v0

    .line 1473
    const/16 v21, 0x7

    .line 1474
    .line 1475
    const/16 v17, 0x0

    .line 1476
    .line 1477
    const/16 v18, 0x0

    .line 1478
    .line 1479
    const/16 v19, 0x0

    .line 1480
    .line 1481
    move/from16 v20, v0

    .line 1482
    .line 1483
    move-object/from16 v16, v28

    .line 1484
    .line 1485
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v17

    .line 1489
    new-instance v0, Lj1/k;

    .line 1490
    .line 1491
    const/4 v8, 0x3

    .line 1492
    invoke-direct {v0, v8}, Lj1/k;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v38, 0x0

    .line 1496
    .line 1497
    const v39, 0x1fdb0

    .line 1498
    .line 1499
    .line 1500
    const-string v16, "Belum ada video yang tersedia untuk episode ini, silakan coba lagi nanti atau laporkan masalah ini"

    .line 1501
    .line 1502
    const/16 v22, 0x0

    .line 1503
    .line 1504
    const/16 v23, 0x0

    .line 1505
    .line 1506
    const-wide/16 v25, 0x0

    .line 1507
    .line 1508
    const/16 v27, 0x0

    .line 1509
    .line 1510
    const-wide/16 v29, 0x0

    .line 1511
    .line 1512
    const/16 v31, 0x0

    .line 1513
    .line 1514
    const/16 v32, 0x0

    .line 1515
    .line 1516
    const/16 v33, 0x0

    .line 1517
    .line 1518
    const/16 v34, 0x0

    .line 1519
    .line 1520
    const/16 v35, 0x0

    .line 1521
    .line 1522
    const/16 v37, 0x1b6

    .line 1523
    .line 1524
    move-object/from16 v28, v0

    .line 1525
    .line 1526
    move-object/from16 v36, v3

    .line 1527
    .line 1528
    move-wide/from16 v18, v4

    .line 1529
    .line 1530
    move-wide/from16 v20, v6

    .line 1531
    .line 1532
    invoke-static/range {v16 .. v39}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v14, 0x1

    .line 1536
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v13, 0x0

    .line 1540
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_f

    .line 1544
    .line 1545
    :cond_2e
    move-object/from16 v4, v30

    .line 1546
    .line 1547
    move-object/from16 v6, v31

    .line 1548
    .line 1549
    const/4 v13, 0x0

    .line 1550
    const v10, 0x4d4bb24c    # 2.13591232E8f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v10}, Lc0/q;->T(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoShimmer()Lc0/a0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    invoke-interface {v10}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    check-cast v10, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    const v15, 0x44a28000    # 1300.0f

    .line 1571
    .line 1572
    .line 1573
    const/16 v14, 0x30

    .line 1574
    .line 1575
    invoke-static {v10, v15, v3, v14, v13}, Ldev/animeplay/app/views/components/ShimmerBrushKt;->shimmerBrush(ZFLc0/l;II)Lv0/o;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v10

    .line 1579
    invoke-static {v6, v10}, Landroidx/compose/foundation/a;->a(Lo0/p;Lv0/o;)Lo0/p;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    const/16 v10, 0x14

    .line 1584
    .line 1585
    int-to-float v10, v10

    .line 1586
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-static {v4, v13}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    iget v10, v3, Lc0/q;->P:I

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    invoke-static {v3, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 1605
    .line 1606
    .line 1607
    iget-boolean v14, v3, Lc0/q;->O:Z

    .line 1608
    .line 1609
    if-eqz v14, :cond_2f

    .line 1610
    .line 1611
    invoke-virtual {v3, v5}, Lc0/q;->l(Lab/a;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_13

    .line 1615
    :cond_2f
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 1616
    .line 1617
    .line 1618
    :goto_13
    invoke-static {v0, v3, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v9, v3, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-boolean v0, v3, Lc0/q;->O:Z

    .line 1625
    .line 1626
    if-nez v0, :cond_30

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-static {v0, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_31

    .line 1641
    .line 1642
    :cond_30
    invoke-static {v10, v3, v10, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_31
    invoke-static {v8, v3, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v14, 0x1

    .line 1649
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v13, 0x0

    .line 1653
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 1654
    .line 1655
    .line 1656
    :goto_14
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 1660
    .line 1661
    .line 1662
    const v0, 0x707d219f

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-eqz v0, :cond_36

    .line 1677
    .line 1678
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReplyDialog()Lc0/a0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Ljava/lang/Boolean;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    xor-int/lit8 v17, v0, 0x1

    .line 1693
    .line 1694
    const v0, 0x707cc344

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-ne v0, v2, :cond_32

    .line 1705
    .line 1706
    new-instance v0, Landroidx/room/N;

    .line 1707
    .line 1708
    const/4 v4, 0x5

    .line 1709
    invoke-direct {v0, v4}, Landroidx/room/N;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_32
    check-cast v0, Lab/c;

    .line 1716
    .line 1717
    const/4 v13, 0x0

    .line 1718
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0}, Lw/o;->h(Lab/c;)Lw/u;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v19

    .line 1725
    const v0, 0x707ccc86

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-ne v0, v2, :cond_33

    .line 1736
    .line 1737
    new-instance v0, Landroidx/room/N;

    .line 1738
    .line 1739
    const/4 v4, 0x5

    .line 1740
    invoke-direct {v0, v4}, Landroidx/room/N;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_33
    check-cast v0, Lab/c;

    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, Lw/o;->i(Lab/c;)Lw/w;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v20

    .line 1756
    new-instance v9, Ldev/animeplay/app/activities/a0;

    .line 1757
    .line 1758
    move v15, v14

    .line 1759
    move-object/from16 v10, v40

    .line 1760
    .line 1761
    move-object/from16 v13, v41

    .line 1762
    .line 1763
    move-object/from16 v14, v42

    .line 1764
    .line 1765
    invoke-direct/range {v9 .. v14}, Ldev/animeplay/app/activities/a0;-><init>(LG/E;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroid/content/res/Configuration;LL4/l;LL4/j;)V

    .line 1766
    .line 1767
    .line 1768
    const v0, -0x7dac5b02

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0, v9, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v22

    .line 1775
    const/16 v25, 0x12

    .line 1776
    .line 1777
    const/16 v18, 0x0

    .line 1778
    .line 1779
    const/16 v21, 0x0

    .line 1780
    .line 1781
    move-object/from16 v16, v1

    .line 1782
    .line 1783
    move-object/from16 v23, v3

    .line 1784
    .line 1785
    const v24, 0x186c06

    .line 1786
    .line 1787
    .line 1788
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReplyDialog()Lc0/a0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Ljava/lang/Boolean;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v17

    .line 1805
    const v0, 0x7085b0a4    # 3.310004E29f

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-ne v0, v2, :cond_34

    .line 1816
    .line 1817
    new-instance v0, Landroidx/room/N;

    .line 1818
    .line 1819
    const/4 v1, 0x5

    .line 1820
    invoke-direct {v0, v1}, Landroidx/room/N;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v3, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_34
    check-cast v0, Lab/c;

    .line 1827
    .line 1828
    const/4 v1, 0x0

    .line 1829
    invoke-virtual {v3, v1}, Lc0/q;->p(Z)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v0}, Lw/o;->h(Lab/c;)Lw/u;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v19

    .line 1836
    const v0, 0x7085b9e6

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    if-ne v0, v2, :cond_35

    .line 1847
    .line 1848
    new-instance v0, Landroidx/room/N;

    .line 1849
    .line 1850
    const/4 v1, 0x5

    .line 1851
    invoke-direct {v0, v1}, Landroidx/room/N;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_35
    check-cast v0, Lab/c;

    .line 1858
    .line 1859
    const/4 v1, 0x0

    .line 1860
    invoke-virtual {v3, v1}, Lc0/q;->p(Z)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0}, Lw/o;->i(Lab/c;)Lw/w;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v20

    .line 1867
    new-instance v0, Ldev/animeplay/app/activities/b0;

    .line 1868
    .line 1869
    const/4 v1, 0x1

    .line 1870
    invoke-direct {v0, v11, v13, v14, v1}, Ldev/animeplay/app/activities/b0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LL4/l;LL4/j;I)V

    .line 1871
    .line 1872
    .line 1873
    const v1, -0x5bb66f59

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1, v0, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v22

    .line 1880
    const/16 v25, 0x12

    .line 1881
    .line 1882
    const/16 v18, 0x0

    .line 1883
    .line 1884
    const/16 v21, 0x0

    .line 1885
    .line 1886
    move-object/from16 v23, v3

    .line 1887
    .line 1888
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 1889
    .line 1890
    .line 1891
    :goto_15
    const/4 v13, 0x0

    .line 1892
    goto :goto_16

    .line 1893
    :cond_36
    move v15, v14

    .line 1894
    goto :goto_15

    .line 1895
    :goto_16
    invoke-virtual {v3, v13}, Lc0/q;->p(Z)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v15}, Lc0/q;->p(Z)V

    .line 1899
    .line 1900
    .line 1901
    :goto_17
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    nop

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
