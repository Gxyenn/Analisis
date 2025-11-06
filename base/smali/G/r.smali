.class public final LG/r;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LG/E;

.field public final synthetic b:Z

.field public final synthetic c:LE/j0;

.field public final synthetic d:Lab/a;

.field public final synthetic e:LE/h;

.field public final synthetic f:LE/f;

.field public final synthetic g:Llb/w;

.field public final synthetic h:LI/D;

.field public final synthetic i:Lo0/f;

.field public final synthetic j:Lo0/g;


# direct methods
.method public constructor <init>(LG/E;ZLE/j0;Lhb/c;LE/h;LE/f;Llb/w;Lv0/z;LI/D;Lo0/f;Lo0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/r;->a:LG/E;

    .line 2
    .line 3
    iput-boolean p2, p0, LG/r;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LG/r;->c:LE/j0;

    .line 6
    .line 7
    iput-object p4, p0, LG/r;->d:Lab/a;

    .line 8
    .line 9
    iput-object p5, p0, LG/r;->e:LE/h;

    .line 10
    .line 11
    iput-object p6, p0, LG/r;->f:LE/f;

    .line 12
    .line 13
    iput-object p7, p0, LG/r;->g:Llb/w;

    .line 14
    .line 15
    iput-object p9, p0, LG/r;->h:LI/D;

    .line 16
    .line 17
    iput-object p10, p0, LG/r;->i:Lo0/f;

    .line 18
    .line 19
    iput-object p11, p0, LG/r;->j:Lo0/g;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3, v2, v3}, Ll1/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    check-cast v13, LI/z;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ll1/a;

    .line 16
    .line 17
    iget-wide v4, v4, Ll1/a;->a:J

    .line 18
    .line 19
    iget-object v6, v1, LG/r;->a:LG/E;

    .line 20
    .line 21
    iget-object v7, v6, LG/E;->r:Lc0/a0;

    .line 22
    .line 23
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v7, v6, LG/E;->b:Z

    .line 27
    .line 28
    const/16 v19, 0x1

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v7, v13, LI/z;->b:LL0/f0;

    .line 33
    .line 34
    invoke-interface {v7}, LL0/o;->Z()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v28, 0x0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move/from16 v28, v19

    .line 45
    .line 46
    :goto_1
    iget-boolean v7, v1, LG/r;->b:Z

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    sget-object v9, LA/t0;->a:LA/t0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v9, LA/t0;->b:LA/t0;

    .line 54
    .line 55
    :goto_2
    invoke-static {v4, v5, v9}, Lcom/google/android/gms/internal/measurement/c2;->h(JLA/t0;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v1, LG/r;->c:LE/j0;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v10, v13, LI/z;->b:LL0/f0;

    .line 63
    .line 64
    invoke-interface {v10}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v9, v10}, LE/j0;->b(Ll1/m;)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v11, v13, LI/z;->b:LL0/f0;

    .line 73
    .line 74
    invoke-interface {v11, v10}, Ll1/c;->h0(F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v10, v13, LI/z;->b:LL0/f0;

    .line 80
    .line 81
    invoke-interface {v10}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->f(LE/j0;Ll1/m;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v13, LI/z;->b:LL0/f0;

    .line 90
    .line 91
    invoke-interface {v11, v10}, Ll1/c;->h0(F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :goto_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v11, v13, LI/z;->b:LL0/f0;

    .line 98
    .line 99
    invoke-interface {v11}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v9, v11}, LE/j0;->c(Ll1/m;)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v13, LI/z;->b:LL0/f0;

    .line 108
    .line 109
    invoke-interface {v12, v11}, Ll1/c;->h0(F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v11, v13, LI/z;->b:LL0/f0;

    .line 115
    .line 116
    invoke-interface {v11}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/a;->e(LE/j0;Ll1/m;)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-object v12, v13, LI/z;->b:LL0/f0;

    .line 125
    .line 126
    invoke-interface {v12, v11}, Ll1/c;->h0(F)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    :goto_4
    invoke-interface {v9}, LE/j0;->d()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-object v14, v13, LI/z;->b:LL0/f0;

    .line 135
    .line 136
    invoke-interface {v14, v12}, Ll1/c;->h0(F)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-interface {v9}, LE/j0;->a()F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget-object v14, v13, LI/z;->b:LL0/f0;

    .line 145
    .line 146
    invoke-interface {v14, v9}, Ll1/c;->h0(F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v9, v12

    .line 151
    add-int v15, v10, v11

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    move/from16 v16, v9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move/from16 v16, v15

    .line 159
    .line 160
    :goto_5
    if-eqz v7, :cond_6

    .line 161
    .line 162
    move/from16 v23, v12

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    if-nez v7, :cond_7

    .line 166
    .line 167
    move/from16 v23, v10

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move/from16 v23, v11

    .line 171
    .line 172
    :goto_6
    sub-int v21, v16, v23

    .line 173
    .line 174
    neg-int v11, v15

    .line 175
    neg-int v8, v9

    .line 176
    invoke-static {v11, v8, v4, v5}, Ll1/b;->i(IIJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    iget-object v8, v1, LG/r;->d:Lab/a;

    .line 181
    .line 182
    invoke-interface {v8}, Lab/a;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LG/l;

    .line 187
    .line 188
    iget-object v11, v8, LG/l;->c:LG/d;

    .line 189
    .line 190
    iget-object v2, v8, LG/l;->d:LEb/i;

    .line 191
    .line 192
    iget-object v3, v8, LG/l;->b:LG/k;

    .line 193
    .line 194
    move/from16 v31, v0

    .line 195
    .line 196
    invoke-static/range {v16 .. v17}, Ll1/a;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Ll1/a;->g(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move-wide/from16 v25, v4

    .line 207
    .line 208
    iget-object v4, v11, LG/d;->a:Lc0/f0;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lc0/f0;->i(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v11, LG/d;->b:Lc0/f0;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lc0/f0;->i(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LG/r;->f:LE/f;

    .line 219
    .line 220
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 221
    .line 222
    iget-object v4, v1, LG/r;->e:LE/h;

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-interface {v4}, LE/h;->a()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-static {v2}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 234
    .line 235
    .line 236
    new-instance v0, LA4/e;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_9
    if-eqz v0, :cond_71

    .line 243
    .line 244
    invoke-interface {v0}, LE/f;->a()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_7
    invoke-interface {v14, v5}, Ll1/c;->h0(F)I

    .line 249
    .line 250
    .line 251
    move-result v22

    .line 252
    invoke-virtual {v3}, LG/k;->n()LEb/i;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v5, v5, LEb/i;->c:I

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-static/range {v25 .. v26}, Ll1/a;->g(J)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    sub-int/2addr v11, v9

    .line 265
    :goto_8
    move-object/from16 v18, v4

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    invoke-static/range {v25 .. v26}, Ll1/a;->h(J)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    sub-int/2addr v11, v15

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    int-to-long v4, v10

    .line 277
    const/16 v10, 0x20

    .line 278
    .line 279
    shl-long/2addr v4, v10

    .line 280
    move-wide/from16 v29, v4

    .line 281
    .line 282
    int-to-long v4, v12

    .line 283
    const-wide v32, 0xffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long v4, v4, v32

    .line 289
    .line 290
    or-long v4, v29, v4

    .line 291
    .line 292
    move-object v10, v6

    .line 293
    move-wide/from16 v53, v16

    .line 294
    .line 295
    move-wide/from16 v16, v4

    .line 296
    .line 297
    move-wide/from16 v5, v53

    .line 298
    .line 299
    new-instance v4, LG/q;

    .line 300
    .line 301
    move v12, v9

    .line 302
    move-object v9, v13

    .line 303
    iget-object v13, v1, LG/r;->j:Lo0/g;

    .line 304
    .line 305
    move-object/from16 v27, v0

    .line 306
    .line 307
    iget-object v0, v1, LG/r;->a:LG/E;

    .line 308
    .line 309
    move/from16 v29, v7

    .line 310
    .line 311
    iget-boolean v7, v1, LG/r;->b:Z

    .line 312
    .line 313
    move/from16 v30, v12

    .line 314
    .line 315
    iget-object v12, v1, LG/r;->i:Lo0/f;

    .line 316
    .line 317
    move-object/from16 p2, v2

    .line 318
    .line 319
    move-object/from16 v34, v3

    .line 320
    .line 321
    move-object v3, v10

    .line 322
    move-object/from16 v32, v14

    .line 323
    .line 324
    move-object/from16 v2, v18

    .line 325
    .line 326
    move/from16 v10, v20

    .line 327
    .line 328
    move/from16 v14, v23

    .line 329
    .line 330
    move/from16 v33, v29

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    move v0, v11

    .line 335
    move/from16 v20, v15

    .line 336
    .line 337
    move/from16 v15, v21

    .line 338
    .line 339
    move/from16 v11, v22

    .line 340
    .line 341
    invoke-direct/range {v4 .. v18}, LG/q;-><init>(JZLG/l;LI/z;IILo0/f;Lo0/g;IIJLG/E;)V

    .line 342
    .line 343
    .line 344
    move-object v13, v9

    .line 345
    move/from16 v16, v11

    .line 346
    .line 347
    move-wide v11, v5

    .line 348
    move-wide/from16 v6, v25

    .line 349
    .line 350
    move-object/from16 v25, v4

    .line 351
    .line 352
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v4}, Lm0/i;->e()Lab/c;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_a

    .line 365
    :cond_b
    move-object/from16 v5, v17

    .line 366
    .line 367
    :goto_a
    invoke-static {v4}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-wide/from16 v21, v6

    .line 372
    .line 373
    :try_start_0
    iget-object v6, v3, LG/E;->d:LG/y;

    .line 374
    .line 375
    iget-object v7, v6, LG/y;->b:Lc0/f0;

    .line 376
    .line 377
    invoke-virtual {v7}, Lc0/f0;->g()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    move/from16 v18, v10

    .line 382
    .line 383
    iget-object v10, v6, LG/y;->e:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v7, v8, v10}, LI/B;->l(ILI/x;Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eq v7, v10, :cond_c

    .line 390
    .line 391
    move-object/from16 v23, v13

    .line 392
    .line 393
    iget-object v13, v6, LG/y;->b:Lc0/f0;

    .line 394
    .line 395
    invoke-virtual {v13, v10}, Lc0/f0;->i(I)V

    .line 396
    .line 397
    .line 398
    iget-object v13, v6, LG/y;->f:LI/E;

    .line 399
    .line 400
    invoke-virtual {v13, v7}, LI/E;->a(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_c
    move-object/from16 v23, v13

    .line 405
    .line 406
    :goto_b
    iget-object v6, v6, LG/y;->c:Lc0/f0;

    .line 407
    .line 408
    invoke-virtual {v6}, Lc0/f0;->g()I

    .line 409
    .line 410
    .line 411
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-static {v4, v9, v5}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v3, LG/E;->q:LI/G;

    .line 416
    .line 417
    iget-object v5, v3, LG/E;->n:Lb4/j;

    .line 418
    .line 419
    invoke-static {v8, v4, v5}, LI/B;->j(LI/x;LI/G;Lb4/j;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface/range {v32 .. v32}, LL0/o;->Z()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    if-nez v28, :cond_d

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_d
    iget-object v5, v3, LG/E;->v:Lcc/h;

    .line 433
    .line 434
    iget-object v5, v5, Lcc/h;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lx/k;

    .line 437
    .line 438
    iget-object v5, v5, Lx/k;->b:Lc0/i0;

    .line 439
    .line 440
    invoke-virtual {v5}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    :goto_c
    move/from16 v26, v5

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_e
    :goto_d
    iget v5, v3, LG/E;->g:F

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :goto_e
    iget-object v5, v3, LG/E;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 457
    .line 458
    invoke-interface/range {v32 .. v32}, LL0/o;->Z()Z

    .line 459
    .line 460
    .line 461
    move-result v39

    .line 462
    iget-object v6, v3, LG/E;->c:LG/v;

    .line 463
    .line 464
    iget-object v7, v3, LG/E;->u:Lc0/a0;

    .line 465
    .line 466
    move-object v8, v4

    .line 467
    new-instance v4, LG/p;

    .line 468
    .line 469
    move v9, v10

    .line 470
    const/4 v10, 0x0

    .line 471
    move/from16 v29, v20

    .line 472
    .line 473
    move-object/from16 v20, v8

    .line 474
    .line 475
    move/from16 v8, v29

    .line 476
    .line 477
    move/from16 v29, v18

    .line 478
    .line 479
    move/from16 v18, v15

    .line 480
    .line 481
    move/from16 v15, v29

    .line 482
    .line 483
    move-object/from16 v41, v3

    .line 484
    .line 485
    move-object v3, v6

    .line 486
    move-object/from16 v36, v7

    .line 487
    .line 488
    move/from16 v29, v13

    .line 489
    .line 490
    move-wide/from16 v6, v21

    .line 491
    .line 492
    move-object/from16 v21, v5

    .line 493
    .line 494
    move v13, v9

    .line 495
    move-object/from16 v5, v23

    .line 496
    .line 497
    move/from16 v9, v30

    .line 498
    .line 499
    invoke-direct/range {v4 .. v10}, LG/p;-><init>(LI/z;JIII)V

    .line 500
    .line 501
    .line 502
    move-object v10, v4

    .line 503
    if-ltz v14, :cond_f

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_f
    const-string v4, "invalid beforeContentPadding"

    .line 507
    .line 508
    invoke-static {v4}, LD/a;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_f
    if-ltz v18, :cond_10

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_10
    const-string v4, "invalid afterContentPadding"

    .line 515
    .line 516
    invoke-static {v4}, LD/a;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_10
    iget-object v4, v1, LG/r;->g:Llb/w;

    .line 520
    .line 521
    move/from16 v6, v16

    .line 522
    .line 523
    sget-object v16, LMa/w;->a:LMa/w;

    .line 524
    .line 525
    if-gtz v15, :cond_13

    .line 526
    .line 527
    move-object/from16 v20, v21

    .line 528
    .line 529
    invoke-static {v11, v12}, Ll1/a;->j(J)I

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    invoke-static {v11, v12}, Ll1/a;->i(J)I

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    new-instance v23, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    const/16 v27, 0x1

    .line 547
    .line 548
    move/from16 v26, v39

    .line 549
    .line 550
    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/lazy/layout/b;->c(IILjava/util/ArrayList;LEb/i;LI/C;ZIZII)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v7, v25

    .line 554
    .line 555
    if-nez v39, :cond_11

    .line 556
    .line 557
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 558
    .line 559
    .line 560
    if-nez v31, :cond_11

    .line 561
    .line 562
    const-wide/16 v2, 0x0

    .line 563
    .line 564
    long-to-int v8, v2

    .line 565
    invoke-static {v8, v11, v12}, Ll1/b;->g(IJ)I

    .line 566
    .line 567
    .line 568
    move-result v21

    .line 569
    long-to-int v2, v2

    .line 570
    invoke-static {v2, v11, v12}, Ll1/b;->f(IJ)I

    .line 571
    .line 572
    .line 573
    move-result v22

    .line 574
    :cond_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v8, LG/s;->b:LG/s;

    .line 583
    .line 584
    invoke-virtual {v10, v2, v3, v8}, LG/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v9, v2

    .line 589
    check-cast v9, LL0/K;

    .line 590
    .line 591
    neg-int v2, v14

    .line 592
    add-int v11, v0, v18

    .line 593
    .line 594
    if-eqz v33, :cond_12

    .line 595
    .line 596
    sget-object v0, LA/t0;->a:LA/t0;

    .line 597
    .line 598
    :goto_11
    move-object/from16 v20, v0

    .line 599
    .line 600
    move-object v12, v4

    .line 601
    goto :goto_12

    .line 602
    :cond_12
    sget-object v0, LA/t0;->b:LA/t0;

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :goto_12
    new-instance v4, LG/v;

    .line 606
    .line 607
    move/from16 v15, v18

    .line 608
    .line 609
    move/from16 v18, v11

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    move-object v13, v5

    .line 615
    const/4 v5, 0x0

    .line 616
    move/from16 v22, v6

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v0, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    move/from16 v21, v15

    .line 623
    .line 624
    iget-wide v14, v7, LG/q;->c:J

    .line 625
    .line 626
    move v7, v0

    .line 627
    move/from16 v17, v2

    .line 628
    .line 629
    invoke-direct/range {v4 .. v22}, LG/v;-><init>(LG/w;IZFLL0/K;FZLlb/w;Ll1/c;JLjava/util/List;IIILA/t0;II)V

    .line 630
    .line 631
    .line 632
    move-object v2, v1

    .line 633
    goto/16 :goto_5a

    .line 634
    .line 635
    :cond_13
    move-object/from16 v42, v4

    .line 636
    .line 637
    move-object/from16 v4, v16

    .line 638
    .line 639
    move-object/from16 v8, v20

    .line 640
    .line 641
    move-object/from16 v20, v21

    .line 642
    .line 643
    move-object/from16 v7, v25

    .line 644
    .line 645
    move/from16 v16, v6

    .line 646
    .line 647
    if-lt v13, v15, :cond_14

    .line 648
    .line 649
    add-int/lit8 v6, v15, -0x1

    .line 650
    .line 651
    move v13, v6

    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    :cond_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    sub-int v9, v29, v6

    .line 659
    .line 660
    if-nez v13, :cond_15

    .line 661
    .line 662
    if-gez v9, :cond_15

    .line 663
    .line 664
    add-int/2addr v6, v9

    .line 665
    const/4 v9, 0x0

    .line 666
    :cond_15
    move/from16 v21, v13

    .line 667
    .line 668
    new-instance v13, LMa/k;

    .line 669
    .line 670
    invoke-direct {v13}, LMa/k;-><init>()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v43, v10

    .line 674
    .line 675
    neg-int v10, v14

    .line 676
    if-gez v16, :cond_16

    .line 677
    .line 678
    move/from16 v22, v16

    .line 679
    .line 680
    :goto_13
    move-object/from16 v23, v4

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_16
    const/16 v22, 0x0

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :goto_14
    add-int v4, v10, v22

    .line 687
    .line 688
    add-int/2addr v9, v4

    .line 689
    move-object/from16 v25, v2

    .line 690
    .line 691
    move/from16 v22, v21

    .line 692
    .line 693
    move/from16 v21, v6

    .line 694
    .line 695
    move v6, v9

    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_15
    iget-wide v1, v7, LG/q;->c:J

    .line 698
    .line 699
    if-gez v6, :cond_17

    .line 700
    .line 701
    if-lez v22, :cond_17

    .line 702
    .line 703
    move-object/from16 v29, v8

    .line 704
    .line 705
    add-int/lit8 v8, v22, -0x1

    .line 706
    .line 707
    invoke-virtual {v7, v8, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v2, 0x0

    .line 712
    invoke-virtual {v13, v2, v1}, LMa/k;->add(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget v2, v1, LG/w;->o:I

    .line 716
    .line 717
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    iget v1, v1, LG/w;->n:I

    .line 722
    .line 723
    add-int/2addr v6, v1

    .line 724
    move/from16 v22, v8

    .line 725
    .line 726
    move-object/from16 v8, v29

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_17
    move-object/from16 v29, v8

    .line 730
    .line 731
    if-ge v6, v4, :cond_18

    .line 732
    .line 733
    sub-int v6, v4, v6

    .line 734
    .line 735
    sub-int v6, v21, v6

    .line 736
    .line 737
    move v8, v6

    .line 738
    move v6, v4

    .line 739
    goto :goto_16

    .line 740
    :cond_18
    move/from16 v8, v21

    .line 741
    .line 742
    :goto_16
    sub-int/2addr v6, v4

    .line 743
    move/from16 v44, v18

    .line 744
    .line 745
    add-int v18, v0, v44

    .line 746
    .line 747
    move/from16 v21, v9

    .line 748
    .line 749
    if-gez v18, :cond_19

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    :goto_17
    move/from16 v45, v10

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_19
    move/from16 v9, v18

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :goto_18
    neg-int v10, v6

    .line 759
    move-object/from16 v38, v5

    .line 760
    .line 761
    move/from16 v35, v6

    .line 762
    .line 763
    move v6, v10

    .line 764
    move/from16 v37, v22

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const/16 v30, 0x0

    .line 768
    .line 769
    :goto_19
    iget v5, v13, LMa/k;->c:I

    .line 770
    .line 771
    if-ge v10, v5, :cond_1b

    .line 772
    .line 773
    if-lt v6, v9, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v13, v10}, LMa/k;->c(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move/from16 v30, v19

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_1a
    add-int/lit8 v37, v37, 0x1

    .line 782
    .line 783
    invoke-virtual {v13, v10}, LMa/k;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, LG/w;

    .line 788
    .line 789
    iget v5, v5, LG/w;->n:I

    .line 790
    .line 791
    add-int/2addr v6, v5

    .line 792
    add-int/lit8 v10, v10, 0x1

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_1b
    move/from16 v5, v21

    .line 796
    .line 797
    move/from16 v46, v30

    .line 798
    .line 799
    move/from16 v10, v37

    .line 800
    .line 801
    :goto_1a
    if-ge v10, v15, :cond_1d

    .line 802
    .line 803
    if-lt v6, v9, :cond_1c

    .line 804
    .line 805
    if-lez v6, :cond_1c

    .line 806
    .line 807
    invoke-virtual {v13}, LMa/k;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v21

    .line 811
    if-eqz v21, :cond_1d

    .line 812
    .line 813
    :cond_1c
    move/from16 v21, v9

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_1d
    move-wide/from16 v47, v11

    .line 817
    .line 818
    goto :goto_1d

    .line 819
    :goto_1b
    invoke-virtual {v7, v10, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    move-wide/from16 v47, v11

    .line 824
    .line 825
    iget v11, v9, LG/w;->n:I

    .line 826
    .line 827
    add-int/2addr v6, v11

    .line 828
    if-gt v6, v4, :cond_1e

    .line 829
    .line 830
    add-int/lit8 v12, v15, -0x1

    .line 831
    .line 832
    if-eq v10, v12, :cond_1e

    .line 833
    .line 834
    add-int/lit8 v9, v10, 0x1

    .line 835
    .line 836
    sub-int v35, v35, v11

    .line 837
    .line 838
    move/from16 v22, v9

    .line 839
    .line 840
    move/from16 v46, v19

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_1e
    iget v11, v9, LG/w;->o:I

    .line 844
    .line 845
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v13, v9}, LMa/k;->addLast(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    move/from16 v9, v21

    .line 855
    .line 856
    move-wide/from16 v11, v47

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :goto_1d
    if-ge v6, v0, :cond_21

    .line 860
    .line 861
    sub-int v11, v0, v6

    .line 862
    .line 863
    sub-int v35, v35, v11

    .line 864
    .line 865
    add-int/2addr v6, v11

    .line 866
    move/from16 v4, v35

    .line 867
    .line 868
    :goto_1e
    if-ge v4, v14, :cond_1f

    .line 869
    .line 870
    if-lez v22, :cond_1f

    .line 871
    .line 872
    add-int/lit8 v9, v22, -0x1

    .line 873
    .line 874
    invoke-virtual {v7, v9, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    move/from16 v21, v4

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-virtual {v13, v4, v12}, LMa/k;->add(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget v4, v12, LG/w;->o:I

    .line 885
    .line 886
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    iget v4, v12, LG/w;->n:I

    .line 891
    .line 892
    add-int v4, v21, v4

    .line 893
    .line 894
    move/from16 v22, v9

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_1f
    move/from16 v21, v4

    .line 898
    .line 899
    add-int/2addr v11, v8

    .line 900
    if-gez v21, :cond_20

    .line 901
    .line 902
    add-int v11, v11, v21

    .line 903
    .line 904
    add-int v6, v6, v21

    .line 905
    .line 906
    move v4, v11

    .line 907
    move v11, v6

    .line 908
    move v6, v4

    .line 909
    move/from16 v9, v22

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    goto :goto_1f

    .line 913
    :cond_20
    move v4, v11

    .line 914
    move v11, v6

    .line 915
    move v6, v4

    .line 916
    move/from16 v4, v21

    .line 917
    .line 918
    move/from16 v9, v22

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_21
    move v11, v6

    .line 922
    move v6, v8

    .line 923
    move/from16 v9, v22

    .line 924
    .line 925
    move/from16 v4, v35

    .line 926
    .line 927
    :goto_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    move/from16 v21, v5

    .line 936
    .line 937
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-ne v12, v5, :cond_22

    .line 942
    .line 943
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-lt v5, v12, :cond_22

    .line 956
    .line 957
    int-to-float v5, v6

    .line 958
    move v12, v5

    .line 959
    goto :goto_20

    .line 960
    :cond_22
    move/from16 v12, v26

    .line 961
    .line 962
    :goto_20
    sub-float v26, v26, v12

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    if-eqz v39, :cond_23

    .line 966
    .line 967
    if-le v6, v8, :cond_23

    .line 968
    .line 969
    cmpg-float v22, v26, v5

    .line 970
    .line 971
    if-gtz v22, :cond_23

    .line 972
    .line 973
    sub-int/2addr v6, v8

    .line 974
    int-to-float v6, v6

    .line 975
    add-float v6, v6, v26

    .line 976
    .line 977
    move/from16 v49, v6

    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_23
    move/from16 v49, v5

    .line 981
    .line 982
    :goto_21
    if-ltz v4, :cond_24

    .line 983
    .line 984
    goto :goto_22

    .line 985
    :cond_24
    const-string v6, "negative currentFirstItemScrollOffset"

    .line 986
    .line 987
    invoke-static {v6}, LD/a;->a(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_22
    neg-int v6, v4

    .line 991
    invoke-virtual {v13}, LMa/k;->first()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, LG/w;

    .line 996
    .line 997
    if-gtz v14, :cond_25

    .line 998
    .line 999
    if-gez v16, :cond_26

    .line 1000
    .line 1001
    :cond_25
    move/from16 v22, v5

    .line 1002
    .line 1003
    goto :goto_24

    .line 1004
    :cond_26
    move/from16 v30, v4

    .line 1005
    .line 1006
    move/from16 v22, v5

    .line 1007
    .line 1008
    move-object v4, v8

    .line 1009
    :goto_23
    const/4 v5, 0x0

    .line 1010
    goto :goto_26

    .line 1011
    :goto_24
    invoke-virtual {v13}, LMa/k;->a()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    move-object/from16 v26, v8

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    :goto_25
    if-ge v8, v5, :cond_27

    .line 1019
    .line 1020
    invoke-virtual {v13, v8}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v30

    .line 1024
    move/from16 v35, v5

    .line 1025
    .line 1026
    move-object/from16 v5, v30

    .line 1027
    .line 1028
    check-cast v5, LG/w;

    .line 1029
    .line 1030
    iget v5, v5, LG/w;->n:I

    .line 1031
    .line 1032
    if-eqz v4, :cond_27

    .line 1033
    .line 1034
    if-gt v5, v4, :cond_27

    .line 1035
    .line 1036
    move/from16 v30, v4

    .line 1037
    .line 1038
    invoke-static {v13}, LMa/n;->K(Ljava/util/List;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eq v8, v4, :cond_28

    .line 1043
    .line 1044
    sub-int v4, v30, v5

    .line 1045
    .line 1046
    add-int/lit8 v8, v8, 0x1

    .line 1047
    .line 1048
    invoke-virtual {v13, v8}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    move-object/from16 v26, v5

    .line 1053
    .line 1054
    check-cast v26, LG/w;

    .line 1055
    .line 1056
    move/from16 v5, v35

    .line 1057
    .line 1058
    goto :goto_25

    .line 1059
    :cond_27
    move/from16 v30, v4

    .line 1060
    .line 1061
    :cond_28
    move-object/from16 v4, v26

    .line 1062
    .line 1063
    goto :goto_23

    .line 1064
    :goto_26
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    add-int/lit8 v9, v9, -0x1

    .line 1069
    .line 1070
    if-gt v8, v9, :cond_2a

    .line 1071
    .line 1072
    move-object/from16 v5, v17

    .line 1073
    .line 1074
    :goto_27
    if-nez v5, :cond_29

    .line 1075
    .line 1076
    new-instance v5, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    :cond_29
    move/from16 v26, v6

    .line 1082
    .line 1083
    invoke-virtual {v7, v9, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    if-eq v9, v8, :cond_2b

    .line 1091
    .line 1092
    add-int/lit8 v9, v9, -0x1

    .line 1093
    .line 1094
    move/from16 v6, v26

    .line 1095
    .line 1096
    goto :goto_27

    .line 1097
    :cond_2a
    move/from16 v26, v6

    .line 1098
    .line 1099
    move-object/from16 v5, v17

    .line 1100
    .line 1101
    :cond_2b
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    const/4 v9, -0x1

    .line 1106
    add-int/2addr v6, v9

    .line 1107
    if-ltz v6, :cond_2f

    .line 1108
    .line 1109
    :goto_28
    add-int/lit8 v35, v6, -0x1

    .line 1110
    .line 1111
    move-object/from16 v9, v29

    .line 1112
    .line 1113
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-ge v6, v8, :cond_2d

    .line 1124
    .line 1125
    if-nez v5, :cond_2c

    .line 1126
    .line 1127
    new-instance v5, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    :cond_2c
    invoke-virtual {v7, v6, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_2d
    if-gez v35, :cond_2e

    .line 1140
    .line 1141
    goto :goto_29

    .line 1142
    :cond_2e
    move-object/from16 v29, v9

    .line 1143
    .line 1144
    move/from16 v6, v35

    .line 1145
    .line 1146
    const/4 v9, -0x1

    .line 1147
    goto :goto_28

    .line 1148
    :cond_2f
    move-object/from16 v9, v29

    .line 1149
    .line 1150
    :goto_29
    if-nez v5, :cond_30

    .line 1151
    .line 1152
    move-object/from16 v5, v23

    .line 1153
    .line 1154
    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    move/from16 v50, v12

    .line 1159
    .line 1160
    move/from16 v8, v21

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    :goto_2a
    if-ge v12, v6, :cond_31

    .line 1164
    .line 1165
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v21

    .line 1169
    move/from16 v29, v6

    .line 1170
    .line 1171
    move-object/from16 v6, v21

    .line 1172
    .line 1173
    check-cast v6, LG/w;

    .line 1174
    .line 1175
    iget v6, v6, LG/w;->o:I

    .line 1176
    .line 1177
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    add-int/lit8 v12, v12, 0x1

    .line 1182
    .line 1183
    move/from16 v6, v29

    .line 1184
    .line 1185
    goto :goto_2a

    .line 1186
    :cond_31
    invoke-static {v13}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    check-cast v6, LG/w;

    .line 1191
    .line 1192
    iget v6, v6, LG/w;->a:I

    .line 1193
    .line 1194
    add-int/lit8 v12, v15, -0x1

    .line 1195
    .line 1196
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    invoke-static {v13}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v21

    .line 1204
    move/from16 v29, v8

    .line 1205
    .line 1206
    move-object/from16 v8, v21

    .line 1207
    .line 1208
    check-cast v8, LG/w;

    .line 1209
    .line 1210
    iget v8, v8, LG/w;->a:I

    .line 1211
    .line 1212
    add-int/lit8 v8, v8, 0x1

    .line 1213
    .line 1214
    if-gt v8, v6, :cond_33

    .line 1215
    .line 1216
    move-object/from16 v21, v17

    .line 1217
    .line 1218
    :goto_2b
    if-nez v21, :cond_32

    .line 1219
    .line 1220
    new-instance v21, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    :cond_32
    move/from16 v40, v10

    .line 1226
    .line 1227
    move/from16 v35, v14

    .line 1228
    .line 1229
    move-object/from16 v14, v21

    .line 1230
    .line 1231
    invoke-virtual {v7, v8, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    if-eq v8, v6, :cond_34

    .line 1239
    .line 1240
    add-int/lit8 v8, v8, 0x1

    .line 1241
    .line 1242
    move-object/from16 v21, v14

    .line 1243
    .line 1244
    move/from16 v14, v35

    .line 1245
    .line 1246
    move/from16 v10, v40

    .line 1247
    .line 1248
    goto :goto_2b

    .line 1249
    :cond_33
    move/from16 v40, v10

    .line 1250
    .line 1251
    move/from16 v35, v14

    .line 1252
    .line 1253
    move-object/from16 v14, v17

    .line 1254
    .line 1255
    :cond_34
    if-eqz v39, :cond_47

    .line 1256
    .line 1257
    if-eqz v3, :cond_47

    .line 1258
    .line 1259
    iget-object v8, v3, LG/v;->k:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    if-nez v10, :cond_47

    .line 1266
    .line 1267
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    add-int/lit8 v10, v10, -0x1

    .line 1272
    .line 1273
    move-object/from16 v21, v14

    .line 1274
    .line 1275
    :goto_2c
    const/4 v14, -0x1

    .line 1276
    if-ge v14, v10, :cond_37

    .line 1277
    .line 1278
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v37

    .line 1282
    move-object/from16 v14, v37

    .line 1283
    .line 1284
    check-cast v14, LG/w;

    .line 1285
    .line 1286
    iget v14, v14, LG/w;->a:I

    .line 1287
    .line 1288
    if-le v14, v6, :cond_36

    .line 1289
    .line 1290
    if-eqz v10, :cond_35

    .line 1291
    .line 1292
    add-int/lit8 v14, v10, -0x1

    .line 1293
    .line 1294
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    check-cast v14, LG/w;

    .line 1299
    .line 1300
    iget v14, v14, LG/w;->a:I

    .line 1301
    .line 1302
    if-gt v14, v6, :cond_36

    .line 1303
    .line 1304
    :cond_35
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    check-cast v10, LG/w;

    .line 1309
    .line 1310
    goto :goto_2d

    .line 1311
    :cond_36
    add-int/lit8 v10, v10, -0x1

    .line 1312
    .line 1313
    goto :goto_2c

    .line 1314
    :cond_37
    move-object/from16 v10, v17

    .line 1315
    .line 1316
    :goto_2d
    invoke-static {v8}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    check-cast v8, LG/w;

    .line 1321
    .line 1322
    if-eqz v10, :cond_3d

    .line 1323
    .line 1324
    iget v10, v10, LG/w;->a:I

    .line 1325
    .line 1326
    iget v14, v8, LG/w;->a:I

    .line 1327
    .line 1328
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    if-gt v10, v12, :cond_3d

    .line 1333
    .line 1334
    move-object/from16 v14, v21

    .line 1335
    .line 1336
    :goto_2e
    move-object/from16 v37, v5

    .line 1337
    .line 1338
    if-eqz v14, :cond_3a

    .line 1339
    .line 1340
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    move/from16 v51, v11

    .line 1345
    .line 1346
    const/4 v11, 0x0

    .line 1347
    :goto_2f
    if-ge v11, v5, :cond_39

    .line 1348
    .line 1349
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v21

    .line 1353
    move/from16 v52, v5

    .line 1354
    .line 1355
    move-object/from16 v5, v21

    .line 1356
    .line 1357
    check-cast v5, LG/w;

    .line 1358
    .line 1359
    iget v5, v5, LG/w;->a:I

    .line 1360
    .line 1361
    if-ne v5, v10, :cond_38

    .line 1362
    .line 1363
    goto :goto_30

    .line 1364
    :cond_38
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    move/from16 v5, v52

    .line 1367
    .line 1368
    goto :goto_2f

    .line 1369
    :cond_39
    move-object/from16 v21, v17

    .line 1370
    .line 1371
    :goto_30
    check-cast v21, LG/w;

    .line 1372
    .line 1373
    goto :goto_31

    .line 1374
    :cond_3a
    move/from16 v51, v11

    .line 1375
    .line 1376
    move-object/from16 v21, v17

    .line 1377
    .line 1378
    :goto_31
    if-nez v21, :cond_3c

    .line 1379
    .line 1380
    if-nez v14, :cond_3b

    .line 1381
    .line 1382
    new-instance v14, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    :cond_3b
    invoke-virtual {v7, v10, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_3c
    if-eq v10, v12, :cond_3e

    .line 1395
    .line 1396
    add-int/lit8 v10, v10, 0x1

    .line 1397
    .line 1398
    move-object/from16 v5, v37

    .line 1399
    .line 1400
    move/from16 v11, v51

    .line 1401
    .line 1402
    goto :goto_2e

    .line 1403
    :cond_3d
    move-object/from16 v37, v5

    .line 1404
    .line 1405
    move/from16 v51, v11

    .line 1406
    .line 1407
    move-object/from16 v14, v21

    .line 1408
    .line 1409
    :cond_3e
    iget v3, v3, LG/v;->m:I

    .line 1410
    .line 1411
    iget v5, v8, LG/w;->l:I

    .line 1412
    .line 1413
    sub-int/2addr v3, v5

    .line 1414
    iget v5, v8, LG/w;->m:I

    .line 1415
    .line 1416
    sub-int/2addr v3, v5

    .line 1417
    int-to-float v3, v3

    .line 1418
    sub-float v3, v3, v50

    .line 1419
    .line 1420
    cmpl-float v5, v3, v22

    .line 1421
    .line 1422
    if-lez v5, :cond_48

    .line 1423
    .line 1424
    iget v5, v8, LG/w;->a:I

    .line 1425
    .line 1426
    add-int/lit8 v5, v5, 0x1

    .line 1427
    .line 1428
    const/4 v8, 0x0

    .line 1429
    :goto_32
    if-ge v5, v15, :cond_48

    .line 1430
    .line 1431
    int-to-float v10, v8

    .line 1432
    cmpg-float v10, v10, v3

    .line 1433
    .line 1434
    if-gez v10, :cond_48

    .line 1435
    .line 1436
    if-gt v5, v6, :cond_41

    .line 1437
    .line 1438
    invoke-virtual {v13}, LMa/k;->a()I

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    const/4 v11, 0x0

    .line 1443
    :goto_33
    if-ge v11, v10, :cond_40

    .line 1444
    .line 1445
    invoke-virtual {v13, v11}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    move/from16 v21, v3

    .line 1450
    .line 1451
    move-object v3, v12

    .line 1452
    check-cast v3, LG/w;

    .line 1453
    .line 1454
    iget v3, v3, LG/w;->a:I

    .line 1455
    .line 1456
    if-ne v3, v5, :cond_3f

    .line 1457
    .line 1458
    goto :goto_34

    .line 1459
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1460
    .line 1461
    move/from16 v3, v21

    .line 1462
    .line 1463
    goto :goto_33

    .line 1464
    :cond_40
    move/from16 v21, v3

    .line 1465
    .line 1466
    move-object/from16 v12, v17

    .line 1467
    .line 1468
    :goto_34
    check-cast v12, LG/w;

    .line 1469
    .line 1470
    goto :goto_37

    .line 1471
    :cond_41
    move/from16 v21, v3

    .line 1472
    .line 1473
    if-eqz v14, :cond_44

    .line 1474
    .line 1475
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    const/4 v10, 0x0

    .line 1480
    :goto_35
    if-ge v10, v3, :cond_43

    .line 1481
    .line 1482
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v11

    .line 1486
    move-object v12, v11

    .line 1487
    check-cast v12, LG/w;

    .line 1488
    .line 1489
    iget v12, v12, LG/w;->a:I

    .line 1490
    .line 1491
    if-ne v12, v5, :cond_42

    .line 1492
    .line 1493
    goto :goto_36

    .line 1494
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1495
    .line 1496
    goto :goto_35

    .line 1497
    :cond_43
    move-object/from16 v11, v17

    .line 1498
    .line 1499
    :goto_36
    move-object v12, v11

    .line 1500
    check-cast v12, LG/w;

    .line 1501
    .line 1502
    goto :goto_37

    .line 1503
    :cond_44
    move-object/from16 v12, v17

    .line 1504
    .line 1505
    :goto_37
    if-eqz v12, :cond_45

    .line 1506
    .line 1507
    add-int/lit8 v5, v5, 0x1

    .line 1508
    .line 1509
    iget v3, v12, LG/w;->n:I

    .line 1510
    .line 1511
    :goto_38
    add-int/2addr v8, v3

    .line 1512
    move/from16 v3, v21

    .line 1513
    .line 1514
    goto :goto_32

    .line 1515
    :cond_45
    if-nez v14, :cond_46

    .line 1516
    .line 1517
    new-instance v14, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    :cond_46
    invoke-virtual {v7, v5, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    add-int/lit8 v5, v5, 0x1

    .line 1530
    .line 1531
    invoke-static {v14}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, LG/w;

    .line 1536
    .line 1537
    iget v3, v3, LG/w;->n:I

    .line 1538
    .line 1539
    goto :goto_38

    .line 1540
    :cond_47
    move-object/from16 v37, v5

    .line 1541
    .line 1542
    move/from16 v51, v11

    .line 1543
    .line 1544
    move-object/from16 v21, v14

    .line 1545
    .line 1546
    move-object/from16 v14, v21

    .line 1547
    .line 1548
    :cond_48
    if-eqz v14, :cond_49

    .line 1549
    .line 1550
    invoke-static {v14}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LG/w;

    .line 1555
    .line 1556
    iget v3, v3, LG/w;->a:I

    .line 1557
    .line 1558
    if-le v3, v6, :cond_49

    .line 1559
    .line 1560
    invoke-static {v14}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, LG/w;

    .line 1565
    .line 1566
    iget v6, v3, LG/w;->a:I

    .line 1567
    .line 1568
    :cond_49
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    const/4 v8, 0x0

    .line 1573
    :goto_39
    if-ge v8, v3, :cond_4c

    .line 1574
    .line 1575
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    check-cast v5, Ljava/lang/Number;

    .line 1580
    .line 1581
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-le v5, v6, :cond_4b

    .line 1586
    .line 1587
    if-nez v14, :cond_4a

    .line 1588
    .line 1589
    new-instance v14, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    :cond_4a
    invoke-virtual {v7, v5, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 1602
    .line 1603
    goto :goto_39

    .line 1604
    :cond_4c
    if-nez v14, :cond_4d

    .line 1605
    .line 1606
    move-object/from16 v14, v23

    .line 1607
    .line 1608
    :cond_4d
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    move/from16 v2, v29

    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    :goto_3a
    if-ge v8, v1, :cond_4e

    .line 1616
    .line 1617
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, LG/w;

    .line 1622
    .line 1623
    iget v3, v3, LG/w;->o:I

    .line 1624
    .line 1625
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    add-int/lit8 v8, v8, 0x1

    .line 1630
    .line 1631
    goto :goto_3a

    .line 1632
    :cond_4e
    invoke-virtual {v13}, LMa/k;->first()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v4, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_4f

    .line 1641
    .line 1642
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_4f

    .line 1647
    .line 1648
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_4f

    .line 1653
    .line 1654
    move/from16 v1, v19

    .line 1655
    .line 1656
    goto :goto_3b

    .line 1657
    :cond_4f
    const/4 v1, 0x0

    .line 1658
    :goto_3b
    if-eqz v33, :cond_50

    .line 1659
    .line 1660
    move v3, v2

    .line 1661
    :goto_3c
    move-wide/from16 v11, v47

    .line 1662
    .line 1663
    goto :goto_3d

    .line 1664
    :cond_50
    move/from16 v3, v51

    .line 1665
    .line 1666
    goto :goto_3c

    .line 1667
    :goto_3d
    invoke-static {v3, v11, v12}, Ll1/b;->g(IJ)I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v33, :cond_51

    .line 1672
    .line 1673
    move/from16 v2, v51

    .line 1674
    .line 1675
    :cond_51
    invoke-static {v2, v11, v12}, Ll1/b;->f(IJ)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v33, :cond_52

    .line 1680
    .line 1681
    move v6, v2

    .line 1682
    goto :goto_3e

    .line 1683
    :cond_52
    move v6, v3

    .line 1684
    :goto_3e
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    move/from16 v10, v51

    .line 1689
    .line 1690
    if-ge v10, v5, :cond_53

    .line 1691
    .line 1692
    move/from16 v8, v19

    .line 1693
    .line 1694
    goto :goto_3f

    .line 1695
    :cond_53
    const/4 v8, 0x0

    .line 1696
    :goto_3f
    if-eqz v8, :cond_55

    .line 1697
    .line 1698
    if-nez v26, :cond_54

    .line 1699
    .line 1700
    goto :goto_40

    .line 1701
    :cond_54
    const-string v5, "non-zero itemsScrollOffset"

    .line 1702
    .line 1703
    invoke-static {v5}, LD/a;->c(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_55
    :goto_40
    new-instance v5, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-virtual {v13}, LMa/k;->a()I

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v21

    .line 1716
    add-int v21, v21, v9

    .line 1717
    .line 1718
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    add-int v9, v9, v21

    .line 1723
    .line 1724
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    if-eqz v8, :cond_5f

    .line 1728
    .line 1729
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    if-eqz v8, :cond_56

    .line 1734
    .line 1735
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    if-eqz v8, :cond_56

    .line 1740
    .line 1741
    goto :goto_41

    .line 1742
    :cond_56
    const-string v8, "no extra items"

    .line 1743
    .line 1744
    invoke-static {v8}, LD/a;->a(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_41
    invoke-virtual {v13}, LMa/k;->a()I

    .line 1748
    .line 1749
    .line 1750
    move-result v8

    .line 1751
    move-object v9, v7

    .line 1752
    new-array v7, v8, [I

    .line 1753
    .line 1754
    const/4 v14, 0x0

    .line 1755
    :goto_42
    if-ge v14, v8, :cond_57

    .line 1756
    .line 1757
    invoke-virtual {v13, v14}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v21

    .line 1761
    move/from16 v47, v1

    .line 1762
    .line 1763
    move-object/from16 v1, v21

    .line 1764
    .line 1765
    check-cast v1, LG/w;

    .line 1766
    .line 1767
    iget v1, v1, LG/w;->m:I

    .line 1768
    .line 1769
    aput v1, v7, v14

    .line 1770
    .line 1771
    add-int/lit8 v14, v14, 0x1

    .line 1772
    .line 1773
    move/from16 v1, v47

    .line 1774
    .line 1775
    goto :goto_42

    .line 1776
    :cond_57
    move/from16 v47, v1

    .line 1777
    .line 1778
    new-array v1, v8, [I

    .line 1779
    .line 1780
    if-eqz v33, :cond_59

    .line 1781
    .line 1782
    if-eqz v25, :cond_58

    .line 1783
    .line 1784
    move-object/from16 v14, v25

    .line 1785
    .line 1786
    move-object/from16 v8, v38

    .line 1787
    .line 1788
    invoke-interface {v14, v8, v6, v7, v1}, LE/h;->b(Ll1/c;I[I[I)V

    .line 1789
    .line 1790
    .line 1791
    move-object v14, v5

    .line 1792
    move-object v5, v8

    .line 1793
    move-object/from16 v25, v9

    .line 1794
    .line 1795
    move-object v9, v1

    .line 1796
    move-object v1, v4

    .line 1797
    goto :goto_43

    .line 1798
    :cond_58
    invoke-static/range {p2 .. p2}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, LA4/e;

    .line 1802
    .line 1803
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    throw v0

    .line 1807
    :cond_59
    move-object/from16 v8, v38

    .line 1808
    .line 1809
    if-eqz v27, :cond_5e

    .line 1810
    .line 1811
    move-object/from16 v23, v8

    .line 1812
    .line 1813
    sget-object v8, Ll1/m;->a:Ll1/m;

    .line 1814
    .line 1815
    move-object v14, v5

    .line 1816
    move-object/from16 v25, v9

    .line 1817
    .line 1818
    move-object/from16 v5, v23

    .line 1819
    .line 1820
    move-object v9, v1

    .line 1821
    move-object v1, v4

    .line 1822
    move-object/from16 v4, v27

    .line 1823
    .line 1824
    invoke-interface/range {v4 .. v9}, LE/f;->c(Ll1/c;I[ILl1/m;[I)V

    .line 1825
    .line 1826
    .line 1827
    :goto_43
    invoke-static {v9}, LMa/l;->Y([I)Lgb/d;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    iget v6, v4, Lgb/b;->a:I

    .line 1832
    .line 1833
    iget v7, v4, Lgb/b;->b:I

    .line 1834
    .line 1835
    iget v4, v4, Lgb/b;->c:I

    .line 1836
    .line 1837
    if-lez v4, :cond_5a

    .line 1838
    .line 1839
    if-le v6, v7, :cond_5b

    .line 1840
    .line 1841
    :cond_5a
    if-gez v4, :cond_5d

    .line 1842
    .line 1843
    if-gt v7, v6, :cond_5d

    .line 1844
    .line 1845
    :cond_5b
    :goto_44
    aget v8, v9, v6

    .line 1846
    .line 1847
    invoke-virtual {v13, v6}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v21

    .line 1851
    move-object/from16 p2, v1

    .line 1852
    .line 1853
    move-object/from16 v1, v21

    .line 1854
    .line 1855
    check-cast v1, LG/w;

    .line 1856
    .line 1857
    invoke-virtual {v1, v8, v3, v2}, LG/w;->k(III)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    if-eq v6, v7, :cond_5c

    .line 1864
    .line 1865
    add-int/2addr v6, v4

    .line 1866
    move-object/from16 v1, p2

    .line 1867
    .line 1868
    goto :goto_44

    .line 1869
    :cond_5c
    :goto_45
    move-object v1, v14

    .line 1870
    goto/16 :goto_49

    .line 1871
    .line 1872
    :cond_5d
    move-object/from16 p2, v1

    .line 1873
    .line 1874
    goto :goto_45

    .line 1875
    :cond_5e
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1876
    .line 1877
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1878
    .line 1879
    .line 1880
    new-instance v0, LA4/e;

    .line 1881
    .line 1882
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    throw v0

    .line 1886
    :cond_5f
    move/from16 v47, v1

    .line 1887
    .line 1888
    move-object/from16 p2, v4

    .line 1889
    .line 1890
    move-object v1, v5

    .line 1891
    move-object/from16 v25, v7

    .line 1892
    .line 1893
    move-object/from16 v5, v38

    .line 1894
    .line 1895
    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    move/from16 v6, v26

    .line 1900
    .line 1901
    const/4 v8, 0x0

    .line 1902
    :goto_46
    if-ge v8, v4, :cond_60

    .line 1903
    .line 1904
    move-object/from16 v7, v37

    .line 1905
    .line 1906
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    check-cast v9, LG/w;

    .line 1911
    .line 1912
    move/from16 v21, v4

    .line 1913
    .line 1914
    iget v4, v9, LG/w;->n:I

    .line 1915
    .line 1916
    sub-int/2addr v6, v4

    .line 1917
    invoke-virtual {v9, v6, v3, v2}, LG/w;->k(III)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    add-int/lit8 v8, v8, 0x1

    .line 1924
    .line 1925
    move/from16 v4, v21

    .line 1926
    .line 1927
    goto :goto_46

    .line 1928
    :cond_60
    invoke-virtual {v13}, LMa/k;->a()I

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    move/from16 v6, v26

    .line 1933
    .line 1934
    const/4 v8, 0x0

    .line 1935
    :goto_47
    if-ge v8, v4, :cond_61

    .line 1936
    .line 1937
    invoke-virtual {v13, v8}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    check-cast v7, LG/w;

    .line 1942
    .line 1943
    invoke-virtual {v7, v6, v3, v2}, LG/w;->k(III)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    iget v7, v7, LG/w;->n:I

    .line 1950
    .line 1951
    add-int/2addr v6, v7

    .line 1952
    add-int/lit8 v8, v8, 0x1

    .line 1953
    .line 1954
    goto :goto_47

    .line 1955
    :cond_61
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    const/4 v8, 0x0

    .line 1960
    :goto_48
    if-ge v8, v4, :cond_62

    .line 1961
    .line 1962
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    check-cast v7, LG/w;

    .line 1967
    .line 1968
    invoke-virtual {v7, v6, v3, v2}, LG/w;->k(III)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    iget v7, v7, LG/w;->n:I

    .line 1975
    .line 1976
    add-int/2addr v6, v7

    .line 1977
    add-int/lit8 v8, v8, 0x1

    .line 1978
    .line 1979
    goto :goto_48

    .line 1980
    :cond_62
    :goto_49
    const/16 v27, 0x1

    .line 1981
    .line 1982
    move-object/from16 v23, v1

    .line 1983
    .line 1984
    move/from16 v22, v2

    .line 1985
    .line 1986
    move/from16 v21, v3

    .line 1987
    .line 1988
    move/from16 v29, v30

    .line 1989
    .line 1990
    move/from16 v26, v39

    .line 1991
    .line 1992
    move/from16 v30, v10

    .line 1993
    .line 1994
    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/lazy/layout/b;->c(IILjava/util/ArrayList;LEb/i;LI/C;ZIZII)V

    .line 1995
    .line 1996
    .line 1997
    move/from16 v1, v22

    .line 1998
    .line 1999
    move-object/from16 v14, v23

    .line 2000
    .line 2001
    move-object/from16 v4, v25

    .line 2002
    .line 2003
    if-nez v39, :cond_65

    .line 2004
    .line 2005
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 2006
    .line 2007
    .line 2008
    if-nez v31, :cond_65

    .line 2009
    .line 2010
    if-eqz v33, :cond_63

    .line 2011
    .line 2012
    move v2, v1

    .line 2013
    :goto_4a
    const-wide/16 v6, 0x0

    .line 2014
    .line 2015
    goto :goto_4b

    .line 2016
    :cond_63
    move v2, v3

    .line 2017
    goto :goto_4a

    .line 2018
    :goto_4b
    long-to-int v8, v6

    .line 2019
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    invoke-static {v3, v11, v12}, Ll1/b;->g(IJ)I

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    long-to-int v6, v6

    .line 2028
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    invoke-static {v1, v11, v12}, Ll1/b;->f(IJ)I

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-eqz v33, :cond_64

    .line 2037
    .line 2038
    move v6, v1

    .line 2039
    goto :goto_4c

    .line 2040
    :cond_64
    move v6, v3

    .line 2041
    :goto_4c
    if-eq v6, v2, :cond_65

    .line 2042
    .line 2043
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    const/4 v8, 0x0

    .line 2048
    :goto_4d
    if-ge v8, v2, :cond_65

    .line 2049
    .line 2050
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    check-cast v7, LG/w;

    .line 2055
    .line 2056
    iput v6, v7, LG/w;->q:I

    .line 2057
    .line 2058
    add-int/lit8 v8, v8, 0x1

    .line 2059
    .line 2060
    goto :goto_4d

    .line 2061
    :cond_65
    move/from16 v25, v1

    .line 2062
    .line 2063
    move/from16 v24, v3

    .line 2064
    .line 2065
    move-object/from16 v1, v34

    .line 2066
    .line 2067
    iget-object v1, v1, LG/k;->c:Lu/t;

    .line 2068
    .line 2069
    if-eqz v1, :cond_66

    .line 2070
    .line 2071
    :goto_4e
    move-object/from16 v22, v1

    .line 2072
    .line 2073
    goto :goto_4f

    .line 2074
    :cond_66
    sget-object v1, Lu/j;->a:Lu/t;

    .line 2075
    .line 2076
    goto :goto_4e

    .line 2077
    :goto_4f
    new-instance v1, LA/E;

    .line 2078
    .line 2079
    const/4 v2, 0x5

    .line 2080
    invoke-direct {v1, v2, v4}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v2, p0

    .line 2084
    .line 2085
    iget-object v3, v2, LG/r;->h:LI/D;

    .line 2086
    .line 2087
    move-object/from16 v26, v1

    .line 2088
    .line 2089
    move-object/from16 v20, v3

    .line 2090
    .line 2091
    move-object/from16 v21, v14

    .line 2092
    .line 2093
    move/from16 v23, v35

    .line 2094
    .line 2095
    invoke-static/range {v20 .. v26}, LI/B;->i(LI/D;Ljava/util/ArrayList;Lu/t;IIILab/c;)Ljava/util/List;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v38

    .line 2099
    if-eqz v47, :cond_68

    .line 2100
    .line 2101
    invoke-static {v14}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, LG/w;

    .line 2106
    .line 2107
    if-eqz v1, :cond_67

    .line 2108
    .line 2109
    iget v1, v1, LG/w;->a:I

    .line 2110
    .line 2111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    goto :goto_51

    .line 2116
    :cond_67
    move-object/from16 v1, v17

    .line 2117
    .line 2118
    goto :goto_51

    .line 2119
    :cond_68
    invoke-virtual {v13}, LMa/k;->isEmpty()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_69

    .line 2124
    .line 2125
    move-object/from16 v1, v17

    .line 2126
    .line 2127
    goto :goto_50

    .line 2128
    :cond_69
    iget-object v1, v13, LMa/k;->b:[Ljava/lang/Object;

    .line 2129
    .line 2130
    iget v3, v13, LMa/k;->a:I

    .line 2131
    .line 2132
    aget-object v1, v1, v3

    .line 2133
    .line 2134
    :goto_50
    check-cast v1, LG/w;

    .line 2135
    .line 2136
    if-eqz v1, :cond_67

    .line 2137
    .line 2138
    iget v1, v1, LG/w;->a:I

    .line 2139
    .line 2140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    :goto_51
    if-eqz v47, :cond_6b

    .line 2145
    .line 2146
    invoke-static {v14}, LMa/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    check-cast v3, LG/w;

    .line 2151
    .line 2152
    if-eqz v3, :cond_6a

    .line 2153
    .line 2154
    iget v3, v3, LG/w;->a:I

    .line 2155
    .line 2156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v17

    .line 2160
    :cond_6a
    :goto_52
    move/from16 v3, v40

    .line 2161
    .line 2162
    goto :goto_53

    .line 2163
    :cond_6b
    invoke-virtual {v13}, LMa/k;->j()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    check-cast v3, LG/w;

    .line 2168
    .line 2169
    if-eqz v3, :cond_6a

    .line 2170
    .line 2171
    iget v3, v3, LG/w;->a:I

    .line 2172
    .line 2173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v17

    .line 2177
    goto :goto_52

    .line 2178
    :goto_53
    if-lt v3, v15, :cond_6d

    .line 2179
    .line 2180
    if-le v10, v0, :cond_6c

    .line 2181
    .line 2182
    goto :goto_54

    .line 2183
    :cond_6c
    const/4 v7, 0x0

    .line 2184
    goto :goto_55

    .line 2185
    :cond_6d
    :goto_54
    move/from16 v7, v19

    .line 2186
    .line 2187
    :goto_55
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    new-instance v35, LG/u;

    .line 2196
    .line 2197
    const/16 v40, 0x0

    .line 2198
    .line 2199
    move-object/from16 v37, v14

    .line 2200
    .line 2201
    invoke-direct/range {v35 .. v40}, LG/u;-><init>(Lc0/a0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v8, v35

    .line 2205
    .line 2206
    move-object/from16 v6, v38

    .line 2207
    .line 2208
    move-object/from16 v10, v43

    .line 2209
    .line 2210
    invoke-virtual {v10, v0, v3, v8}, LG/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    move-object v9, v0

    .line 2215
    check-cast v9, LL0/K;

    .line 2216
    .line 2217
    if-eqz v1, :cond_6e

    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v8

    .line 2223
    goto :goto_56

    .line 2224
    :cond_6e
    const/4 v8, 0x0

    .line 2225
    :goto_56
    if-eqz v17, :cond_6f

    .line 2226
    .line 2227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    goto :goto_57

    .line 2232
    :cond_6f
    const/4 v0, 0x0

    .line 2233
    :goto_57
    invoke-static {v8, v0, v14, v6}, LI/B;->p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    if-eqz v33, :cond_70

    .line 2238
    .line 2239
    sget-object v1, LA/t0;->a:LA/t0;

    .line 2240
    .line 2241
    :goto_58
    move-object/from16 v20, v1

    .line 2242
    .line 2243
    goto :goto_59

    .line 2244
    :cond_70
    sget-object v1, LA/t0;->b:LA/t0;

    .line 2245
    .line 2246
    goto :goto_58

    .line 2247
    :goto_59
    new-instance v1, LG/v;

    .line 2248
    .line 2249
    iget-wide v3, v4, LG/q;->c:J

    .line 2250
    .line 2251
    move-object v13, v5

    .line 2252
    move/from16 v19, v15

    .line 2253
    .line 2254
    move/from16 v22, v16

    .line 2255
    .line 2256
    move/from16 v6, v29

    .line 2257
    .line 2258
    move-object/from16 v12, v42

    .line 2259
    .line 2260
    move/from16 v21, v44

    .line 2261
    .line 2262
    move/from16 v17, v45

    .line 2263
    .line 2264
    move/from16 v11, v46

    .line 2265
    .line 2266
    move/from16 v10, v49

    .line 2267
    .line 2268
    move/from16 v8, v50

    .line 2269
    .line 2270
    move-object/from16 v5, p2

    .line 2271
    .line 2272
    move-object/from16 v16, v0

    .line 2273
    .line 2274
    move-wide v14, v3

    .line 2275
    move-object v4, v1

    .line 2276
    invoke-direct/range {v4 .. v22}, LG/v;-><init>(LG/w;IZFLL0/K;FZLlb/w;Ll1/c;JLjava/util/List;IIILA/t0;II)V

    .line 2277
    .line 2278
    .line 2279
    :goto_5a
    invoke-interface/range {v32 .. v32}, LL0/o;->Z()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    move-object/from16 v3, v41

    .line 2284
    .line 2285
    const/4 v5, 0x0

    .line 2286
    invoke-virtual {v3, v4, v0, v5}, LG/E;->f(LG/v;ZZ)V

    .line 2287
    .line 2288
    .line 2289
    return-object v4

    .line 2290
    :catchall_0
    move-exception v0

    .line 2291
    move-object v2, v1

    .line 2292
    invoke-static {v4, v9, v5}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 2293
    .line 2294
    .line 2295
    throw v0

    .line 2296
    :cond_71
    move-object v2, v1

    .line 2297
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2298
    .line 2299
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2300
    .line 2301
    .line 2302
    new-instance v0, LA4/e;

    .line 2303
    .line 2304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2305
    .line 2306
    .line 2307
    throw v0
.end method
