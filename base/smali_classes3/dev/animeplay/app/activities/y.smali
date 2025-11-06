.class public final Ldev/animeplay/app/activities/y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/y;->b:Ljava/lang/Object;

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
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/y;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    sget-object v7, Lo0/m;->a:Lo0/m;

    .line 12
    .line 13
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    iget-object v11, v0, Ldev/animeplay/app/activities/y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lc0/l;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/2addr v2, v13

    .line 39
    if-ne v2, v14, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lc0/q;

    .line 43
    .line 44
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    int-to-float v2, v4

    .line 57
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-static {v5}, LE/j;->g(F)LE/g;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v11, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v7, Lo0/c;->m:Lo0/f;

    .line 71
    .line 72
    invoke-static {v5, v7, v1, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lc0/q;

    .line 78
    .line 79
    iget v7, v6, Lc0/q;->P:I

    .line 80
    .line 81
    invoke-virtual {v6}, Lc0/q;->m()Lc0/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v1, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v16, LN0/k;->Y7:LN0/j;

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move/from16 v39, v4

    .line 95
    .line 96
    sget-object v4, LN0/j;->b:LN0/i;

    .line 97
    .line 98
    invoke-virtual {v6}, Lc0/q;->X()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v6, Lc0/q;->O:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lc0/q;->l(Lab/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v6}, Lc0/q;->h0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v3, LN0/j;->f:LN0/h;

    .line 113
    .line 114
    invoke-static {v3, v1, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, LN0/j;->e:LN0/h;

    .line 118
    .line 119
    invoke-static {v3, v1, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LN0/j;->g:LN0/h;

    .line 123
    .line 124
    iget-boolean v4, v6, Lc0/q;->O:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v7, v6, v7, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v3, LN0/j;->d:LN0/h;

    .line 146
    .line 147
    invoke-static {v3, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LZ/x2;->a:Lc0/O0;

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Lc0/q;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LZ/w2;

    .line 160
    .line 161
    iget-object v4, v4, LZ/w2;->h:LY0/K;

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const v38, 0xfffe

    .line 166
    .line 167
    .line 168
    const-string v15, "Default Style:"

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const-wide/16 v24, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-wide/16 v28, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v36, 0x6

    .line 199
    .line 200
    move-object/from16 v35, v1

    .line 201
    .line 202
    move-object/from16 v34, v4

    .line 203
    .line 204
    invoke-static/range {v15 .. v38}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 205
    .line 206
    .line 207
    const v1, 0x79fcd9cd

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    if-ne v4, v8, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v4, Ldev/animeplay/app/views/components/j;

    .line 226
    .line 227
    invoke-direct {v4, v11, v12}, Ldev/animeplay/app/views/components/j;-><init>(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    move-object/from16 v24, v4

    .line 234
    .line 235
    check-cast v24, Lab/c;

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 238
    .line 239
    .line 240
    const v1, 0x79fcee10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    if-ne v4, v8, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v4, Ldev/animeplay/app/views/components/j;

    .line 259
    .line 260
    invoke-direct {v4, v11, v9}, Ldev/animeplay/app/views/components/j;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object/from16 v25, v4

    .line 267
    .line 268
    check-cast v25, Lab/c;

    .line 269
    .line 270
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 271
    .line 272
    .line 273
    const v1, 0x79fd0183

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    if-ne v4, v8, :cond_a

    .line 290
    .line 291
    :cond_9
    new-instance v4, Ldev/animeplay/app/views/components/k;

    .line 292
    .line 293
    invoke-direct {v4, v11, v12}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    move-object/from16 v26, v4

    .line 300
    .line 301
    check-cast v26, Lab/a;

    .line 302
    .line 303
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v28, 0x6

    .line 307
    .line 308
    const/16 v29, 0x3e

    .line 309
    .line 310
    const-string v15, "Wow, @mediacreator! Bagian favorit saya ada di 2:45. Klik di sini juga!"

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    const-wide/16 v21, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v27, v35

    .line 323
    .line 324
    invoke-static/range {v15 .. v29}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText-a5EPEjk(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;Lc0/l;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LZ/w2;

    .line 332
    .line 333
    iget-object v1, v1, LZ/w2;->h:LY0/K;

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const v38, 0xfffe

    .line 338
    .line 339
    .line 340
    const-string v15, "Custom Style:"

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const-wide/16 v24, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const-wide/16 v28, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v36, 0x6

    .line 363
    .line 364
    move-object/from16 v34, v1

    .line 365
    .line 366
    invoke-static/range {v15 .. v38}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x12

    .line 370
    .line 371
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v17

    .line 375
    sget-wide v19, Lv0/t;->d:J

    .line 376
    .line 377
    const-wide v4, 0xff00c853L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5}, Lv0/M;->d(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v21

    .line 386
    const v1, 0x79fd4554

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    if-ne v4, v8, :cond_c

    .line 403
    .line 404
    :cond_b
    new-instance v4, Ldev/animeplay/app/views/components/j;

    .line 405
    .line 406
    invoke-direct {v4, v11, v14}, Ldev/animeplay/app/views/components/j;-><init>(Landroid/content/Context;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    move-object/from16 v24, v4

    .line 413
    .line 414
    check-cast v24, Lab/c;

    .line 415
    .line 416
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 417
    .line 418
    .line 419
    const v1, 0x79fd5a77

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    if-ne v4, v8, :cond_e

    .line 436
    .line 437
    :cond_d
    new-instance v4, Ldev/animeplay/app/views/components/j;

    .line 438
    .line 439
    invoke-direct {v4, v11, v13}, Ldev/animeplay/app/views/components/j;-><init>(Landroid/content/Context;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    move-object/from16 v25, v4

    .line 446
    .line 447
    check-cast v25, Lab/c;

    .line 448
    .line 449
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 450
    .line 451
    .line 452
    const v1, 0x79fd6eca

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v1, :cond_f

    .line 467
    .line 468
    if-ne v4, v8, :cond_10

    .line 469
    .line 470
    :cond_f
    new-instance v4, Ldev/animeplay/app/views/components/k;

    .line 471
    .line 472
    invoke-direct {v4, v11, v9}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    move-object/from16 v26, v4

    .line 479
    .line 480
    check-cast v26, Lab/a;

    .line 481
    .line 482
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v28, 0x6d86

    .line 486
    .line 487
    const/16 v29, 0x22

    .line 488
    .line 489
    const-string v15, "Coba klik teks ini, atau @john_doe, atau mungkin 10:30."

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    move-object/from16 v27, v35

    .line 496
    .line 497
    invoke-static/range {v15 .. v29}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText-a5EPEjk(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;Lc0/l;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LZ/w2;

    .line 505
    .line 506
    iget-object v1, v1, LZ/w2;->h:LY0/K;

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const v38, 0xfffe

    .line 511
    .line 512
    .line 513
    const-string v15, "Custom Font Family:"

    .line 514
    .line 515
    const-wide/16 v17, 0x0

    .line 516
    .line 517
    const-wide/16 v19, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const-wide/16 v24, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const-wide/16 v28, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    const/16 v33, 0x0

    .line 538
    .line 539
    const/16 v36, 0x6

    .line 540
    .line 541
    move-object/from16 v34, v1

    .line 542
    .line 543
    invoke-static/range {v15 .. v38}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {v39 .. v39}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    const v1, 0x79fdabd2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v1, :cond_11

    .line 565
    .line 566
    if-ne v2, v8, :cond_12

    .line 567
    .line 568
    :cond_11
    new-instance v2, Ldev/animeplay/app/views/components/j;

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    invoke-direct {v2, v11, v1}, Ldev/animeplay/app/views/components/j;-><init>(Landroid/content/Context;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    move-object/from16 v24, v2

    .line 578
    .line 579
    check-cast v24, Lab/c;

    .line 580
    .line 581
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 582
    .line 583
    .line 584
    const v1, 0x79fdc0b5

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v1, :cond_13

    .line 599
    .line 600
    if-ne v2, v8, :cond_14

    .line 601
    .line 602
    :cond_13
    new-instance v2, Ldev/animeplay/app/views/components/j;

    .line 603
    .line 604
    const/4 v1, 0x5

    .line 605
    invoke-direct {v2, v11, v1}, Ldev/animeplay/app/views/components/j;-><init>(Landroid/content/Context;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_14
    move-object/from16 v25, v2

    .line 612
    .line 613
    check-cast v25, Lab/c;

    .line 614
    .line 615
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 616
    .line 617
    .line 618
    const v1, 0x79fdd4c8

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v1}, Lc0/q;->T(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v1, :cond_15

    .line 633
    .line 634
    if-ne v2, v8, :cond_16

    .line 635
    .line 636
    :cond_15
    new-instance v2, Ldev/animeplay/app/views/components/k;

    .line 637
    .line 638
    invoke-direct {v2, v11, v14}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_16
    move-object/from16 v26, v2

    .line 645
    .line 646
    check-cast v26, Lab/a;

    .line 647
    .line 648
    invoke-virtual {v6, v12}, Lc0/q;->p(Z)V

    .line 649
    .line 650
    .line 651
    const/16 v28, 0x186

    .line 652
    .line 653
    const/16 v29, 0x1a

    .line 654
    .line 655
    const-string v15, "Font ini berbeda, @desainer. Cek di 0:15."

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const-wide/16 v19, 0x0

    .line 660
    .line 661
    const-wide/16 v21, 0x0

    .line 662
    .line 663
    sget-object v23, Lc1/j;->d:Lc1/v;

    .line 664
    .line 665
    move-object/from16 v27, v35

    .line 666
    .line 667
    invoke-static/range {v15 .. v29}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText-a5EPEjk(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;Lc0/l;II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v9}, Lc0/q;->p(Z)V

    .line 671
    .line 672
    .line 673
    :goto_2
    return-object v10

    .line 674
    :pswitch_0
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lc0/l;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    and-int/2addr v2, v13

    .line 687
    if-ne v2, v14, :cond_18

    .line 688
    .line 689
    move-object v2, v1

    .line 690
    check-cast v2, Lc0/q;

    .line 691
    .line 692
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_17

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_17
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_18
    :goto_3
    int-to-float v2, v12

    .line 704
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v3, Lo0/c;->e:Lo0/h;

    .line 709
    .line 710
    check-cast v11, Lab/e;

    .line 711
    .line 712
    invoke-static {v3, v12}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v4, v1

    .line 717
    check-cast v4, Lc0/q;

    .line 718
    .line 719
    iget v5, v4, Lc0/q;->P:I

    .line 720
    .line 721
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-static {v1, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v7, LN0/j;->b:LN0/i;

    .line 735
    .line 736
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 737
    .line 738
    .line 739
    iget-boolean v8, v4, Lc0/q;->O:Z

    .line 740
    .line 741
    if-eqz v8, :cond_19

    .line 742
    .line 743
    invoke-virtual {v4, v7}, Lc0/q;->l(Lab/a;)V

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_19
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 748
    .line 749
    .line 750
    :goto_4
    sget-object v7, LN0/j;->f:LN0/h;

    .line 751
    .line 752
    invoke-static {v7, v1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v3, LN0/j;->e:LN0/h;

    .line 756
    .line 757
    invoke-static {v3, v1, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v3, LN0/j;->g:LN0/h;

    .line 761
    .line 762
    iget-boolean v6, v4, Lc0/q;->O:Z

    .line 763
    .line 764
    if-nez v6, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_1b

    .line 779
    .line 780
    :cond_1a
    invoke-static {v5, v4, v5, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 781
    .line 782
    .line 783
    :cond_1b
    sget-object v3, LN0/j;->d:LN0/h;

    .line 784
    .line 785
    invoke-static {v3, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v11, v1, v2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 796
    .line 797
    .line 798
    :goto_5
    return-object v10

    .line 799
    :pswitch_1
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lc0/l;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Number;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    and-int/2addr v2, v13

    .line 812
    if-ne v2, v14, :cond_1d

    .line 813
    .line 814
    move-object v2, v1

    .line 815
    check-cast v2, Lc0/q;

    .line 816
    .line 817
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_1c

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_1c
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_1d
    :goto_6
    check-cast v11, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 829
    .line 830
    invoke-static {v11, v1, v12}, Ldev/animeplay/app/views/SettingViewKt;->UserCard(Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;I)V

    .line 831
    .line 832
    .line 833
    :goto_7
    return-object v10

    .line 834
    :pswitch_2
    move-object/from16 v19, p1

    .line 835
    .line 836
    check-cast v19, Lc0/l;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    check-cast v11, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 847
    .line 848
    and-int/2addr v1, v13

    .line 849
    if-ne v1, v14, :cond_1f

    .line 850
    .line 851
    move-object/from16 v1, v19

    .line 852
    .line 853
    check-cast v1, Lc0/q;

    .line 854
    .line 855
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_1e

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_1e
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_1f
    :goto_8
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getAnimeTypes()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move v3, v12

    .line 876
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_26

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    add-int/lit8 v6, v3, 0x1

    .line 887
    .line 888
    if-ltz v3, :cond_25

    .line 889
    .line 890
    check-cast v4, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v11}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getSelectedTypeIndex()Lc0/Z;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Lc0/f0;

    .line 897
    .line 898
    invoke-virtual {v7}, Lc0/f0;->g()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-ne v7, v3, :cond_20

    .line 903
    .line 904
    move v7, v9

    .line 905
    goto :goto_a

    .line 906
    :cond_20
    move v7, v12

    .line 907
    :goto_a
    sget-object v13, LZ/y;->a:LE/k0;

    .line 908
    .line 909
    sget-object v13, Lv0/t;->b:Lv0/s;

    .line 910
    .line 911
    if-eqz v7, :cond_21

    .line 912
    .line 913
    invoke-static {v13}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v15

    .line 917
    :goto_b
    move-wide/from16 v17, v15

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_21
    invoke-static {v13}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v15

    .line 924
    goto :goto_b

    .line 925
    :goto_c
    sget-object v13, Lv0/t;->b:Lv0/s;

    .line 926
    .line 927
    if-eqz v7, :cond_22

    .line 928
    .line 929
    invoke-static {v13}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v15

    .line 933
    goto :goto_d

    .line 934
    :cond_22
    invoke-static {v13}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v15

    .line 938
    :goto_d
    const/16 v20, 0xc

    .line 939
    .line 940
    invoke-static/range {v15 .. v20}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 941
    .line 942
    .line 943
    move-result-object v25

    .line 944
    int-to-float v13, v2

    .line 945
    const/16 v30, 0x0

    .line 946
    .line 947
    const/16 v31, 0xb

    .line 948
    .line 949
    sget-object v26, Lo0/m;->a:Lo0/m;

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    move/from16 v29, v13

    .line 956
    .line 957
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    const/16 v15, 0x28

    .line 962
    .line 963
    int-to-float v15, v15

    .line 964
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 965
    .line 966
    .line 967
    move-result-object v22

    .line 968
    move-object/from16 v13, v19

    .line 969
    .line 970
    check-cast v13, Lc0/q;

    .line 971
    .line 972
    const v15, -0x7f6212d7

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v15}, Lc0/q;->T(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    invoke-virtual {v13, v3}, Lc0/q;->e(I)Z

    .line 983
    .line 984
    .line 985
    move-result v16

    .line 986
    or-int v15, v15, v16

    .line 987
    .line 988
    move/from16 v16, v2

    .line 989
    .line 990
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-nez v15, :cond_23

    .line 995
    .line 996
    if-ne v2, v8, :cond_24

    .line 997
    .line 998
    :cond_23
    new-instance v2, Ldev/animeplay/app/activities/q;

    .line 999
    .line 1000
    invoke-direct {v2, v3, v14, v11}, Ldev/animeplay/app/activities/q;-><init>(IILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_24
    move-object/from16 v21, v2

    .line 1007
    .line 1008
    check-cast v21, Lab/a;

    .line 1009
    .line 1010
    invoke-virtual {v13, v12}, Lc0/q;->p(Z)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Ldev/animeplay/app/activities/r;

    .line 1014
    .line 1015
    invoke-direct {v2, v14, v4, v7}, Ldev/animeplay/app/activities/r;-><init>(ILjava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    const v3, 0x2ccbc684

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v2, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v29

    .line 1025
    const v31, 0x30000030

    .line 1026
    .line 1027
    .line 1028
    const/16 v32, 0x1ec

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    const/16 v26, 0x0

    .line 1035
    .line 1036
    const/16 v27, 0x0

    .line 1037
    .line 1038
    const/16 v28, 0x0

    .line 1039
    .line 1040
    move-object/from16 v30, v13

    .line 1041
    .line 1042
    invoke-static/range {v21 .. v32}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1043
    .line 1044
    .line 1045
    move v3, v6

    .line 1046
    move/from16 v2, v16

    .line 1047
    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_25
    invoke-static {}, LMa/n;->O()V

    .line 1051
    .line 1052
    .line 1053
    throw v5

    .line 1054
    :cond_26
    :goto_e
    return-object v10

    .line 1055
    :pswitch_3
    move/from16 v16, v2

    .line 1056
    .line 1057
    move/from16 v39, v4

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lc0/l;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    and-int/2addr v2, v13

    .line 1072
    if-ne v2, v14, :cond_28

    .line 1073
    .line 1074
    move-object v2, v1

    .line 1075
    check-cast v2, Lc0/q;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-nez v3, :cond_27

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_27
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_13

    .line 1088
    .line 1089
    :cond_28
    :goto_f
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 1090
    .line 1091
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const/16 v5, 0xf

    .line 1098
    .line 1099
    invoke-static {v5}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    invoke-static {v5}, LM/e;->b(F)LM/d;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-static {v4, v5}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    sget-object v5, Lv0/t;->b:Lv0/s;

    .line 1112
    .line 1113
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v6

    .line 1117
    sget-object v15, Lv0/M;->a:Lsa/b;

    .line 1118
    .line 1119
    invoke-static {v4, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static/range {v39 .. v39}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v11, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 1132
    .line 1133
    sget-object v6, LE/j;->c:LE/d;

    .line 1134
    .line 1135
    sget-object v7, Lo0/c;->m:Lo0/f;

    .line 1136
    .line 1137
    invoke-static {v6, v7, v1, v12}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    move-object v13, v1

    .line 1142
    check-cast v13, Lc0/q;

    .line 1143
    .line 1144
    iget v14, v13, Lc0/q;->P:I

    .line 1145
    .line 1146
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v1, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    sget-object v17, LN0/k;->Y7:LN0/j;

    .line 1155
    .line 1156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    sget-object v9, LN0/j;->b:LN0/i;

    .line 1160
    .line 1161
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v12, v13, Lc0/q;->O:Z

    .line 1165
    .line 1166
    if-eqz v12, :cond_29

    .line 1167
    .line 1168
    invoke-virtual {v13, v9}, Lc0/q;->l(Lab/a;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_29
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_10
    sget-object v12, LN0/j;->f:LN0/h;

    .line 1176
    .line 1177
    invoke-static {v12, v1, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v15, LN0/j;->e:LN0/h;

    .line 1181
    .line 1182
    invoke-static {v15, v1, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v3, LN0/j;->g:LN0/h;

    .line 1186
    .line 1187
    iget-boolean v0, v13, Lc0/q;->O:Z

    .line 1188
    .line 1189
    if-nez v0, :cond_2a

    .line 1190
    .line 1191
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    move-object/from16 v17, v2

    .line 1196
    .line 1197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_2b

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_2a
    move-object/from16 v17, v2

    .line 1209
    .line 1210
    :goto_11
    invoke-static {v14, v13, v14, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2b
    sget-object v0, LN0/j;->d:LN0/h;

    .line 1214
    .line 1215
    invoke-static {v0, v1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v43

    .line 1222
    const/16 v2, 0x14

    .line 1223
    .line 1224
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v45

    .line 1228
    sget-object v48, Lc1/t;->g:Lc1/t;

    .line 1229
    .line 1230
    const/16 v40, 0x5

    .line 1231
    .line 1232
    invoke-static/range {v40 .. v40}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1233
    .line 1234
    .line 1235
    move-result v19

    .line 1236
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1237
    .line 1238
    .line 1239
    move-result v21

    .line 1240
    const/16 v22, 0x5

    .line 1241
    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    const/16 v20, 0x0

    .line 1245
    .line 1246
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v42

    .line 1250
    move-object/from16 v2, v17

    .line 1251
    .line 1252
    const/16 v63, 0x0

    .line 1253
    .line 1254
    const v64, 0x1ffd0

    .line 1255
    .line 1256
    .line 1257
    const-string v41, "Opsi Putar"

    .line 1258
    .line 1259
    const/16 v47, 0x0

    .line 1260
    .line 1261
    const/16 v49, 0x0

    .line 1262
    .line 1263
    const-wide/16 v50, 0x0

    .line 1264
    .line 1265
    const/16 v52, 0x0

    .line 1266
    .line 1267
    const/16 v53, 0x0

    .line 1268
    .line 1269
    const-wide/16 v54, 0x0

    .line 1270
    .line 1271
    const/16 v56, 0x0

    .line 1272
    .line 1273
    const/16 v57, 0x0

    .line 1274
    .line 1275
    const/16 v58, 0x0

    .line 1276
    .line 1277
    const/16 v59, 0x0

    .line 1278
    .line 1279
    const/16 v60, 0x0

    .line 1280
    .line 1281
    const v62, 0x30186

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v61, v1

    .line 1285
    .line 1286
    invoke-static/range {v41 .. v64}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v4, 0x5

    .line 1290
    int-to-float v4, v4

    .line 1291
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const/4 v5, 0x0

    .line 1296
    invoke-static {v6, v7, v1, v5}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    iget v5, v13, Lc0/q;->P:I

    .line 1301
    .line 1302
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-static {v1, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v14, v13, Lc0/q;->O:Z

    .line 1314
    .line 1315
    if-eqz v14, :cond_2c

    .line 1316
    .line 1317
    invoke-virtual {v13, v9}, Lc0/q;->l(Lab/a;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :cond_2c
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 1322
    .line 1323
    .line 1324
    :goto_12
    invoke-static {v12, v1, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v15, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-boolean v6, v13, Lc0/q;->O:Z

    .line 1331
    .line 1332
    if-nez v6, :cond_2d

    .line 1333
    .line 1334
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-nez v6, :cond_2e

    .line 1347
    .line 1348
    :cond_2d
    invoke-static {v5, v13, v5, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_2e
    invoke-static {v0, v1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    const v0, -0x184264ba

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v13, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    if-nez v0, :cond_2f

    .line 1369
    .line 1370
    if-ne v3, v8, :cond_30

    .line 1371
    .line 1372
    :cond_2f
    new-instance v3, Ldev/animeplay/app/views/e;

    .line 1373
    .line 1374
    const/4 v0, 0x1

    .line 1375
    invoke-direct {v3, v11, v0}, Ldev/animeplay/app/views/e;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v13, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_30
    move-object/from16 v33, v3

    .line 1382
    .line 1383
    check-cast v33, Lab/a;

    .line 1384
    .line 1385
    const/4 v5, 0x0

    .line 1386
    invoke-virtual {v13, v5}, Lc0/q;->p(Z)V

    .line 1387
    .line 1388
    .line 1389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v34

    .line 1395
    sget-object v0, Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;->getLambda-4$app_release()Lab/f;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v39

    .line 1401
    const v41, 0x30000030

    .line 1402
    .line 1403
    .line 1404
    const/16 v42, 0x1fc

    .line 1405
    .line 1406
    const/16 v35, 0x0

    .line 1407
    .line 1408
    const/16 v36, 0x0

    .line 1409
    .line 1410
    const/16 v37, 0x0

    .line 1411
    .line 1412
    const/16 v38, 0x0

    .line 1413
    .line 1414
    move-object/from16 v40, v1

    .line 1415
    .line 1416
    invoke-static/range {v33 .. v42}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1417
    .line 1418
    .line 1419
    const v1, -0x1841ff10

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v13, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    if-nez v1, :cond_31

    .line 1434
    .line 1435
    if-ne v3, v8, :cond_32

    .line 1436
    .line 1437
    :cond_31
    new-instance v3, Ldev/animeplay/app/views/e;

    .line 1438
    .line 1439
    const/4 v1, 0x2

    .line 1440
    invoke-direct {v3, v11, v1}, Ldev/animeplay/app/views/e;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_32
    move-object/from16 v33, v3

    .line 1447
    .line 1448
    check-cast v33, Lab/a;

    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    invoke-virtual {v13, v5}, Lc0/q;->p(Z)V

    .line 1452
    .line 1453
    .line 1454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1455
    .line 1456
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v34

    .line 1460
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;->getLambda-5$app_release()Lab/f;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v39

    .line 1464
    const v41, 0x30000030

    .line 1465
    .line 1466
    .line 1467
    const/16 v42, 0x1fc

    .line 1468
    .line 1469
    const/16 v35, 0x0

    .line 1470
    .line 1471
    const/16 v36, 0x0

    .line 1472
    .line 1473
    const/16 v37, 0x0

    .line 1474
    .line 1475
    const/16 v38, 0x0

    .line 1476
    .line 1477
    invoke-static/range {v33 .. v42}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1478
    .line 1479
    .line 1480
    const v1, -0x184199f8

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v13, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-nez v1, :cond_33

    .line 1495
    .line 1496
    if-ne v2, v8, :cond_34

    .line 1497
    .line 1498
    :cond_33
    new-instance v2, Ldev/animeplay/app/views/e;

    .line 1499
    .line 1500
    const/4 v1, 0x3

    .line 1501
    invoke-direct {v2, v11, v1}, Ldev/animeplay/app/views/e;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v13, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_34
    move-object/from16 v33, v2

    .line 1508
    .line 1509
    check-cast v33, Lab/a;

    .line 1510
    .line 1511
    const/4 v5, 0x0

    .line 1512
    invoke-virtual {v13, v5}, Lc0/q;->p(Z)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v1, Lo0/c;->o:Lo0/f;

    .line 1516
    .line 1517
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1518
    .line 1519
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;->getLambda-6$app_release()Lab/f;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v39

    .line 1526
    const/high16 v41, 0x30000000

    .line 1527
    .line 1528
    const/16 v42, 0x1fc

    .line 1529
    .line 1530
    const/16 v35, 0x0

    .line 1531
    .line 1532
    const/16 v36, 0x0

    .line 1533
    .line 1534
    const/16 v37, 0x0

    .line 1535
    .line 1536
    const/16 v38, 0x0

    .line 1537
    .line 1538
    move-object/from16 v34, v2

    .line 1539
    .line 1540
    invoke-static/range {v33 .. v42}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v0, 0x1

    .line 1544
    invoke-virtual {v13, v0}, Lc0/q;->p(Z)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13, v0}, Lc0/q;->p(Z)V

    .line 1548
    .line 1549
    .line 1550
    :goto_13
    return-object v10

    .line 1551
    :pswitch_4
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, Lc0/l;

    .line 1554
    .line 1555
    move-object/from16 v1, p2

    .line 1556
    .line 1557
    check-cast v1, Ljava/lang/Number;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const/16 v23, 0x3

    .line 1564
    .line 1565
    and-int/lit8 v1, v1, 0x3

    .line 1566
    .line 1567
    const/4 v2, 0x2

    .line 1568
    if-ne v1, v2, :cond_36

    .line 1569
    .line 1570
    move-object v1, v0

    .line 1571
    check-cast v1, Lc0/q;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_35

    .line 1578
    .line 1579
    goto :goto_14

    .line 1580
    :cond_35
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_15

    .line 1584
    :cond_36
    :goto_14
    check-cast v11, LZ/B1;

    .line 1585
    .line 1586
    invoke-static {v11, v5, v5, v0, v6}, LZ/c1;->h(LZ/B1;Lo0/p;Lab/f;Lc0/l;I)V

    .line 1587
    .line 1588
    .line 1589
    :goto_15
    return-object v10

    .line 1590
    :pswitch_5
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Lc0/l;

    .line 1593
    .line 1594
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Number;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    check-cast v11, Lab/a;

    .line 1603
    .line 1604
    const/16 v23, 0x3

    .line 1605
    .line 1606
    and-int/lit8 v1, v1, 0x3

    .line 1607
    .line 1608
    const/4 v2, 0x2

    .line 1609
    if-ne v1, v2, :cond_38

    .line 1610
    .line 1611
    move-object v1, v0

    .line 1612
    check-cast v1, Lc0/q;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-nez v2, :cond_37

    .line 1619
    .line 1620
    goto :goto_16

    .line 1621
    :cond_37
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_19

    .line 1625
    :cond_38
    :goto_16
    check-cast v0, Lc0/q;

    .line 1626
    .line 1627
    const v1, 0x1b7476a3

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    if-nez v1, :cond_3a

    .line 1642
    .line 1643
    if-ne v2, v8, :cond_39

    .line 1644
    .line 1645
    goto :goto_17

    .line 1646
    :cond_39
    const/4 v5, 0x0

    .line 1647
    goto :goto_18

    .line 1648
    :cond_3a
    :goto_17
    new-instance v2, Ldev/animeplay/app/activities/B0;

    .line 1649
    .line 1650
    const/4 v5, 0x0

    .line 1651
    invoke-direct {v2, v5, v11}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_18
    move-object v12, v2

    .line 1658
    check-cast v12, Lab/a;

    .line 1659
    .line 1660
    invoke-virtual {v0, v5}, Lc0/q;->p(Z)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-8$app_release()Lab/f;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v18

    .line 1669
    const/high16 v20, 0x30000000

    .line 1670
    .line 1671
    const/16 v21, 0x1fe

    .line 1672
    .line 1673
    const/4 v13, 0x0

    .line 1674
    const/4 v14, 0x0

    .line 1675
    const/4 v15, 0x0

    .line 1676
    const/16 v16, 0x0

    .line 1677
    .line 1678
    const/16 v17, 0x0

    .line 1679
    .line 1680
    move-object/from16 v19, v0

    .line 1681
    .line 1682
    invoke-static/range {v12 .. v21}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    .line 1683
    .line 1684
    .line 1685
    :goto_19
    return-object v10

    .line 1686
    :pswitch_6
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Lc0/l;

    .line 1689
    .line 1690
    move-object/from16 v1, p2

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Number;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    const/16 v23, 0x3

    .line 1699
    .line 1700
    and-int/lit8 v1, v1, 0x3

    .line 1701
    .line 1702
    const/4 v2, 0x2

    .line 1703
    if-ne v1, v2, :cond_3c

    .line 1704
    .line 1705
    move-object v1, v0

    .line 1706
    check-cast v1, Lc0/q;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-nez v3, :cond_3b

    .line 1713
    .line 1714
    goto :goto_1a

    .line 1715
    :cond_3b
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1c

    .line 1719
    :cond_3c
    :goto_1a
    check-cast v11, Landroid/content/res/Configuration;

    .line 1720
    .line 1721
    iget v1, v11, Landroid/content/res/Configuration;->orientation:I

    .line 1722
    .line 1723
    if-ne v1, v2, :cond_3d

    .line 1724
    .line 1725
    const v1, 0x7f080150

    .line 1726
    .line 1727
    .line 1728
    goto :goto_1b

    .line 1729
    :cond_3d
    const v1, 0x7f08014f

    .line 1730
    .line 1731
    .line 1732
    :goto_1b
    invoke-static {v1, v0, v6}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 1737
    .line 1738
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v4

    .line 1742
    const/16 v2, 0x23

    .line 1743
    .line 1744
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    const/16 v7, 0xc30

    .line 1753
    .line 1754
    const/4 v8, 0x0

    .line 1755
    const-string v2, "Toggle fullscreen"

    .line 1756
    .line 1757
    move-object v6, v0

    .line 1758
    invoke-static/range {v1 .. v8}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 1759
    .line 1760
    .line 1761
    :goto_1c
    return-object v10

    .line 1762
    :pswitch_7
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Lc0/l;

    .line 1765
    .line 1766
    move-object/from16 v1, p2

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Number;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    const/16 v23, 0x3

    .line 1775
    .line 1776
    and-int/lit8 v1, v1, 0x3

    .line 1777
    .line 1778
    const/4 v2, 0x2

    .line 1779
    if-ne v1, v2, :cond_3f

    .line 1780
    .line 1781
    move-object v1, v0

    .line 1782
    check-cast v1, Lc0/q;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    if-nez v2, :cond_3e

    .line 1789
    .line 1790
    goto :goto_1d

    .line 1791
    :cond_3e
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1e

    .line 1795
    :cond_3f
    :goto_1d
    check-cast v11, Ldev/animeplay/app/models/Comment;

    .line 1796
    .line 1797
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_40

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ldev/animeplay/app/models/User;->getPicture()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    :cond_40
    const/16 v1, 0x20

    .line 1808
    .line 1809
    int-to-float v1, v1

    .line 1810
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    sget-object v2, LM/e;->a:LM/d;

    .line 1815
    .line 1816
    invoke-static {v1, v2}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const/4 v2, 0x0

    .line 1821
    invoke-static {v5, v1, v0, v2, v2}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    .line 1822
    .line 1823
    .line 1824
    :goto_1e
    return-object v10

    .line 1825
    :pswitch_8
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Lc0/l;

    .line 1828
    .line 1829
    move-object/from16 v1, p2

    .line 1830
    .line 1831
    check-cast v1, Ljava/lang/Number;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    const/16 v23, 0x3

    .line 1838
    .line 1839
    and-int/lit8 v1, v1, 0x3

    .line 1840
    .line 1841
    const/4 v2, 0x2

    .line 1842
    if-ne v1, v2, :cond_42

    .line 1843
    .line 1844
    move-object v1, v0

    .line 1845
    check-cast v1, Lc0/q;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-nez v2, :cond_41

    .line 1852
    .line 1853
    goto :goto_1f

    .line 1854
    :cond_41
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_20

    .line 1858
    :cond_42
    :goto_1f
    move-object v15, v0

    .line 1859
    check-cast v15, Lc0/q;

    .line 1860
    .line 1861
    const v0, 0x59a47b9c

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v15, v0}, Lc0/q;->T(I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    if-ne v0, v8, :cond_43

    .line 1872
    .line 1873
    new-instance v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 1874
    .line 1875
    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v15, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_43
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 1882
    .line 1883
    const/4 v5, 0x0

    .line 1884
    invoke-virtual {v15, v5}, Lc0/q;->p(Z)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v1, Ldev/animeplay/app/activities/x;

    .line 1888
    .line 1889
    check-cast v11, Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 1890
    .line 1891
    const/4 v2, 0x1

    .line 1892
    invoke-direct {v1, v0, v11, v2}, Ldev/animeplay/app/activities/x;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;I)V

    .line 1893
    .line 1894
    .line 1895
    const v0, -0x41004339

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v1, v15}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v14

    .line 1902
    const/16 v16, 0x180

    .line 1903
    .line 1904
    const/16 v17, 0x3

    .line 1905
    .line 1906
    const/4 v12, 0x0

    .line 1907
    const/4 v13, 0x0

    .line 1908
    invoke-static/range {v12 .. v17}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme(ZZLab/e;Lc0/l;II)V

    .line 1909
    .line 1910
    .line 1911
    :goto_20
    return-object v10

    .line 1912
    nop

    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
