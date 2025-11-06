.class public abstract Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/nk;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/nk;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/SH;)Landroid/util/Pair;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x40

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    return-object v19

    .line 75
    :cond_0
    const-string v13, "\\."

    .line 76
    .line 77
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 82
    .line 83
    const-string v15, "video/dolby-vision"

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v20, 0x1000

    .line 90
    .line 91
    const/16 v21, 0x800

    .line 92
    .line 93
    const/4 v15, 0x3

    .line 94
    move/from16 v22, v3

    .line 95
    .line 96
    const-string v3, "CodecSpecificDataUtil"

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    array-length v0, v13

    .line 101
    if-ge v0, v15, :cond_1

    .line 102
    .line 103
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v19

    .line 113
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    aget-object v1, v13, v5

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v19

    .line 137
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    :goto_0
    move-object/from16 v1, v19

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v5, 0x61f

    .line 152
    .line 153
    if-eq v1, v5, :cond_5

    .line 154
    .line 155
    packed-switch v1, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    const-string v1, "09"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_1
    const-string v1, "08"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    move-object v1, v6

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_2
    const-string v1, "07"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    const-string v1, "06"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    move-object v1, v12

    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    const-string v1, "05"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    move-object v1, v10

    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    const-string v1, "04"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_6
    const-string v1, "03"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    move-object v1, v14

    .line 231
    goto :goto_1

    .line 232
    :pswitch_7
    const-string v1, "02"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_8
    const-string v1, "01"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_9
    const-string v1, "00"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    move-object v1, v7

    .line 263
    goto :goto_1

    .line 264
    :cond_5
    const-string v1, "10"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    move-object v1, v2

    .line 273
    :goto_1
    if-nez v1, :cond_6

    .line 274
    .line 275
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 276
    .line 277
    invoke-static {v0, v1, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v19

    .line 281
    :cond_6
    aget-object v0, v13, v22

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    :cond_7
    :goto_2
    move-object/from16 v2, v19

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    packed-switch v5, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    packed-switch v5, :pswitch_data_2

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_a
    const-string v2, "13"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_b
    const-string v2, "12"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_c
    const-string v4, "11"

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_7

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_d
    const-string v2, "10"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    move-object v2, v8

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_e
    const-string v2, "09"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    move-object v2, v6

    .line 358
    goto :goto_3

    .line 359
    :pswitch_f
    const-string v2, "08"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    move-object v2, v4

    .line 368
    goto :goto_3

    .line 369
    :pswitch_10
    const-string v2, "07"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    move-object v2, v12

    .line 378
    goto :goto_3

    .line 379
    :pswitch_11
    const-string v2, "06"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    move-object v2, v10

    .line 388
    goto :goto_3

    .line 389
    :pswitch_12
    const-string v2, "05"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_7

    .line 396
    .line 397
    move-object/from16 v2, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_13
    const-string v2, "04"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    move-object v2, v14

    .line 409
    goto :goto_3

    .line 410
    :pswitch_14
    const-string v2, "03"

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    move-object/from16 v2, v17

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_15
    const-string v2, "02"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_7

    .line 428
    .line 429
    move-object/from16 v2, v18

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_16
    const-string v2, "01"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    move-object v2, v7

    .line 441
    :goto_3
    if-nez v2, :cond_9

    .line 442
    .line 443
    const-string v1, "Unknown Dolby Vision level string: "

    .line 444
    .line 445
    invoke-static {v0, v1, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v19

    .line 449
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_a
    const/4 v1, 0x0

    .line 456
    aget-object v2, v13, v1

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v6, 0x6

    .line 463
    const/16 v8, 0x14

    .line 464
    .line 465
    const/4 v10, -0x1

    .line 466
    sparse-switch v4, :sswitch_data_0

    .line 467
    .line 468
    .line 469
    goto/16 :goto_13

    .line 470
    .line 471
    :sswitch_0
    const-string v0, "vp09"

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_46

    .line 478
    .line 479
    array-length v0, v13

    .line 480
    if-ge v0, v15, :cond_b

    .line 481
    .line 482
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 483
    .line 484
    invoke-static {v11, v0, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v19

    .line 488
    :cond_b
    :try_start_0
    aget-object v0, v13, v5

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aget-object v1, v13, v22

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    if-eq v0, v5, :cond_e

    .line 503
    .line 504
    move/from16 v2, v22

    .line 505
    .line 506
    if-eq v0, v2, :cond_d

    .line 507
    .line 508
    if-eq v0, v15, :cond_c

    .line 509
    .line 510
    move v2, v10

    .line 511
    goto :goto_4

    .line 512
    :cond_c
    const/16 v2, 0x8

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_d
    const/4 v2, 0x4

    .line 516
    goto :goto_4

    .line 517
    :cond_e
    const/4 v2, 0x2

    .line 518
    goto :goto_4

    .line 519
    :cond_f
    move v2, v5

    .line 520
    :goto_4
    if-ne v2, v10, :cond_10

    .line 521
    .line 522
    const-string v1, "Unknown VP9 profile: "

    .line 523
    .line 524
    invoke-static {v1, v0, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v19

    .line 528
    :cond_10
    const/16 v0, 0xa

    .line 529
    .line 530
    if-eq v1, v0, :cond_1a

    .line 531
    .line 532
    const/16 v0, 0xb

    .line 533
    .line 534
    if-eq v1, v0, :cond_19

    .line 535
    .line 536
    if-eq v1, v8, :cond_18

    .line 537
    .line 538
    const/16 v0, 0x15

    .line 539
    .line 540
    if-eq v1, v0, :cond_17

    .line 541
    .line 542
    const/16 v0, 0x1e

    .line 543
    .line 544
    if-eq v1, v0, :cond_16

    .line 545
    .line 546
    const/16 v0, 0x1f

    .line 547
    .line 548
    if-eq v1, v0, :cond_15

    .line 549
    .line 550
    const/16 v0, 0x28

    .line 551
    .line 552
    if-eq v1, v0, :cond_14

    .line 553
    .line 554
    const/16 v0, 0x29

    .line 555
    .line 556
    if-eq v1, v0, :cond_13

    .line 557
    .line 558
    const/16 v0, 0x32

    .line 559
    .line 560
    if-eq v1, v0, :cond_12

    .line 561
    .line 562
    const/16 v0, 0x33

    .line 563
    .line 564
    if-eq v1, v0, :cond_11

    .line 565
    .line 566
    packed-switch v1, :pswitch_data_3

    .line 567
    .line 568
    .line 569
    move v0, v10

    .line 570
    goto :goto_5

    .line 571
    :pswitch_17
    const/16 v0, 0x2000

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_18
    move/from16 v0, v20

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :pswitch_19
    move/from16 v0, v21

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_11
    const/16 v0, 0x200

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_12
    const/16 v0, 0x100

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_13
    const/16 v0, 0x80

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_14
    const/16 v0, 0x40

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_15
    const/16 v0, 0x20

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_16
    const/16 v0, 0x10

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_17
    const/16 v0, 0x8

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_18
    const/4 v0, 0x4

    .line 602
    goto :goto_5

    .line 603
    :cond_19
    const/4 v0, 0x2

    .line 604
    goto :goto_5

    .line 605
    :cond_1a
    move v0, v5

    .line 606
    :goto_5
    if-ne v0, v10, :cond_1b

    .line 607
    .line 608
    const-string v0, "Unknown VP9 level: "

    .line 609
    .line 610
    invoke-static {v0, v1, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v19

    .line 614
    :cond_1b
    new-instance v1, Landroid/util/Pair;

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :catch_0
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 629
    .line 630
    invoke-static {v11, v0, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_13

    .line 634
    .line 635
    :sswitch_1
    const-string v0, "s263"

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_46

    .line 642
    .line 643
    new-instance v0, Landroid/util/Pair;

    .line 644
    .line 645
    invoke-direct {v0, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    array-length v1, v13

    .line 649
    if-ge v1, v15, :cond_1c

    .line 650
    .line 651
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 652
    .line 653
    invoke-static {v11, v1, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_1c
    :try_start_1
    aget-object v1, v13, v5

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/16 v22, 0x2

    .line 664
    .line 665
    aget-object v2, v13, v22

    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    new-instance v4, Landroid/util/Pair;

    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :catch_1
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 686
    .line 687
    invoke-static {v11, v1, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_6
    move-object/from16 v19, v0

    .line 691
    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :sswitch_2
    const-string v0, "mp4a"

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_46

    .line 701
    .line 702
    array-length v0, v13

    .line 703
    if-eq v0, v15, :cond_1d

    .line 704
    .line 705
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 706
    .line 707
    invoke-static {v11, v0, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v19

    .line 711
    :cond_1d
    :try_start_2
    aget-object v0, v13, v5

    .line 712
    .line 713
    const/16 v2, 0x10

    .line 714
    .line 715
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B5;->d(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v2, "audio/mp4a-latm"

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    const/16 v22, 0x2

    .line 732
    .line 733
    aget-object v0, v13, v22

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    const/16 v2, 0x11

    .line 740
    .line 741
    if-eq v0, v2, :cond_23

    .line 742
    .line 743
    if-eq v0, v8, :cond_22

    .line 744
    .line 745
    const/16 v2, 0x17

    .line 746
    .line 747
    if-eq v0, v2, :cond_21

    .line 748
    .line 749
    const/16 v2, 0x1d

    .line 750
    .line 751
    if-eq v0, v2, :cond_20

    .line 752
    .line 753
    const/16 v2, 0x27

    .line 754
    .line 755
    if-eq v0, v2, :cond_1f

    .line 756
    .line 757
    const/16 v2, 0x2a

    .line 758
    .line 759
    if-eq v0, v2, :cond_1e

    .line 760
    .line 761
    packed-switch v0, :pswitch_data_4

    .line 762
    .line 763
    .line 764
    move v0, v10

    .line 765
    goto :goto_7

    .line 766
    :pswitch_1a
    move v0, v6

    .line 767
    goto :goto_7

    .line 768
    :pswitch_1b
    const/4 v0, 0x5

    .line 769
    goto :goto_7

    .line 770
    :pswitch_1c
    const/4 v0, 0x4

    .line 771
    goto :goto_7

    .line 772
    :pswitch_1d
    move v0, v15

    .line 773
    goto :goto_7

    .line 774
    :pswitch_1e
    const/4 v0, 0x2

    .line 775
    goto :goto_7

    .line 776
    :pswitch_1f
    move v0, v5

    .line 777
    goto :goto_7

    .line 778
    :cond_1e
    const/16 v0, 0x2a

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_1f
    const/16 v0, 0x27

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_20
    const/16 v0, 0x1d

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_21
    const/16 v0, 0x17

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_22
    move v0, v8

    .line 791
    goto :goto_7

    .line 792
    :cond_23
    const/16 v0, 0x11

    .line 793
    .line 794
    :goto_7
    if-eq v0, v10, :cond_24

    .line 795
    .line 796
    new-instance v2, Landroid/util/Pair;

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :cond_24
    return-object v19

    .line 811
    :catch_2
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 812
    .line 813
    invoke-static {v11, v0, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_13

    .line 817
    .line 818
    :sswitch_3
    const-string v1, "hvc1"

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_46

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :sswitch_4
    const-string v1, "hev1"

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_46

    .line 834
    .line 835
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SH;->C:Lcom/google/android/gms/internal/ads/ME;

    .line 836
    .line 837
    invoke-static {v11, v13, v0}, Lcom/google/android/gms/internal/ads/nk;->b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ME;)Landroid/util/Pair;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :sswitch_5
    const-string v0, "avc2"

    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_46

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :sswitch_6
    const-string v0, "avc1"

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_46

    .line 858
    .line 859
    :goto_9
    array-length v0, v13

    .line 860
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 861
    .line 862
    const/4 v4, 0x2

    .line 863
    if-ge v0, v4, :cond_25

    .line 864
    .line 865
    invoke-static {v11, v2, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object v19

    .line 869
    :cond_25
    :try_start_3
    aget-object v7, v13, v5

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-ne v7, v6, :cond_26

    .line 876
    .line 877
    aget-object v0, v13, v5

    .line 878
    .line 879
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const/16 v4, 0x10

    .line 884
    .line 885
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    aget-object v1, v13, v5

    .line 890
    .line 891
    const/4 v6, 0x4

    .line 892
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_a

    .line 901
    :cond_26
    const/16 v4, 0x10

    .line 902
    .line 903
    if-lt v0, v15, :cond_30

    .line 904
    .line 905
    aget-object v0, v13, v5

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/16 v22, 0x2

    .line 912
    .line 913
    aget-object v1, v13, v22

    .line 914
    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 919
    :goto_a
    const/16 v2, 0x42

    .line 920
    .line 921
    if-eq v0, v2, :cond_2d

    .line 922
    .line 923
    const/16 v2, 0x4d

    .line 924
    .line 925
    if-eq v0, v2, :cond_2c

    .line 926
    .line 927
    const/16 v2, 0x58

    .line 928
    .line 929
    if-eq v0, v2, :cond_2b

    .line 930
    .line 931
    const/16 v2, 0x64

    .line 932
    .line 933
    if-eq v0, v2, :cond_2a

    .line 934
    .line 935
    const/16 v2, 0x6e

    .line 936
    .line 937
    if-eq v0, v2, :cond_29

    .line 938
    .line 939
    const/16 v2, 0x7a

    .line 940
    .line 941
    if-eq v0, v2, :cond_28

    .line 942
    .line 943
    const/16 v2, 0xf4

    .line 944
    .line 945
    if-eq v0, v2, :cond_27

    .line 946
    .line 947
    move v2, v10

    .line 948
    goto :goto_b

    .line 949
    :cond_27
    const/16 v2, 0x40

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_28
    const/16 v2, 0x20

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_29
    move v2, v4

    .line 956
    goto :goto_b

    .line 957
    :cond_2a
    const/16 v2, 0x8

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_2b
    const/4 v2, 0x4

    .line 961
    goto :goto_b

    .line 962
    :cond_2c
    const/4 v2, 0x2

    .line 963
    goto :goto_b

    .line 964
    :cond_2d
    move v2, v5

    .line 965
    :goto_b
    if-ne v2, v10, :cond_2e

    .line 966
    .line 967
    const-string v1, "Unknown AVC profile: "

    .line 968
    .line 969
    invoke-static {v1, v0, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-object v19

    .line 973
    :cond_2e
    packed-switch v1, :pswitch_data_5

    .line 974
    .line 975
    .line 976
    packed-switch v1, :pswitch_data_6

    .line 977
    .line 978
    .line 979
    packed-switch v1, :pswitch_data_7

    .line 980
    .line 981
    .line 982
    packed-switch v1, :pswitch_data_8

    .line 983
    .line 984
    .line 985
    packed-switch v1, :pswitch_data_9

    .line 986
    .line 987
    .line 988
    move v0, v10

    .line 989
    goto :goto_c

    .line 990
    :pswitch_20
    const/high16 v0, 0x10000

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :pswitch_21
    const v0, 0x8000

    .line 994
    .line 995
    .line 996
    goto :goto_c

    .line 997
    :pswitch_22
    const/16 v0, 0x4000

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :pswitch_23
    const/16 v0, 0x2000

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :pswitch_24
    move/from16 v0, v20

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_25
    move/from16 v0, v21

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :pswitch_26
    const/16 v0, 0x400

    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :pswitch_27
    const/16 v0, 0x200

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :pswitch_28
    const/16 v0, 0x100

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :pswitch_29
    const/16 v0, 0x80

    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :pswitch_2a
    const/16 v0, 0x40

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :pswitch_2b
    const/16 v0, 0x20

    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :pswitch_2c
    move v0, v4

    .line 1028
    goto :goto_c

    .line 1029
    :pswitch_2d
    const/16 v0, 0x8

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :pswitch_2e
    const/4 v0, 0x4

    .line 1033
    goto :goto_c

    .line 1034
    :pswitch_2f
    move v0, v5

    .line 1035
    :goto_c
    if-ne v0, v10, :cond_2f

    .line 1036
    .line 1037
    const-string v0, "Unknown AVC level: "

    .line 1038
    .line 1039
    invoke-static {v0, v1, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v19

    .line 1043
    :cond_2f
    new-instance v1, Landroid/util/Pair;

    .line 1044
    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :cond_30
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1070
    .line 1071
    .line 1072
    return-object v19

    .line 1073
    :catch_3
    invoke-static {v11, v2, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_13

    .line 1077
    .line 1078
    :sswitch_7
    const/16 v4, 0x10

    .line 1079
    .line 1080
    const-string v7, "av01"

    .line 1081
    .line 1082
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_46

    .line 1087
    .line 1088
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SH;->C:Lcom/google/android/gms/internal/ads/ME;

    .line 1089
    .line 1090
    array-length v2, v13

    .line 1091
    const/4 v7, 0x4

    .line 1092
    if-ge v2, v7, :cond_31

    .line 1093
    .line 1094
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1095
    .line 1096
    invoke-static {v11, v0, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v19

    .line 1100
    :cond_31
    :try_start_5
    aget-object v2, v13, v5

    .line 1101
    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const/4 v7, 0x2

    .line 1107
    aget-object v8, v13, v7

    .line 1108
    .line 1109
    invoke-virtual {v8, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    aget-object v7, v13, v15

    .line 1118
    .line 1119
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1123
    if-eqz v2, :cond_32

    .line 1124
    .line 1125
    const-string v0, "Unknown AV1 profile: "

    .line 1126
    .line 1127
    invoke-static {v0, v2, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v19

    .line 1131
    :cond_32
    const/16 v8, 0x8

    .line 1132
    .line 1133
    if-eq v7, v8, :cond_36

    .line 1134
    .line 1135
    const/16 v2, 0xa

    .line 1136
    .line 1137
    if-eq v7, v2, :cond_33

    .line 1138
    .line 1139
    const-string v0, "Unknown AV1 bit depth: "

    .line 1140
    .line 1141
    invoke-static {v0, v7, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v19

    .line 1145
    :cond_33
    if-eqz v0, :cond_35

    .line 1146
    .line 1147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ME;->d:[B

    .line 1148
    .line 1149
    if-nez v2, :cond_34

    .line 1150
    .line 1151
    iget v0, v0, Lcom/google/android/gms/internal/ads/ME;->c:I

    .line 1152
    .line 1153
    const/4 v2, 0x7

    .line 1154
    if-eq v0, v2, :cond_34

    .line 1155
    .line 1156
    if-ne v0, v6, :cond_35

    .line 1157
    .line 1158
    :cond_34
    move/from16 v0, v20

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_35
    const/4 v0, 0x2

    .line 1162
    goto :goto_d

    .line 1163
    :cond_36
    move v0, v5

    .line 1164
    :goto_d
    packed-switch v1, :pswitch_data_a

    .line 1165
    .line 1166
    .line 1167
    move v2, v10

    .line 1168
    goto :goto_e

    .line 1169
    :pswitch_30
    const/high16 v2, 0x800000

    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :pswitch_31
    const/high16 v2, 0x400000

    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :pswitch_32
    const/high16 v2, 0x200000

    .line 1176
    .line 1177
    goto :goto_e

    .line 1178
    :pswitch_33
    const/high16 v2, 0x100000

    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :pswitch_34
    const/high16 v2, 0x80000

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :pswitch_35
    const/high16 v2, 0x40000

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :pswitch_36
    const/high16 v2, 0x20000

    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_37
    const/high16 v2, 0x10000

    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :pswitch_38
    const v2, 0x8000

    .line 1194
    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :pswitch_39
    const/16 v2, 0x4000

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :pswitch_3a
    const/16 v2, 0x2000

    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :pswitch_3b
    move/from16 v2, v20

    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :pswitch_3c
    move/from16 v2, v21

    .line 1207
    .line 1208
    goto :goto_e

    .line 1209
    :pswitch_3d
    const/16 v2, 0x400

    .line 1210
    .line 1211
    goto :goto_e

    .line 1212
    :pswitch_3e
    const/16 v2, 0x200

    .line 1213
    .line 1214
    goto :goto_e

    .line 1215
    :pswitch_3f
    const/16 v2, 0x100

    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :pswitch_40
    const/16 v2, 0x80

    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :pswitch_41
    const/16 v2, 0x40

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :pswitch_42
    const/16 v2, 0x20

    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :pswitch_43
    move v2, v4

    .line 1228
    goto :goto_e

    .line 1229
    :pswitch_44
    move v2, v8

    .line 1230
    goto :goto_e

    .line 1231
    :pswitch_45
    const/4 v2, 0x4

    .line 1232
    goto :goto_e

    .line 1233
    :pswitch_46
    const/4 v2, 0x2

    .line 1234
    goto :goto_e

    .line 1235
    :pswitch_47
    move v2, v5

    .line 1236
    :goto_e
    if-ne v2, v10, :cond_37

    .line 1237
    .line 1238
    const-string v0, "Unknown AV1 level: "

    .line 1239
    .line 1240
    invoke-static {v0, v1, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v19

    .line 1244
    :cond_37
    new-instance v1, Landroid/util/Pair;

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :catch_4
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1259
    .line 1260
    invoke-static {v11, v0, v3}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_13

    .line 1264
    .line 1265
    :sswitch_8
    const/16 v4, 0x10

    .line 1266
    .line 1267
    const/16 v8, 0x8

    .line 1268
    .line 1269
    const-string v0, "ac-4"

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_46

    .line 1276
    .line 1277
    array-length v0, v13

    .line 1278
    const/4 v6, 0x4

    .line 1279
    if-eq v0, v6, :cond_38

    .line 1280
    .line 1281
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 1282
    .line 1283
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v19

    .line 1291
    :cond_38
    :try_start_6
    aget-object v0, v13, v5

    .line 1292
    .line 1293
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    const/4 v2, 0x2

    .line 1298
    aget-object v6, v13, v2

    .line 1299
    .line 1300
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    aget-object v7, v13, v15

    .line 1305
    .line 1306
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1310
    if-eqz v0, :cond_3e

    .line 1311
    .line 1312
    if-eq v0, v5, :cond_3c

    .line 1313
    .line 1314
    if-eq v0, v2, :cond_3a

    .line 1315
    .line 1316
    :cond_39
    move v1, v10

    .line 1317
    goto :goto_11

    .line 1318
    :cond_3a
    if-ne v6, v5, :cond_3b

    .line 1319
    .line 1320
    const/16 v1, 0x402

    .line 1321
    .line 1322
    :goto_f
    move v6, v5

    .line 1323
    goto :goto_11

    .line 1324
    :cond_3b
    if-ne v6, v2, :cond_39

    .line 1325
    .line 1326
    const/16 v1, 0x404

    .line 1327
    .line 1328
    const/4 v6, 0x2

    .line 1329
    goto :goto_11

    .line 1330
    :cond_3c
    if-nez v6, :cond_3d

    .line 1331
    .line 1332
    const/16 v2, 0x201

    .line 1333
    .line 1334
    :goto_10
    move v6, v1

    .line 1335
    move v1, v2

    .line 1336
    goto :goto_11

    .line 1337
    :cond_3d
    if-ne v6, v5, :cond_39

    .line 1338
    .line 1339
    const/16 v1, 0x202

    .line 1340
    .line 1341
    goto :goto_f

    .line 1342
    :cond_3e
    if-nez v6, :cond_39

    .line 1343
    .line 1344
    const/16 v2, 0x101

    .line 1345
    .line 1346
    goto :goto_10

    .line 1347
    :goto_11
    if-ne v1, v10, :cond_3f

    .line 1348
    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    const-string v2, "Unknown AC-4 profile: "

    .line 1352
    .line 1353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "."

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v19

    .line 1375
    :cond_3f
    if-eqz v7, :cond_44

    .line 1376
    .line 1377
    if-eq v7, v5, :cond_43

    .line 1378
    .line 1379
    const/4 v2, 0x2

    .line 1380
    if-eq v7, v2, :cond_42

    .line 1381
    .line 1382
    if-eq v7, v15, :cond_41

    .line 1383
    .line 1384
    const/4 v6, 0x4

    .line 1385
    if-eq v7, v6, :cond_40

    .line 1386
    .line 1387
    move v13, v10

    .line 1388
    goto :goto_12

    .line 1389
    :cond_40
    move v13, v4

    .line 1390
    goto :goto_12

    .line 1391
    :cond_41
    move v13, v8

    .line 1392
    goto :goto_12

    .line 1393
    :cond_42
    const/4 v6, 0x4

    .line 1394
    move v13, v6

    .line 1395
    goto :goto_12

    .line 1396
    :cond_43
    const/4 v2, 0x2

    .line 1397
    move v13, v2

    .line 1398
    goto :goto_12

    .line 1399
    :cond_44
    move v13, v5

    .line 1400
    :goto_12
    if-ne v13, v10, :cond_45

    .line 1401
    .line 1402
    const-string v0, "Unknown AC-4 level: "

    .line 1403
    .line 1404
    invoke-static {v0, v7, v3}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v19

    .line 1408
    :cond_45
    new-instance v0, Landroid/util/Pair;

    .line 1409
    .line 1410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :catch_5
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 1423
    .line 1424
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_46
    :goto_13
    return-object v19

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ME;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x6

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/ME;->c:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x3

    .line 78
    aget-object p0, p1, p0

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_1
    move-object p1, v3

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string p1, "L186"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/high16 p1, 0x1000000

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_1
    const-string p1, "L183"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x400000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const-string p1, "L180"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x100000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_3
    const-string p1, "L156"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x40000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_4
    const-string p1, "L153"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x10000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_5
    const-string p1, "L150"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x4000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_6
    const-string p1, "L123"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_7
    const-string p1, "L120"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/16 p1, 0x400

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_8
    const-string p1, "H186"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/high16 p1, 0x2000000

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_9
    const-string p1, "H183"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x800000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_a
    const-string p1, "H180"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x200000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_b
    const-string p1, "H156"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x80000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_c
    const-string p1, "H153"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x20000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_d
    const-string p1, "H150"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const p1, 0x8000

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_e
    const-string p1, "H123"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    const/16 p1, 0x2000

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_f
    const-string p1, "H120"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x800

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_10
    const-string p1, "L93"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x100

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_11
    const-string p1, "L90"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x40

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_12
    const-string p1, "L63"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x10

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :sswitch_13
    const-string p1, "L60"

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_2

    .line 408
    :sswitch_14
    const-string p1, "L30"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_2

    .line 421
    :sswitch_15
    const-string p1, "H93"

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_5

    .line 428
    .line 429
    const/16 p1, 0x200

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_2

    .line 436
    :sswitch_16
    const-string p1, "H90"

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_5

    .line 443
    .line 444
    const/16 p1, 0x80

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_2

    .line 451
    :sswitch_17
    const-string p1, "H63"

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_5

    .line 458
    .line 459
    const/16 p1, 0x20

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto :goto_2

    .line 466
    :sswitch_18
    const-string p1, "H60"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_5

    .line 473
    .line 474
    const/16 p1, 0x8

    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_2

    .line 481
    :sswitch_19
    const-string p1, "H30"

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_2
    if-nez p1, :cond_7

    .line 494
    .line 495
    const-string p1, "Unknown HEVC level string: "

    .line 496
    .line 497
    invoke-static {p0, p1, v2}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 512
    .line 513
    invoke-static {p0, p1, v2}, Lbb/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
