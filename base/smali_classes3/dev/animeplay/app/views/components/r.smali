.class public final Ldev/animeplay/app/views/components/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lab/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldev/animeplay/app/views/components/r;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldev/animeplay/app/views/components/r;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldev/animeplay/app/views/components/r;->e:Lab/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    int-to-float v5, v4

    .line 40
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 41
    .line 42
    invoke-static {v6, v2, v2, v2, v5}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, Lo0/c;->b:Lo0/h;

    .line 47
    .line 48
    invoke-static {v7, v4}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Lc0/q;

    .line 54
    .line 55
    iget v8, v12, Lc0/q;->P:I

    .line 56
    .line 57
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v1, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v10, LN0/k;->Y7:LN0/j;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v13, LN0/j;->b:LN0/i;

    .line 71
    .line 72
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 73
    .line 74
    .line 75
    iget-boolean v10, v12, Lc0/q;->O:Z

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Lc0/q;->l(Lab/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v14, LN0/j;->f:LN0/h;

    .line 87
    .line 88
    invoke-static {v14, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v15, LN0/j;->e:LN0/h;

    .line 92
    .line 93
    invoke-static {v15, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, LN0/j;->g:LN0/h;

    .line 97
    .line 98
    iget-boolean v9, v12, Lc0/q;->O:Z

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v8, v12, v8, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v8, LN0/j;->d:LN0/h;

    .line 120
    .line 121
    invoke-static {v8, v1, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x1a

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0xd

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v3, v8

    .line 136
    move v8, v5

    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v25, Lv0/t;->b:Lv0/s;

    .line 144
    .line 145
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v2}, LM/e;->b(F)LM/d;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lo0/c;->n:Lo0/f;

    .line 158
    .line 159
    sget-object v9, LE/j;->c:LE/d;

    .line 160
    .line 161
    const/16 v10, 0x30

    .line 162
    .line 163
    invoke-static {v9, v8, v1, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget v10, v12, Lc0/q;->P:I

    .line 168
    .line 169
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 178
    .line 179
    .line 180
    iget-boolean v4, v12, Lc0/q;->O:Z

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Lc0/q;->l(Lab/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v14, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v1, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v4, v12, Lc0/q;->O:Z

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v4, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v10, v12, v10, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v3, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    int-to-float v7, v4

    .line 224
    const/4 v8, 0x5

    .line 225
    int-to-float v8, v8

    .line 226
    invoke-static {v6, v7, v7, v7, v8}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget-object v8, Lo0/c;->m:Lo0/f;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v9, v8, v1, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget v9, v12, Lc0/q;->P:I

    .line 238
    .line 239
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 248
    .line 249
    .line 250
    move/from16 p2, v4

    .line 251
    .line 252
    iget-boolean v4, v12, Lc0/q;->O:Z

    .line 253
    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Lc0/q;->l(Lab/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v14, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v1, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v4, v12, Lc0/q;->O:Z

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v4, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    :cond_9
    invoke-static {v9, v12, v9, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-static {v3, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v4, -0x8cfcf24

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v4}, Lc0/q;->T(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iget-boolean v7, v0, Ldev/animeplay/app/views/components/r;->a:Z

    .line 302
    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    move v7, v2

    .line 306
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move-object v8, v3

    .line 315
    move v11, v4

    .line 316
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    move-object/from16 v16, v8

    .line 321
    .line 322
    sget-object v8, Lc1/t;->h:Lc1/t;

    .line 323
    .line 324
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    move-object/from16 v19, v13

    .line 329
    .line 330
    new-instance v13, Lj1/k;

    .line 331
    .line 332
    const/4 v10, 0x3

    .line 333
    invoke-direct {v13, v10}, Lj1/k;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v23, 0xc30

    .line 337
    .line 338
    const v24, 0x1d590

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    iget-object v1, v0, Ldev/animeplay/app/views/components/r;->b:Ljava/lang/String;

    .line 344
    .line 345
    move/from16 v20, v7

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move/from16 v26, v10

    .line 349
    .line 350
    move/from16 v22, v11

    .line 351
    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    move-object/from16 v27, v12

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move-object/from16 v28, v14

    .line 358
    .line 359
    move-object/from16 v29, v15

    .line 360
    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    move-object/from16 v30, v16

    .line 364
    .line 365
    const/16 v16, 0x2

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    move-wide/from16 v46, v17

    .line 370
    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    move-wide/from16 v5, v46

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object/from16 v32, v18

    .line 378
    .line 379
    const/16 v18, 0x2

    .line 380
    .line 381
    move-object/from16 v33, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move/from16 v34, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move/from16 v35, v22

    .line 390
    .line 391
    const v22, 0x1b0db0

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v27

    .line 395
    .line 396
    move-object/from16 v38, v28

    .line 397
    .line 398
    move-object/from16 v39, v29

    .line 399
    .line 400
    move-object/from16 v41, v30

    .line 401
    .line 402
    move-object/from16 v43, v31

    .line 403
    .line 404
    move-object/from16 v40, v32

    .line 405
    .line 406
    move-object/from16 v37, v33

    .line 407
    .line 408
    move/from16 v36, v34

    .line 409
    .line 410
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    goto :goto_4

    .line 415
    :cond_b
    move-object/from16 v21, v1

    .line 416
    .line 417
    move/from16 v36, v2

    .line 418
    .line 419
    move-object/from16 v41, v3

    .line 420
    .line 421
    move-object/from16 v40, v5

    .line 422
    .line 423
    move-object/from16 v43, v6

    .line 424
    .line 425
    move-object v0, v12

    .line 426
    move-object/from16 v37, v13

    .line 427
    .line 428
    move-object/from16 v38, v14

    .line 429
    .line 430
    move-object/from16 v39, v15

    .line 431
    .line 432
    move v1, v10

    .line 433
    :goto_4
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 434
    .line 435
    .line 436
    const v2, -0x8cf8498

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v2, p0

    .line 443
    .line 444
    iget-boolean v3, v2, Ldev/animeplay/app/views/components/r;->c:Z

    .line 445
    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    const/16 v3, 0xf

    .line 449
    .line 450
    int-to-float v3, v3

    .line 451
    move/from16 v4, v36

    .line 452
    .line 453
    move-object/from16 v5, v43

    .line 454
    .line 455
    invoke-static {v5, v4, v4, v4, v3}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-object v7, v3

    .line 470
    move/from16 v34, v4

    .line 471
    .line 472
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    sget-object v8, Lc1/t;->f:Lc1/t;

    .line 477
    .line 478
    const/16 v10, 0xe

    .line 479
    .line 480
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    new-instance v13, Lj1/k;

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    invoke-direct {v13, v12}, Lj1/k;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const v24, 0x1fd90

    .line 493
    .line 494
    .line 495
    move/from16 v42, v1

    .line 496
    .line 497
    iget-object v1, v2, Ldev/animeplay/app/views/components/r;->d:Ljava/lang/String;

    .line 498
    .line 499
    move-object v2, v7

    .line 500
    const/4 v7, 0x0

    .line 501
    move/from16 v35, v6

    .line 502
    .line 503
    move-wide v5, v10

    .line 504
    const-wide/16 v10, 0x0

    .line 505
    .line 506
    move/from16 v26, v12

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const-wide/16 v14, 0x0

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const v22, 0x1b0d80

    .line 522
    .line 523
    .line 524
    move/from16 v44, v34

    .line 525
    .line 526
    move-object/from16 v45, v43

    .line 527
    .line 528
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 529
    .line 530
    .line 531
    :goto_5
    move-object/from16 v1, v21

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    goto :goto_6

    .line 535
    :cond_c
    move/from16 v44, v36

    .line 536
    .line 537
    move-object/from16 v45, v43

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :goto_6
    invoke-virtual {v0, v10}, Lc0/q;->p(Z)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v5, v45

    .line 548
    .line 549
    const/high16 v6, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    move/from16 v4, v44

    .line 560
    .line 561
    invoke-static {v4, v4}, LM/e;->d(FF)LM/d;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v7, LE/j;->a:LE/b;

    .line 570
    .line 571
    sget-object v8, Lo0/c;->j:Lo0/g;

    .line 572
    .line 573
    invoke-static {v7, v8, v1, v10}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget v8, v0, Lc0/q;->P:I

    .line 578
    .line 579
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v1, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 588
    .line 589
    .line 590
    iget-boolean v11, v0, Lc0/q;->O:Z

    .line 591
    .line 592
    if-eqz v11, :cond_d

    .line 593
    .line 594
    move-object/from16 v11, v37

    .line 595
    .line 596
    invoke-virtual {v0, v11}, Lc0/q;->l(Lab/a;)V

    .line 597
    .line 598
    .line 599
    :goto_7
    move-object/from16 v11, v38

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_d
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :goto_8
    invoke-static {v11, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v7, v39

    .line 610
    .line 611
    invoke-static {v7, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v7, v0, Lc0/q;->O:Z

    .line 615
    .line 616
    if-nez v7, :cond_e

    .line 617
    .line 618
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v7, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-nez v7, :cond_f

    .line 631
    .line 632
    :cond_e
    move-object/from16 v9, v40

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_f
    :goto_9
    move-object/from16 v8, v41

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :goto_a
    invoke-static {v8, v0, v8, v9}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :goto_b
    invoke-static {v8, v1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v8, Lc1/t;->h:Lc1/t;

    .line 646
    .line 647
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    invoke-static {v4, v4}, LM/e;->d(FF)LM/d;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const v4, -0x8cec156

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v4, p0

    .line 674
    .line 675
    iget-object v5, v4, Ldev/animeplay/app/views/components/r;->e:Lab/a;

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    if-nez v6, :cond_10

    .line 686
    .line 687
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 688
    .line 689
    if-ne v7, v6, :cond_11

    .line 690
    .line 691
    :cond_10
    new-instance v7, Ldev/animeplay/app/activities/B0;

    .line 692
    .line 693
    const/4 v6, 0x7

    .line 694
    invoke-direct {v7, v6, v5}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_11
    check-cast v7, Lab/a;

    .line 701
    .line 702
    invoke-virtual {v0, v10}, Lc0/q;->p(Z)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x7

    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/16 v5, 0x8

    .line 712
    .line 713
    int-to-float v5, v5

    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-static {v3, v6, v5, v2}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const/16 v5, 0xc

    .line 724
    .line 725
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    new-instance v13, Lj1/k;

    .line 730
    .line 731
    const/4 v10, 0x3

    .line 732
    invoke-direct {v13, v10}, Lj1/k;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const v24, 0x1fd90

    .line 738
    .line 739
    .line 740
    move-object/from16 v21, v1

    .line 741
    .line 742
    const-string v1, "OK"

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    move-wide/from16 v46, v11

    .line 746
    .line 747
    move v12, v2

    .line 748
    move-object v2, v3

    .line 749
    move-wide/from16 v3, v46

    .line 750
    .line 751
    const-wide/16 v10, 0x0

    .line 752
    .line 753
    move v14, v12

    .line 754
    const/4 v12, 0x0

    .line 755
    move/from16 v16, v14

    .line 756
    .line 757
    const-wide/16 v14, 0x0

    .line 758
    .line 759
    move/from16 v17, v16

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    move/from16 v18, v17

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    move/from16 v19, v18

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    move/from16 v20, v19

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    move/from16 v22, v20

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    move/from16 v25, v22

    .line 780
    .line 781
    const v22, 0x1b0d86

    .line 782
    .line 783
    .line 784
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 785
    .line 786
    .line 787
    const/4 v14, 0x1

    .line 788
    invoke-virtual {v0, v14}, Lc0/q;->p(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v14}, Lc0/q;->p(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v14}, Lc0/q;->p(Z)V

    .line 795
    .line 796
    .line 797
    :goto_c
    sget-object v0, LLa/o;->a:LLa/o;

    .line 798
    .line 799
    return-object v0
.end method
