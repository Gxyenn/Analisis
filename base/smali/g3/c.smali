.class public final Lg3/c;
.super LM6/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final d:Lq2/q;

.field public final e:LQ2/I;

.field public f:Lq2/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lq2/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg3/c;->d:Lq2/q;

    .line 10
    .line 11
    new-instance v0, LQ2/I;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, LQ2/I;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg3/c;->e:LQ2/I;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(LZ2/a;Ljava/nio/ByteBuffer;)Ln2/B;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg3/c;->d:Lq2/q;

    .line 6
    .line 7
    iget-object v3, v1, Lg3/c;->e:LQ2/I;

    .line 8
    .line 9
    iget-object v4, v1, Lg3/c;->f:Lq2/v;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, LZ2/a;->j:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lq2/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lq2/v;

    .line 28
    .line 29
    iget-wide v5, v0, Lv2/d;->g:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lq2/v;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lg3/c;->f:Lq2/v;

    .line 35
    .line 36
    iget-wide v5, v0, Lv2/d;->g:J

    .line 37
    .line 38
    iget-wide v7, v0, LZ2/a;->j:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lq2/v;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v0, v4}, Lq2/q;->G([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, LQ2/I;->p([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LQ2/I;->t(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, LQ2/I;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, LQ2/I;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v11, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LQ2/I;->t(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LQ2/I;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, LQ2/I;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lq2/q;->J(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    if-eq v3, v7, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v3, v1, Lg3/c;->f:Lq2/v;

    .line 121
    .line 122
    invoke-static {v11, v12, v2}, Lg3/a;->d(JLq2/q;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual {v3, v14, v15}, Lq2/v;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    new-instance v13, Lg3/a;

    .line 131
    .line 132
    const/16 v18, 0x2

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, Lg3/a;-><init>(JJI)V

    .line 135
    .line 136
    .line 137
    move-object v2, v13

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_3
    iget-object v3, v1, Lg3/c;->f:Lq2/v;

    .line 141
    .line 142
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    and-int/lit16 v4, v4, 0x80

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move v4, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v4, v5

    .line 156
    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    and-int/lit8 v9, v4, 0x40

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    move v9, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v9, v5

    .line 171
    :goto_2
    and-int/lit8 v10, v4, 0x20

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    move v10, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v10, v5

    .line 178
    :goto_3
    and-int/lit8 v4, v4, 0x10

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    move v4, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move v4, v5

    .line 185
    :goto_4
    if-eqz v9, :cond_8

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    invoke-static {v11, v12, v2}, Lg3/a;->d(JLq2/q;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_5
    if-nez v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-instance v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move v15, v5

    .line 211
    :goto_6
    if-ge v15, v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    invoke-static {v11, v12, v2}, Lg3/a;->d(JLq2/q;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    move-wide/from16 v7, v16

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_7
    new-instance v0, LY1/A;

    .line 231
    .line 232
    invoke-virtual {v3, v7, v8}, Lq2/v;->b(J)J

    .line 233
    .line 234
    .line 235
    const/16 v7, 0x12

    .line 236
    .line 237
    invoke-direct {v0, v7}, LY1/A;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move-object v6, v9

    .line 248
    :cond_b
    if-eqz v10, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v2}, Lq2/q;->C()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 263
    .line 264
    .line 265
    move-wide v7, v13

    .line 266
    :goto_8
    move-object/from16 v22, v6

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    new-instance v17, Lg3/a;

    .line 276
    .line 277
    invoke-virtual {v3, v7, v8}, Lq2/v;->b(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    move-wide/from16 v18, v7

    .line 282
    .line 283
    invoke-direct/range {v17 .. v22}, Lg3/a;-><init>(JJLjava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v17

    .line 287
    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_e
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move v4, v5

    .line 300
    :goto_a
    if-ge v4, v0, :cond_17

    .line 301
    .line 302
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    and-int/lit16 v6, v6, 0x80

    .line 310
    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move v6, v5

    .line 316
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x13

    .line 322
    .line 323
    if-nez v6, :cond_16

    .line 324
    .line 325
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    and-int/lit8 v9, v6, 0x40

    .line 330
    .line 331
    if-eqz v9, :cond_10

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move v9, v5

    .line 336
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_d

    .line 342
    :cond_11
    move v6, v5

    .line 343
    :goto_d
    if-eqz v9, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 346
    .line 347
    .line 348
    :cond_12
    if-nez v9, :cond_14

    .line 349
    .line 350
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move v10, v5

    .line 360
    :goto_e
    if-ge v10, v7, :cond_13

    .line 361
    .line 362
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 366
    .line 367
    .line 368
    new-instance v11, LY1/s;

    .line 369
    .line 370
    invoke-direct {v11, v8}, LY1/s;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_13
    move-object v7, v9

    .line 380
    :cond_14
    if-eqz v6, :cond_15

    .line 381
    .line 382
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-virtual {v2}, Lq2/q;->C()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 395
    .line 396
    .line 397
    :cond_16
    new-instance v6, LY1/A;

    .line 398
    .line 399
    invoke-direct {v6, v8}, LY1/A;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_17
    new-instance v2, Lg3/d;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    sub-int/2addr v4, v7

    .line 425
    new-array v0, v4, [B

    .line 426
    .line 427
    invoke-virtual {v2, v0, v5, v4}, Lq2/q;->h([BII)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Lg3/a;

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    invoke-direct/range {v8 .. v13}, Lg3/a;-><init>(JJI)V

    .line 434
    .line 435
    .line 436
    move-object v2, v8

    .line 437
    goto :goto_f

    .line 438
    :cond_19
    new-instance v2, Lg3/d;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    :goto_f
    new-instance v0, Ln2/B;

    .line 444
    .line 445
    if-nez v2, :cond_1a

    .line 446
    .line 447
    new-array v2, v5, [Ln2/A;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ln2/B;-><init>([Ln2/A;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_1a
    const/4 v3, 0x1

    .line 454
    new-array v3, v3, [Ln2/A;

    .line 455
    .line 456
    aput-object v2, v3, v5

    .line 457
    .line 458
    invoke-direct {v0, v3}, Ln2/B;-><init>([Ln2/A;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
