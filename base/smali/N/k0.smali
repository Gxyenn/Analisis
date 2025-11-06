.class public final LN/k0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LN/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LN/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LN/k0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LN/k0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN/k0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lab/e;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lc0/l;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, LN/k0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LZ/Y;

    .line 27
    .line 28
    iget-object v5, v0, LN/k0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LZ/y1;

    .line 31
    .line 32
    and-int/lit8 v6, v3, 0x6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lc0/q;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v6

    .line 49
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lc0/q;

    .line 57
    .line 58
    invoke-virtual {v6}, Lc0/q;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v6}, Lc0/q;->N()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v6, v0, LN/k0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LZ/y1;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v6, 0x4b

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x96

    .line 83
    .line 84
    move v13, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v13, v6

    .line 87
    :goto_2
    const/4 v14, 0x1

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    iget-object v7, v0, LN/k0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v7}, Ln1/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v7, v14, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v6, v15

    .line 107
    :goto_3
    sget-object v7, Lx/x;->c:Lv0/a;

    .line 108
    .line 109
    new-instance v10, Lx/k0;

    .line 110
    .line 111
    invoke-direct {v10, v13, v6, v7}, Lx/k0;-><init>(IILx/w;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lc0/q;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v2, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v7, v8

    .line 125
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    if-ne v8, v11, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v8, LH/l;

    .line 136
    .line 137
    const/16 v7, 0x11

    .line 138
    .line 139
    invoke-direct {v8, v7, v5, v4}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v8, Lab/a;

    .line 146
    .line 147
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/high16 v16, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-ne v4, v11, :cond_9

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    move/from16 v4, v16

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v4, 0x0

    .line 161
    :goto_4
    invoke-static {v4}, Lx/d;->a(F)Lx/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v4, Lx/c;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v2, v9}, Lc0/q;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    or-int v12, v12, v17

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    or-int v12, v12, v17

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    or-int v12, v12, v17

    .line 195
    .line 196
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v12, :cond_a

    .line 201
    .line 202
    if-ne v14, v11, :cond_b

    .line 203
    .line 204
    :cond_a
    move-object v12, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object v8, v14

    .line 207
    move-object v14, v7

    .line 208
    move-object v7, v8

    .line 209
    move-object v8, v4

    .line 210
    move-object v4, v11

    .line 211
    goto :goto_6

    .line 212
    :goto_5
    new-instance v7, LN/q0;

    .line 213
    .line 214
    move-object v14, v12

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v24, v8

    .line 217
    .line 218
    move-object v8, v4

    .line 219
    move-object v4, v11

    .line 220
    move-object/from16 v11, v24

    .line 221
    .line 222
    invoke-direct/range {v7 .. v12}, LN/q0;-><init>(Lx/c;ZLx/k0;Lab/a;LQa/d;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    check-cast v7, Lab/e;

    .line 229
    .line 230
    invoke-static {v7, v2, v14}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v8, Lx/c;->c:Lx/k;

    .line 234
    .line 235
    sget-object v7, Lx/x;->a:Lx/s;

    .line 236
    .line 237
    new-instance v10, Lx/k0;

    .line 238
    .line 239
    invoke-direct {v10, v13, v6, v7}, Lx/k0;-><init>(IILx/w;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v4, :cond_d

    .line 247
    .line 248
    if-nez v9, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const v16, 0x3f4ccccd    # 0.8f

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static/range {v16 .. v16}, Lx/d;->a(F)Lx/c;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v2, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    move-object v8, v6

    .line 262
    check-cast v8, Lx/c;

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v2, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v2, v9}, Lc0/q;->h(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    or-int/2addr v7, v11

    .line 277
    invoke-virtual {v2, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    or-int/2addr v7, v11

    .line 282
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v7, :cond_e

    .line 287
    .line 288
    if-ne v11, v4, :cond_f

    .line 289
    .line 290
    :cond_e
    new-instance v7, LZ/x1;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-direct/range {v7 .. v12}, LZ/x1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v11, v7

    .line 301
    :cond_f
    check-cast v11, Lab/e;

    .line 302
    .line 303
    invoke-static {v11, v2, v6}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v8, Lx/c;->c:Lx/k;

    .line 307
    .line 308
    iget-object v7, v6, Lx/k;->b:Lc0/i0;

    .line 309
    .line 310
    invoke-virtual {v7}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    iget-object v6, v6, Lx/k;->b:Lc0/i0;

    .line 321
    .line 322
    invoke-virtual {v6}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    iget-object v6, v14, Lx/k;->b:Lc0/i0;

    .line 333
    .line 334
    invoke-virtual {v6}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const v23, 0x1fff8

    .line 347
    .line 348
    .line 349
    sget-object v16, Lo0/m;->a:Lo0/m;

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/a;->b(Lo0/p;FFFFLv0/Q;ZI)Lo0/p;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v2, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v7, :cond_10

    .line 368
    .line 369
    if-ne v8, v4, :cond_11

    .line 370
    .line 371
    :cond_10
    new-instance v8, LZ/v1;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-direct {v8, v5, v4}, LZ/v1;-><init>(LZ/y1;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    check-cast v8, Lab/c;

    .line 381
    .line 382
    invoke-static {v6, v15, v8}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v5, Lo0/c;->a:Lo0/h;

    .line 387
    .line 388
    invoke-static {v5, v15}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget v6, v2, Lc0/q;->P:I

    .line 393
    .line 394
    invoke-virtual {v2}, Lc0/q;->m()Lc0/l0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v2, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v8, LN0/j;->b:LN0/i;

    .line 408
    .line 409
    invoke-virtual {v2}, Lc0/q;->X()V

    .line 410
    .line 411
    .line 412
    iget-boolean v9, v2, Lc0/q;->O:Z

    .line 413
    .line 414
    if-eqz v9, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2, v8}, Lc0/q;->l(Lab/a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_12
    invoke-virtual {v2}, Lc0/q;->h0()V

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v8, LN0/j;->f:LN0/h;

    .line 424
    .line 425
    invoke-static {v8, v2, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, LN0/j;->e:LN0/h;

    .line 429
    .line 430
    invoke-static {v5, v2, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v5, LN0/j;->g:LN0/h;

    .line 434
    .line 435
    iget-boolean v7, v2, Lc0/q;->O:Z

    .line 436
    .line 437
    if-nez v7, :cond_13

    .line 438
    .line 439
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_14

    .line 452
    .line 453
    :cond_13
    invoke-static {v6, v2, v6, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    sget-object v5, LN0/j;->d:LN0/h;

    .line 457
    .line 458
    invoke-static {v5, v2, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    and-int/lit8 v3, v3, 0xe

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-static {v3, v1, v2, v4}, LC3/a;->m(ILab/e;Lc0/q;Z)V

    .line 465
    .line 466
    .line 467
    :goto_9
    sget-object v1, LLa/o;->a:LLa/o;

    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_0
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lo0/p;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Lc0/l;

    .line 477
    .line 478
    move-object/from16 v3, p3

    .line 479
    .line 480
    check-cast v3, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, LN/k0;->c:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v8, v3

    .line 488
    check-cast v8, LN/Z;

    .line 489
    .line 490
    iget-object v3, v0, LN/k0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v9, v3

    .line 493
    check-cast v9, Lv0/T;

    .line 494
    .line 495
    iget-object v3, v0, LN/k0;->d:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v7, v3

    .line 498
    check-cast v7, Ld1/y;

    .line 499
    .line 500
    iget-wide v3, v7, Ld1/y;->b:J

    .line 501
    .line 502
    check-cast v2, Lc0/q;

    .line 503
    .line 504
    const v5, -0x5097aed    # -6.4000205E35f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v5}, Lc0/q;->T(I)V

    .line 508
    .line 509
    .line 510
    sget-object v5, LO0/q0;->w:Lc0/O0;

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v2, v5}, Lc0/q;->h(Z)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 531
    .line 532
    if-nez v6, :cond_15

    .line 533
    .line 534
    if-ne v10, v11, :cond_16

    .line 535
    .line 536
    :cond_15
    new-instance v10, LP/g;

    .line 537
    .line 538
    invoke-direct {v10, v5}, LP/g;-><init>(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    move-object v5, v10

    .line 545
    check-cast v5, LP/g;

    .line 546
    .line 547
    iget-wide v12, v9, Lv0/T;->a:J

    .line 548
    .line 549
    const-wide/16 v14, 0x10

    .line 550
    .line 551
    cmp-long v6, v12, v14

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    if-nez v6, :cond_17

    .line 555
    .line 556
    move v6, v12

    .line 557
    goto :goto_a

    .line 558
    :cond_17
    const/4 v6, 0x1

    .line 559
    :goto_a
    sget-object v10, LO0/q0;->t:Lc0/O0;

    .line 560
    .line 561
    invoke-virtual {v2, v10}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, LO0/h1;

    .line 566
    .line 567
    check-cast v10, LO0/E0;

    .line 568
    .line 569
    iget-object v10, v10, LO0/E0;->a:Lc0/i0;

    .line 570
    .line 571
    invoke-virtual {v10}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v8}, LN/Z;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_1c

    .line 588
    .line 589
    invoke-static {v3, v4}, LY0/J;->b(J)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_1c

    .line 594
    .line 595
    if-eqz v6, :cond_1c

    .line 596
    .line 597
    const v6, 0x303022be

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v6}, Lc0/q;->T(I)V

    .line 601
    .line 602
    .line 603
    iget-object v6, v7, Ld1/y;->a:LY0/g;

    .line 604
    .line 605
    new-instance v10, LY0/J;

    .line 606
    .line 607
    invoke-direct {v10, v3, v4}, LY0/J;-><init>(J)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v3, :cond_18

    .line 619
    .line 620
    if-ne v4, v11, :cond_19

    .line 621
    .line 622
    :cond_18
    new-instance v4, LA/l0;

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v13, 0x6

    .line 626
    invoke-direct {v4, v5, v3, v13}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_19
    check-cast v4, Lab/e;

    .line 633
    .line 634
    invoke-static {v6, v10, v4, v2}, Lc0/b;->g(Ljava/lang/Object;Ljava/lang/Object;Lab/e;Lc0/q;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    iget-object v4, v0, LN/k0;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Ld1/r;

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    or-int/2addr v3, v4

    .line 650
    invoke-virtual {v2, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    or-int/2addr v3, v4

    .line 655
    invoke-virtual {v2, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    or-int/2addr v3, v4

    .line 660
    invoke-virtual {v2, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    or-int/2addr v3, v4

    .line 665
    iget-object v4, v0, LN/k0;->e:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v6, v4

    .line 668
    check-cast v6, Ld1/r;

    .line 669
    .line 670
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v3, :cond_1a

    .line 675
    .line 676
    if-ne v4, v11, :cond_1b

    .line 677
    .line 678
    :cond_1a
    new-instance v4, LA/n0;

    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-direct/range {v4 .. v10}, LA/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    check-cast v4, Lab/c;

    .line 688
    .line 689
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Lo0/p;Lab/c;)Lo0/p;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v2, v12}, Lc0/q;->p(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1c
    const v1, 0x304edcfe

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v1}, Lc0/q;->T(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v12}, Lc0/q;->p(Z)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 707
    .line 708
    :goto_b
    invoke-virtual {v2, v12}, Lc0/q;->p(Z)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
