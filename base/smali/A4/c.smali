.class public final LA4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lzb/z;

.field public final b:LA4/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lzb/z;LA4/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Last-Modified"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Date"

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v1, LA4/c;->a:Lzb/z;

    .line 17
    .line 18
    iput-object v0, v1, LA4/c;->b:LA4/b;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v1, LA4/c;->k:I

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    iget-wide v6, v0, LA4/b;->c:J

    .line 26
    .line 27
    iput-wide v6, v1, LA4/c;->h:J

    .line 28
    .line 29
    iget-wide v6, v0, LA4/b;->d:J

    .line 30
    .line 31
    iput-wide v6, v1, LA4/c;->i:J

    .line 32
    .line 33
    iget-object v0, v0, LA4/b;->f:Lzb/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzb/m;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_1a

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lzb/m;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9, v4}, Ljb/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget-object v10, LEb/d;->a:LEb/c;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_1
    const/4 v11, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    new-instance v10, Ljava/text/ParsePosition;

    .line 70
    .line 71
    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v12, LEb/d;->a:LEb/c;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/text/DateFormat;

    .line 81
    .line 82
    invoke-virtual {v12, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-ne v13, v14, :cond_2

    .line 95
    .line 96
    move-object v11, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    sget-object v12, LEb/d;->b:[Ljava/lang/String;

    .line 99
    .line 100
    monitor-enter v12

    .line 101
    :try_start_0
    array-length v13, v12

    .line 102
    move v14, v7

    .line 103
    :goto_2
    if-ge v14, v13, :cond_5

    .line 104
    .line 105
    sget-object v15, LEb/d;->c:[Ljava/text/DateFormat;

    .line 106
    .line 107
    aget-object v16, v15, v14

    .line 108
    .line 109
    if-nez v16, :cond_3

    .line 110
    .line 111
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    sget-object v16, LEb/d;->b:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v11, v16, v14

    .line 116
    .line 117
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, LAb/c;->f:Ljava/util/TimeZone;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    .line 126
    .line 127
    aput-object v5, v15, v14

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object/from16 v5, v16

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    monitor-exit v12

    .line 149
    move-object v11, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    const/4 v7, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    monitor-exit v12

    .line 157
    goto :goto_1

    .line 158
    :goto_4
    monitor-exit v12

    .line 159
    throw v0

    .line 160
    :goto_5
    iput-object v11, v1, LA4/c;->c:Ljava/util/Date;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lzb/m;->h(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v1, LA4/c;->d:Ljava/lang/String;

    .line 167
    .line 168
    :goto_6
    const/4 v12, 0x0

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_6
    invoke-static {v9, v3}, Ljb/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    sget-object v7, LEb/d;->a:LEb/c;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    :cond_7
    :goto_7
    const/4 v11, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_8
    new-instance v7, Ljava/text/ParsePosition;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v9, LEb/d;->a:LEb/c;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/text/DateFormat;

    .line 206
    .line 207
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v10, v11, :cond_9

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    sget-object v9, LEb/d;->b:[Ljava/lang/String;

    .line 224
    .line 225
    monitor-enter v9

    .line 226
    :try_start_1
    array-length v10, v9

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_8
    if-ge v11, v10, :cond_c

    .line 229
    .line 230
    sget-object v12, LEb/d;->c:[Ljava/text/DateFormat;

    .line 231
    .line 232
    aget-object v13, v12, v11

    .line 233
    .line 234
    if-nez v13, :cond_a

    .line 235
    .line 236
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    sget-object v14, LEb/d;->b:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v14, v14, v11

    .line 241
    .line 242
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    .line 246
    .line 247
    sget-object v14, LAb/c;->f:Ljava/util/TimeZone;

    .line 248
    .line 249
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 250
    .line 251
    .line 252
    aput-object v13, v12, v11

    .line 253
    .line 254
    :cond_a
    const/4 v12, 0x0

    .line 255
    goto :goto_9

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_a

    .line 258
    :goto_9
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 266
    .line 267
    .line 268
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    monitor-exit v9

    .line 272
    move-object v11, v12

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    monitor-exit v9

    .line 278
    goto :goto_7

    .line 279
    :goto_a
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :goto_b
    iput-object v11, v1, LA4/c;->g:Ljava/util/Date;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-static {v9, v2}, Ljb/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    sget-object v7, LEb/d;->a:LEb/c;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_e

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_c
    const/4 v12, 0x0

    .line 306
    goto :goto_11

    .line 307
    :cond_e
    new-instance v7, Ljava/text/ParsePosition;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v9, LEb/d;->a:LEb/c;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/text/DateFormat;

    .line 320
    .line 321
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v10, v11, :cond_f

    .line 334
    .line 335
    move-object v11, v9

    .line 336
    goto :goto_c

    .line 337
    :cond_f
    sget-object v9, LEb/d;->b:[Ljava/lang/String;

    .line 338
    .line 339
    monitor-enter v9

    .line 340
    :try_start_2
    array-length v10, v9

    .line 341
    const/4 v11, 0x0

    .line 342
    :goto_d
    if-ge v11, v10, :cond_12

    .line 343
    .line 344
    sget-object v12, LEb/d;->c:[Ljava/text/DateFormat;

    .line 345
    .line 346
    aget-object v13, v12, v11

    .line 347
    .line 348
    if-nez v13, :cond_10

    .line 349
    .line 350
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    sget-object v14, LEb/d;->b:[Ljava/lang/String;

    .line 353
    .line 354
    aget-object v14, v14, v11

    .line 355
    .line 356
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 359
    .line 360
    .line 361
    sget-object v14, LAb/c;->f:Ljava/util/TimeZone;

    .line 362
    .line 363
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 364
    .line 365
    .line 366
    aput-object v13, v12, v11

    .line 367
    .line 368
    :cond_10
    const/4 v12, 0x0

    .line 369
    goto :goto_e

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_10

    .line 372
    :goto_e
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 380
    .line 381
    .line 382
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    if-eqz v14, :cond_11

    .line 384
    .line 385
    monitor-exit v9

    .line 386
    move-object v11, v13

    .line 387
    goto :goto_11

    .line 388
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    const/4 v12, 0x0

    .line 392
    monitor-exit v9

    .line 393
    :goto_f
    const/4 v11, 0x0

    .line 394
    goto :goto_11

    .line 395
    :goto_10
    monitor-exit v9

    .line 396
    throw v0

    .line 397
    :cond_13
    const/4 v12, 0x0

    .line 398
    goto :goto_f

    .line 399
    :goto_11
    iput-object v11, v1, LA4/c;->e:Ljava/util/Date;

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Lzb/m;->h(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v1, LA4/c;->f:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_14
    const/4 v12, 0x0

    .line 409
    const-string v5, "ETag"

    .line 410
    .line 411
    invoke-static {v9, v5}, Ljb/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lzb/m;->h(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v1, LA4/c;->j:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_15
    const-string v5, "Age"

    .line 425
    .line 426
    invoke-static {v9, v5}, Ljb/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    invoke-virtual {v0, v8}, Lzb/m;->h(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v7, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 437
    .line 438
    invoke-static {v5}, Ljb/m;->I(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    const-wide/32 v13, 0x7fffffff

    .line 449
    .line 450
    .line 451
    cmp-long v5, v9, v13

    .line 452
    .line 453
    if-lez v5, :cond_16

    .line 454
    .line 455
    const v7, 0x7fffffff

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_16
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    cmp-long v5, v9, v13

    .line 462
    .line 463
    if-gez v5, :cond_17

    .line 464
    .line 465
    move v7, v12

    .line 466
    goto :goto_12

    .line 467
    :cond_17
    long-to-int v7, v9

    .line 468
    goto :goto_12

    .line 469
    :cond_18
    const/4 v7, -0x1

    .line 470
    :goto_12
    iput v7, v1, LA4/c;->k:I

    .line 471
    .line 472
    :cond_19
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    move v7, v12

    .line 475
    const/4 v5, -0x1

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()LA4/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA4/c;->a:Lzb/z;

    .line 4
    .line 5
    iget-object v2, v1, Lzb/z;->c:Lzb/m;

    .line 6
    .line 7
    iget-object v3, v1, Lzb/z;->a:Lzb/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LA4/c;->b:LA4/b;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v2, LA4/d;

    .line 15
    .line 16
    invoke-direct {v2, v1, v4}, LA4/d;-><init>(Lzb/z;LA4/b;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v6, v5, LA4/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, v3, Lzb/o;->j:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-boolean v7, v5, LA4/b;->e:Z

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    new-instance v2, LA4/d;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, LA4/d;-><init>(Lzb/z;LA4/b;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-interface {v6}, LLa/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lzb/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzb/z;->a()Lzb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-boolean v8, v8, Lzb/c;->b:Z

    .line 47
    .line 48
    if-nez v8, :cond_13

    .line 49
    .line 50
    invoke-interface {v6}, LLa/f;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lzb/c;

    .line 55
    .line 56
    iget-boolean v8, v8, Lzb/c;->b:Z

    .line 57
    .line 58
    if-nez v8, :cond_13

    .line 59
    .line 60
    iget-object v8, v5, LA4/b;->f:Lzb/m;

    .line 61
    .line 62
    const-string v9, "Vary"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "*"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_13

    .line 75
    .line 76
    invoke-virtual {v1}, Lzb/z;->a()Lzb/c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-boolean v9, v8, Lzb/c;->a:Z

    .line 81
    .line 82
    if-nez v9, :cond_12

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_12

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget-wide v11, v0, LA4/c;->i:J

    .line 103
    .line 104
    iget-object v2, v0, LA4/c;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    sub-long v4, v11, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v5

    .line 124
    .line 125
    move-wide v4, v13

    .line 126
    :goto_0
    const/4 v15, -0x1

    .line 127
    move-wide/from16 v18, v13

    .line 128
    .line 129
    iget v13, v0, LA4/c;->k:I

    .line 130
    .line 131
    if-eq v13, v15, :cond_4

    .line 132
    .line 133
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    int-to-long v9, v13

    .line 140
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    :goto_1
    iget-wide v9, v0, LA4/c;->h:J

    .line 154
    .line 155
    sub-long v13, v11, v9

    .line 156
    .line 157
    sget-object v21, LG4/o;->a:LG4/n;

    .line 158
    .line 159
    invoke-virtual/range {v21 .. v21}, LG4/n;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    check-cast v21, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v21

    .line 169
    sub-long v21, v21, v11

    .line 170
    .line 171
    add-long/2addr v4, v13

    .line 172
    add-long v4, v4, v21

    .line 173
    .line 174
    invoke-interface {v6}, LLa/f;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lzb/c;

    .line 179
    .line 180
    iget v6, v6, Lzb/c;->c:I

    .line 181
    .line 182
    iget-object v13, v0, LA4/c;->e:Ljava/util/Date;

    .line 183
    .line 184
    if-eq v6, v15, :cond_5

    .line 185
    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    int-to-long v9, v6

    .line 189
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v6, v0, LA4/c;->g:Ljava/util/Date;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    sub-long/2addr v9, v11

    .line 209
    cmp-long v3, v9, v18

    .line 210
    .line 211
    if-lez v3, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-wide/from16 v9, v18

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    if-eqz v13, :cond_7

    .line 218
    .line 219
    iget-object v3, v3, Lzb/o;->g:Ljava/util/List;

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v6}, Lzb/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    if-nez v3, :cond_7

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    :cond_a
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    sub-long/2addr v9, v11

    .line 250
    cmp-long v3, v9, v18

    .line 251
    .line 252
    if-lez v3, :cond_7

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    int-to-long v11, v3

    .line 257
    div-long/2addr v9, v11

    .line 258
    :goto_3
    iget v3, v8, Lzb/c;->c:I

    .line 259
    .line 260
    if-eq v3, v15, :cond_b

    .line 261
    .line 262
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    int-to-long v11, v3

    .line 265
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    :cond_b
    iget v3, v8, Lzb/c;->i:I

    .line 274
    .line 275
    if-eq v3, v15, :cond_c

    .line 276
    .line 277
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    int-to-long v11, v3

    .line 280
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move-wide/from16 v11, v18

    .line 286
    .line 287
    :goto_4
    iget-boolean v3, v7, Lzb/c;->g:Z

    .line 288
    .line 289
    if-nez v3, :cond_d

    .line 290
    .line 291
    iget v3, v8, Lzb/c;->h:I

    .line 292
    .line 293
    if-eq v3, v15, :cond_d

    .line 294
    .line 295
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    int-to-long v14, v3

    .line 298
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    move-wide/from16 v18, v14

    .line 303
    .line 304
    :cond_d
    iget-boolean v3, v7, Lzb/c;->a:Z

    .line 305
    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    add-long/2addr v4, v11

    .line 309
    add-long v9, v9, v18

    .line 310
    .line 311
    cmp-long v3, v4, v9

    .line 312
    .line 313
    if-gez v3, :cond_e

    .line 314
    .line 315
    new-instance v1, LA4/d;

    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v2, v3}, LA4/d;-><init>(Lzb/z;LA4/b;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_e
    move-object/from16 v3, v17

    .line 325
    .line 326
    iget-object v4, v0, LA4/c;->j:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    move-object/from16 v9, v20

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    if-eqz v13, :cond_10

    .line 334
    .line 335
    iget-object v4, v0, LA4/c;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    move-object/from16 v9, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    if-eqz v2, :cond_11

    .line 344
    .line 345
    iget-object v4, v0, LA4/c;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v1}, Lzb/z;->b()Lzb/y;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v9, v4}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lzb/y;->b()Lzb/z;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, LA4/d;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, LA4/d;-><init>(Lzb/z;LA4/b;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_11
    new-instance v2, LA4/d;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v2, v1, v3}, LA4/d;-><init>(Lzb/z;LA4/b;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_12
    :goto_7
    move-object v3, v4

    .line 376
    new-instance v2, LA4/d;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, LA4/d;-><init>(Lzb/z;LA4/b;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_13
    move-object v3, v4

    .line 383
    new-instance v2, LA4/d;

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, LA4/d;-><init>(Lzb/z;LA4/b;)V

    .line 386
    .line 387
    .line 388
    return-object v2
.end method
