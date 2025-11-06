.class public abstract Ldb/a;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lc0/E0;Lc0/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lc0/E0;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lc0/E0;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lc0/E0;->J()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lc0/E0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc0/E0;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lc0/c;->k()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lc0/E0;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static B(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln7/u0;->t(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static C(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 18

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ldb/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v6}, Ldb/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Ldb/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Ldb/a;->s(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2, v0}, Ldb/a;->s(I[Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v4, v0}, Ldb/a;->s(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v0}, Ldb/a;->s(I[Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v0, v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v1, v6}, Ldb/a;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v2

    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    move v6, v3

    .line 157
    const/4 v5, 0x1

    .line 158
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ge v5, v7, :cond_16

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v8, 0x45

    .line 169
    .line 170
    const/16 v9, 0x65

    .line 171
    .line 172
    if-ge v5, v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/lit8 v10, v7, -0x41

    .line 179
    .line 180
    add-int/lit8 v11, v7, -0x5a

    .line 181
    .line 182
    mul-int/2addr v11, v10

    .line 183
    if-lez v11, :cond_5

    .line 184
    .line 185
    add-int/lit8 v10, v7, -0x61

    .line 186
    .line 187
    add-int/lit8 v11, v7, -0x7a

    .line 188
    .line 189
    mul-int/2addr v11, v10

    .line 190
    if-gtz v11, :cond_6

    .line 191
    .line 192
    :cond_5
    if-eq v7, v9, :cond_6

    .line 193
    .line 194
    if-eq v7, v8, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_15

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/16 v10, 0x7a

    .line 219
    .line 220
    if-eq v7, v10, :cond_14

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/16 v10, 0x5a

    .line 227
    .line 228
    if-ne v7, v10, :cond_8

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_8
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    new-array v7, v7, [F

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move v12, v3

    .line 243
    const/4 v11, 0x1

    .line 244
    :goto_4
    if-ge v11, v10, :cond_11

    .line 245
    .line 246
    move v14, v3

    .line 247
    move v15, v14

    .line 248
    move/from16 v16, v15

    .line 249
    .line 250
    move/from16 v17, v16

    .line 251
    .line 252
    move v13, v11

    .line 253
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v13, v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v3, 0x20

    .line 264
    .line 265
    if-eq v4, v3, :cond_c

    .line 266
    .line 267
    if-eq v4, v8, :cond_b

    .line 268
    .line 269
    if-eq v4, v9, :cond_b

    .line 270
    .line 271
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_0
    if-nez v15, :cond_9

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_9
    :goto_6
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_1
    if-eq v13, v11, :cond_a

    .line 287
    .line 288
    if-nez v14, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    :goto_7
    const/4 v14, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    const/4 v14, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    :pswitch_2
    const/4 v14, 0x0

    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    :goto_8
    if-eqz v16, :cond_d

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_9
    if-ge v11, v13, :cond_f

    .line 306
    .line 307
    add-int/lit8 v3, v12, 0x1

    .line 308
    .line 309
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aput v4, v7, v12

    .line 318
    .line 319
    move v12, v3

    .line 320
    goto :goto_a

    .line 321
    :catch_0
    move-exception v0

    .line 322
    goto :goto_c

    .line 323
    :cond_f
    :goto_a
    if-eqz v17, :cond_10

    .line 324
    .line 325
    move v11, v13

    .line 326
    :goto_b
    const/4 v3, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_10
    add-int/lit8 v11, v13, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    if-ltz v12, :cond_13

    .line 332
    .line 333
    array-length v3, v7

    .line 334
    if-ltz v3, :cond_12

    .line 335
    .line 336
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    new-array v4, v12, [F

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static {v7, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_e

    .line 348
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string v2, "error in parsing \""

    .line 363
    .line 364
    const-string v3, "\""

    .line 365
    .line 366
    invoke-static {v2, v6, v3}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_14
    :goto_d
    new-array v4, v3, [F

    .line 375
    .line 376
    :goto_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    new-instance v3, LD1/e;

    .line 381
    .line 382
    invoke-direct {v3, v6, v4}, LD1/e;-><init>(C[F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 389
    .line 390
    move v6, v5

    .line 391
    move v5, v3

    .line 392
    const/4 v3, 0x0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_16
    sub-int/2addr v5, v6

    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v5, v3, :cond_17

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ge v6, v3, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v4, 0x0

    .line 410
    new-array v5, v4, [F

    .line 411
    .line 412
    new-instance v6, LD1/e;

    .line 413
    .line 414
    invoke-direct {v6, v3, v5}, LD1/e;-><init>(C[F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_17
    const/4 v4, 0x0

    .line 422
    :goto_f
    new-array v3, v4, [LD1/e;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, [LD1/e;

    .line 429
    .line 430
    :try_start_1
    invoke-static {v2, v0}, LD1/e;->b([LD1/e;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    new-instance v2, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    const-string v3, "Error in parsing "

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v2, "Invalid motion easing type: "

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static E(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static F(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static G(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final H(ILc0/l;I)LB0/f;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 2
    .line 3
    check-cast p1, Lc0/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    and-int/lit8 v3, p2, 0x70

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-le v3, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lc0/q;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 p2, p2, 0x30

    .line 50
    .line 51
    if-ne p2, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    move p2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr p2, v3

    .line 61
    invoke-virtual {p1, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr p2, v3

    .line 66
    invoke-virtual {p1, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr p2, v2

    .line 71
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 78
    .line 79
    if-ne v2, p2, :cond_5

    .line 80
    .line 81
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    const/4 v3, 0x2

    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 110
    .line 111
    invoke-static {v1, v0, p0, p2}, Ldb/a;->v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LT0/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v2, p0, LT0/a;->a:LB0/f;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, LB0/f;

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 124
    .line 125
    const-string p1, "No start tag found"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static I(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Lva/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lva/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget-object v0, v0, Lva/h;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/text/Layout;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-class v3, Lva/i;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lva/i;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    iget-object p1, p1, Lva/i;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p0, p1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p0, p1

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static J([BILcom/google/android/gms/internal/ads/TB;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Ldb/a;->K(I[BILcom/google/android/gms/internal/ads/TB;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static K(I[BILcom/google/android/gms/internal/ads/TB;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static L([BILcom/google/android/gms/internal/ads/TB;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static M([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static N([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static O([BILcom/google/android/gms/internal/ads/TB;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget v1, Lcom/google/android/gms/internal/measurement/S2;->a:I

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 20
    .line 21
    or-int v3, p1, v0

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    if-ltz v2, :cond_e

    .line 26
    .line 27
    add-int v1, p1, v0

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_d

    .line 49
    .line 50
    add-int/lit8 v4, p1, 0x1

    .line 51
    .line 52
    aget-byte v5, p0, p1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, v0, v3

    .line 60
    .line 61
    move v3, p1

    .line 62
    move p1, v4

    .line 63
    :goto_2
    if-ge p1, v1, :cond_1

    .line 64
    .line 65
    aget-byte v4, p0, p1

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v6, -0x20

    .line 79
    .line 80
    const-string v7, "Protocol message had invalid UTF-8."

    .line 81
    .line 82
    if-ge v5, v6, :cond_5

    .line 83
    .line 84
    if-ge v4, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    aget-byte v4, p0, v4

    .line 91
    .line 92
    const/16 v8, -0x3e

    .line 93
    .line 94
    if-lt v5, v8, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, LHb/d;->G(B)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 103
    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v0, v3

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 115
    .line 116
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 121
    .line 122
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    const/16 v8, -0x10

    .line 127
    .line 128
    if-ge v5, v8, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v1, -0x1

    .line 131
    .line 132
    if-ge v4, v8, :cond_9

    .line 133
    .line 134
    add-int/lit8 v8, v3, 0x1

    .line 135
    .line 136
    add-int/lit8 v9, p1, 0x2

    .line 137
    .line 138
    aget-byte v4, p0, v4

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x3

    .line 141
    .line 142
    aget-byte v9, p0, v9

    .line 143
    .line 144
    invoke-static {v4}, LHb/d;->G(B)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    const/16 v10, -0x60

    .line 151
    .line 152
    if-ne v5, v6, :cond_6

    .line 153
    .line 154
    if-lt v4, v10, :cond_8

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_6
    const/16 v6, -0x13

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    if-ge v4, v10, :cond_8

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_7
    invoke-static {v9}, LHb/d;->G(B)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0xf

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    and-int/lit8 v6, v9, 0x3f

    .line 175
    .line 176
    shl-int/lit8 v5, v5, 0xc

    .line 177
    .line 178
    shl-int/lit8 v4, v4, 0x6

    .line 179
    .line 180
    or-int/2addr v4, v5

    .line 181
    or-int/2addr v4, v6

    .line 182
    int-to-char v4, v4

    .line 183
    aput-char v4, v0, v3

    .line 184
    .line 185
    move v3, v8

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 189
    .line 190
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 195
    .line 196
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_a
    add-int/lit8 v6, v1, -0x2

    .line 201
    .line 202
    if-ge v4, v6, :cond_c

    .line 203
    .line 204
    add-int/lit8 v6, p1, 0x2

    .line 205
    .line 206
    aget-byte v4, p0, v4

    .line 207
    .line 208
    add-int/lit8 v8, p1, 0x3

    .line 209
    .line 210
    aget-byte v6, p0, v6

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x4

    .line 213
    .line 214
    aget-byte v8, p0, v8

    .line 215
    .line 216
    invoke-static {v4}, LHb/d;->G(B)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    shl-int/lit8 v9, v5, 0x1c

    .line 223
    .line 224
    add-int/lit8 v10, v4, 0x70

    .line 225
    .line 226
    add-int/2addr v10, v9

    .line 227
    shr-int/lit8 v9, v10, 0x1e

    .line 228
    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    invoke-static {v6}, LHb/d;->G(B)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    invoke-static {v8}, LHb/d;->G(B)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_b

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x7

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x3f

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x3f

    .line 248
    .line 249
    and-int/lit8 v7, v8, 0x3f

    .line 250
    .line 251
    shl-int/lit8 v5, v5, 0x12

    .line 252
    .line 253
    shl-int/lit8 v4, v4, 0xc

    .line 254
    .line 255
    or-int/2addr v4, v5

    .line 256
    shl-int/lit8 v5, v6, 0x6

    .line 257
    .line 258
    or-int/2addr v4, v5

    .line 259
    or-int/2addr v4, v7

    .line 260
    ushr-int/lit8 v5, v4, 0xa

    .line 261
    .line 262
    const v6, 0xd7c0

    .line 263
    .line 264
    .line 265
    add-int/2addr v5, v6

    .line 266
    int-to-char v5, v5

    .line 267
    aput-char v5, v0, v3

    .line 268
    .line 269
    add-int/lit8 v5, v3, 0x1

    .line 270
    .line 271
    and-int/lit16 v4, v4, 0x3ff

    .line 272
    .line 273
    const v6, 0xdc00

    .line 274
    .line 275
    .line 276
    add-int/2addr v4, v6

    .line 277
    int-to-char v4, v4

    .line 278
    aput-char v4, v0, v5

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 285
    .line 286
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 291
    .line 292
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 299
    .line 300
    .line 301
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 302
    .line 303
    return v1

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 323
    .line 324
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 333
    .line 334
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public static P([BILcom/google/android/gms/internal/ads/TB;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/W1;->c:Lcom/google/android/gms/internal/measurement/W1;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W1;->h([BII)Lcom/google/android/gms/internal/measurement/W1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static Q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/H2;[BIILcom/google/android/gms/internal/ads/TB;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Ldb/a;->K(I[BILcom/google/android/gms/internal/ads/TB;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/H2;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/TB;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static R(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/H2;[BIIILcom/google/android/gms/internal/ads/TB;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A2;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/A2;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/TB;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static S(I[BIILcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/ads/TB;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g2;->h(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g2;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static T([BILcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/ads/TB;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/g2;->h(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static U(Lcom/google/android/gms/internal/measurement/H2;I[BIILcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/ads/TB;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/H2;->b()Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Ldb/a;->Q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/H2;[BIILcom/google/android/gms/internal/ads/TB;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/H2;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/H2;->b()Lcom/google/android/gms/internal/measurement/f2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Ldb/a;->Q(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/H2;[BIILcom/google/android/gms/internal/ads/TB;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/measurement/H2;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/TB;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static V(I[BIILcom/google/android/gms/internal/measurement/L2;Lcom/google/android/gms/internal/ads/TB;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ldb/a;->M([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/L2;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L2;->a()Lcom/google/android/gms/internal/measurement/L2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 55
    .line 56
    const/16 v2, 0x64

    .line 57
    .line 58
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Ldb/a;->V(I[BIILcom/google/android/gms/internal/measurement/L2;Lcom/google/android/gms/internal/ads/TB;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v8, Lcom/google/android/gms/internal/ads/TB;->d:I

    .line 90
    .line 91
    if-gt p2, v6, :cond_4

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/L2;->d(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 100
    .line 101
    const-string p1, "Failed to parse the message."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 108
    .line 109
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    move-object v8, p5

    .line 117
    invoke-static {v4, p2, v8}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget p2, v8, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 122
    .line 123
    if-ltz p2, :cond_9

    .line 124
    .line 125
    array-length p3, v4

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-gt p2, p3, :cond_8

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    sget-object p3, Lcom/google/android/gms/internal/measurement/W1;->c:Lcom/google/android/gms/internal/measurement/W1;

    .line 132
    .line 133
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/L2;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/W1;->h([BII)Lcom/google/android/gms/internal/measurement/W1;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/L2;->d(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/2addr p1, p2

    .line 145
    return p1

    .line 146
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 147
    .line 148
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 155
    .line 156
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    move-object v4, p1

    .line 163
    invoke-static {v4, p2}, Ldb/a;->N([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/L2;->d(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x8

    .line 175
    .line 176
    return p2

    .line 177
    :cond_b
    move-object v4, p1

    .line 178
    move-object v8, p5

    .line 179
    invoke-static {v4, p2, v8}, Ldb/a;->L([BILcom/google/android/gms/internal/ads/TB;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-wide p2, v8, Lcom/google/android/gms/internal/ads/TB;->b:J

    .line 184
    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/L2;->d(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return p1

    .line 193
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static W(I[BIILcom/google/android/gms/internal/ads/TB;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Ldb/a;->W(I[BIILcom/google/android/gms/internal/ads/TB;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 58
    .line 59
    const-string p1, "Failed to parse the message."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    invoke-static {p1, p2, p4}, Ldb/a;->J([BILcom/google/android/gms/internal/ads/TB;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, p4, Lcom/google/android/gms/internal/ads/TB;->a:I

    .line 70
    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    return p2

    .line 76
    :cond_6
    invoke-static {p1, p2, p4}, Ldb/a;->L([BILcom/google/android/gms/internal/ads/TB;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final a(LR/k;Lo0/d;Lk0/c;Lc0/l;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Lc0/q;

    .line 5
    .line 6
    const p3, 0x1c5fd74b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, Lc0/q;->V(I)Lc0/q;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v1, v3, :cond_7

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v1, v5

    .line 82
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v3, v1}, Lc0/q;->K(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    and-int/lit8 v1, p3, 0x70

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v1, v5

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_a

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v6, v5

    .line 113
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 114
    .line 115
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 122
    .line 123
    if-ne v1, v0, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v1, LR/j;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, LR/j;-><init>(Lo0/d;LR/k;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    check-cast v1, LR/j;

    .line 134
    .line 135
    new-instance v7, Lp1/t;

    .line 136
    .line 137
    sget-object v0, Lp1/u;->a:Lp1/u;

    .line 138
    .line 139
    invoke-direct {v7, v5, v0, v5}, Lp1/t;-><init>(ZLp1/u;Z)V

    .line 140
    .line 141
    .line 142
    shl-int/lit8 p3, p3, 0x3

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x1c00

    .line 145
    .line 146
    or-int/lit16 v10, p3, 0x180

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, p2

    .line 151
    move-object v5, v1

    .line 152
    invoke-static/range {v5 .. v11}, Lp1/h;->a(Lp1/s;Lab/a;Lp1/t;Lk0/c;Lc0/l;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v9}, Lc0/q;->N()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v9}, Lc0/q;->r()Lc0/r0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    new-instance v0, LE/u;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    invoke-direct/range {v0 .. v5}, LE/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LLa/c;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Lc0/r0;->d:Lab/e;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final b(LA0/b;Lo0/p;Lo0/d;LL0/j;FLc0/l;I)V
    .locals 7

    .line 1
    check-cast p5, Lc0/q;

    .line 2
    .line 3
    const v0, 0x441d0e20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p6

    .line 20
    and-int/lit16 v2, p6, 0x180

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    :cond_2
    const v2, 0x1b6c00

    .line 37
    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    const v2, 0x92493

    .line 41
    .line 42
    .line 43
    and-int/2addr v2, v0

    .line 44
    const v3, 0x92492

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_2
    and-int/2addr v0, v5

    .line 55
    invoke-virtual {p5, v0, v2}, Lc0/q;->K(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    sget-object p2, Lo0/c;->e:Lo0/h;

    .line 62
    .line 63
    const p3, 0x3e03a063

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p3}, Lc0/q;->T(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Lc0/k;->a:Lc0/U;

    .line 74
    .line 75
    if-ne p3, p4, :cond_4

    .line 76
    .line 77
    new-instance p3, Ly/k;

    .line 78
    .line 79
    const/4 p4, 0x6

    .line 80
    invoke-direct {p3, v5, p4}, Ly/k;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast p3, Lab/c;

    .line 87
    .line 88
    sget-object p4, Lo0/m;->a:Lo0/m;

    .line 89
    .line 90
    invoke-static {p4, v4, p3}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p5, v4}, Lc0/q;->p(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/high16 p4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p3, p0, p4, v0, v1}, Landroidx/compose/ui/draw/a;->d(Lo0/p;LA0/b;FLv0/u;I)Lo0/p;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget v0, p5, Lc0/q;->P:I

    .line 113
    .line 114
    invoke-static {p5, p3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p5}, Lc0/q;->m()Lc0/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, LN0/k;->Y7:LN0/j;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, LN0/j;->b:LN0/i;

    .line 128
    .line 129
    invoke-virtual {p5}, Lc0/q;->X()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p5, Lc0/q;->O:Z

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p5, v2}, Lc0/q;->l(Lab/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p5}, Lc0/q;->h0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v2, LN0/j;->f:LN0/h;

    .line 144
    .line 145
    sget-object v3, Ly/H;->a:Ly/H;

    .line 146
    .line 147
    invoke-static {v2, p5, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LN0/j;->e:LN0/h;

    .line 151
    .line 152
    invoke-static {v2, p5, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LN0/j;->d:LN0/h;

    .line 156
    .line 157
    invoke-static {v1, p5, p3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p3, LN0/j;->g:LN0/h;

    .line 161
    .line 162
    iget-boolean v1, p5, Lc0/q;->O:Z

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {v0, p5, v0, p3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p5, v5}, Lc0/q;->p(Z)V

    .line 184
    .line 185
    .line 186
    sget-object p3, LL0/i;->b:LL0/P;

    .line 187
    .line 188
    :goto_4
    move-object v3, p2

    .line 189
    move-object v4, p3

    .line 190
    move v5, p4

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {p5}, Lc0/q;->N()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-virtual {p5}, Lc0/q;->r()Lc0/r0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    new-instance v0, LZ/X1;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move v6, p6

    .line 207
    invoke-direct/range {v0 .. v6}, LZ/X1;-><init>(LA0/b;Lo0/p;Lo0/d;LL0/j;FI)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public static final c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    move-object/from16 v0, p10

    check-cast v0, Lc0/q;

    const v2, -0x7b81c7d6

    invoke-virtual {v0, v2}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, v12, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    or-int/lit16 v13, v2, 0x6000

    const/high16 v14, 0x30000

    and-int v15, v11, v14

    if-nez v15, :cond_b

    const v13, 0x16000

    or-int/2addr v13, v2

    :cond_b
    and-int/lit8 v2, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v2, :cond_d

    or-int/2addr v13, v15

    :cond_c
    move-object/from16 v15, p5

    goto :goto_9

    :cond_d
    and-int/2addr v15, v11

    if-nez v15, :cond_c

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x80000

    :goto_8
    or-int v13, v13, v16

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_f

    const/high16 v16, 0x400000

    or-int v13, v13, v16

    :cond_f
    move/from16 p10, v14

    and-int/lit16 v14, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v14, :cond_10

    or-int v13, v13, v16

    move/from16 v6, p7

    goto :goto_b

    :cond_10
    and-int v16, v11, v16

    move/from16 v6, p7

    if-nez v16, :cond_12

    invoke-virtual {v0, v6}, Lc0/q;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x2000000

    :goto_a
    or-int v13, v13, v17

    :cond_12
    :goto_b
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_13

    const/high16 v17, 0x10000000

    or-int v13, v13, v17

    :cond_13
    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    const v19, 0x12492493

    and-int v3, v13, v19

    move/from16 v19, v2

    const v2, 0x12492492

    const/4 v4, 0x0

    const/16 v21, 0x1

    if-ne v3, v2, :cond_16

    and-int/lit8 v2, v18, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    goto :goto_d

    :cond_15
    move v2, v4

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v2, v21

    :goto_e
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v0, v3, v2}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lc0/q;->P()V

    and-int/lit8 v2, v11, 0x1

    sget-object v3, Lc0/k;->a:Lc0/U;

    const v20, -0x71c70001

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lc0/q;->w()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    .line 2
    :cond_17
    invoke-virtual {v0}, Lc0/q;->N()V

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v13, v13, -0x381

    :cond_18
    and-int v2, v13, v20

    move-object/from16 v20, p4

    move-object/from16 v17, p6

    move-object/from16 v19, p8

    move-object v13, v7

    move-object/from16 v16, v10

    move-object v9, v15

    move v7, v4

    move-object v14, v8

    const/16 v5, 0x20

    move/from16 v4, v18

    :goto_f
    move/from16 v18, v6

    const/4 v6, 0x4

    goto :goto_13

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 3
    sget-object v2, Lo0/m;->a:Lo0/m;

    move-object v7, v2

    :cond_1a
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_1b

    .line 4
    invoke-static {v0}, LH/F;->a(Lc0/l;)LH/C;

    move-result-object v2

    and-int/lit16 v13, v13, -0x381

    move-object v8, v2

    :cond_1b
    if-eqz v9, :cond_1c

    int-to-float v2, v4

    .line 5
    new-instance v5, LE/k0;

    invoke-direct {v5, v2, v2, v2, v2}, LE/k0;-><init>(FFFF)V

    goto :goto_11

    :cond_1c
    move-object v5, v10

    .line 6
    :goto_11
    sget-object v2, LE/j;->c:LE/d;

    if-eqz v19, :cond_1d

    .line 7
    sget-object v9, LE/j;->a:LE/b;

    goto :goto_12

    :cond_1d
    move-object v9, v15

    .line 8
    :goto_12
    invoke-static {v0}, Lw/C;->a(Lc0/l;)Lx/u;

    move-result-object v10

    .line 9
    invoke-virtual {v0, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v15

    .line 10
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_1e

    if-ne v4, v3, :cond_1f

    .line 11
    :cond_1e
    new-instance v4, LA/r;

    invoke-direct {v4, v10}, LA/r;-><init>(Lx/u;)V

    .line 12
    invoke-virtual {v0, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_1f
    check-cast v4, LA/r;

    if-eqz v14, :cond_20

    move/from16 v6, v21

    .line 14
    :cond_20
    invoke-static {v0}, Ly/Y;->a(Lc0/l;)Ly/f;

    move-result-object v10

    and-int v13, v13, v20

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v10

    move v2, v13

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    move/from16 v4, v18

    const/16 v5, 0x20

    goto :goto_f

    :goto_13
    invoke-virtual {v0}, Lc0/q;->q()V

    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v10, v2, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v6, :cond_21

    .line 15
    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    and-int/lit8 v10, v8, 0x6

    if-ne v10, v6, :cond_23

    :cond_22
    move/from16 v6, v21

    goto :goto_14

    :cond_23
    move v6, v7

    :goto_14
    and-int/lit8 v10, v8, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v5, :cond_24

    .line 16
    invoke-virtual {v0, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    :cond_24
    and-int/lit8 v8, v8, 0x30

    if-ne v8, v5, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v21, v7

    :cond_26
    :goto_15
    or-int v5, v6, v21

    .line 17
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    if-ne v6, v3, :cond_28

    .line 18
    :cond_27
    new-instance v6, LH/e;

    new-instance v3, LA/K;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1, v9}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v3}, LH/e;-><init>(LA/K;)V

    .line 19
    invoke-virtual {v0, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 20
    :cond_28
    move-object v15, v6

    check-cast v15, LH/e;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0xe

    or-int v5, v5, p10

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int v24, v5, v3

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v25, v2, v3

    move-object/from16 v22, p9

    move-object/from16 v23, v0

    move-object/from16 v21, v9

    .line 21
    invoke-static/range {v13 .. v25}, Ll4/f;->b(Lo0/p;LH/C;LH/e;LE/j0;LA/a0;ZLy/f;LE/h;LE/f;Lab/c;Lc0/l;II)V

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_16

    :cond_29
    move-object/from16 v23, v0

    .line 22
    invoke-virtual/range {v23 .. v23}, Lc0/q;->N()V

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v7, p6

    move v8, v6

    move-object v6, v15

    :goto_16
    invoke-virtual/range {v23 .. v23}, Lc0/q;->r()Lc0/r0;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, LH/g;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, LH/g;-><init>(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;II)V

    .line 23
    iput-object v0, v13, Lc0/r0;->d:Lab/e;

    :cond_2a
    return-void
.end method

.method public static final d(LR/k;ZLj1/j;ZJFLo0/p;Lc0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lc0/q;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lc0/q;->V(I)Lc0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lc0/q;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v9}, Lc0/q;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v2

    .line 98
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x2000

    .line 103
    .line 104
    :cond_9
    const/high16 v2, 0x180000

    .line 105
    .line 106
    and-int/2addr v2, v11

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v2

    .line 121
    :cond_b
    const v2, 0x82493

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v0

    .line 125
    const v4, 0x82492

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v2, v4, :cond_c

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v2, v5

    .line 134
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v12, v4, v2}, Lc0/q;->K(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1d

    .line 141
    .line 142
    invoke-virtual {v12}, Lc0/q;->P()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v2, v11, 0x1

    .line 146
    .line 147
    const v4, -0xe001

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    invoke-virtual {v12}, Lc0/q;->w()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 160
    .line 161
    .line 162
    and-int/2addr v0, v4

    .line 163
    move-wide/from16 v14, p4

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 167
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :goto_9
    invoke-virtual {v12}, Lc0/q;->q()V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_12

    .line 176
    .line 177
    sget v2, LR/z;->a:F

    .line 178
    .line 179
    sget-object v2, Lj1/j;->a:Lj1/j;

    .line 180
    .line 181
    if-ne v8, v2, :cond_f

    .line 182
    .line 183
    if-eqz v9, :cond_10

    .line 184
    .line 185
    :cond_f
    sget-object v2, Lj1/j;->b:Lj1/j;

    .line 186
    .line 187
    if-ne v8, v2, :cond_11

    .line 188
    .line 189
    if-eqz v9, :cond_11

    .line 190
    .line 191
    :cond_10
    const/4 v2, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_11
    move v2, v5

    .line 194
    :goto_a
    move v4, v2

    .line 195
    goto :goto_c

    .line 196
    :cond_12
    sget v2, LR/z;->a:F

    .line 197
    .line 198
    sget-object v2, Lj1/j;->a:Lj1/j;

    .line 199
    .line 200
    if-ne v8, v2, :cond_13

    .line 201
    .line 202
    if-eqz v9, :cond_14

    .line 203
    .line 204
    :cond_13
    sget-object v2, Lj1/j;->b:Lj1/j;

    .line 205
    .line 206
    if-ne v8, v2, :cond_15

    .line 207
    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    :cond_14
    const/4 v2, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_15
    move v2, v5

    .line 213
    :goto_b
    if-nez v2, :cond_16

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_16
    move v4, v5

    .line 218
    :goto_c
    if-eqz v4, :cond_17

    .line 219
    .line 220
    sget-object v2, Lo0/a;->b:Lo0/e;

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_17
    sget-object v2, Lo0/a;->a:Lo0/e;

    .line 224
    .line 225
    :goto_d
    and-int/lit8 v13, v0, 0xe

    .line 226
    .line 227
    if-eq v13, v1, :cond_19

    .line 228
    .line 229
    and-int/lit8 v1, v0, 0x8

    .line 230
    .line 231
    if-eqz v1, :cond_18

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_18

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_18
    move v1, v5

    .line 241
    goto :goto_f

    .line 242
    :cond_19
    :goto_e
    const/4 v1, 0x1

    .line 243
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 244
    .line 245
    if-ne v0, v3, :cond_1a

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_1a
    move v0, v5

    .line 250
    :goto_10
    or-int/2addr v0, v1

    .line 251
    invoke-virtual {v12, v4}, Lc0/q;->h(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    or-int/2addr v0, v1

    .line 256
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v0, :cond_1b

    .line 261
    .line 262
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 263
    .line 264
    if-ne v1, v0, :cond_1c

    .line 265
    .line 266
    :cond_1b
    new-instance v1, LR/e;

    .line 267
    .line 268
    invoke-direct {v1, v6, v7, v4}, LR/e;-><init>(LR/k;ZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_1c
    check-cast v1, Lab/c;

    .line 275
    .line 276
    invoke-static {v10, v5, v1}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v0, LO0/q0;->s:Lc0/O0;

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, LO0/d1;

    .line 288
    .line 289
    new-instance v0, LR/c;

    .line 290
    .line 291
    move-wide/from16 v16, v14

    .line 292
    .line 293
    move-object v14, v2

    .line 294
    move-wide/from16 v2, v16

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, LR/c;-><init>(LO0/d1;JZLo0/p;LR/k;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x515e2041

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    or-int/lit16 v1, v13, 0x180

    .line 307
    .line 308
    invoke-static {v6, v14, v0, v12, v1}, Ldb/a;->a(LR/k;Lo0/d;Lk0/c;Lc0/l;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_1d
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 313
    .line 314
    .line 315
    move-wide/from16 v2, p4

    .line 316
    .line 317
    :goto_11
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v12, :cond_1e

    .line 322
    .line 323
    new-instance v0, LR/d;

    .line 324
    .line 325
    move-object v1, v6

    .line 326
    move v4, v9

    .line 327
    move v9, v11

    .line 328
    move-wide v5, v2

    .line 329
    move v2, v7

    .line 330
    move-object v3, v8

    .line 331
    move-object v8, v10

    .line 332
    move/from16 v7, p6

    .line 333
    .line 334
    invoke-direct/range {v0 .. v9}, LR/d;-><init>(LR/k;ZLj1/j;ZJFLo0/p;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v12, Lc0/r0;->d:Lab/e;

    .line 338
    .line 339
    :cond_1e
    return-void
.end method

.method public static final e(Lo0/p;Lab/a;ZLc0/l;I)V
    .locals 4

    .line 1
    check-cast p3, Lc0/q;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Lc0/q;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/2addr v0, v3

    .line 60
    invoke-virtual {p3, v0, v1}, Lc0/q;->K(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, LR/z;->a:F

    .line 67
    .line 68
    sget v1, LR/z;->b:F

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->n(Lo0/p;FF)Lo0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LL/b;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, LL/b;-><init>(Lab/a;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p3, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p3}, Lc0/q;->N()V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {p3}, Lc0/q;->r()Lc0/r0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    new-instance v0, LR/f;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, p4}, LR/f;-><init>(Lo0/p;Lab/a;ZI)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, Lc0/r0;->d:Lab/e;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final f(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, LAb/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "name is empty"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Unexpected char %#04x at %d in %s value"

    .line 43
    .line 44
    invoke-static {v2, v1}, LAb/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LAb/c;->q(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, ": "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public static j(Landroid/content/Context;)LY1/u;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LY1/c;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, LC7/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LC7/f;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, LC7/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll4/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, LC7/f;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LI1/d;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v0, v3}, LI1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, LY1/u;

    .line 131
    .line 132
    new-instance v0, LY1/t;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LY1/t;-><init>(Landroid/content/Context;LI1/d;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LY1/f;-><init>(LY1/i;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Le7/b;
    .locals 1

    .line 1
    new-instance v0, LN7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LN7/a;

    .line 7
    .line 8
    invoke-static {p0}, Le7/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/vn;->e:I

    .line 14
    .line 15
    new-instance p1, Le7/a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Le7/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final l(Ls0/c;F)Lv0/B;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Ll4/f;->a:Lv0/f;

    .line 15
    .line 16
    sget-object v4, Ll4/f;->b:Lv0/c;

    .line 17
    .line 18
    sget-object v5, Ll4/f;->c:Lx0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lv0/M;->f(III)Lv0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Ll4/f;->a:Lv0/f;

    .line 48
    .line 49
    invoke-static {v2}, Lv0/M;->a(Lv0/f;)Lv0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Ll4/f;->b:Lv0/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lx0/b;

    .line 59
    .line 60
    invoke-direct {v5}, Lx0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ll4/f;->c:Lx0/b;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v10, Lx0/b;->a:Lx0/a;

    .line 67
    .line 68
    iget-object v2, v0, Ls0/c;->a:Ls0/a;

    .line 69
    .line 70
    invoke-interface {v2}, Ls0/a;->getLayoutDirection()Ll1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v8, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v20, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v11, v11, v20

    .line 105
    .line 106
    or-long/2addr v5, v11

    .line 107
    iget-object v7, v1, Lx0/a;->a:Ll1/c;

    .line 108
    .line 109
    iget-object v11, v1, Lx0/a;->b:Ll1/m;

    .line 110
    .line 111
    iget-object v12, v1, Lx0/a;->c:Lv0/q;

    .line 112
    .line 113
    iget-wide v13, v1, Lx0/a;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Lx0/a;->a:Ll1/c;

    .line 116
    .line 117
    iput-object v2, v1, Lx0/a;->b:Ll1/m;

    .line 118
    .line 119
    iput-object v9, v1, Lx0/a;->c:Lv0/q;

    .line 120
    .line 121
    iput-wide v5, v1, Lx0/a;->d:J

    .line 122
    .line 123
    invoke-virtual {v9}, Lv0/c;->g()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v12

    .line 128
    sget-wide v11, Lv0/t;->c:J

    .line 129
    .line 130
    invoke-interface {v10}, Lx0/d;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x3a

    .line 137
    .line 138
    move-wide v5, v13

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v10 .. v19}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 144
    .line 145
    .line 146
    const-wide v22, 0xff000000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static/range {v22 .. v23}, Lv0/M;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    int-to-long v13, v13

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v24, v4

    .line 165
    .line 166
    move-wide/from16 v25, v5

    .line 167
    .line 168
    int-to-long v4, v15

    .line 169
    shl-long v13, v13, v24

    .line 170
    .line 171
    and-long v4, v4, v20

    .line 172
    .line 173
    or-long v15, v13, v4

    .line 174
    .line 175
    const/16 v19, 0x78

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    invoke-static/range {v10 .. v19}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v22 .. v23}, Lv0/M;->d(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-long v11, v6

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-long v13, v6

    .line 196
    shl-long v11, v11, v24

    .line 197
    .line 198
    and-long v13, v13, v20

    .line 199
    .line 200
    or-long/2addr v11, v13

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v13, v7

    .line 203
    const/16 v7, 0x78

    .line 204
    .line 205
    move-wide/from16 v14, v25

    .line 206
    .line 207
    move-wide/from16 v27, v11

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    move-object v12, v2

    .line 211
    move-object v0, v10

    .line 212
    move-object v10, v1

    .line 213
    move-wide v1, v4

    .line 214
    move-wide/from16 v4, v27

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, Lx0/d;->Y(Lx0/d;JFJLx0/e;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lv0/c;->s()V

    .line 220
    .line 221
    .line 222
    iput-object v13, v10, Lx0/a;->a:Ll1/c;

    .line 223
    .line 224
    iput-object v11, v10, Lx0/a;->b:Ll1/m;

    .line 225
    .line 226
    iput-object v12, v10, Lx0/a;->c:Lv0/q;

    .line 227
    .line 228
    iput-wide v14, v10, Lx0/a;->d:J

    .line 229
    .line 230
    return-object v8
.end method

.method public static m(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/V;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static o(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Le7/b;

    .line 26
    .line 27
    new-instance v6, Le7/f;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Le7/f;-><init>(Le7/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Le7/b;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Le7/p;

    .line 49
    .line 50
    new-instance v9, Le7/g;

    .line 51
    .line 52
    iget v10, v5, Le7/b;->e:I

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    invoke-direct {v9, v8, v11}, Le7/g;-><init>(Le7/p;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Multiple components provide "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Le7/f;

    .line 157
    .line 158
    iget-object v6, v5, Le7/f;->a:Le7/b;

    .line 159
    .line 160
    iget-object v6, v6, Le7/b;->c:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Le7/h;

    .line 177
    .line 178
    iget v8, v7, Le7/h;->c:I

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    new-instance v8, Le7/g;

    .line 183
    .line 184
    iget-object v9, v7, Le7/h;->a:Le7/p;

    .line 185
    .line 186
    iget v7, v7, Le7/h;->b:I

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    if-ne v7, v10, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v7, v2

    .line 194
    :goto_4
    invoke-direct {v8, v9, v7}, Le7/g;-><init>(Le7/p;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Le7/f;

    .line 221
    .line 222
    iget-object v9, v5, Le7/f;->b:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Le7/f;->c:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Le7/f;

    .line 282
    .line 283
    iget-object v5, v4, Le7/f;->c:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Le7/f;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    iget-object v4, v3, Le7/f;->b:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Le7/f;

    .line 333
    .line 334
    iget-object v6, v5, Le7/f;->c:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Le7/f;->c:Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne v2, p0, :cond_11

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Le7/f;

    .line 378
    .line 379
    iget-object v2, v1, Le7/f;->c:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object v2, v1, Le7/f;->b:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    iget-object v1, v1, Le7/f;->a:Le7/b;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    new-instance v0, Le7/i;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "Dependency cycle detected: "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public static q(Ljava/lang/String;LR/o;)Le7/b;
    .locals 3

    .line 1
    const-class v0, LN7/a;

    .line 2
    .line 3
    invoke-static {v0}, Le7/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/vn;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Le7/h;->b(Ljava/lang/Class;)Le7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->a(Le7/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LI2/G;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, p0, p1}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vn;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn;->b()Le7/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LP1/c;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static s(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final t(LV0/j;LV0/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LV0/j;->a:Lu/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LT0/a;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 2
    new-instance v5, LC0/a;

    invoke-direct {v5, v3}, LC0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 3
    sget-object v0, LC0/b;->a:[I

    .line 4
    invoke-static {v2, v1, v4, v0}, LC1/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, LC0/a;->b(I)V

    .line 6
    const-string v0, "autoMirrored"

    .line 7
    invoke-static {v3, v0}, LC1/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    move/from16 v18, v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v18, v0

    .line 9
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, LC0/a;->b(I)V

    .line 10
    const-string v0, "viewportWidth"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v0, v9, v10}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    .line 11
    const-string v0, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v5, v6, v0, v11, v10}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    cmpg-float v0, v13, v10

    if-lez v0, :cond_31

    cmpg-float v0, v14, v10

    if-lez v0, :cond_30

    const/4 v12, 0x3

    .line 12
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, LC0/a;->b(I)V

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v5, v0}, LC0/a;->b(I)V

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v8, :cond_1

    .line 20
    sget-wide v21, Lv0/t;->k:J

    move-wide/from16 v22, v21

    goto :goto_2

    .line 21
    :cond_1
    const-string v0, "tint"

    .line 22
    invoke-static {v3, v0}, LC1/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    iget v9, v0, Landroid/util/TypedValue;->type:I

    if-eq v9, v8, :cond_4

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_2

    const/16 v11, 0x1f

    if-gt v9, v11, :cond_2

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 29
    sget-object v11, LC1/c;->a:Ljava/lang/ThreadLocal;

    .line 30
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 31
    invoke-static {v0, v9, v1}, LC1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    const-string v9, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object/from16 v0, v20

    goto :goto_1

    .line 33
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v5, v9}, LC0/a;->b(I)V

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lv0/M;->c(I)J

    move-result-wide v22

    goto :goto_2

    .line 36
    :cond_5
    sget-wide v22, Lv0/t;->k:J

    goto :goto_2

    .line 37
    :cond_6
    sget-wide v22, Lv0/t;->k:J

    :goto_2
    const/4 v0, 0x6

    const/4 v9, -0x1

    .line 38
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 39
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v5, v10}, LC0/a;->b(I)V

    const/16 v10, 0xd

    const/16 v7, 0x9

    if-eq v11, v9, :cond_7

    if-eq v11, v12, :cond_9

    const/4 v9, 0x5

    if-eq v11, v9, :cond_7

    if-eq v11, v7, :cond_8

    packed-switch v11, :pswitch_data_0

    :cond_7
    const/4 v9, 0x0

    const/16 v17, 0x5

    goto :goto_4

    :pswitch_0
    const/4 v9, 0x0

    const/16 v17, 0xc

    goto :goto_4

    :pswitch_1
    const/16 v9, 0xe

    move/from16 v17, v9

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :pswitch_2
    move/from16 v17, v10

    goto :goto_3

    :cond_8
    move/from16 v17, v7

    goto :goto_3

    :cond_9
    move/from16 v17, v12

    goto :goto_3

    .line 40
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v11, v15, v11

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v15

    .line 42
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v9

    .line 43
    new-instance v9, LB0/e;

    move v15, v10

    const/4 v10, 0x0

    const/16 v25, 0x7

    const/16 v19, 0x1

    move v6, v12

    move/from16 v12, v16

    move-wide/from16 v15, v22

    const/4 v7, 0x1

    invoke-direct/range {v9 .. v19}, LB0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    .line 44
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v7, :cond_2f

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v7, :cond_a

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v6, :cond_a

    goto/16 :goto_22

    .line 45
    :cond_a
    iget-object v11, v5, LC0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const-string v13, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    iget-object v14, v9, LB0/e;->i:Ljava/util/ArrayList;

    const-string v15, "group"

    if-eq v12, v8, :cond_f

    if-eq v12, v6, :cond_c

    :cond_b
    move/from16 v16, v0

    move v3, v7

    move/from16 v18, v8

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto/16 :goto_7

    .line 46
    :cond_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 48
    iget-boolean v12, v9, LB0/e;->k:Z

    if-eqz v12, :cond_d

    .line 49
    invoke-static {v13}, LK0/a;->b(Ljava/lang/String;)V

    .line 50
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, LB0/d;

    .line 52
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    .line 53
    check-cast v15, LB0/d;

    .line 54
    iget-object v15, v15, LB0/d;->j:Ljava/util/ArrayList;

    .line 55
    new-instance v29, LB0/H;

    .line 56
    iget-object v0, v12, LB0/d;->a:Ljava/lang/String;

    .line 57
    iget v6, v12, LB0/d;->b:F

    .line 58
    iget v8, v12, LB0/d;->c:F

    .line 59
    iget v7, v12, LB0/d;->d:F

    move-object/from16 v30, v0

    .line 60
    iget v0, v12, LB0/d;->e:F

    move/from16 v34, v0

    .line 61
    iget v0, v12, LB0/d;->f:F

    move/from16 v35, v0

    .line 62
    iget v0, v12, LB0/d;->g:F

    move/from16 v36, v0

    .line 63
    iget v0, v12, LB0/d;->h:F

    move/from16 v37, v0

    .line 64
    iget-object v0, v12, LB0/d;->i:Ljava/util/List;

    .line 65
    iget-object v12, v12, LB0/d;->j:Ljava/util/ArrayList;

    move-object/from16 v38, v0

    move/from16 v31, v6

    move/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v39, v12

    .line 66
    invoke-direct/range {v29 .. v39}, LB0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v0, v29

    .line 67
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_6

    :cond_e
    move/from16 v16, v0

    move v3, v7

    move/from16 v18, v8

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x0

    :goto_7
    const/4 v15, 0x0

    :goto_8
    const/16 v21, 0x8

    const/16 v24, 0xc

    goto/16 :goto_21

    .line 68
    :cond_f
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x624e8b7e

    sget-object v38, LMa/w;->a:LMa/w;

    const-string v8, ""

    iget-object v12, v5, LC0/a;->c:LK5/j;

    if-eq v6, v7, :cond_2a

    const v7, 0x346425

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v6, v7, :cond_15

    const v7, 0x5e0f67f

    if-eq v6, v7, :cond_11

    :cond_10
    :goto_9
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 69
    :cond_12
    sget-object v0, LC0/b;->b:[I

    .line 70
    invoke-static {v2, v1, v4, v0}, LC1/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, LC0/a;->b(I)V

    .line 72
    const-string v6, "rotation"

    const/4 v7, 0x5

    const/4 v15, 0x0

    .line 73
    invoke-virtual {v5, v0, v6, v7, v15}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const/4 v7, 0x1

    .line 74
    invoke-virtual {v0, v7, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, LC0/a;->b(I)V

    const/4 v6, 0x2

    .line 76
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, LC0/a;->b(I)V

    .line 78
    const-string v6, "scaleX"

    const/4 v7, 0x3

    .line 79
    invoke-virtual {v5, v0, v6, v7, v3}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    .line 80
    const-string v6, "scaleY"

    const/4 v7, 0x4

    .line 81
    invoke-virtual {v5, v0, v6, v7, v3}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    .line 82
    const-string v3, "translateX"

    const/4 v6, 0x6

    .line 83
    invoke-virtual {v5, v0, v3, v6, v15}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    .line 84
    const-string v3, "translateY"

    const/4 v6, 0x7

    .line 85
    invoke-virtual {v5, v0, v3, v6, v15}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, LC0/a;->b(I)V

    if-nez v7, :cond_13

    move-object/from16 v30, v8

    goto :goto_a

    :cond_13
    move-object/from16 v30, v7

    .line 88
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    sget v0, LB0/I;->a:I

    .line 90
    iget-boolean v0, v9, LB0/e;->k:Z

    if-eqz v0, :cond_14

    .line 91
    invoke-static {v13}, LK0/a;->b(Ljava/lang/String;)V

    .line 92
    :cond_14
    new-instance v29, LB0/d;

    const/16 v39, 0x200

    invoke-direct/range {v29 .. v39}, LB0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v29

    .line 93
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_c
    const/16 v16, 0x6

    const/16 v18, 0x2

    goto/16 :goto_8

    :cond_15
    const/4 v6, 0x7

    const/4 v15, 0x0

    .line 94
    const-string v7, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 95
    :cond_16
    sget-object v0, LC0/b;->c:[I

    .line 96
    invoke-static {v2, v1, v4, v0}, LC1/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, LC0/a;->b(I)V

    .line 98
    const-string v7, "pathData"

    .line 99
    const-string v6, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, LC0/a;->b(I)V

    if-nez v7, :cond_17

    move-object/from16 v40, v8

    :goto_d
    const/4 v6, 0x2

    goto :goto_e

    :cond_17
    move-object/from16 v40, v7

    goto :goto_d

    .line 102
    :goto_e
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v5, v6}, LC0/a;->b(I)V

    if-nez v7, :cond_18

    .line 104
    sget v6, LB0/I;->a:I

    :goto_f
    move-object/from16 v41, v38

    goto :goto_10

    .line 105
    :cond_18
    invoke-static {v12, v7}, LK5/j;->i(LK5/j;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_f

    .line 106
    :goto_10
    const-string v6, "fillColor"

    const/4 v7, 0x1

    .line 107
    invoke-static {v0, v11, v1, v6, v7}, LC1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LV4/p;

    move-result-object v6

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, LC0/a;->b(I)V

    .line 109
    const-string v7, "fillAlpha"

    const/16 v8, 0xc

    .line 110
    invoke-virtual {v5, v0, v7, v8, v3}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    .line 111
    const-string v7, "strokeLineCap"

    .line 112
    invoke-static {v11, v7}, LC1/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    const/4 v7, -0x1

    const/16 v12, 0x8

    goto :goto_11

    :cond_19
    const/4 v7, -0x1

    const/16 v12, 0x8

    .line 113
    invoke-virtual {v0, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    move/from16 v7, v22

    .line 114
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v5, v8}, LC0/a;->b(I)V

    if-eqz v7, :cond_1c

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1a

    :goto_12
    const/16 v48, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v48, v8

    goto :goto_13

    :cond_1b
    const/4 v8, 0x2

    const/16 v48, 0x1

    goto :goto_13

    :cond_1c
    const/4 v8, 0x2

    goto :goto_12

    .line 115
    :goto_13
    const-string v7, "strokeLineJoin"

    .line 116
    invoke-static {v11, v7}, LC1/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, -0x1

    goto :goto_14

    :cond_1d
    const/16 v7, 0x9

    const/4 v8, -0x1

    .line 117
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    move/from16 v7, v21

    .line 118
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v5, v8}, LC0/a;->b(I)V

    if-eqz v7, :cond_1f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    const/16 v49, 0x2

    goto :goto_15

    :cond_1e
    const/16 v49, 0x1

    goto :goto_15

    :cond_1f
    const/16 v49, 0x0

    .line 119
    :goto_15
    const-string v7, "strokeMiterLimit"

    const/16 v8, 0xa

    .line 120
    invoke-virtual {v5, v0, v7, v8, v3}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    .line 121
    const-string v7, "strokeColor"

    const/4 v8, 0x3

    .line 122
    invoke-static {v0, v11, v1, v7, v8}, LC1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LV4/p;

    move-result-object v7

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v5, v8}, LC0/a;->b(I)V

    .line 124
    const-string v8, "strokeAlpha"

    const/16 v12, 0xb

    .line 125
    invoke-virtual {v5, v0, v8, v12, v3}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    .line 126
    const-string v8, "strokeWidth"

    const/4 v12, 0x4

    .line 127
    invoke-virtual {v5, v0, v8, v12, v3}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    .line 128
    const-string v8, "trimPathEnd"

    const/4 v12, 0x6

    .line 129
    invoke-virtual {v5, v0, v8, v12, v3}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    .line 130
    const-string v3, "trimPathOffset"

    const/4 v8, 0x7

    .line 131
    invoke-virtual {v5, v0, v3, v8, v15}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    .line 132
    const-string v3, "trimPathStart"

    const/4 v8, 0x5

    .line 133
    invoke-virtual {v5, v0, v3, v8, v15}, LC0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    .line 134
    const-string v3, "fillType"

    .line 135
    invoke-static {v11, v3}, LC1/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const/16 v3, 0xd

    const/16 v16, 0x0

    goto :goto_16

    :cond_20
    const/16 v3, 0xd

    const/4 v11, 0x0

    .line 136
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 137
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v5, v11}, LC0/a;->b(I)V

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    iget-object v0, v6, LV4/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_21

    goto :goto_17

    .line 140
    :cond_21
    iget v11, v6, LV4/p;->b:I

    if-eqz v11, :cond_23

    :goto_17
    if-eqz v0, :cond_22

    .line 141
    new-instance v6, Lv0/p;

    invoke-direct {v6, v0}, Lv0/p;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v43, v6

    move-object v11, v13

    goto :goto_18

    .line 142
    :cond_22
    new-instance v0, Lv0/T;

    .line 143
    iget v6, v6, LV4/p;->b:I

    move-object v11, v13

    .line 144
    invoke-static {v6}, Lv0/M;->c(I)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lv0/T;-><init>(J)V

    move-object/from16 v43, v0

    goto :goto_18

    :cond_23
    move-object v11, v13

    move-object/from16 v43, v20

    .line 145
    :goto_18
    iget-object v0, v7, LV4/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_24

    goto :goto_19

    .line 146
    :cond_24
    iget v6, v7, LV4/p;->b:I

    if-eqz v6, :cond_26

    :goto_19
    if-eqz v0, :cond_25

    .line 147
    new-instance v6, Lv0/p;

    invoke-direct {v6, v0}, Lv0/p;-><init>(Landroid/graphics/Shader;)V

    :goto_1a
    move-object/from16 v45, v6

    goto :goto_1b

    .line 148
    :cond_25
    new-instance v6, Lv0/T;

    .line 149
    iget v0, v7, LV4/p;->b:I

    .line 150
    invoke-static {v0}, Lv0/M;->c(I)J

    move-result-wide v12

    invoke-direct {v6, v12, v13}, Lv0/T;-><init>(J)V

    goto :goto_1a

    :cond_26
    move-object/from16 v45, v20

    :goto_1b
    if-nez v16, :cond_27

    const/16 v42, 0x0

    goto :goto_1c

    :cond_27
    const/16 v42, 0x1

    .line 151
    :goto_1c
    iget-boolean v0, v9, LB0/e;->k:Z

    if-eqz v0, :cond_28

    .line 152
    invoke-static {v11}, LK0/a;->b(Ljava/lang/String;)V

    :cond_28
    const/4 v7, 0x1

    .line 153
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, LB0/d;

    .line 155
    iget-object v0, v0, LB0/d;->j:Ljava/util/ArrayList;

    .line 156
    new-instance v39, LB0/L;

    invoke-direct/range {v39 .. v53}, LB0/L;-><init>(Ljava/lang/String;Ljava/util/List;ILv0/o;FLv0/o;FFIIFFFF)V

    move-object/from16 v6, v39

    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 158
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v6, v8

    move-object v11, v13

    const/16 v3, 0xd

    const/4 v8, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v18, 0x2

    const/16 v21, 0x8

    const/16 v24, 0xc

    .line 159
    const-string v7, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_21

    .line 160
    :cond_2b
    sget-object v0, LC0/b;->d:[I

    .line 161
    invoke-static {v2, v1, v4, v0}, LC1/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v5, v7}, LC0/a;->b(I)V

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v5, v3}, LC0/a;->b(I)V

    if-nez v13, :cond_2c

    move-object/from16 v27, v6

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1e

    :cond_2c
    move-object/from16 v27, v13

    goto :goto_1d

    .line 165
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v5, v13}, LC0/a;->b(I)V

    if-nez v6, :cond_2d

    .line 167
    sget v6, LB0/I;->a:I

    :goto_1f
    move-object/from16 v35, v38

    goto :goto_20

    :cond_2d
    invoke-static {v12, v6}, LK5/j;->i(LK5/j;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    goto :goto_1f

    .line 168
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    iget-boolean v0, v9, LB0/e;->k:Z

    if-eqz v0, :cond_2e

    .line 170
    invoke-static {v11}, LK0/a;->b(Ljava/lang/String;)V

    .line 171
    :cond_2e
    new-instance v26, LB0/d;

    const/16 v36, 0x200

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v26 .. v36}, LB0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v26

    .line 172
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    .line 173
    :goto_21
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v7, v3

    move/from16 v0, v16

    move/from16 v8, v18

    const/4 v6, 0x3

    move-object/from16 v3, p2

    goto/16 :goto_5

    .line 174
    :cond_2f
    :goto_22
    new-instance v0, LT0/a;

    invoke-virtual {v9}, LB0/e;->b()LB0/f;

    move-result-object v1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, LT0/a;-><init>(LB0/f;I)V

    return-object v0

    .line 175
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs w([Ljava/lang/String;)Lzb/m;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljb/f;->f0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/H1;->n(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, Ldb/a;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Ldb/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lzb/m;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lzb/m;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static y(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LP1/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LP1/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static z([B)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "X.509"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Not a X.509 certificate: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public abstract i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract n([BII)Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/String;[BII)I
.end method
