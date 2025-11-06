.class public final Lcom/google/android/gms/internal/ads/m3;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/T;

.field public b:Lcom/google/android/gms/internal/ads/i0;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/k3;

.field public f:I

.field public g:J


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jC;->r(Lcom/google/android/gms/internal/ads/S;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/S;LI/a;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_18

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m3;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m3;->g:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 47
    .line 48
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 49
    .line 50
    sub-long/2addr v4, v7

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/S;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    return v6

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 66
    .line 67
    iput v6, v2, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 70
    .line 71
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x64617461

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/jC;->s(ILcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/pp;)LM2/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 82
    .line 83
    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 84
    .line 85
    .line 86
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v10, v2, LM2/i;->b:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 111
    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 121
    .line 122
    cmp-long v5, v10, v8

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-wide v12, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v5, v2, v12

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    move-wide v2, v10

    .line 136
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 137
    .line 138
    int-to-long v10, v5

    .line 139
    add-long/2addr v10, v2

    .line 140
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/m3;->g:J

    .line 141
    .line 142
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 143
    .line 144
    cmp-long v3, v1, v8

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    cmp-long v3, v10, v1

    .line 149
    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "Data exceeds input length: "

    .line 153
    .line 154
    const-string v5, ", "

    .line 155
    .line 156
    invoke-static {v3, v5, v10, v11}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "WavExtractor"

    .line 168
    .line 169
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/m3;->g:J

    .line 173
    .line 174
    move-wide v10, v1

    .line 175
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v2, v0, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 181
    .line 182
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/k3;->c(IJ)V

    .line 183
    .line 184
    .line 185
    iput v4, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 186
    .line 187
    return v6

    .line 188
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const v7, 0x666d7420

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/jC;->s(ILcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/pp;)LM2/i;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-wide v7, v7, LM2/i;->b:J

    .line 203
    .line 204
    const-wide/16 v9, 0x10

    .line 205
    .line 206
    cmp-long v9, v7, v9

    .line 207
    .line 208
    if-ltz v9, :cond_6

    .line 209
    .line 210
    move v9, v5

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move v9, v6

    .line 213
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 219
    .line 220
    invoke-virtual {v1, v9, v6, v3, v6}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->w()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->w()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    long-to-int v7, v7

    .line 250
    add-int/lit8 v7, v7, -0x10

    .line 251
    .line 252
    const v8, 0xfffe

    .line 253
    .line 254
    .line 255
    if-lez v7, :cond_10

    .line 256
    .line 257
    new-array v9, v7, [B

    .line 258
    .line 259
    invoke-virtual {v1, v9, v6, v7, v6}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 260
    .line 261
    .line 262
    if-ne v3, v8, :cond_f

    .line 263
    .line 264
    const/16 v3, 0x18

    .line 265
    .line 266
    if-ne v7, v3, :cond_e

    .line 267
    .line 268
    new-instance v3, Lcom/google/android/gms/internal/ads/pp;

    .line 269
    .line 270
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    if-ne v7, v2, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "validBits ( "

    .line 288
    .line 289
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, ")  != bitsPerSample( "

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ") are not supported"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->w()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    shr-int/lit8 v10, v7, 0x12

    .line 322
    .line 323
    if-nez v10, :cond_d

    .line 324
    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-ne v10, v15, :cond_9

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "invalid number of channels ("

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ") in channel mask "

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/16 v10, 0xe

    .line 370
    .line 371
    new-array v12, v10, [B

    .line 372
    .line 373
    invoke-virtual {v3, v12, v6, v10}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lcom/google/android/gms/internal/ads/jC;->e:[B

    .line 377
    .line 378
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    sget-object v3, Lcom/google/android/gms/internal/ads/jC;->f:[B

    .line 385
    .line 386
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    const-string v1, "invalid wav format extension guid"

    .line 394
    .line 395
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_c
    :goto_4
    move v14, v7

    .line 401
    :goto_5
    move-object v13, v9

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "invalid channel mask "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :cond_e
    move v14, v8

    .line 423
    goto :goto_5

    .line 424
    :cond_f
    :goto_6
    move v14, v3

    .line 425
    goto :goto_5

    .line 426
    :cond_10
    sget-object v9, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    move-wide/from16 v18, v9

    .line 434
    .line 435
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 436
    .line 437
    sub-long v9, v18, v8

    .line 438
    .line 439
    long-to-int v3, v9

    .line 440
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 441
    .line 442
    .line 443
    new-instance v21, Lcom/google/android/gms/internal/ads/n3;

    .line 444
    .line 445
    move/from16 v18, v2

    .line 446
    .line 447
    move-object/from16 v12, v21

    .line 448
    .line 449
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/n3;-><init>([BIIIII)V

    .line 450
    .line 451
    .line 452
    move/from16 v1, v18

    .line 453
    .line 454
    const/16 v2, 0x11

    .line 455
    .line 456
    if-ne v14, v2, :cond_11

    .line 457
    .line 458
    new-instance v1, Lcom/google/android/gms/internal/ads/j3;

    .line 459
    .line 460
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/T;

    .line 461
    .line 462
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 463
    .line 464
    invoke-direct {v1, v2, v3, v12}, Lcom/google/android/gms/internal/ads/j3;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/n3;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_11
    const/4 v2, 0x6

    .line 472
    if-ne v14, v2, :cond_12

    .line 473
    .line 474
    new-instance v18, Lcom/google/android/gms/internal/ads/l3;

    .line 475
    .line 476
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/T;

    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 479
    .line 480
    const-string v22, "audio/g711-alaw"

    .line 481
    .line 482
    const/16 v23, -0x1

    .line 483
    .line 484
    move-object/from16 v19, v1

    .line 485
    .line 486
    move-object/from16 v20, v2

    .line 487
    .line 488
    move-object/from16 v21, v12

    .line 489
    .line 490
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/n3;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v18

    .line 494
    .line 495
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_12
    move-object/from16 v21, v12

    .line 499
    .line 500
    const/4 v2, 0x7

    .line 501
    if-ne v14, v2, :cond_13

    .line 502
    .line 503
    new-instance v18, Lcom/google/android/gms/internal/ads/l3;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/T;

    .line 506
    .line 507
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 508
    .line 509
    const-string v22, "audio/g711-mlaw"

    .line 510
    .line 511
    const/16 v23, -0x1

    .line 512
    .line 513
    move-object/from16 v19, v1

    .line 514
    .line 515
    move-object/from16 v20, v2

    .line 516
    .line 517
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/n3;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v18

    .line 521
    .line 522
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    if-eq v14, v5, :cond_16

    .line 526
    .line 527
    if-eq v14, v11, :cond_15

    .line 528
    .line 529
    const v2, 0xfffe

    .line 530
    .line 531
    .line 532
    if-eq v14, v2, :cond_16

    .line 533
    .line 534
    :cond_14
    move/from16 v23, v6

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_15
    const/16 v2, 0x20

    .line 538
    .line 539
    if-ne v1, v2, :cond_14

    .line 540
    .line 541
    :goto_8
    move/from16 v23, v4

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_16
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 545
    .line 546
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Eq;->r(ILjava/nio/ByteOrder;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_8

    .line 551
    :goto_9
    if-eqz v23, :cond_17

    .line 552
    .line 553
    new-instance v18, Lcom/google/android/gms/internal/ads/l3;

    .line 554
    .line 555
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/T;

    .line 556
    .line 557
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 558
    .line 559
    const-string v22, "audio/raw"

    .line 560
    .line 561
    move-object/from16 v19, v1

    .line 562
    .line 563
    move-object/from16 v20, v2

    .line 564
    .line 565
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/n3;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v18

    .line 569
    .line 570
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 571
    .line 572
    :goto_a
    iput v11, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 573
    .line 574
    return v6

    .line 575
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v2, "Unsupported WAV format type: "

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    throw v1

    .line 594
    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 595
    .line 596
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, LM2/i;->c(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/pp;)LM2/i;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget v4, v3, LM2/i;->a:I

    .line 604
    .line 605
    const v5, 0x64733634

    .line 606
    .line 607
    .line 608
    if-eq v4, v5, :cond_19

    .line 609
    .line 610
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 611
    .line 612
    iput v6, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_19
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 616
    .line 617
    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 624
    .line 625
    invoke-virtual {v1, v4, v6, v10, v6}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->E()J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    iget-wide v2, v3, LM2/i;->b:J

    .line 633
    .line 634
    long-to-int v2, v2

    .line 635
    add-int/2addr v2, v10

    .line 636
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 637
    .line 638
    .line 639
    :goto_b
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 640
    .line 641
    iput v7, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 642
    .line 643
    return v6

    .line 644
    :cond_1a
    move-object v2, v1

    .line 645
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 646
    .line 647
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 648
    .line 649
    const-wide/16 v9, 0x0

    .line 650
    .line 651
    cmp-long v2, v7, v9

    .line 652
    .line 653
    if-nez v2, :cond_1b

    .line 654
    .line 655
    move v2, v5

    .line 656
    goto :goto_c

    .line 657
    :cond_1b
    move v2, v6

    .line 658
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 659
    .line 660
    .line 661
    iget v2, v0, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 662
    .line 663
    if-eq v2, v3, :cond_1c

    .line 664
    .line 665
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 666
    .line 667
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 668
    .line 669
    .line 670
    iput v4, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 671
    .line 672
    return v6

    .line 673
    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jC;->r(Lcom/google/android/gms/internal/ads/S;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M;->a()J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 686
    .line 687
    sub-long/2addr v2, v7

    .line 688
    long-to-int v2, v2

    .line 689
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 690
    .line 691
    .line 692
    iput v5, v0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 693
    .line 694
    return v6

    .line 695
    :cond_1d
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/i0;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->e:Lcom/google/android/gms/internal/ads/k3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/k3;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
