.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o;

.field public final b:LO2/B;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/Kp;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/o;

    .line 5
    .line 6
    new-instance p2, LO2/B;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, LO2/B;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w;->g:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/w;->j:F

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/Kp;->a:Lcom/google/android/gms/internal/ads/Kp;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLO2/w;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, LO2/w;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, LO2/w;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/w;->g:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v16, 0x3e8

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 43
    .line 44
    move-wide/from16 v18, v6

    .line 45
    .line 46
    iget-wide v6, v3, LO2/B;->k:J

    .line 47
    .line 48
    cmp-long v14, v6, v11

    .line 49
    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    iput-wide v6, v3, LO2/B;->m:J

    .line 53
    .line 54
    iget-wide v6, v3, LO2/B;->l:J

    .line 55
    .line 56
    iput-wide v6, v3, LO2/B;->n:J

    .line 57
    .line 58
    :cond_1
    iget-wide v6, v3, LO2/B;->j:J

    .line 59
    .line 60
    const-wide/16 v20, 0x1

    .line 61
    .line 62
    add-long v6, v6, v20

    .line 63
    .line 64
    iput-wide v6, v3, LO2/B;->j:J

    .line 65
    .line 66
    iget-object v6, v3, LO2/B;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LO2/e;

    .line 69
    .line 70
    move-wide/from16 v20, v11

    .line 71
    .line 72
    mul-long v11, v1, v16

    .line 73
    .line 74
    iget-object v7, v6, LO2/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LO2/d;

    .line 77
    .line 78
    invoke-virtual {v7, v11, v12}, LO2/d;->d(J)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, LO2/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LO2/d;

    .line 84
    .line 85
    invoke-virtual {v7}, LO2/d;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v15, v6, LO2/e;->a:Z

    .line 92
    .line 93
    const-wide/16 v22, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, LO2/e;->b:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, LO2/e;->a:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, LO2/e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LO2/d;

    .line 111
    .line 112
    iget-wide v9, v7, LO2/d;->d:J

    .line 113
    .line 114
    cmp-long v14, v9, v22

    .line 115
    .line 116
    if-nez v14, :cond_3

    .line 117
    .line 118
    move v7, v15

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v7, v7, LO2/d;->g:[Z

    .line 121
    .line 122
    add-long v9, v9, v20

    .line 123
    .line 124
    const-wide/16 v24, 0xf

    .line 125
    .line 126
    rem-long v9, v9, v24

    .line 127
    .line 128
    long-to-int v9, v9

    .line 129
    aget-boolean v7, v7, v9

    .line 130
    .line 131
    :goto_0
    if-eqz v7, :cond_5

    .line 132
    .line 133
    :cond_4
    iget-object v7, v6, LO2/e;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LO2/d;

    .line 136
    .line 137
    invoke-virtual {v7}, LO2/d;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, LO2/e;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, LO2/d;

    .line 143
    .line 144
    iget-wide v9, v6, LO2/e;->b:J

    .line 145
    .line 146
    invoke-virtual {v7, v9, v10}, LO2/d;->d(J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-boolean v13, v6, LO2/e;->a:Z

    .line 150
    .line 151
    iget-object v7, v6, LO2/e;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LO2/d;

    .line 154
    .line 155
    invoke-virtual {v7, v11, v12}, LO2/d;->d(J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    iget-boolean v7, v6, LO2/e;->a:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, LO2/e;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LO2/d;

    .line 165
    .line 166
    invoke-virtual {v7}, LO2/d;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    iget-object v7, v6, LO2/e;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LO2/d;

    .line 175
    .line 176
    iget-object v9, v6, LO2/e;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, LO2/d;

    .line 179
    .line 180
    iput-object v9, v6, LO2/e;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v6, LO2/e;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v15, v6, LO2/e;->a:Z

    .line 185
    .line 186
    :cond_7
    iput-wide v11, v6, LO2/e;->b:J

    .line 187
    .line 188
    iget-object v7, v6, LO2/e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, LO2/d;

    .line 191
    .line 192
    invoke-virtual {v7}, LO2/d;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    move v7, v15

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget v7, v6, LO2/e;->c:I

    .line 201
    .line 202
    add-int/2addr v7, v13

    .line 203
    :goto_2
    iput v7, v6, LO2/e;->c:I

    .line 204
    .line 205
    invoke-virtual {v3}, LO2/B;->g()V

    .line 206
    .line 207
    .line 208
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w;->g:J

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-wide/from16 v18, v6

    .line 212
    .line 213
    move-wide/from16 v20, v11

    .line 214
    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    :goto_3
    sub-long/2addr v1, v4

    .line 218
    iget v3, v0, Lcom/google/android/gms/internal/ads/w;->j:F

    .line 219
    .line 220
    float-to-double v6, v3

    .line 221
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 222
    .line 223
    long-to-double v1, v1

    .line 224
    div-double/2addr v1, v6

    .line 225
    double-to-long v1, v1

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    sub-long v6, v6, p5

    .line 242
    .line 243
    sub-long/2addr v1, v6

    .line 244
    :cond_a
    move-wide v2, v1

    .line 245
    iput-wide v2, v8, LO2/w;->a:J

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    if-eqz p9, :cond_c

    .line 249
    .line 250
    if-eqz p10, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    :goto_4
    move/from16 p1, v9

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_c
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w;->l:Z

    .line 258
    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/w;->m:Z

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/o;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    move/from16 v6, p10

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o;->u0(JJZZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 277
    .line 278
    if-eqz v1, :cond_23

    .line 279
    .line 280
    iget-wide v1, v8, LO2/w;->a:J

    .line 281
    .line 282
    const-wide/16 v3, 0x7530

    .line 283
    .line 284
    cmp-long v1, v1, v3

    .line 285
    .line 286
    if-gez v1, :cond_23

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 290
    .line 291
    cmp-long v1, v4, v18

    .line 292
    .line 293
    const-wide/16 v10, -0x7530

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w;->i:Z

    .line 299
    .line 300
    if-nez v1, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    if-eq v1, v13, :cond_13

    .line 308
    .line 309
    if-eq v1, v12, :cond_11

    .line 310
    .line 311
    if-ne v1, v9, :cond_10

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w;->f:J

    .line 327
    .line 328
    sub-long/2addr v4, v6

    .line 329
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 334
    .line 335
    cmp-long v1, v6, v18

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    cmp-long v1, v6, p3

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    cmp-long v1, v2, v10

    .line 344
    .line 345
    if-gez v1, :cond_14

    .line 346
    .line 347
    const-wide/32 v1, 0x186a0

    .line 348
    .line 349
    .line 350
    cmp-long v1, v4, v1

    .line 351
    .line 352
    if-lez v1, :cond_14

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_11
    cmp-long v1, p3, p7

    .line 362
    .line 363
    if-ltz v1, :cond_14

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    :cond_13
    :goto_6
    return v15

    .line 371
    :cond_14
    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 372
    .line 373
    if-eqz v1, :cond_23

    .line 374
    .line 375
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 376
    .line 377
    cmp-long v1, p3, v1

    .line 378
    .line 379
    if-nez v1, :cond_15

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 393
    .line 394
    iget-wide v4, v8, LO2/w;->a:J

    .line 395
    .line 396
    mul-long v4, v4, v16

    .line 397
    .line 398
    add-long/2addr v4, v1

    .line 399
    iget-wide v6, v3, LO2/B;->m:J

    .line 400
    .line 401
    cmp-long v6, v6, v20

    .line 402
    .line 403
    if-eqz v6, :cond_19

    .line 404
    .line 405
    iget-object v6, v3, LO2/B;->o:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, LO2/e;

    .line 408
    .line 409
    iget-object v7, v6, LO2/e;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LO2/d;

    .line 412
    .line 413
    invoke-virtual {v7}, LO2/d;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_19

    .line 418
    .line 419
    iget-object v7, v6, LO2/e;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, LO2/d;

    .line 422
    .line 423
    invoke-virtual {v7}, LO2/d;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    iget-object v6, v6, LO2/e;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LO2/d;

    .line 432
    .line 433
    move/from16 p1, v9

    .line 434
    .line 435
    move-wide/from16 p5, v10

    .line 436
    .line 437
    iget-wide v9, v6, LO2/d;->e:J

    .line 438
    .line 439
    cmp-long v7, v9, v22

    .line 440
    .line 441
    if-nez v7, :cond_16

    .line 442
    .line 443
    move-wide/from16 v6, v22

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_16
    iget-wide v6, v6, LO2/d;->f:J

    .line 447
    .line 448
    div-long/2addr v6, v9

    .line 449
    goto :goto_8

    .line 450
    :cond_17
    move/from16 p1, v9

    .line 451
    .line 452
    move-wide/from16 p5, v10

    .line 453
    .line 454
    move-wide/from16 v6, v18

    .line 455
    .line 456
    :goto_8
    iget-wide v9, v3, LO2/B;->n:J

    .line 457
    .line 458
    move/from16 p2, v12

    .line 459
    .line 460
    move v11, v13

    .line 461
    iget-wide v12, v3, LO2/B;->j:J

    .line 462
    .line 463
    move/from16 p7, v11

    .line 464
    .line 465
    move-wide/from16 v24, v12

    .line 466
    .line 467
    iget-wide v11, v3, LO2/B;->m:J

    .line 468
    .line 469
    sub-long v12, v24, v11

    .line 470
    .line 471
    mul-long/2addr v12, v6

    .line 472
    iget v6, v3, LO2/B;->f:F

    .line 473
    .line 474
    long-to-float v7, v12

    .line 475
    div-float/2addr v7, v6

    .line 476
    float-to-long v6, v7

    .line 477
    add-long/2addr v9, v6

    .line 478
    sub-long v6, v4, v9

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    const-wide/32 v11, 0x1312d00

    .line 485
    .line 486
    .line 487
    cmp-long v6, v6, v11

    .line 488
    .line 489
    if-lez v6, :cond_18

    .line 490
    .line 491
    move-wide/from16 v6, v22

    .line 492
    .line 493
    iput-wide v6, v3, LO2/B;->j:J

    .line 494
    .line 495
    move-wide/from16 v6, v20

    .line 496
    .line 497
    iput-wide v6, v3, LO2/B;->m:J

    .line 498
    .line 499
    iput-wide v6, v3, LO2/B;->k:J

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_18
    move-wide v4, v9

    .line 503
    goto :goto_9

    .line 504
    :cond_19
    move/from16 p1, v9

    .line 505
    .line 506
    move-wide/from16 p5, v10

    .line 507
    .line 508
    move/from16 p2, v12

    .line 509
    .line 510
    move/from16 p7, v13

    .line 511
    .line 512
    :goto_9
    iget-wide v6, v3, LO2/B;->j:J

    .line 513
    .line 514
    iput-wide v6, v3, LO2/B;->k:J

    .line 515
    .line 516
    iput-wide v4, v3, LO2/B;->l:J

    .line 517
    .line 518
    iget-object v6, v3, LO2/B;->q:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 521
    .line 522
    if-eqz v6, :cond_1d

    .line 523
    .line 524
    iget-wide v9, v3, LO2/B;->h:J

    .line 525
    .line 526
    cmp-long v7, v9, v18

    .line 527
    .line 528
    if-nez v7, :cond_1a

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1a
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/z;->a:J

    .line 532
    .line 533
    cmp-long v9, v6, v18

    .line 534
    .line 535
    if-eqz v9, :cond_1d

    .line 536
    .line 537
    iget-wide v9, v3, LO2/B;->h:J

    .line 538
    .line 539
    sub-long v11, v4, v6

    .line 540
    .line 541
    div-long/2addr v11, v9

    .line 542
    mul-long/2addr v11, v9

    .line 543
    add-long/2addr v11, v6

    .line 544
    cmp-long v6, v4, v11

    .line 545
    .line 546
    if-gtz v6, :cond_1b

    .line 547
    .line 548
    sub-long v6, v11, v9

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1b
    add-long/2addr v9, v11

    .line 552
    move-wide v6, v11

    .line 553
    move-wide v11, v9

    .line 554
    :goto_a
    iget-wide v9, v3, LO2/B;->i:J

    .line 555
    .line 556
    sub-long v13, v11, v4

    .line 557
    .line 558
    sub-long/2addr v4, v6

    .line 559
    cmp-long v3, v13, v4

    .line 560
    .line 561
    if-gez v3, :cond_1c

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1c
    move-wide v11, v6

    .line 565
    :goto_b
    sub-long v4, v11, v9

    .line 566
    .line 567
    :cond_1d
    :goto_c
    iput-wide v4, v8, LO2/w;->b:J

    .line 568
    .line 569
    sub-long/2addr v4, v1

    .line 570
    div-long v2, v4, v16

    .line 571
    .line 572
    iput-wide v2, v8, LO2/w;->a:J

    .line 573
    .line 574
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 575
    .line 576
    cmp-long v1, v4, v18

    .line 577
    .line 578
    if-eqz v1, :cond_1e

    .line 579
    .line 580
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/w;->i:Z

    .line 581
    .line 582
    if-nez v1, :cond_1e

    .line 583
    .line 584
    move/from16 v7, p7

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1e
    move v7, v15

    .line 588
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w;->a:Lcom/google/android/gms/internal/ads/o;

    .line 589
    .line 590
    move-wide/from16 v4, p3

    .line 591
    .line 592
    move/from16 v6, p10

    .line 593
    .line 594
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o;->u0(JJZZ)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1f

    .line 599
    .line 600
    :goto_e
    const/4 v1, 0x4

    .line 601
    return v1

    .line 602
    :cond_1f
    iget-wide v1, v8, LO2/w;->a:J

    .line 603
    .line 604
    cmp-long v3, v1, p5

    .line 605
    .line 606
    if-gez v3, :cond_21

    .line 607
    .line 608
    if-nez p10, :cond_21

    .line 609
    .line 610
    if-eqz v7, :cond_20

    .line 611
    .line 612
    :goto_f
    return p1

    .line 613
    :cond_20
    return p2

    .line 614
    :cond_21
    const-wide/32 v3, 0xc350

    .line 615
    .line 616
    .line 617
    cmp-long v1, v1, v3

    .line 618
    .line 619
    if-lez v1, :cond_22

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_22
    return p7

    .line 623
    :cond_23
    :goto_10
    const/4 v1, 0x5

    .line 624
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 20
    .line 21
    iput-boolean v0, v1, LO2/B;->a:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, LO2/B;->j:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, LO2/B;->m:J

    .line 30
    .line 31
    iput-wide v2, v1, LO2/B;->k:J

    .line 32
    .line 33
    iget-object v0, v1, LO2/B;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/y;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    iget-object v4, v1, LO2/B;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/z;->b:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y;->b:LO2/B;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, LO2/B;->e(LO2/B;Landroid/view/Display;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1, v2}, LO2/B;->h(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 12
    .line 13
    iput-boolean v0, v1, LO2/B;->a:Z

    .line 14
    .line 15
    iget-object v0, v1, LO2/B;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->a:Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LO2/B;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LO2/B;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 2
    .line 3
    iput p1, v0, LO2/B;->c:F

    .line 4
    .line 5
    iget-object p1, v0, LO2/B;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LO2/e;

    .line 8
    .line 9
    iget-object v1, p1, LO2/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO2/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LO2/d;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LO2/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LO2/d;

    .line 19
    .line 20
    invoke-virtual {v1}, LO2/d;->e()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, LO2/e;->a:Z

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, p1, LO2/e;->b:J

    .line 32
    .line 33
    iput v1, p1, LO2/e;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, LO2/B;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 13
    .line 14
    iget-object v2, v0, LO2/B;->b:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, LO2/B;->f()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LO2/B;->b:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LO2/B;->h(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/w;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/w;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 23
    .line 24
    iput p1, v0, LO2/B;->f:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, LO2/B;->j:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, LO2/B;->m:J

    .line 33
    .line 34
    iput-wide v2, v0, LO2/B;->k:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LO2/B;->h(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 51
    .line 52
    return v3
.end method
