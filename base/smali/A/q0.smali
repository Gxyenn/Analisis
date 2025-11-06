.class public final LA/q0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/q0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    iget-object v6, v1, LA/q0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LZ/y1;

    .line 16
    .line 17
    iget-object v0, v6, LZ/y1;->b:Llb/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Llb/h;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LZ/I1;->a:LZ/I1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v6, Ll1/c;

    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-interface {v6, v0}, Ll1/c;->c0(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v6, LY/b;

    .line 48
    .line 49
    invoke-static {v6}, LN0/f;->m(LN0/p;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_2
    check-cast v6, LY/a;

    .line 54
    .line 55
    iget-object v0, v6, LY/a;->j:Lc0/i0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_3
    new-instance v0, LX4/a;

    .line 77
    .line 78
    check-cast v6, LX4/b;

    .line 79
    .line 80
    invoke-direct {v0, v2, v6}, LX4/a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast v6, LW0/a;

    .line 85
    .line 86
    iput-object v3, v6, LW0/a;->g:LO0/x;

    .line 87
    .line 88
    const-string v0, "OnPositionedDispatch"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v6}, LW0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_5
    check-cast v6, LQ/k;

    .line 106
    .line 107
    iput-object v3, v6, LQ/k;->z:LQ/i;

    .line 108
    .line 109
    invoke-static {v6}, LN0/f;->o(LN0/x0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LN0/f;->n(LN0/z;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LN0/f;->m(LN0/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    check-cast v6, LQ/h;

    .line 122
    .line 123
    iput-object v3, v6, LQ/h;->D:LQ/f;

    .line 124
    .line 125
    invoke-static {v6}, LN0/f;->o(LN0/x0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LN0/f;->n(LN0/z;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LN0/f;->m(LN0/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 138
    .line 139
    check-cast v6, LP/o;

    .line 140
    .line 141
    iget-object v3, v6, LP/o;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    check-cast v6, LP/j;

    .line 148
    .line 149
    iget-object v0, v6, LP/j;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "input_method"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_9
    check-cast v6, LOb/e;

    .line 172
    .line 173
    iget-object v0, v6, LOb/e;->b:Ljava/lang/ClassLoader;

    .line 174
    .line 175
    iget-object v5, v6, LOb/e;->c:LNb/r;

    .line 176
    .line 177
    const-string v6, ""

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v7, "getResources(...)"

    .line 184
    .line 185
    invoke-static {v6, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v8, "list(...)"

    .line 193
    .line 194
    invoke-static {v6, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    move v11, v2

    .line 207
    :cond_1
    :goto_0
    if-ge v11, v10, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    check-cast v12, Ljava/net/URL;

    .line 216
    .line 217
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v14, "file"

    .line 225
    .line 226
    invoke-static {v13, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_2

    .line 231
    .line 232
    move-object v13, v3

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    sget-object v13, LNb/C;->b:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v13, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, LH6/e;->q(Ljava/io/File;)LNb/C;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, LLa/i;

    .line 250
    .line 251
    invoke-direct {v13, v5, v12}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    if-eqz v13, :cond_1

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    const-string v6, "META-INF/MANIFEST.MF"

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    move v0, v2

    .line 286
    :goto_2
    if-ge v0, v8, :cond_17

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    add-int/lit8 v11, v0, 0x1

    .line 293
    .line 294
    check-cast v10, Ljava/net/URL;

    .line 295
    .line 296
    invoke-static {v10}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v10, "toString(...)"

    .line 304
    .line 305
    invoke-static {v0, v10}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v10, "jar:file:"

    .line 309
    .line 310
    invoke-static {v0, v10, v2}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_4

    .line 315
    .line 316
    :goto_3
    move-object v2, v3

    .line 317
    move-object v3, v5

    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_4
    const-string v10, "!"

    .line 321
    .line 322
    const/4 v12, 0x6

    .line 323
    invoke-static {v0, v12, v10}, Ljb/f;->U(Ljava/lang/String;ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const/4 v12, -0x1

    .line 328
    if-ne v10, v12, :cond_5

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    sget-object v12, LNb/C;->b:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v12, Ljava/io/File;

    .line 334
    .line 335
    const/4 v13, 0x4

    .line 336
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v10, "substring(...)"

    .line 341
    .line 342
    invoke-static {v0, v10}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12}, LH6/e;->q(Ljava/io/File;)LNb/C;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const-string v0, "not a zip: size="

    .line 357
    .line 358
    invoke-virtual {v5, v10}, LNb/r;->k(LNb/C;)LNb/x;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :try_start_1
    invoke-virtual {v12}, LNb/x;->size()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    const/16 v15, 0x16

    .line 367
    .line 368
    int-to-long v2, v15

    .line 369
    sub-long/2addr v13, v2

    .line 370
    const-wide/16 v2, 0x0

    .line 371
    .line 372
    cmp-long v15, v13, v2

    .line 373
    .line 374
    if-ltz v15, :cond_15

    .line 375
    .line 376
    const-wide/32 v16, 0x10000

    .line 377
    .line 378
    .line 379
    move-object/from16 v18, v5

    .line 380
    .line 381
    sub-long v4, v13, v16

    .line 382
    .line 383
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    :goto_4
    invoke-virtual {v12, v13, v14}, LNb/x;->i(J)LNb/p;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-wide/from16 v16, v2

    .line 392
    .line 393
    invoke-static {v0}, LNb/b;->c(LNb/L;)LNb/F;

    .line 394
    .line 395
    .line 396
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 397
    :try_start_2
    invoke-virtual {v2}, LNb/F;->w()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const v3, 0x6054b50

    .line 402
    .line 403
    .line 404
    if-ne v0, v3, :cond_13

    .line 405
    .line 406
    invoke-virtual {v2}, LNb/F;->G()S

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const v3, 0xffff

    .line 411
    .line 412
    .line 413
    and-int/2addr v0, v3

    .line 414
    invoke-virtual {v2}, LNb/F;->G()S

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    and-int/2addr v4, v3

    .line 419
    invoke-virtual {v2}, LNb/F;->G()S

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    and-int/2addr v5, v3

    .line 424
    move/from16 v19, v3

    .line 425
    .line 426
    move/from16 v20, v4

    .line 427
    .line 428
    int-to-long v3, v5

    .line 429
    invoke-virtual {v2}, LNb/F;->G()S

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 433
    and-int v5, v5, v19

    .line 434
    .line 435
    move/from16 v21, v0

    .line 436
    .line 437
    int-to-long v0, v5

    .line 438
    cmp-long v0, v3, v0

    .line 439
    .line 440
    const-string v1, "unsupported zip: spanned"

    .line 441
    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    if-nez v21, :cond_12

    .line 445
    .line 446
    if-nez v20, :cond_12

    .line 447
    .line 448
    move-wide/from16 v20, v3

    .line 449
    .line 450
    const-wide/16 v3, 0x4

    .line 451
    .line 452
    :try_start_3
    invoke-virtual {v2, v3, v4}, LNb/F;->skip(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, LNb/F;->w()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v3, v0

    .line 460
    const-wide v22, 0xffffffffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    and-long v22, v3, v22

    .line 466
    .line 467
    invoke-virtual {v2}, LNb/F;->G()S

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    and-int v29, v0, v19

    .line 472
    .line 473
    new-instance v19, LO2/w;

    .line 474
    .line 475
    move/from16 v24, v29

    .line 476
    .line 477
    invoke-direct/range {v19 .. v24}, LO2/w;-><init>(JJI)V

    .line 478
    .line 479
    .line 480
    move/from16 v0, v24

    .line 481
    .line 482
    int-to-long v3, v0

    .line 483
    invoke-virtual {v2, v3, v4}, LNb/F;->H(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 484
    .line 485
    .line 486
    :try_start_4
    invoke-virtual {v2}, LNb/F;->close()V

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x14

    .line 490
    .line 491
    int-to-long v2, v2

    .line 492
    sub-long/2addr v13, v2

    .line 493
    cmp-long v2, v13, v16

    .line 494
    .line 495
    if-lez v2, :cond_b

    .line 496
    .line 497
    invoke-virtual {v12, v13, v14}, LNb/x;->i(J)LNb/p;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, LNb/b;->c(LNb/L;)LNb/F;

    .line 502
    .line 503
    .line 504
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 505
    :try_start_5
    invoke-virtual {v2}, LNb/F;->w()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const v4, 0x7064b50

    .line 510
    .line 511
    .line 512
    if-ne v3, v4, :cond_a

    .line 513
    .line 514
    invoke-virtual {v2}, LNb/F;->w()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v2}, LNb/F;->y()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-virtual {v2}, LNb/F;->w()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    const/4 v15, 0x1

    .line 527
    if-ne v13, v15, :cond_9

    .line 528
    .line 529
    if-nez v3, :cond_9

    .line 530
    .line 531
    invoke-virtual {v12, v4, v5}, LNb/x;->i(J)LNb/p;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LNb/b;->c(LNb/L;)LNb/F;

    .line 536
    .line 537
    .line 538
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 539
    :try_start_6
    invoke-virtual {v3}, LNb/F;->w()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const v5, 0x6064b50

    .line 544
    .line 545
    .line 546
    if-ne v4, v5, :cond_7

    .line 547
    .line 548
    const-wide/16 v4, 0xc

    .line 549
    .line 550
    invoke-virtual {v3, v4, v5}, LNb/F;->skip(J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, LNb/F;->w()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v3}, LNb/F;->w()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v3}, LNb/F;->y()J

    .line 562
    .line 563
    .line 564
    move-result-wide v25

    .line 565
    invoke-virtual {v3}, LNb/F;->y()J

    .line 566
    .line 567
    .line 568
    move-result-wide v13

    .line 569
    cmp-long v13, v25, v13

    .line 570
    .line 571
    if-nez v13, :cond_6

    .line 572
    .line 573
    if-nez v4, :cond_6

    .line 574
    .line 575
    if-nez v5, :cond_6

    .line 576
    .line 577
    const-wide/16 v4, 0x8

    .line 578
    .line 579
    invoke-virtual {v3, v4, v5}, LNb/F;->skip(J)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, LNb/F;->y()J

    .line 583
    .line 584
    .line 585
    move-result-wide v27

    .line 586
    new-instance v24, LO2/w;

    .line 587
    .line 588
    move/from16 v29, v0

    .line 589
    .line 590
    invoke-direct/range {v24 .. v29}, LO2/w;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 591
    .line 592
    .line 593
    :try_start_7
    invoke-virtual {v3}, LNb/F;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    goto :goto_5

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    :goto_5
    move-object/from16 v19, v24

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_6
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :goto_6
    move-object v1, v0

    .line 609
    goto :goto_7

    .line 610
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v13, "bad zip: expected "

    .line 618
    .line 619
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-static {v5}, LOb/b;->c(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v5, " but was "

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, LOb/b;->c(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    goto :goto_6

    .line 651
    :goto_7
    :try_start_9
    invoke-virtual {v3}, LNb/F;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    :try_start_a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    move-object v0, v1

    .line 660
    :goto_9
    if-nez v0, :cond_8

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_8
    throw v0

    .line 664
    :catchall_4
    move-exception v0

    .line 665
    move-object v1, v0

    .line 666
    goto :goto_b

    .line 667
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 673
    :cond_a
    :goto_a
    :try_start_b
    invoke-virtual {v2}, LNb/F;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    goto :goto_d

    .line 678
    :catchall_5
    move-exception v0

    .line 679
    goto :goto_d

    .line 680
    :goto_b
    :try_start_c
    invoke-virtual {v2}, LNb/F;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :catchall_6
    move-exception v0

    .line 685
    :try_start_d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_c
    move-object v0, v1

    .line 689
    :goto_d
    if-nez v0, :cond_c

    .line 690
    .line 691
    :cond_b
    move-object/from16 v0, v19

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_c
    throw v0

    .line 695
    :catchall_7
    move-exception v0

    .line 696
    move-object v1, v0

    .line 697
    goto/16 :goto_17

    .line 698
    .line 699
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-wide v2, v0, LO2/w;->b:J

    .line 705
    .line 706
    invoke-virtual {v12, v2, v3}, LNb/x;->i(J)LNb/p;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, LNb/b;->c(LNb/L;)LNb/F;

    .line 711
    .line 712
    .line 713
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 714
    :try_start_e
    iget-wide v3, v0, LO2/w;->a:J

    .line 715
    .line 716
    :goto_f
    cmp-long v5, v16, v3

    .line 717
    .line 718
    if-gez v5, :cond_f

    .line 719
    .line 720
    invoke-static {v2}, LOb/b;->d(LNb/F;)LOb/f;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-wide v13, v5, LOb/f;->h:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 725
    .line 726
    move-object/from16 v19, v2

    .line 727
    .line 728
    move-wide/from16 v20, v3

    .line 729
    .line 730
    :try_start_f
    iget-wide v2, v0, LO2/w;->b:J

    .line 731
    .line 732
    cmp-long v2, v13, v2

    .line 733
    .line 734
    if-gez v2, :cond_e

    .line 735
    .line 736
    sget-object v2, LOb/e;->e:LNb/C;

    .line 737
    .line 738
    iget-object v2, v5, LOb/f;->a:LNb/C;

    .line 739
    .line 740
    invoke-static {v2}, LH6/e;->m(LNb/C;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_d

    .line 745
    .line 746
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :catchall_8
    move-exception v0

    .line 751
    :goto_10
    move-object v2, v0

    .line 752
    goto :goto_12

    .line 753
    :cond_d
    :goto_11
    const-wide/16 v2, 0x1

    .line 754
    .line 755
    add-long v16, v16, v2

    .line 756
    .line 757
    move-object/from16 v2, v19

    .line 758
    .line 759
    move-wide/from16 v3, v20

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 763
    .line 764
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 770
    :catchall_9
    move-exception v0

    .line 771
    move-object/from16 v19, v2

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_f
    move-object/from16 v19, v2

    .line 775
    .line 776
    :try_start_10
    invoke-virtual/range {v19 .. v19}, LNb/F;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    goto :goto_14

    .line 781
    :catchall_a
    move-exception v0

    .line 782
    goto :goto_14

    .line 783
    :goto_12
    :try_start_11
    invoke-virtual/range {v19 .. v19}, LNb/F;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :catchall_b
    move-exception v0

    .line 788
    :try_start_12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_13
    move-object v0, v2

    .line 792
    :goto_14
    if-nez v0, :cond_11

    .line 793
    .line 794
    invoke-static {v1}, LOb/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v1, LNb/O;

    .line 799
    .line 800
    move-object/from16 v3, v18

    .line 801
    .line 802
    invoke-direct {v1, v10, v3, v0}, LNb/O;-><init>(LNb/C;LNb/r;Ljava/util/LinkedHashMap;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 803
    .line 804
    .line 805
    :try_start_13
    invoke-virtual {v12}, LNb/x;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 806
    .line 807
    .line 808
    :catchall_c
    sget-object v0, LOb/e;->e:LNb/C;

    .line 809
    .line 810
    new-instance v2, LLa/i;

    .line 811
    .line 812
    invoke-direct {v2, v1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_15
    if-eqz v2, :cond_10

    .line 816
    .line 817
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_10
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object v5, v3

    .line 823
    move v0, v11

    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x1

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_11
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 830
    :catchall_d
    move-exception v0

    .line 831
    goto :goto_16

    .line 832
    :cond_12
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 838
    :cond_13
    move-object/from16 v3, v18

    .line 839
    .line 840
    :try_start_16
    invoke-virtual {v2}, LNb/F;->close()V

    .line 841
    .line 842
    .line 843
    const-wide/16 v0, -0x1

    .line 844
    .line 845
    add-long/2addr v13, v0

    .line 846
    cmp-long v0, v13, v4

    .line 847
    .line 848
    if-ltz v0, :cond_14

    .line 849
    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move-object/from16 v18, v3

    .line 853
    .line 854
    move-wide/from16 v2, v16

    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 859
    .line 860
    const-string v1, "not a zip: end of central directory signature not found"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :goto_16
    invoke-virtual {v2}, LNb/F;->close()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 871
    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12}, LNb/x;->size()J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 892
    :goto_17
    if-eqz v12, :cond_16

    .line 893
    .line 894
    :try_start_17
    invoke-virtual {v12}, LNb/x;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 895
    .line 896
    .line 897
    goto :goto_18

    .line 898
    :catchall_e
    move-exception v0

    .line 899
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    :cond_16
    :goto_18
    throw v1

    .line 903
    :cond_17
    invoke-static {v9, v7}, LMa/m;->k0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_a
    check-cast v6, LO0/X;

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    iput-object v1, v6, LO0/X;->b:Landroid/view/ActionMode;

    .line 912
    .line 913
    return-object v5

    .line 914
    :pswitch_b
    move-object v1, v3

    .line 915
    check-cast v6, LO0/W;

    .line 916
    .line 917
    iget-object v0, v6, LO0/W;->c:Llb/w;

    .line 918
    .line 919
    invoke-static {v0, v1}, Llb/y;->g(Llb/w;Ljava/util/concurrent/CancellationException;)V

    .line 920
    .line 921
    .line 922
    return-object v5

    .line 923
    :pswitch_c
    check-cast v6, Lab/c;

    .line 924
    .line 925
    sget-object v0, LN0/i0;->G:Lv0/N;

    .line 926
    .line 927
    invoke-interface {v6, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lv0/N;->k:Lv0/Q;

    .line 931
    .line 932
    iget-wide v2, v0, Lv0/N;->m:J

    .line 933
    .line 934
    iget-object v4, v0, Lv0/N;->o:Ll1/m;

    .line 935
    .line 936
    iget-object v6, v0, Lv0/N;->n:Ll1/c;

    .line 937
    .line 938
    invoke-interface {v1, v2, v3, v4, v6}, Lv0/Q;->m(JLl1/m;Ll1/c;)Lv0/M;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iput-object v1, v0, Lv0/N;->p:Lv0/M;

    .line 943
    .line 944
    return-object v5

    .line 945
    :pswitch_d
    check-cast v6, LN0/I;

    .line 946
    .line 947
    iget-object v0, v6, LN0/I;->G:LN0/M;

    .line 948
    .line 949
    iget-object v1, v0, LN0/M;->p:LN0/Z;

    .line 950
    .line 951
    const/4 v15, 0x1

    .line 952
    iput-boolean v15, v1, LN0/Z;->z:Z

    .line 953
    .line 954
    iget-object v0, v0, LN0/M;->q:LN0/V;

    .line 955
    .line 956
    if-eqz v0, :cond_18

    .line 957
    .line 958
    iput-boolean v15, v0, LN0/V;->t:Z

    .line 959
    .line 960
    :cond_18
    return-object v5

    .line 961
    :pswitch_e
    check-cast v6, Ll1/k;

    .line 962
    .line 963
    invoke-virtual {v6}, Ll1/k;->a()J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    new-instance v2, Ll1/j;

    .line 968
    .line 969
    invoke-direct {v2, v0, v1}, Ll1/j;-><init>(J)V

    .line 970
    .line 971
    .line 972
    return-object v2

    .line 973
    :pswitch_f
    new-instance v0, LN/x0;

    .line 974
    .line 975
    check-cast v6, LA/t0;

    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    invoke-direct {v0, v6, v1}, LN/x0;-><init>(LA/t0;F)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_10
    check-cast v6, LN/Z;

    .line 983
    .line 984
    invoke-virtual {v6}, LN/Z;->d()LN/z0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_11
    check-cast v6, Lz/j;

    .line 990
    .line 991
    invoke-static {v6}, LX5/f;->h(Lz/j;)V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :pswitch_12
    check-cast v6, LY0/g;

    .line 996
    .line 997
    return-object v6

    .line 998
    :pswitch_13
    check-cast v6, LM0/d;

    .line 999
    .line 1000
    iget-object v0, v6, LM0/d;->c:Le0/e;

    .line 1001
    .line 1002
    iget-object v1, v6, LM0/d;->b:Le0/e;

    .line 1003
    .line 1004
    iget-object v2, v6, LM0/d;->e:Le0/e;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    iput-boolean v3, v6, LM0/d;->f:Z

    .line 1008
    .line 1009
    new-instance v3, Ljava/util/HashSet;

    .line 1010
    .line 1011
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v6, LM0/d;->d:Le0/e;

    .line 1015
    .line 1016
    iget-object v6, v4, Le0/e;->a:[Ljava/lang/Object;

    .line 1017
    .line 1018
    iget v7, v4, Le0/e;->c:I

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    :goto_19
    if-ge v8, v7, :cond_1a

    .line 1022
    .line 1023
    aget-object v9, v6, v8

    .line 1024
    .line 1025
    check-cast v9, LN0/I;

    .line 1026
    .line 1027
    iget-object v10, v2, Le0/e;->a:[Ljava/lang/Object;

    .line 1028
    .line 1029
    aget-object v10, v10, v8

    .line 1030
    .line 1031
    check-cast v10, LM0/g;

    .line 1032
    .line 1033
    iget-object v9, v9, LN0/I;->F:Le6/c;

    .line 1034
    .line 1035
    iget-object v9, v9, Le6/c;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v9, Lo0/o;

    .line 1038
    .line 1039
    iget-boolean v11, v9, Lo0/o;->n:Z

    .line 1040
    .line 1041
    if-eqz v11, :cond_19

    .line 1042
    .line 1043
    invoke-static {v9, v10, v3}, LM0/d;->b(Lo0/o;LM0/g;Ljava/util/HashSet;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_1a
    invoke-virtual {v4}, Le0/e;->i()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Le0/e;->i()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, Le0/e;->a:[Ljava/lang/Object;

    .line 1056
    .line 1057
    iget v4, v1, Le0/e;->c:I

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    :goto_1a
    if-ge v6, v4, :cond_1c

    .line 1061
    .line 1062
    aget-object v7, v2, v6

    .line 1063
    .line 1064
    check-cast v7, LN0/c;

    .line 1065
    .line 1066
    iget-object v8, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 1067
    .line 1068
    aget-object v8, v8, v6

    .line 1069
    .line 1070
    check-cast v8, LM0/g;

    .line 1071
    .line 1072
    iget-boolean v9, v7, Lo0/o;->n:Z

    .line 1073
    .line 1074
    if-eqz v9, :cond_1b

    .line 1075
    .line 1076
    invoke-static {v7, v8, v3}, LM0/d;->b(Lo0/o;LM0/g;Ljava/util/HashSet;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_1c
    invoke-virtual {v1}, Le0/e;->i()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Le0/e;->i()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_1d

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LN0/c;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LN0/c;->L0()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_1d
    return-object v5

    .line 1109
    :pswitch_14
    check-cast v6, LL0/e0;

    .line 1110
    .line 1111
    invoke-virtual {v6}, LL0/e0;->a()LL0/F;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v1, v0, LL0/F;->a:LN0/I;

    .line 1116
    .line 1117
    invoke-virtual {v1}, LN0/I;->q()Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Le0/b;

    .line 1122
    .line 1123
    iget-object v2, v2, Le0/b;->a:Le0/e;

    .line 1124
    .line 1125
    iget v2, v2, Le0/e;->c:I

    .line 1126
    .line 1127
    iget v3, v0, LL0/F;->n:I

    .line 1128
    .line 1129
    if-eq v3, v2, :cond_22

    .line 1130
    .line 1131
    iget-object v0, v0, LL0/F;->f:Lu/F;

    .line 1132
    .line 1133
    iget-object v2, v0, Lu/F;->c:[Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v0, v0, Lu/F;->a:[J

    .line 1136
    .line 1137
    array-length v3, v0

    .line 1138
    add-int/lit8 v3, v3, -0x2

    .line 1139
    .line 1140
    const/4 v4, 0x7

    .line 1141
    if-ltz v3, :cond_21

    .line 1142
    .line 1143
    const/4 v6, 0x0

    .line 1144
    :goto_1c
    aget-wide v7, v0, v6

    .line 1145
    .line 1146
    not-long v9, v7

    .line 1147
    shl-long/2addr v9, v4

    .line 1148
    and-long/2addr v9, v7

    .line 1149
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    and-long/2addr v9, v11

    .line 1155
    cmp-long v9, v9, v11

    .line 1156
    .line 1157
    if-eqz v9, :cond_20

    .line 1158
    .line 1159
    sub-int v9, v6, v3

    .line 1160
    .line 1161
    not-int v9, v9

    .line 1162
    ushr-int/lit8 v9, v9, 0x1f

    .line 1163
    .line 1164
    const/16 v10, 0x8

    .line 1165
    .line 1166
    rsub-int/lit8 v9, v9, 0x8

    .line 1167
    .line 1168
    move-wide v11, v7

    .line 1169
    const/4 v7, 0x0

    .line 1170
    :goto_1d
    if-ge v7, v9, :cond_1f

    .line 1171
    .line 1172
    const-wide/16 v13, 0xff

    .line 1173
    .line 1174
    and-long/2addr v13, v11

    .line 1175
    const-wide/16 v16, 0x80

    .line 1176
    .line 1177
    cmp-long v8, v13, v16

    .line 1178
    .line 1179
    if-gez v8, :cond_1e

    .line 1180
    .line 1181
    shl-int/lit8 v8, v6, 0x3

    .line 1182
    .line 1183
    add-int/2addr v8, v7

    .line 1184
    aget-object v8, v2, v8

    .line 1185
    .line 1186
    check-cast v8, LL0/y;

    .line 1187
    .line 1188
    const/4 v15, 0x1

    .line 1189
    iput-boolean v15, v8, LL0/y;->d:Z

    .line 1190
    .line 1191
    :cond_1e
    shr-long/2addr v11, v10

    .line 1192
    add-int/lit8 v7, v7, 0x1

    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_1f
    if-ne v9, v10, :cond_21

    .line 1196
    .line 1197
    :cond_20
    if-eq v6, v3, :cond_21

    .line 1198
    .line 1199
    add-int/lit8 v6, v6, 0x1

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_21
    invoke-virtual {v1}, LN0/I;->s()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_22

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-static {v1, v3, v4}, LN0/I;->W(LN0/I;ZI)V

    .line 1210
    .line 1211
    .line 1212
    :cond_22
    return-object v5

    .line 1213
    :pswitch_15
    check-cast v6, LL/e;

    .line 1214
    .line 1215
    iget-object v0, v6, LL/e;->I:Lab/c;

    .line 1216
    .line 1217
    iget-boolean v1, v6, LL/e;->H:Z

    .line 1218
    .line 1219
    const/4 v15, 0x1

    .line 1220
    xor-int/2addr v1, v15

    .line 1221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    return-object v5

    .line 1229
    :pswitch_16
    check-cast v6, Lu0/c;

    .line 1230
    .line 1231
    return-object v6

    .line 1232
    :pswitch_17
    check-cast v6, LG0/g;

    .line 1233
    .line 1234
    invoke-virtual {v6}, LG0/g;->J0()Llb/w;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_18
    check-cast v6, LG0/d;

    .line 1240
    .line 1241
    iget-object v0, v6, LG0/d;->d:Llb/w;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_19
    check-cast v6, LDb/m;

    .line 1245
    .line 1246
    iget-object v0, v6, LDb/m;->e:Lzb/l;

    .line 1247
    .line 1248
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lzb/l;->a()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    new-instance v1, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_23

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Ljava/security/cert/Certificate;

    .line 1279
    .line 1280
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 1281
    .line 1282
    invoke-static {v2, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_23
    return-object v1

    .line 1292
    :pswitch_1a
    check-cast v6, LB0/K;

    .line 1293
    .line 1294
    iget v0, v6, LB0/K;->g:I

    .line 1295
    .line 1296
    iget-object v1, v6, LB0/K;->d:Lc0/f0;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-ne v0, v2, :cond_24

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    const/4 v15, 0x1

    .line 1309
    add-int/2addr v0, v15

    .line 1310
    invoke-virtual {v1, v0}, Lc0/f0;->i(I)V

    .line 1311
    .line 1312
    .line 1313
    :cond_24
    return-object v5

    .line 1314
    :pswitch_1b
    check-cast v6, LA/R0;

    .line 1315
    .line 1316
    iget-boolean v0, v6, Lo0/o;->n:Z

    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_1c
    move-object v1, v3

    .line 1324
    check-cast v6, Lnb/g;

    .line 1325
    .line 1326
    invoke-interface {v6}, Lnb/p;->e()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    instance-of v2, v0, Lnb/i;

    .line 1331
    .line 1332
    if-nez v2, :cond_25

    .line 1333
    .line 1334
    move-object v3, v0

    .line 1335
    goto :goto_1f

    .line 1336
    :cond_25
    move-object v3, v1

    .line 1337
    :goto_1f
    check-cast v3, LA/j0;

    .line 1338
    .line 1339
    return-object v3

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
