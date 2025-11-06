.class public abstract LY0/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lj1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LY0/D;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LY0/D;->b:J

    .line 15
    .line 16
    sget-wide v0, Lv0/t;->j:J

    .line 17
    .line 18
    sput-wide v0, LY0/D;->c:J

    .line 19
    .line 20
    sget-wide v0, Lv0/t;->c:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lj1/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lj1/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lj1/n;->a:Lj1/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, LY0/D;->d:Lj1/p;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LY0/C;JLv0/o;FJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;LY0/w;Lx0/e;)LY0/C;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v16, Ll1/o;->b:[Ll1/p;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v14, v0, LY0/C;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v14, v15}, Ll1/o;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_5

    .line 50
    .line 51
    cmp-long v14, v1, v22

    .line 52
    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    iget-object v14, v0, LY0/C;->a:Lj1/p;

    .line 56
    .line 57
    invoke-interface {v14}, Lj1/p;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-static {v1, v2, v14, v15}, Lv0/t;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v15, p14

    .line 69
    .line 70
    :cond_2
    move-object/from16 v6, p20

    .line 71
    .line 72
    :cond_3
    move-object/from16 v7, p21

    .line 73
    .line 74
    :cond_4
    move-object/from16 v14, p22

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-object v14, v0, LY0/C;->d:Lc1/p;

    .line 81
    .line 82
    invoke-virtual {v8, v14}, Lc1/p;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    :cond_6
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget-object v14, v0, LY0/C;->c:Lc1/t;

    .line 91
    .line 92
    invoke-virtual {v7, v14}, Lc1/t;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    :cond_7
    if-eqz v10, :cond_8

    .line 99
    .line 100
    iget-object v14, v0, LY0/C;->f:Lc1/j;

    .line 101
    .line 102
    if-ne v10, v14, :cond_1

    .line 103
    .line 104
    :cond_8
    and-long v14, v12, v16

    .line 105
    .line 106
    cmp-long v14, v14, v20

    .line 107
    .line 108
    if-nez v14, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-wide v14, v0, LY0/C;->h:J

    .line 112
    .line 113
    invoke-static {v12, v13, v14, v15}, Ll1/o;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_1

    .line 118
    .line 119
    :goto_2
    if-eqz v4, :cond_a

    .line 120
    .line 121
    iget-object v14, v0, LY0/C;->m:Lj1/l;

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Lj1/l;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1

    .line 128
    .line 129
    :cond_a
    iget-object v14, v0, LY0/C;->a:Lj1/p;

    .line 130
    .line 131
    invoke-interface {v14}, Lj1/p;->c()Lv0/o;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v3, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v14, v0, LY0/C;->a:Lj1/p;

    .line 144
    .line 145
    invoke-interface {v14}, Lj1/p;->a()F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    cmpg-float v14, p4, v14

    .line 150
    .line 151
    if-nez v14, :cond_1

    .line 152
    .line 153
    :cond_b
    if-eqz v9, :cond_c

    .line 154
    .line 155
    iget-object v14, v0, LY0/C;->e:Lc1/q;

    .line 156
    .line 157
    invoke-virtual {v9, v14}, Lc1/q;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_1

    .line 162
    .line 163
    :cond_c
    if-eqz v11, :cond_d

    .line 164
    .line 165
    iget-object v14, v0, LY0/C;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_1

    .line 172
    .line 173
    :cond_d
    if-eqz p14, :cond_e

    .line 174
    .line 175
    iget-object v14, v0, LY0/C;->i:Lj1/a;

    .line 176
    .line 177
    move-object/from16 v15, p14

    .line 178
    .line 179
    invoke-virtual {v15, v14}, Lj1/a;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    move-object/from16 v15, p14

    .line 187
    .line 188
    :goto_3
    if-eqz p15, :cond_f

    .line 189
    .line 190
    iget-object v14, v0, LY0/C;->j:Lj1/q;

    .line 191
    .line 192
    move-object/from16 v4, p15

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Lj1/q;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    move-object/from16 v4, p15

    .line 202
    .line 203
    :goto_4
    if-eqz p16, :cond_10

    .line 204
    .line 205
    iget-object v14, v0, LY0/C;->k:Lf1/b;

    .line 206
    .line 207
    move-object/from16 v4, p16

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Lf1/b;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_2

    .line 214
    .line 215
    :goto_5
    move-wide/from16 v4, p17

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_10
    move-object/from16 v4, p16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    cmp-long v6, v4, v22

    .line 222
    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    iget-wide v6, v0, LY0/C;->l:J

    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Lv0/t;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_2

    .line 232
    .line 233
    :cond_11
    move-object/from16 v6, p20

    .line 234
    .line 235
    if-eqz v6, :cond_12

    .line 236
    .line 237
    iget-object v7, v0, LY0/C;->n:Lv0/P;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lv0/P;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    :cond_12
    move-object/from16 v7, p21

    .line 246
    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    iget-object v14, v0, LY0/C;->o:LY0/w;

    .line 250
    .line 251
    invoke-virtual {v7, v14}, LY0/w;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_4

    .line 256
    .line 257
    :cond_13
    move-object/from16 v14, p22

    .line 258
    .line 259
    if-eqz v14, :cond_14

    .line 260
    .line 261
    iget-object v4, v0, LY0/C;->p:Lx0/e;

    .line 262
    .line 263
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_14

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    return-object v0

    .line 271
    :goto_7
    sget-object v4, Lj1/n;->a:Lj1/n;

    .line 272
    .line 273
    if-eqz v3, :cond_18

    .line 274
    .line 275
    instance-of v1, v3, Lv0/T;

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    check-cast v1, Lv0/T;

    .line 281
    .line 282
    iget-wide v1, v1, Lv0/T;->a:J

    .line 283
    .line 284
    move/from16 v5, p4

    .line 285
    .line 286
    invoke-static {v5, v1, v2}, Landroid/support/v4/media/session/b;->u(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    cmp-long v3, v1, v22

    .line 291
    .line 292
    if-eqz v3, :cond_15

    .line 293
    .line 294
    new-instance v3, Lj1/c;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Lj1/c;-><init>(J)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_15
    move-object v3, v4

    .line 301
    goto :goto_8

    .line 302
    :cond_16
    move/from16 v5, p4

    .line 303
    .line 304
    instance-of v1, v3, Lv0/O;

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    new-instance v1, Lj1/b;

    .line 309
    .line 310
    move-object v2, v3

    .line 311
    check-cast v2, Lv0/O;

    .line 312
    .line 313
    invoke-direct {v1, v2, v5}, Lj1/b;-><init>(Lv0/O;F)V

    .line 314
    .line 315
    .line 316
    move-object v3, v1

    .line 317
    goto :goto_8

    .line 318
    :cond_17
    new-instance v0, LA4/e;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_18
    cmp-long v3, v1, v22

    .line 325
    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    new-instance v3, Lj1/c;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Lj1/c;-><init>(J)V

    .line 331
    .line 332
    .line 333
    :goto_8
    iget-object v1, v0, LY0/C;->a:Lj1/p;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    instance-of v2, v3, Lj1/b;

    .line 339
    .line 340
    if-eqz v2, :cond_1a

    .line 341
    .line 342
    instance-of v5, v1, Lj1/b;

    .line 343
    .line 344
    if-eqz v5, :cond_1a

    .line 345
    .line 346
    new-instance v2, Lj1/b;

    .line 347
    .line 348
    check-cast v3, Lj1/b;

    .line 349
    .line 350
    iget-object v4, v3, Lj1/b;->a:Lv0/O;

    .line 351
    .line 352
    iget v3, v3, Lj1/b;->b:F

    .line 353
    .line 354
    new-instance v5, Lj1/o;

    .line 355
    .line 356
    move/from16 v19, v3

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-direct {v5, v1, v3}, Lj1/o;-><init>(Lj1/p;I)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    invoke-virtual {v5}, Lj1/o;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move/from16 v3, v19

    .line 380
    .line 381
    :goto_9
    invoke-direct {v2, v4, v3}, Lj1/b;-><init>(Lv0/O;F)V

    .line 382
    .line 383
    .line 384
    move-object v3, v2

    .line 385
    goto :goto_a

    .line 386
    :cond_1a
    if-eqz v2, :cond_1b

    .line 387
    .line 388
    instance-of v5, v1, Lj1/b;

    .line 389
    .line 390
    if-nez v5, :cond_1b

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_1b
    if-nez v2, :cond_1c

    .line 394
    .line 395
    instance-of v2, v1, Lj1/b;

    .line 396
    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    move-object v3, v1

    .line 400
    goto :goto_a

    .line 401
    :cond_1c
    new-instance v2, Lj1/o;

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    invoke-direct {v2, v1, v5}, Lj1/o;-><init>(Lj1/p;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1d

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1d
    invoke-virtual {v2}, Lj1/o;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v3, v1

    .line 419
    check-cast v3, Lj1/p;

    .line 420
    .line 421
    :goto_a
    if-nez v10, :cond_1e

    .line 422
    .line 423
    iget-object v1, v0, LY0/C;->f:Lc1/j;

    .line 424
    .line 425
    move-object v10, v1

    .line 426
    :cond_1e
    if-nez v18, :cond_1f

    .line 427
    .line 428
    iget-wide v1, v0, LY0/C;->b:J

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_1f
    move-wide/from16 v1, p5

    .line 432
    .line 433
    :goto_b
    if-nez p7, :cond_20

    .line 434
    .line 435
    iget-object v4, v0, LY0/C;->c:Lc1/t;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_20
    move-object/from16 v4, p7

    .line 439
    .line 440
    :goto_c
    if-nez v8, :cond_21

    .line 441
    .line 442
    iget-object v5, v0, LY0/C;->d:Lc1/p;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_21
    move-object v5, v8

    .line 446
    :goto_d
    if-nez v9, :cond_22

    .line 447
    .line 448
    iget-object v8, v0, LY0/C;->e:Lc1/q;

    .line 449
    .line 450
    move-object v9, v8

    .line 451
    :cond_22
    if-nez v11, :cond_23

    .line 452
    .line 453
    iget-object v8, v0, LY0/C;->g:Ljava/lang/String;

    .line 454
    .line 455
    move-object v11, v8

    .line 456
    :cond_23
    and-long v16, v12, v16

    .line 457
    .line 458
    cmp-long v8, v16, v20

    .line 459
    .line 460
    if-nez v8, :cond_24

    .line 461
    .line 462
    iget-wide v12, v0, LY0/C;->h:J

    .line 463
    .line 464
    :cond_24
    if-nez v15, :cond_25

    .line 465
    .line 466
    iget-object v8, v0, LY0/C;->i:Lj1/a;

    .line 467
    .line 468
    move-object v15, v8

    .line 469
    :cond_25
    if-nez p15, :cond_26

    .line 470
    .line 471
    iget-object v8, v0, LY0/C;->j:Lj1/q;

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_26
    move-object/from16 v8, p15

    .line 475
    .line 476
    :goto_e
    move-wide/from16 p2, v1

    .line 477
    .line 478
    if-nez p16, :cond_27

    .line 479
    .line 480
    iget-object v1, v0, LY0/C;->k:Lf1/b;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_27
    move-object/from16 v1, p16

    .line 484
    .line 485
    :goto_f
    cmp-long v2, p17, v22

    .line 486
    .line 487
    if-eqz v2, :cond_28

    .line 488
    .line 489
    move-object/from16 p13, v1

    .line 490
    .line 491
    move-wide/from16 v1, p17

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_28
    move-object/from16 p13, v1

    .line 495
    .line 496
    iget-wide v1, v0, LY0/C;->l:J

    .line 497
    .line 498
    :goto_10
    move-wide/from16 p14, v1

    .line 499
    .line 500
    if-nez p19, :cond_29

    .line 501
    .line 502
    iget-object v1, v0, LY0/C;->m:Lj1/l;

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_29
    move-object/from16 v1, p19

    .line 506
    .line 507
    :goto_11
    if-nez v6, :cond_2a

    .line 508
    .line 509
    iget-object v2, v0, LY0/C;->n:Lv0/P;

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_2a
    move-object v2, v6

    .line 513
    :goto_12
    iget-object v6, v0, LY0/C;->o:LY0/w;

    .line 514
    .line 515
    if-nez v6, :cond_2b

    .line 516
    .line 517
    move-object v6, v7

    .line 518
    :cond_2b
    if-nez v14, :cond_2c

    .line 519
    .line 520
    iget-object v0, v0, LY0/C;->p:Lx0/e;

    .line 521
    .line 522
    move-object v14, v0

    .line 523
    :cond_2c
    new-instance v0, LY0/C;

    .line 524
    .line 525
    move-object/from16 p0, v0

    .line 526
    .line 527
    move-object/from16 p16, v1

    .line 528
    .line 529
    move-object/from16 p17, v2

    .line 530
    .line 531
    move-object/from16 p1, v3

    .line 532
    .line 533
    move-object/from16 p4, v4

    .line 534
    .line 535
    move-object/from16 p5, v5

    .line 536
    .line 537
    move-object/from16 p18, v6

    .line 538
    .line 539
    move-object/from16 p12, v8

    .line 540
    .line 541
    move-object/from16 p6, v9

    .line 542
    .line 543
    move-object/from16 p7, v10

    .line 544
    .line 545
    move-object/from16 p8, v11

    .line 546
    .line 547
    move-wide/from16 p9, v12

    .line 548
    .line 549
    move-object/from16 p19, v14

    .line 550
    .line 551
    move-object/from16 p11, v15

    .line 552
    .line 553
    invoke-direct/range {p0 .. p19}, LY0/C;-><init>(Lj1/p;JLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;LY0/w;Lx0/e;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Ll1/o;->b:[Ll1/p;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ll1/o;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ll1/o;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ll1/o;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Ll1/o;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p4}, LY0/D;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll1/o;

    .line 37
    .line 38
    iget-wide p0, p0, Ll1/o;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Ll1/i;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Ll1/o;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, Ll1/o;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Ll1/p;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Ll1/o;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ll1/p;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Ll1/o;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ll1/p;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ll1/i;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0, p1}, Ll1/o;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, Ll1/o;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Ln7/u0;->q(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->z(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
