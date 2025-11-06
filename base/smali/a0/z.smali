.class public final La0/z;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LY0/K;

.field public final synthetic b:LY0/K;

.field public final synthetic c:F

.field public final synthetic d:Lc0/N0;

.field public final synthetic e:Lab/e;

.field public final synthetic f:Z

.field public final synthetic g:Lc0/N0;


# direct methods
.method public constructor <init>(LY0/K;LY0/K;FLx/d0;Lab/e;ZLx/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/z;->a:LY0/K;

    .line 2
    .line 3
    iput-object p2, p0, La0/z;->b:LY0/K;

    .line 4
    .line 5
    iput p3, p0, La0/z;->c:F

    .line 6
    .line 7
    iput-object p4, p0, La0/z;->d:Lc0/N0;

    .line 8
    .line 9
    iput-object p5, p0, La0/z;->e:Lab/e;

    .line 10
    .line 11
    iput-boolean p6, p0, La0/z;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, La0/z;->g:Lc0/N0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v6, LY0/K;

    .line 36
    .line 37
    iget-object v1, v0, La0/z;->a:LY0/K;

    .line 38
    .line 39
    iget-object v2, v1, LY0/K;->a:LY0/C;

    .line 40
    .line 41
    iget-object v3, v0, La0/z;->b:LY0/K;

    .line 42
    .line 43
    iget-object v4, v3, LY0/K;->a:LY0/C;

    .line 44
    .line 45
    sget-object v7, LY0/D;->d:Lj1/p;

    .line 46
    .line 47
    iget-object v7, v2, LY0/C;->a:Lj1/p;

    .line 48
    .line 49
    iget-object v8, v4, LY0/C;->a:Lj1/p;

    .line 50
    .line 51
    instance-of v9, v7, Lj1/b;

    .line 52
    .line 53
    sget-object v10, Lj1/n;->a:Lj1/n;

    .line 54
    .line 55
    iget v11, v0, La0/z;->c:F

    .line 56
    .line 57
    const-wide/16 v12, 0x10

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    instance-of v14, v8, Lj1/b;

    .line 62
    .line 63
    if-nez v14, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Lj1/p;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-interface {v8}, Lj1/p;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v14, v15, v7, v8, v11}, Lv0/M;->p(JJF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v12

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    new-instance v10, Lj1/c;

    .line 82
    .line 83
    invoke-direct {v10, v7, v8}, Lj1/c;-><init>(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    move-object v13, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v9, :cond_7

    .line 89
    .line 90
    instance-of v9, v8, Lj1/b;

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    check-cast v7, Lj1/b;

    .line 95
    .line 96
    iget-object v9, v7, Lj1/b;->a:Lv0/O;

    .line 97
    .line 98
    check-cast v8, Lj1/b;

    .line 99
    .line 100
    iget-object v14, v8, Lj1/b;->a:Lv0/O;

    .line 101
    .line 102
    invoke-static {v9, v14, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lv0/o;

    .line 107
    .line 108
    iget v7, v7, Lj1/b;->b:F

    .line 109
    .line 110
    iget v8, v8, Lj1/b;->b:F

    .line 111
    .line 112
    invoke-static {v7, v8, v11}, Ln7/u0;->q(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v8, v9, Lv0/T;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    check-cast v9, Lv0/T;

    .line 124
    .line 125
    iget-wide v8, v9, Lv0/T;->a:J

    .line 126
    .line 127
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/b;->u(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v9, v7, v12

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    new-instance v10, Lj1/c;

    .line 136
    .line 137
    invoke-direct {v10, v7, v8}, Lj1/c;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v8, v9, Lv0/O;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    new-instance v10, Lj1/b;

    .line 146
    .line 147
    check-cast v9, Lv0/O;

    .line 148
    .line 149
    invoke-direct {v10, v9, v7}, Lj1/b;-><init>(Lv0/O;F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v1, LA4/e;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    invoke-static {v7, v8, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v10, v7

    .line 164
    check-cast v10, Lj1/p;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    iget-object v7, v2, LY0/C;->f:Lc1/j;

    .line 168
    .line 169
    iget-object v8, v4, LY0/C;->f:Lc1/j;

    .line 170
    .line 171
    invoke-static {v7, v8, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v19, v7

    .line 176
    .line 177
    check-cast v19, Lc1/j;

    .line 178
    .line 179
    iget-wide v7, v2, LY0/C;->b:J

    .line 180
    .line 181
    iget-wide v9, v4, LY0/C;->b:J

    .line 182
    .line 183
    invoke-static {v7, v8, v9, v10, v11}, LY0/D;->c(JJF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    iget-object v7, v2, LY0/C;->c:Lc1/t;

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    sget-object v7, Lc1/t;->f:Lc1/t;

    .line 192
    .line 193
    :cond_8
    iget-object v8, v4, LY0/C;->c:Lc1/t;

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    sget-object v8, Lc1/t;->f:Lc1/t;

    .line 198
    .line 199
    :cond_9
    iget v7, v7, Lc1/t;->a:I

    .line 200
    .line 201
    iget v8, v8, Lc1/t;->a:I

    .line 202
    .line 203
    invoke-static {v11, v7, v8}, Ln7/u0;->r(FII)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x1

    .line 208
    const/16 v9, 0x3e8

    .line 209
    .line 210
    invoke-static {v7, v8, v9}, LPb/b;->k(III)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    new-instance v8, Lc1/t;

    .line 215
    .line 216
    invoke-direct {v8, v7}, Lc1/t;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, LY0/C;->d:Lc1/p;

    .line 220
    .line 221
    iget-object v9, v4, LY0/C;->d:Lc1/p;

    .line 222
    .line 223
    invoke-static {v7, v9, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    check-cast v17, Lc1/p;

    .line 230
    .line 231
    iget-object v7, v2, LY0/C;->e:Lc1/q;

    .line 232
    .line 233
    iget-object v9, v4, LY0/C;->e:Lc1/q;

    .line 234
    .line 235
    invoke-static {v7, v9, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    check-cast v18, Lc1/q;

    .line 242
    .line 243
    iget-object v7, v2, LY0/C;->g:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, v4, LY0/C;->g:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v7, v9, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    check-cast v20, Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v9, v2, LY0/C;->h:J

    .line 256
    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    iget-wide v7, v4, LY0/C;->h:J

    .line 260
    .line 261
    invoke-static {v9, v10, v7, v8, v11}, LY0/D;->c(JJF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v21

    .line 265
    iget-object v7, v2, LY0/C;->i:Lj1/a;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    iget v7, v7, Lj1/a;->a:F

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    move v7, v8

    .line 274
    :goto_3
    iget-object v9, v4, LY0/C;->i:Lj1/a;

    .line 275
    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    iget v8, v9, Lj1/a;->a:F

    .line 279
    .line 280
    :cond_b
    invoke-static {v7, v8, v11}, Ln7/u0;->q(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v8, v2, LY0/C;->j:Lj1/q;

    .line 285
    .line 286
    sget-object v9, Lj1/q;->c:Lj1/q;

    .line 287
    .line 288
    if-nez v8, :cond_c

    .line 289
    .line 290
    move-object v8, v9

    .line 291
    :cond_c
    iget-object v10, v4, LY0/C;->j:Lj1/q;

    .line 292
    .line 293
    if-nez v10, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object v9, v10

    .line 297
    :goto_4
    new-instance v10, Lj1/q;

    .line 298
    .line 299
    iget v12, v8, Lj1/q;->a:F

    .line 300
    .line 301
    move-object/from16 p1, v5

    .line 302
    .line 303
    iget v5, v9, Lj1/q;->a:F

    .line 304
    .line 305
    invoke-static {v12, v5, v11}, Ln7/u0;->q(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget v8, v8, Lj1/q;->b:F

    .line 310
    .line 311
    iget v9, v9, Lj1/q;->b:F

    .line 312
    .line 313
    invoke-static {v8, v9, v11}, Ln7/u0;->q(FFF)F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-direct {v10, v5, v8}, Lj1/q;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v2, LY0/C;->k:Lf1/b;

    .line 321
    .line 322
    iget-object v8, v4, LY0/C;->k:Lf1/b;

    .line 323
    .line 324
    invoke-static {v5, v8, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v25, v5

    .line 329
    .line 330
    check-cast v25, Lf1/b;

    .line 331
    .line 332
    iget-wide v8, v2, LY0/C;->l:J

    .line 333
    .line 334
    move-object/from16 p2, v13

    .line 335
    .line 336
    iget-wide v12, v4, LY0/C;->l:J

    .line 337
    .line 338
    invoke-static {v8, v9, v12, v13, v11}, Lv0/M;->p(JJF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v26

    .line 342
    iget-object v5, v2, LY0/C;->m:Lj1/l;

    .line 343
    .line 344
    iget-object v8, v4, LY0/C;->m:Lj1/l;

    .line 345
    .line 346
    invoke-static {v5, v8, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object/from16 v28, v5

    .line 351
    .line 352
    check-cast v28, Lj1/l;

    .line 353
    .line 354
    iget-object v5, v2, LY0/C;->n:Lv0/P;

    .line 355
    .line 356
    if-nez v5, :cond_e

    .line 357
    .line 358
    new-instance v5, Lv0/P;

    .line 359
    .line 360
    invoke-direct {v5}, Lv0/P;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object v8, v4, LY0/C;->n:Lv0/P;

    .line 364
    .line 365
    if-nez v8, :cond_f

    .line 366
    .line 367
    new-instance v8, Lv0/P;

    .line 368
    .line 369
    invoke-direct {v8}, Lv0/P;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_f
    new-instance v29, Lv0/P;

    .line 373
    .line 374
    iget-wide v12, v5, Lv0/P;->a:J

    .line 375
    .line 376
    move-object/from16 v24, v10

    .line 377
    .line 378
    iget-wide v9, v8, Lv0/P;->a:J

    .line 379
    .line 380
    invoke-static {v12, v13, v9, v10, v11}, Lv0/M;->p(JJF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v30

    .line 384
    iget-wide v9, v5, Lv0/P;->b:J

    .line 385
    .line 386
    iget-wide v12, v8, Lv0/P;->b:J

    .line 387
    .line 388
    const/16 v23, 0x20

    .line 389
    .line 390
    move-wide/from16 v32, v9

    .line 391
    .line 392
    shr-long v9, v32, v23

    .line 393
    .line 394
    long-to-int v9, v9

    .line 395
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    move-wide/from16 v34, v12

    .line 400
    .line 401
    shr-long v12, v34, v23

    .line 402
    .line 403
    long-to-int v10, v12

    .line 404
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-static {v9, v10, v11}, Ln7/u0;->q(FFF)F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const-wide v36, 0xffffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    and-long v12, v32, v36

    .line 418
    .line 419
    long-to-int v10, v12

    .line 420
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    and-long v12, v34, v36

    .line 425
    .line 426
    long-to-int v12, v12

    .line 427
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-static {v10, v12, v11}, Ln7/u0;->q(FFF)F

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-long v12, v9

    .line 440
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    int-to-long v9, v9

    .line 445
    shl-long v12, v12, v23

    .line 446
    .line 447
    and-long v9, v9, v36

    .line 448
    .line 449
    or-long v32, v12, v9

    .line 450
    .line 451
    iget v5, v5, Lv0/P;->c:F

    .line 452
    .line 453
    iget v8, v8, Lv0/P;->c:F

    .line 454
    .line 455
    invoke-static {v5, v8, v11}, Ln7/u0;->q(FFF)F

    .line 456
    .line 457
    .line 458
    move-result v34

    .line 459
    invoke-direct/range {v29 .. v34}, Lv0/P;-><init>(JJF)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v2, LY0/C;->o:LY0/w;

    .line 463
    .line 464
    iget-object v8, v4, LY0/C;->o:LY0/w;

    .line 465
    .line 466
    if-nez v5, :cond_10

    .line 467
    .line 468
    if-nez v8, :cond_10

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_10
    if-nez v5, :cond_11

    .line 474
    .line 475
    sget-object v5, LY0/w;->a:LY0/w;

    .line 476
    .line 477
    :cond_11
    move-object/from16 v30, v5

    .line 478
    .line 479
    :goto_5
    iget-object v2, v2, LY0/C;->p:Lx0/e;

    .line 480
    .line 481
    iget-object v4, v4, LY0/C;->p:Lx0/e;

    .line 482
    .line 483
    invoke-static {v2, v4, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v31, v2

    .line 488
    .line 489
    check-cast v31, Lx0/e;

    .line 490
    .line 491
    new-instance v12, LY0/C;

    .line 492
    .line 493
    new-instance v2, Lj1/a;

    .line 494
    .line 495
    invoke-direct {v2, v7}, Lj1/a;-><init>(F)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v13, p2

    .line 499
    .line 500
    move-object/from16 v23, v2

    .line 501
    .line 502
    invoke-direct/range {v12 .. v31}, LY0/C;-><init>(Lj1/p;JLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;LY0/w;Lx0/e;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, LY0/K;->b:LY0/t;

    .line 506
    .line 507
    iget-object v2, v3, LY0/K;->b:LY0/t;

    .line 508
    .line 509
    sget v3, LY0/u;->b:I

    .line 510
    .line 511
    new-instance v13, LY0/t;

    .line 512
    .line 513
    iget v3, v1, LY0/t;->a:I

    .line 514
    .line 515
    new-instance v4, Lj1/k;

    .line 516
    .line 517
    invoke-direct {v4, v3}, Lj1/k;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iget v3, v2, LY0/t;->a:I

    .line 521
    .line 522
    new-instance v5, Lj1/k;

    .line 523
    .line 524
    invoke-direct {v5, v3}, Lj1/k;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lj1/k;

    .line 532
    .line 533
    iget v14, v3, Lj1/k;->a:I

    .line 534
    .line 535
    iget v3, v1, LY0/t;->b:I

    .line 536
    .line 537
    new-instance v4, Lj1/m;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Lj1/m;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iget v3, v2, LY0/t;->b:I

    .line 543
    .line 544
    new-instance v5, Lj1/m;

    .line 545
    .line 546
    invoke-direct {v5, v3}, Lj1/m;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v5, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lj1/m;

    .line 554
    .line 555
    iget v15, v3, Lj1/m;->a:I

    .line 556
    .line 557
    iget-wide v3, v1, LY0/t;->c:J

    .line 558
    .line 559
    iget-wide v7, v2, LY0/t;->c:J

    .line 560
    .line 561
    invoke-static {v3, v4, v7, v8, v11}, LY0/D;->c(JJF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v16

    .line 565
    iget-object v3, v1, LY0/t;->d:Lj1/r;

    .line 566
    .line 567
    if-nez v3, :cond_12

    .line 568
    .line 569
    sget-object v3, Lj1/r;->c:Lj1/r;

    .line 570
    .line 571
    :cond_12
    iget-object v4, v2, LY0/t;->d:Lj1/r;

    .line 572
    .line 573
    if-nez v4, :cond_13

    .line 574
    .line 575
    sget-object v4, Lj1/r;->c:Lj1/r;

    .line 576
    .line 577
    :cond_13
    new-instance v5, Lj1/r;

    .line 578
    .line 579
    iget-wide v7, v3, Lj1/r;->a:J

    .line 580
    .line 581
    iget-wide v9, v4, Lj1/r;->a:J

    .line 582
    .line 583
    invoke-static {v7, v8, v9, v10, v11}, LY0/D;->c(JJF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    iget-wide v9, v3, Lj1/r;->b:J

    .line 588
    .line 589
    iget-wide v3, v4, Lj1/r;->b:J

    .line 590
    .line 591
    invoke-static {v9, v10, v3, v4, v11}, LY0/D;->c(JJF)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    invoke-direct {v5, v7, v8, v3, v4}, Lj1/r;-><init>(JJ)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, LY0/t;->e:LY0/v;

    .line 599
    .line 600
    iget-object v4, v2, LY0/t;->e:LY0/v;

    .line 601
    .line 602
    if-nez v3, :cond_14

    .line 603
    .line 604
    if-nez v4, :cond_14

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_14
    sget-object v7, LY0/v;->b:LY0/v;

    .line 610
    .line 611
    if-nez v3, :cond_15

    .line 612
    .line 613
    move-object v9, v7

    .line 614
    goto :goto_6

    .line 615
    :cond_15
    move-object v9, v3

    .line 616
    :goto_6
    iget-boolean v3, v9, LY0/v;->a:Z

    .line 617
    .line 618
    if-nez v4, :cond_16

    .line 619
    .line 620
    move-object v4, v7

    .line 621
    :cond_16
    iget-boolean v4, v4, LY0/v;->a:Z

    .line 622
    .line 623
    if-ne v3, v4, :cond_17

    .line 624
    .line 625
    :goto_7
    move-object/from16 v19, v9

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_17
    new-instance v9, LY0/v;

    .line 629
    .line 630
    new-instance v7, LY0/k;

    .line 631
    .line 632
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v8, LY0/k;

    .line 636
    .line 637
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-static {v7, v8, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, LY0/k;

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v3, v4, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-direct {v9, v3}, LY0/v;-><init>(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :goto_8
    iget-object v3, v1, LY0/t;->f:Lj1/i;

    .line 672
    .line 673
    iget-object v4, v2, LY0/t;->f:Lj1/i;

    .line 674
    .line 675
    invoke-static {v3, v4, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v20, v3

    .line 680
    .line 681
    check-cast v20, Lj1/i;

    .line 682
    .line 683
    iget v3, v1, LY0/t;->g:I

    .line 684
    .line 685
    new-instance v4, Lj1/e;

    .line 686
    .line 687
    invoke-direct {v4, v3}, Lj1/e;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iget v3, v2, LY0/t;->g:I

    .line 691
    .line 692
    new-instance v7, Lj1/e;

    .line 693
    .line 694
    invoke-direct {v7, v3}, Lj1/e;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v7, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lj1/e;

    .line 702
    .line 703
    iget v3, v3, Lj1/e;->a:I

    .line 704
    .line 705
    iget v4, v1, LY0/t;->h:I

    .line 706
    .line 707
    new-instance v7, Lj1/d;

    .line 708
    .line 709
    invoke-direct {v7, v4}, Lj1/d;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iget v4, v2, LY0/t;->h:I

    .line 713
    .line 714
    new-instance v8, Lj1/d;

    .line 715
    .line 716
    invoke-direct {v8, v4}, Lj1/d;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v7, v8, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lj1/d;

    .line 724
    .line 725
    iget v4, v4, Lj1/d;->a:I

    .line 726
    .line 727
    iget-object v1, v1, LY0/t;->i:Lj1/t;

    .line 728
    .line 729
    iget-object v2, v2, LY0/t;->i:Lj1/t;

    .line 730
    .line 731
    invoke-static {v1, v2, v11}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v23, v1

    .line 736
    .line 737
    check-cast v23, Lj1/t;

    .line 738
    .line 739
    move/from16 v21, v3

    .line 740
    .line 741
    move/from16 v22, v4

    .line 742
    .line 743
    move-object/from16 v18, v5

    .line 744
    .line 745
    invoke-direct/range {v13 .. v23}, LY0/t;-><init>(IIJLj1/r;LY0/v;Lj1/i;IILj1/t;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v6, v12, v13}, LY0/K;-><init>(LY0/C;LY0/t;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v1, v0, La0/z;->f:Z

    .line 752
    .line 753
    if-eqz v1, :cond_18

    .line 754
    .line 755
    iget-object v1, v0, La0/z;->g:Lc0/N0;

    .line 756
    .line 757
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lv0/t;

    .line 762
    .line 763
    iget-wide v7, v1, Lv0/t;->a:J

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const v19, 0xfffffe

    .line 768
    .line 769
    .line 770
    const-wide/16 v9, 0x0

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const-wide/16 v13, 0x0

    .line 775
    .line 776
    const-wide/16 v15, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    invoke-static/range {v6 .. v19}, LY0/K;->a(LY0/K;JJLc1/t;Lc1/j;JJLY0/x;Lj1/i;I)LY0/K;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    :cond_18
    move-object v3, v6

    .line 785
    iget-object v1, v0, La0/z;->d:Lc0/N0;

    .line 786
    .line 787
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lv0/t;

    .line 792
    .line 793
    iget-wide v1, v1, Lv0/t;->a:J

    .line 794
    .line 795
    iget-object v4, v0, La0/z;->e:Lab/e;

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    move-object/from16 v5, p1

    .line 799
    .line 800
    invoke-static/range {v1 .. v6}, La0/E;->b(JLY0/K;Lab/e;Lc0/l;I)V

    .line 801
    .line 802
    .line 803
    :goto_9
    sget-object v1, LLa/o;->a:LLa/o;

    .line 804
    .line 805
    return-object v1
.end method
