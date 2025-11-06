.class public final Ls4/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls4/i;


# instance fields
.field public final a:Ls4/y;

.field public final b:LB4/n;

.field public final c:Ltb/e;

.field public final d:Ls4/l;


# direct methods
.method public constructor <init>(Ls4/y;LB4/n;Ltb/i;Ls4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/d;->a:Ls4/y;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/d;->b:LB4/n;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/d;->c:Ltb/e;

    .line 9
    .line 10
    iput-object p4, p0, Ls4/d;->d:Ls4/l;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ls4/d;)Ls4/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ls4/d;->b:LB4/n;

    .line 9
    .line 10
    new-instance v3, Lec/v;

    .line 11
    .line 12
    iget-object v4, v0, Ls4/d;->a:Ls4/y;

    .line 13
    .line 14
    invoke-virtual {v4}, Ls4/y;->s()LNb/m;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v3, v5}, Lec/v;-><init>(LNb/L;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LNb/b;->c(LNb/L;)LNb/F;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    invoke-virtual {v5}, LNb/F;->s()LNb/F;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, LNb/i;

    .line 33
    .line 34
    invoke-direct {v8, v7, v6}, LNb/i;-><init>(LNb/m;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget-object v8, v3, Lec/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v8, :cond_2c

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    sget-object v9, Ls4/m;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Ls4/d;->d:Ls4/l;

    .line 55
    .line 56
    sget-object v10, Ls4/n;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v11, 0x5a

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-eq v0, v6, :cond_1

    .line 68
    .line 69
    if-ne v0, v12, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, LA4/e;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    if-eqz v9, :cond_5

    .line 79
    .line 80
    sget-object v0, Ls4/n;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :goto_0
    new-instance v0, Lb2/g;

    .line 89
    .line 90
    new-instance v9, Ls4/k;

    .line 91
    .line 92
    invoke-virtual {v5}, LNb/F;->s()LNb/F;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v14, LNb/i;

    .line 97
    .line 98
    invoke-direct {v14, v13, v6}, LNb/i;-><init>(LNb/m;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v14}, Ls4/k;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v9}, Lb2/g;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Ls4/j;

    .line 108
    .line 109
    const-string v13, "Orientation"

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Lb2/g;->c(Ljava/lang/String;)Lb2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v14, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :try_start_0
    iget-object v15, v0, Lb2/g;->f:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lb2/c;->e(Ljava/nio/ByteOrder;)I

    .line 121
    .line 122
    .line 123
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    :goto_1
    move v14, v6

    .line 126
    :goto_2
    if-eq v14, v12, :cond_3

    .line 127
    .line 128
    const/4 v12, 0x7

    .line 129
    if-eq v14, v12, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    if-eq v14, v12, :cond_3

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    if-eq v14, v12, :cond_3

    .line 136
    .line 137
    move v12, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v12, v6

    .line 140
    :goto_3
    invoke-virtual {v0, v13}, Lb2/g;->c(Ljava/lang/String;)Lb2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :try_start_1
    iget-object v0, v0, Lb2/g;->f:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Lb2/c;->e(Ljava/nio/ByteOrder;)I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_5

    .line 154
    :catch_1
    :goto_4
    move v0, v6

    .line 155
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    move v0, v8

    .line 159
    goto :goto_6

    .line 160
    :pswitch_0
    move v0, v11

    .line 161
    goto :goto_6

    .line 162
    :pswitch_1
    const/16 v0, 0x10e

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :pswitch_2
    const/16 v0, 0xb4

    .line 166
    .line 167
    :goto_6
    invoke-direct {v9, v0, v12}, Ls4/j;-><init>(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    sget-object v9, Ls4/j;->c:Ls4/j;

    .line 172
    .line 173
    :goto_7
    iget v0, v9, Ls4/j;->b:I

    .line 174
    .line 175
    iget-boolean v9, v9, Ls4/j;->a:Z

    .line 176
    .line 177
    iget-object v12, v3, Lec/v;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ljava/lang/Exception;

    .line 180
    .line 181
    if-nez v12, :cond_2b

    .line 182
    .line 183
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 184
    .line 185
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v13, 0x1a

    .line 188
    .line 189
    if-lt v12, v13, :cond_6

    .line 190
    .line 191
    iget-object v14, v2, LB4/n;->c:Landroid/graphics/ColorSpace;

    .line 192
    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 196
    .line 197
    :cond_6
    iget-boolean v14, v2, LB4/n;->h:Z

    .line 198
    .line 199
    iget-object v15, v2, LB4/n;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v7, v2, LB4/n;->d:LC4/g;

    .line 202
    .line 203
    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 204
    .line 205
    iget-object v14, v2, LB4/n;->b:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    :cond_7
    if-eqz v14, :cond_8

    .line 212
    .line 213
    invoke-static {v14}, Lo2/c;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_9

    .line 218
    .line 219
    :cond_8
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    :cond_9
    iget-boolean v8, v2, LB4/n;->g:Z

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    if-ne v14, v8, :cond_a

    .line 228
    .line 229
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 230
    .line 231
    const-string v10, "image/jpeg"

    .line 232
    .line 233
    invoke-static {v8, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    :cond_a
    if-lt v12, v13, :cond_b

    .line 242
    .line 243
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    if-ne v8, v10, :cond_b

    .line 248
    .line 249
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 250
    .line 251
    if-eq v14, v8, :cond_b

    .line 252
    .line 253
    move-object v14, v10

    .line 254
    :cond_b
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    invoke-virtual {v4}, Ls4/y;->k()LM6/c;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v8, v4, Ls4/z;

    .line 261
    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    sget-object v8, LC4/g;->c:LC4/g;

    .line 265
    .line 266
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 273
    .line 274
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 275
    .line 276
    check-cast v4, Ls4/z;

    .line 277
    .line 278
    iget v2, v4, Ls4/z;->f:I

    .line 279
    .line 280
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 281
    .line 282
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 291
    .line 292
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 293
    .line 294
    move v14, v6

    .line 295
    move-object v10, v15

    .line 296
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :cond_c
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 300
    .line 301
    if-lez v4, :cond_1d

    .line 302
    .line 303
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 304
    .line 305
    if-gtz v8, :cond_d

    .line 306
    .line 307
    move v14, v6

    .line 308
    move-object v10, v15

    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_d
    const/16 v10, 0x10e

    .line 312
    .line 313
    if-eq v0, v11, :cond_f

    .line 314
    .line 315
    if-ne v0, v10, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move v12, v4

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    :goto_8
    move v12, v8

    .line 321
    :goto_9
    if-eq v0, v11, :cond_11

    .line 322
    .line 323
    if-ne v0, v10, :cond_10

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    move v4, v8

    .line 327
    :cond_11
    :goto_a
    iget-object v8, v2, LB4/n;->e:LC4/f;

    .line 328
    .line 329
    sget-object v10, LC4/g;->c:LC4/g;

    .line 330
    .line 331
    invoke-static {v7, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_12

    .line 336
    .line 337
    move v13, v12

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    iget-object v13, v7, LC4/g;->a:La/a;

    .line 340
    .line 341
    invoke-static {v13, v8}, LG4/f;->d(La/a;LC4/f;)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    :goto_b
    invoke-static {v7, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_13

    .line 350
    .line 351
    move v7, v4

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    iget-object v7, v7, LC4/g;->b:La/a;

    .line 354
    .line 355
    invoke-static {v7, v8}, LG4/f;->d(La/a;LC4/f;)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    :goto_c
    div-int v10, v12, v13

    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    div-int v14, v4, v7

    .line 366
    .line 367
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_15

    .line 376
    .line 377
    if-ne v11, v6, :cond_14

    .line 378
    .line 379
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    goto :goto_d

    .line 384
    :cond_14
    new-instance v0, LA4/e;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_15
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    :goto_d
    if-ge v10, v6, :cond_16

    .line 395
    .line 396
    move v10, v6

    .line 397
    :cond_16
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 398
    .line 399
    int-to-double v11, v12

    .line 400
    move/from16 v17, v7

    .line 401
    .line 402
    int-to-double v6, v10

    .line 403
    div-double/2addr v11, v6

    .line 404
    move-object v10, v15

    .line 405
    int-to-double v14, v4

    .line 406
    div-double/2addr v14, v6

    .line 407
    int-to-double v6, v13

    .line 408
    move-wide/from16 v18, v6

    .line 409
    .line 410
    move/from16 v4, v17

    .line 411
    .line 412
    int-to-double v6, v4

    .line 413
    div-double v11, v18, v11

    .line 414
    .line 415
    div-double/2addr v6, v14

    .line 416
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_18

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    if-ne v4, v14, :cond_17

    .line 424
    .line 425
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    goto :goto_e

    .line 430
    :cond_17
    new-instance v0, LA4/e;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_18
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    :goto_e
    iget-boolean v2, v2, LB4/n;->f:Z

    .line 441
    .line 442
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 443
    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    cmpl-double v2, v6, v11

    .line 447
    .line 448
    if-lez v2, :cond_19

    .line 449
    .line 450
    move-wide v6, v11

    .line 451
    :cond_19
    cmpg-double v2, v6, v11

    .line 452
    .line 453
    if-nez v2, :cond_1a

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    goto :goto_f

    .line 457
    :cond_1a
    const/4 v2, 0x0

    .line 458
    :goto_f
    xor-int/lit8 v4, v2, 0x1

    .line 459
    .line 460
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 461
    .line 462
    if-nez v2, :cond_1b

    .line 463
    .line 464
    cmpl-double v2, v6, v11

    .line 465
    .line 466
    const v4, 0x7fffffff

    .line 467
    .line 468
    .line 469
    if-lez v2, :cond_1c

    .line 470
    .line 471
    int-to-double v11, v4

    .line 472
    div-double/2addr v11, v6

    .line 473
    invoke-static {v11, v12}, Ldb/a;->D(D)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 478
    .line 479
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 480
    .line 481
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    .line 482
    const/4 v14, 0x1

    .line 483
    goto :goto_12

    .line 484
    :cond_1c
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 485
    .line 486
    int-to-double v11, v4

    .line 487
    mul-double/2addr v11, v6

    .line 488
    invoke-static {v11, v12}, Ldb/a;->D(D)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1d
    move-object v10, v15

    .line 496
    move v14, v6

    .line 497
    :goto_11
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 501
    .line 502
    :goto_12
    :try_start_2
    new-instance v4, LNb/i;

    .line 503
    .line 504
    invoke-direct {v4, v5, v14}, LNb/i;-><init>(LNb/m;I)V

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static {v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 509
    .line 510
    .line 511
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    invoke-virtual {v5}, LNb/F;->close()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, Lec/v;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Ljava/lang/Exception;

    .line 518
    .line 519
    if-nez v3, :cond_2a

    .line 520
    .line 521
    if-eqz v4, :cond_29

    .line 522
    .line 523
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 534
    .line 535
    .line 536
    if-nez v9, :cond_1e

    .line 537
    .line 538
    if-lez v0, :cond_26

    .line 539
    .line 540
    :cond_1e
    new-instance v3, Landroid/graphics/Matrix;

    .line 541
    .line 542
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-float v5, v5

    .line 550
    const/high16 v6, 0x40000000    # 2.0f

    .line 551
    .line 552
    div-float/2addr v5, v6

    .line 553
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    int-to-float v7, v7

    .line 558
    div-float/2addr v7, v6

    .line 559
    if-eqz v9, :cond_1f

    .line 560
    .line 561
    const/high16 v6, -0x40800000    # -1.0f

    .line 562
    .line 563
    const/high16 v8, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 566
    .line 567
    .line 568
    :cond_1f
    if-lez v0, :cond_20

    .line 569
    .line 570
    int-to-float v6, v0

    .line 571
    invoke-virtual {v3, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 572
    .line 573
    .line 574
    :cond_20
    new-instance v5, Landroid/graphics/RectF;

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    int-to-float v6, v6

    .line 581
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    int-to-float v7, v7

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 591
    .line 592
    .line 593
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 594
    .line 595
    cmpg-float v7, v6, v8

    .line 596
    .line 597
    if-nez v7, :cond_21

    .line 598
    .line 599
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 600
    .line 601
    cmpg-float v7, v7, v8

    .line 602
    .line 603
    if-nez v7, :cond_21

    .line 604
    .line 605
    :goto_13
    const/16 v5, 0x5a

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_21
    neg-float v6, v6

    .line 609
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 610
    .line 611
    neg-float v5, v5

    .line 612
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :goto_14
    if-eq v0, v5, :cond_24

    .line 617
    .line 618
    const/16 v5, 0x10e

    .line 619
    .line 620
    if-ne v0, v5, :cond_22

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-nez v6, :cond_23

    .line 636
    .line 637
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 638
    .line 639
    :cond_23
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_16

    .line 644
    :cond_24
    :goto_15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-nez v6, :cond_25

    .line 657
    .line 658
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 659
    .line 660
    :cond_25
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_16
    new-instance v5, Landroid/graphics/Canvas;

    .line 665
    .line 666
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 667
    .line 668
    .line 669
    sget-object v6, Ls4/m;->a:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 675
    .line 676
    .line 677
    move-object v4, v0

    .line 678
    :cond_26
    new-instance v0, Ls4/g;

    .line 679
    .line 680
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 685
    .line 686
    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 687
    .line 688
    .line 689
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 690
    .line 691
    const/4 v14, 0x1

    .line 692
    if-gt v3, v14, :cond_28

    .line 693
    .line 694
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 695
    .line 696
    if-eqz v1, :cond_27

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_27
    move v6, v2

    .line 700
    goto :goto_18

    .line 701
    :cond_28
    :goto_17
    move v6, v14

    .line 702
    :goto_18
    invoke-direct {v0, v5, v6}, Ls4/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_2a
    throw v3

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    move-object v1, v0

    .line 717
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    invoke-static {v5, v1}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2b
    throw v12

    .line 724
    :cond_2c
    throw v8

    .line 725
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(LQa/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ls4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/c;

    .line 7
    .line 8
    iget v1, v0, Ls4/c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/c;

    .line 21
    .line 22
    check-cast p1, LSa/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ls4/c;-><init>(Ls4/d;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ls4/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v2, v0, Ls4/c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltb/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Ls4/c;->b:Ltb/e;

    .line 60
    .line 61
    iget-object v4, v0, Ls4/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ls4/d;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Ls4/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Ls4/d;->c:Ltb/e;

    .line 76
    .line 77
    iput-object p1, v0, Ls4/c;->b:Ltb/e;

    .line 78
    .line 79
    iput v4, v0, Ls4/c;->e:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Ltb/h;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ltb/h;->b(LSa/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, p0

    .line 92
    :goto_1
    :try_start_1
    new-instance v2, LK3/d;

    .line 93
    .line 94
    const/16 v5, 0xe

    .line 95
    .line 96
    invoke-direct {v2, v5, v4}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Ls4/c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput-object v4, v0, Ls4/c;->b:Ltb/e;

    .line 103
    .line 104
    iput v3, v0, Ls4/c;->e:I

    .line 105
    .line 106
    invoke-static {v2, v0}, Llb/y;->C(Lab/a;LSa/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v6, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_3
    :try_start_2
    check-cast p1, Ls4/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    check-cast v0, Ltb/h;

    .line 119
    .line 120
    invoke-virtual {v0}, Ltb/h;->d()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_4
    check-cast v0, Ltb/h;

    .line 129
    .line 130
    invoke-virtual {v0}, Ltb/h;->d()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
