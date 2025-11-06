.class public final Lza/d;
.super Lsa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LJ1/f;

.field public b:Lza/g;

.field public c:Lcom/google/android/gms/internal/measurement/B1;

.field public final d:Lsa/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/b;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lza/d;->d:Lsa/b;

    .line 12
    .line 13
    new-instance v0, LJ1/f;

    .line 14
    .line 15
    invoke-direct {v0}, LJ1/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lza/d;->a:LJ1/f;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Lza/d;Lcom/google/android/gms/internal/ads/nd;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lza/d;->b:Lza/g;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsa/l;

    .line 14
    .line 15
    iget-object v3, v2, Lsa/l;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v4, v1, Lza/g;->b:Lsa/b;

    .line 18
    .line 19
    iget-object v5, v1, Lza/g;->b:Lsa/b;

    .line 20
    .line 21
    sget-object v6, Lza/g;->i:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v7, Lza/g;->j:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v8, v1, Lza/g;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v9, Lza/g;->h:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v10, LCa/m;

    .line 30
    .line 31
    new-instance v11, LCa/a;

    .line 32
    .line 33
    invoke-direct {v11, v0}, LCa/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LCa/c;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v11, v0}, LCa/m;-><init>(LCa/a;LCa/c;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v0, v10, LCa/m;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v10, LCa/m;->c:LCa/D0;

    .line 50
    .line 51
    iget-object v11, v10, LCa/m;->a:LCa/a;

    .line 52
    .line 53
    invoke-virtual {v0, v10, v11}, LCa/D0;->d(LCa/m;LCa/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v10, LCa/m;->g:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v13, 0x0

    .line 64
    iget-object v14, v10, LCa/m;->l:LCa/e;

    .line 65
    .line 66
    if-lez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v0, v12, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iput-object v13, v10, LCa/m;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v11, v14, LCa/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v10, LCa/m;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v0, v14, LCa/e;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v13, v10, LCa/m;->f:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-boolean v12, v10, LCa/m;->e:Z

    .line 94
    .line 95
    iget-object v14, v10, LCa/m;->d:LCa/l;

    .line 96
    .line 97
    :goto_1
    iget v0, v14, LCa/l;->b:I

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-ne v11, v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :cond_3
    invoke-static {v0}, LZ/u1;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v11, 0x1

    .line 109
    const-string v13, "p"

    .line 110
    .line 111
    const-string v12, "pre"

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eq v0, v11, :cond_17

    .line 115
    .line 116
    if-eq v0, v15, :cond_d

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    if-eq v0, v12, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_2
    move-object/from16 v16, v3

    .line 122
    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_5
    move-object v0, v14

    .line 126
    check-cast v0, LCa/e;

    .line 127
    .line 128
    iget-boolean v12, v1, Lza/g;->f:Z

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, LCa/e;->c:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v2, v0}, Lsa/l;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    iget-boolean v12, v1, Lza/g;->g:Z

    .line 146
    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-lez v12, :cond_7

    .line 154
    .line 155
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v13, 0xa

    .line 162
    .line 163
    if-eq v13, v12, :cond_7

    .line 164
    .line 165
    invoke-static {v2, v13}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    iput-boolean v12, v1, Lza/g;->g:Z

    .line 170
    .line 171
    :cond_8
    iget-object v12, v1, Lza/g;->c:Lsa/d;

    .line 172
    .line 173
    iget-object v0, v0, LCa/e;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_3
    if-ge v15, v13, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_9

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move/from16 v16, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-eqz v16, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-lez v16, :cond_a

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    add-int/lit8 v0, v16, -0x1

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object/from16 v18, v0

    .line 237
    .line 238
    :cond_b
    :goto_4
    invoke-static {v2, v11}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move-object/from16 v0, v18

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    if-eqz v16, :cond_4

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v12, v0, :cond_4

    .line 255
    .line 256
    const/16 v0, 0x20

    .line 257
    .line 258
    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_d
    move/from16 v17, v11

    .line 264
    .line 265
    move-object v0, v14

    .line 266
    check-cast v0, LCa/i;

    .line 267
    .line 268
    iget-object v11, v0, LCa/k;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    iget-object v0, v0, LCa/k;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/lit8 v11, v11, -0x1

    .line 283
    .line 284
    :goto_6
    const/4 v12, -0x1

    .line 285
    if-le v11, v12, :cond_f

    .line 286
    .line 287
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lza/f;

    .line 292
    .line 293
    iget-object v13, v12, Lpb/b;->c:Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v13, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_e

    .line 302
    .line 303
    iget v13, v12, Lpb/b;->b:I

    .line 304
    .line 305
    if-gez v13, :cond_e

    .line 306
    .line 307
    move-object v13, v12

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const/4 v13, 0x0

    .line 313
    :goto_7
    if-eqz v13, :cond_4

    .line 314
    .line 315
    iget v0, v13, Lpb/b;->a:I

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-ne v0, v11, :cond_10

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Lsa/b;->a(Lpb/b;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v2, v0}, Lsa/l;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_1
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_10
    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v13}, Lpb/b;->j()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_4

    .line 352
    .line 353
    iput v0, v13, Lpb/b;->b:I

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_11
    iget-object v0, v0, LCa/k;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v11, v1, Lza/g;->e:Lza/e;

    .line 360
    .line 361
    :goto_9
    if-eqz v11, :cond_12

    .line 362
    .line 363
    iget-object v15, v11, Lpb/b;->c:Ljava/io/Serializable;

    .line 364
    .line 365
    check-cast v15, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-nez v15, :cond_12

    .line 372
    .line 373
    invoke-virtual {v11}, Lpb/b;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-nez v15, :cond_12

    .line 378
    .line 379
    iget-object v11, v11, Lza/e;->e:Lza/e;

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    if-eqz v11, :cond_4

    .line 383
    .line 384
    iget v15, v11, Lpb/b;->a:I

    .line 385
    .line 386
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_13

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    iput-boolean v12, v1, Lza/g;->f:Z

    .line 394
    .line 395
    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-ne v15, v12, :cond_14

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Lsa/b;->a(Lpb/b;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_14

    .line 409
    .line 410
    :try_start_2
    invoke-virtual {v2, v12}, Lsa/l;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catch_2
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_14
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-virtual {v11, v12}, Lza/e;->k(I)V

    .line 426
    .line 427
    .line 428
    iget v12, v11, Lpb/b;->b:I

    .line 429
    .line 430
    if-ne v15, v12, :cond_15

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_15
    iget-object v12, v11, Lpb/b;->c:Ljava/io/Serializable;

    .line 434
    .line 435
    check-cast v12, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iput-boolean v12, v1, Lza/g;->g:Z

    .line 442
    .line 443
    :goto_b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    const/16 v13, 0xa

    .line 450
    .line 451
    invoke-static {v2, v13}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 452
    .line 453
    .line 454
    :cond_16
    iget-object v0, v11, Lza/e;->e:Lza/e;

    .line 455
    .line 456
    iput-object v0, v1, Lza/g;->e:Lza/e;

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_17
    move/from16 v17, v11

    .line 461
    .line 462
    move-object v0, v14

    .line 463
    check-cast v0, LCa/j;

    .line 464
    .line 465
    iget-object v11, v0, LCa/k;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_1d

    .line 472
    .line 473
    iget-object v11, v0, LCa/k;->d:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v12, Lza/f;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-static {v0}, Lza/g;->U(LCa/j;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v12, v13, v11, v15}, Lpb/b;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v13, v1, Lza/g;->g:Z

    .line 489
    .line 490
    if-eqz v13, :cond_19

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-lez v13, :cond_18

    .line 497
    .line 498
    add-int/lit8 v13, v13, -0x1

    .line 499
    .line 500
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const/16 v15, 0xa

    .line 505
    .line 506
    if-eq v15, v13, :cond_18

    .line 507
    .line 508
    invoke-static {v2, v15}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 509
    .line 510
    .line 511
    :cond_18
    const/4 v13, 0x0

    .line 512
    iput-boolean v13, v1, Lza/g;->g:Z

    .line 513
    .line 514
    :cond_19
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_1a

    .line 519
    .line 520
    iget-boolean v0, v0, LCa/k;->j:Z

    .line 521
    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v12}, Lsa/b;->a(Lpb/b;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    if-lez v11, :cond_1b

    .line 538
    .line 539
    :try_start_3
    invoke-virtual {v2, v0}, Lsa/l;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :catch_3
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_1b
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v12}, Lpb/b;->j()Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-nez v11, :cond_1c

    .line 559
    .line 560
    iput v0, v12, Lpb/b;->b:I

    .line 561
    .line 562
    :cond_1c
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_1d
    iget-object v11, v0, LCa/k;->d:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v15, v1, Lza/g;->e:Lza/e;

    .line 570
    .line 571
    iget-object v15, v15, Lpb/b;->c:Ljava/io/Serializable;

    .line 572
    .line 573
    check-cast v15, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_1e

    .line 580
    .line 581
    iget-object v13, v1, Lza/g;->e:Lza/e;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    invoke-virtual {v13, v15}, Lza/e;->k(I)V

    .line 588
    .line 589
    .line 590
    const/16 v13, 0xa

    .line 591
    .line 592
    invoke-static {v2, v13}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 593
    .line 594
    .line 595
    iget-object v13, v1, Lza/g;->e:Lza/e;

    .line 596
    .line 597
    iget-object v13, v13, Lza/e;->e:Lza/e;

    .line 598
    .line 599
    iput-object v13, v1, Lza/g;->e:Lza/e;

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_1e
    const-string v13, "li"

    .line 603
    .line 604
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_1f

    .line 609
    .line 610
    iget-object v15, v1, Lza/g;->e:Lza/e;

    .line 611
    .line 612
    iget-object v15, v15, Lpb/b;->c:Ljava/io/Serializable;

    .line 613
    .line 614
    check-cast v15, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_1f

    .line 621
    .line 622
    iget-object v13, v1, Lza/g;->e:Lza/e;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    invoke-virtual {v13, v15}, Lza/e;->k(I)V

    .line 629
    .line 630
    .line 631
    iget-object v13, v1, Lza/g;->e:Lza/e;

    .line 632
    .line 633
    iget-object v13, v13, Lza/e;->e:Lza/e;

    .line 634
    .line 635
    iput-object v13, v1, Lza/g;->e:Lza/e;

    .line 636
    .line 637
    :cond_1f
    :goto_d
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-eqz v13, :cond_21

    .line 642
    .line 643
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    iput-boolean v12, v1, Lza/g;->f:Z

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-lez v12, :cond_20

    .line 654
    .line 655
    add-int/lit8 v12, v12, -0x1

    .line 656
    .line 657
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    const/16 v13, 0xa

    .line 662
    .line 663
    if-eq v13, v12, :cond_20

    .line 664
    .line 665
    invoke-static {v2, v13}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 666
    .line 667
    .line 668
    :cond_20
    const/4 v12, 0x0

    .line 669
    goto :goto_e

    .line 670
    :cond_21
    iget-boolean v12, v1, Lza/g;->g:Z

    .line 671
    .line 672
    if-eqz v12, :cond_20

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-lez v12, :cond_22

    .line 679
    .line 680
    add-int/lit8 v12, v12, -0x1

    .line 681
    .line 682
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/16 v13, 0xa

    .line 687
    .line 688
    if-eq v13, v12, :cond_22

    .line 689
    .line 690
    invoke-static {v2, v13}, Landroid/support/v4/media/session/b;->d(Ljava/lang/Appendable;C)V

    .line 691
    .line 692
    .line 693
    :cond_22
    const/4 v12, 0x0

    .line 694
    iput-boolean v12, v1, Lza/g;->g:Z

    .line 695
    .line 696
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    invoke-static {v0}, Lza/g;->U(LCa/j;)Ljava/util/Map;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    iget-object v12, v1, Lza/g;->e:Lza/e;

    .line 705
    .line 706
    move-object/from16 v16, v3

    .line 707
    .line 708
    new-instance v3, Lza/e;

    .line 709
    .line 710
    invoke-direct {v3, v11, v13, v15, v12}, Lza/e;-><init>(Ljava/lang/String;ILjava/util/Map;Lza/e;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-nez v11, :cond_24

    .line 718
    .line 719
    iget-boolean v0, v0, LCa/k;->j:Z

    .line 720
    .line 721
    if-eqz v0, :cond_23

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_23
    const/4 v11, 0x0

    .line 725
    goto :goto_10

    .line 726
    :cond_24
    :goto_f
    move/from16 v11, v17

    .line 727
    .line 728
    :goto_10
    if-eqz v11, :cond_26

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lsa/b;->a(Lpb/b;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_25

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    if-lez v13, :cond_25

    .line 744
    .line 745
    :try_start_4
    invoke-virtual {v2, v0}, Lsa/l;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :catch_4
    move-exception v0

    .line 750
    new-instance v1, Ljava/lang/RuntimeException;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_25
    :goto_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {v3, v0}, Lza/e;->k(I)V

    .line 761
    .line 762
    .line 763
    :cond_26
    iget-object v0, v12, Lza/e;->f:Ljava/util/ArrayList;

    .line 764
    .line 765
    if-nez v0, :cond_27

    .line 766
    .line 767
    new-instance v0, Ljava/util/ArrayList;

    .line 768
    .line 769
    const/4 v13, 0x2

    .line 770
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v12, Lza/e;->f:Ljava/util/ArrayList;

    .line 774
    .line 775
    :cond_27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    if-nez v11, :cond_28

    .line 779
    .line 780
    iput-object v3, v1, Lza/g;->e:Lza/e;

    .line 781
    .line 782
    :cond_28
    :goto_12
    invoke-virtual {v14}, LCa/l;->m()LCa/l;

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v16

    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_29
    :goto_13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/d;->c:Lcom/google/android/gms/internal/measurement/B1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lza/d;->b:Lza/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/B1;->N(Lcom/google/android/gms/internal/ads/nd;Lza/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Unexpected state, html-renderer is not defined"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f(Lq7/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lza/d;->a:LJ1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LEa/b;

    .line 7
    .line 8
    new-instance v1, LC7/f;

    .line 9
    .line 10
    new-instance v2, Lsa/d;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, LC7/f;-><init>(Lsa/d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LEa/b;-><init>(LC7/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LEa/b;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, LEa/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LEa/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LEa/b;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, LEa/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LEa/b;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, v1}, LEa/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LEa/b;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, v1}, LEa/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LEa/a;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LEa/a;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LEa/a;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, LEa/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LEa/b;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, LEa/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LEa/b;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, LEa/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LJ1/f;->d(Lza/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lza/g;

    .line 115
    .line 116
    new-instance v1, Lsa/d;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lza/d;->d:Lsa/b;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lza/g;-><init>(Lsa/b;Lsa/d;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lza/d;->b:Lza/g;

    .line 127
    .line 128
    iget-object v0, p1, LJ1/f;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/HashMap;

    .line 131
    .line 132
    iget-boolean v1, p1, LJ1/f;->b:Z

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p1, LJ1/f;->b:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_0

    .line 144
    .line 145
    new-instance p1, Lza/h;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lza/h;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Lza/i;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-object p1, p0, Lza/d;->c:Lcom/google/android/gms/internal/measurement/B1;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Builder has been already built"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final j(LH4/q;)V
    .locals 2

    .line 1
    new-instance v0, Lza/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lza/c;-><init>(Lsa/a;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LYb/l;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lza/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lza/c;-><init>(Lsa/a;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, LYb/m;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
