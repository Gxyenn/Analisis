.class public final Ly2/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Lq2/s;

.field public final a:Le6/N;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/TF;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Le6/N;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/j;->a:Le6/N;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly2/j;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Ly2/j;->b:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Ly2/j;->C:J

    .line 29
    .line 30
    iput-wide v0, p0, Ly2/j;->B:J

    .line 31
    .line 32
    sget-object p1, Lq2/s;->a:Lq2/s;

    .line 33
    .line 34
    iput-object p1, p0, Ly2/j;->F:Lq2/s;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x3

    .line 18
    if-ne v2, v10, :cond_19

    .line 19
    .line 20
    iget-object v2, v0, Ly2/j;->F:Lq2/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    div-long/2addr v11, v4

    .line 30
    iget-wide v13, v0, Ly2/j;->m:J

    .line 31
    .line 32
    sub-long v13, v11, v13

    .line 33
    .line 34
    const-wide/16 v15, 0x7530

    .line 35
    .line 36
    cmp-long v2, v13, v15

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ly2/j;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget v2, v0, Ly2/j;->f:I

    .line 45
    .line 46
    invoke-static {v2, v13, v14}, Lq2/w;->U(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    cmp-long v2, v13, v6

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object/from16 v26, v1

    .line 55
    .line 56
    move-wide/from16 v16, v4

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    iget v2, v0, Ly2/j;->u:I

    .line 63
    .line 64
    iget v15, v0, Ly2/j;->h:F

    .line 65
    .line 66
    invoke-static {v15, v13, v14}, Lq2/w;->C(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    sub-long/2addr v13, v11

    .line 71
    iget-object v15, v0, Ly2/j;->b:[J

    .line 72
    .line 73
    aput-wide v13, v15, v2

    .line 74
    .line 75
    iget v2, v0, Ly2/j;->u:I

    .line 76
    .line 77
    add-int/2addr v2, v9

    .line 78
    const/16 v13, 0xa

    .line 79
    .line 80
    rem-int/2addr v2, v13

    .line 81
    iput v2, v0, Ly2/j;->u:I

    .line 82
    .line 83
    iget v2, v0, Ly2/j;->v:I

    .line 84
    .line 85
    if-ge v2, v13, :cond_1

    .line 86
    .line 87
    add-int/2addr v2, v9

    .line 88
    iput v2, v0, Ly2/j;->v:I

    .line 89
    .line 90
    :cond_1
    iput-wide v11, v0, Ly2/j;->m:J

    .line 91
    .line 92
    iput-wide v6, v0, Ly2/j;->l:J

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget v13, v0, Ly2/j;->v:I

    .line 96
    .line 97
    if-ge v2, v13, :cond_2

    .line 98
    .line 99
    move-wide/from16 v16, v4

    .line 100
    .line 101
    iget-wide v4, v0, Ly2/j;->l:J

    .line 102
    .line 103
    aget-wide v18, v15, v2

    .line 104
    .line 105
    int-to-long v13, v13

    .line 106
    div-long v18, v18, v13

    .line 107
    .line 108
    add-long v4, v18, v4

    .line 109
    .line 110
    iput-wide v4, v0, Ly2/j;->l:J

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move-wide/from16 v4, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide/from16 v16, v4

    .line 118
    .line 119
    iget-boolean v2, v0, Ly2/j;->p:Z

    .line 120
    .line 121
    const-string v4, "DefaultAudioSink"

    .line 122
    .line 123
    const-wide/32 v18, 0x7a120

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Ly2/j;->n:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const-wide/32 v20, 0x4c4b40

    .line 133
    .line 134
    .line 135
    iget-wide v13, v0, Ly2/j;->q:J

    .line 136
    .line 137
    sub-long v13, v11, v13

    .line 138
    .line 139
    cmp-long v5, v13, v18

    .line 140
    .line 141
    if-ltz v5, :cond_5

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    :try_start_0
    iget-object v13, v0, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v13, Lq2/w;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v13, v2

    .line 162
    mul-long v13, v13, v16

    .line 163
    .line 164
    iget-wide v9, v0, Ly2/j;->g:J

    .line 165
    .line 166
    sub-long/2addr v13, v9

    .line 167
    iput-wide v13, v0, Ly2/j;->o:J

    .line 168
    .line 169
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iput-wide v9, v0, Ly2/j;->o:J

    .line 174
    .line 175
    cmp-long v13, v9, v20

    .line 176
    .line 177
    if-lez v13, :cond_3

    .line 178
    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 182
    .line 183
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v4, v9}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-wide v6, v0, Ly2/j;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    iput-object v5, v0, Ly2/j;->n:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    :cond_3
    :goto_1
    iput-wide v11, v0, Ly2/j;->q:J

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-wide/32 v20, 0x4c4b40

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    iget-object v5, v0, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v9, v5, Lcom/google/android/gms/internal/ads/TF;->a:I

    .line 213
    .line 214
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/TF;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ly2/i;

    .line 217
    .line 218
    iget v13, v0, Ly2/j;->h:F

    .line 219
    .line 220
    move-wide/from16 v22, v6

    .line 221
    .line 222
    invoke-virtual {v0, v11, v12}, Ly2/j;->c(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/TF;->e:J

    .line 227
    .line 228
    sub-long v2, v11, v2

    .line 229
    .line 230
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/TF;->d:J

    .line 231
    .line 232
    cmp-long v2, v2, v14

    .line 233
    .line 234
    if-gez v2, :cond_6

    .line 235
    .line 236
    move-object/from16 v26, v1

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_6
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/TF;->e:J

    .line 241
    .line 242
    iget-object v2, v10, Ly2/i;->a:Landroid/media/AudioTrack;

    .line 243
    .line 244
    iget-object v3, v10, Ly2/i;->b:Landroid/media/AudioTimestamp;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-eqz v24, :cond_9

    .line 251
    .line 252
    iget-wide v14, v3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 253
    .line 254
    move/from16 v25, v9

    .line 255
    .line 256
    iget-wide v8, v10, Ly2/i;->d:J

    .line 257
    .line 258
    cmp-long v2, v8, v14

    .line 259
    .line 260
    if-lez v2, :cond_8

    .line 261
    .line 262
    iget-boolean v2, v10, Ly2/i;->f:Z

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    move-object/from16 v26, v1

    .line 267
    .line 268
    iget-wide v1, v10, Ly2/i;->g:J

    .line 269
    .line 270
    add-long/2addr v1, v8

    .line 271
    iput-wide v1, v10, Ly2/i;->g:J

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, v10, Ly2/i;->f:Z

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object/from16 v26, v1

    .line 278
    .line 279
    iget-wide v1, v10, Ly2/i;->c:J

    .line 280
    .line 281
    const-wide/16 v8, 0x1

    .line 282
    .line 283
    add-long/2addr v1, v8

    .line 284
    iput-wide v1, v10, Ly2/i;->c:J

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object/from16 v26, v1

    .line 288
    .line 289
    :goto_3
    iput-wide v14, v10, Ly2/i;->d:J

    .line 290
    .line 291
    iget-wide v1, v10, Ly2/i;->g:J

    .line 292
    .line 293
    add-long/2addr v14, v1

    .line 294
    iget-wide v1, v10, Ly2/i;->c:J

    .line 295
    .line 296
    const/16 v8, 0x20

    .line 297
    .line 298
    shl-long/2addr v1, v8

    .line 299
    add-long/2addr v14, v1

    .line 300
    iput-wide v14, v10, Ly2/i;->e:J

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move-object/from16 v26, v1

    .line 304
    .line 305
    move/from16 v25, v9

    .line 306
    .line 307
    :goto_4
    if-eqz v24, :cond_c

    .line 308
    .line 309
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/TF;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Le6/N;

    .line 312
    .line 313
    iget-wide v8, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 314
    .line 315
    div-long v8, v8, v16

    .line 316
    .line 317
    iget-wide v14, v10, Ly2/i;->e:J

    .line 318
    .line 319
    iget-object v1, v10, Ly2/i;->b:Landroid/media/AudioTimestamp;

    .line 320
    .line 321
    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 322
    .line 323
    div-long v0, v0, v16

    .line 324
    .line 325
    move-wide/from16 v27, v0

    .line 326
    .line 327
    move/from16 v0, v25

    .line 328
    .line 329
    invoke-static {v0, v14, v15}, Lq2/w;->U(IJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    move-wide/from16 v29, v14

    .line 334
    .line 335
    sub-long v14, v11, v27

    .line 336
    .line 337
    invoke-static {v13, v14, v15}, Lq2/w;->z(FJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    add-long v14, v14, v29

    .line 342
    .line 343
    sub-long v27, v8, v11

    .line 344
    .line 345
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v27

    .line 349
    cmp-long v1, v27, v20

    .line 350
    .line 351
    move/from16 v25, v1

    .line 352
    .line 353
    const-string v1, ", "

    .line 354
    .line 355
    if-lez v25, :cond_a

    .line 356
    .line 357
    iget-wide v14, v10, Ly2/i;->e:J

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v25, v3

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    move/from16 v27, v13

    .line 367
    .line 368
    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    .line 369
    .line 370
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Le6/N;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ly2/r;

    .line 400
    .line 401
    invoke-virtual {v2}, Ly2/r;->j()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ly2/r;->k()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    move-object/from16 v25, v3

    .line 431
    .line 432
    move/from16 v27, v13

    .line 433
    .line 434
    sub-long/2addr v14, v6

    .line 435
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    cmp-long v3, v13, v20

    .line 440
    .line 441
    if-lez v3, :cond_b

    .line 442
    .line 443
    iget-wide v13, v10, Ly2/i;->e:J

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 451
    .line 452
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Le6/N;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ly2/r;

    .line 482
    .line 483
    invoke-virtual {v2}, Ly2/r;->j()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ly2/r;->k()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v4, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x4

    .line 508
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_b
    const/4 v1, 0x4

    .line 513
    iget v2, v5, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 514
    .line 515
    if-ne v2, v1, :cond_d

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_c
    move/from16 v27, v13

    .line 523
    .line 524
    move/from16 v0, v25

    .line 525
    .line 526
    const/4 v1, 0x4

    .line 527
    move-object/from16 v25, v3

    .line 528
    .line 529
    :cond_d
    :goto_5
    iget v3, v5, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 530
    .line 531
    if-eqz v3, :cond_16

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    if-eq v3, v2, :cond_11

    .line 535
    .line 536
    const/4 v14, 0x2

    .line 537
    if-eq v3, v14, :cond_10

    .line 538
    .line 539
    const/4 v15, 0x3

    .line 540
    if-eq v3, v15, :cond_f

    .line 541
    .line 542
    if-ne v3, v1, :cond_e

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_f
    if-eqz v24, :cond_1a

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_10
    const/4 v1, 0x0

    .line 561
    if-nez v24, :cond_18

    .line 562
    .line 563
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_11
    if-eqz v24, :cond_15

    .line 569
    .line 570
    iget-wide v3, v10, Ly2/i;->e:J

    .line 571
    .line 572
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/TF;->f:J

    .line 573
    .line 574
    cmp-long v1, v3, v6

    .line 575
    .line 576
    if-gtz v1, :cond_12

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_12
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/TF;->g:J

    .line 580
    .line 581
    invoke-static {v0, v6, v7}, Lq2/w;->U(IJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    sub-long v3, v11, v3

    .line 586
    .line 587
    move/from16 v1, v27

    .line 588
    .line 589
    invoke-static {v1, v3, v4}, Lq2/w;->z(FJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    add-long/2addr v3, v6

    .line 594
    iget-wide v6, v10, Ly2/i;->e:J

    .line 595
    .line 596
    iget-object v8, v10, Ly2/i;->b:Landroid/media/AudioTimestamp;

    .line 597
    .line 598
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 599
    .line 600
    div-long v8, v8, v16

    .line 601
    .line 602
    invoke-static {v0, v6, v7}, Lq2/w;->U(IJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    sub-long v8, v11, v8

    .line 607
    .line 608
    invoke-static {v1, v8, v9}, Lq2/w;->z(FJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    add-long/2addr v0, v6

    .line 613
    sub-long/2addr v0, v3

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    cmp-long v0, v0, v16

    .line 619
    .line 620
    if-gez v0, :cond_13

    .line 621
    .line 622
    const/4 v14, 0x2

    .line 623
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_13
    :goto_6
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/TF;->c:J

    .line 628
    .line 629
    sub-long/2addr v11, v0

    .line 630
    const-wide/32 v0, 0x1e8480

    .line 631
    .line 632
    .line 633
    cmp-long v0, v11, v0

    .line 634
    .line 635
    if-lez v0, :cond_14

    .line 636
    .line 637
    const/4 v15, 0x3

    .line 638
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_14
    iget-wide v0, v10, Ly2/i;->e:J

    .line 643
    .line 644
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/TF;->f:J

    .line 645
    .line 646
    move-object/from16 v0, v25

    .line 647
    .line 648
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 649
    .line 650
    div-long v0, v0, v16

    .line 651
    .line 652
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/TF;->g:J

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_15
    const/4 v1, 0x0

    .line 656
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_16
    move-object/from16 v0, v25

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    if-eqz v24, :cond_17

    .line 664
    .line 665
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 666
    .line 667
    div-long v6, v3, v16

    .line 668
    .line 669
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/TF;->c:J

    .line 670
    .line 671
    cmp-long v0, v6, v8

    .line 672
    .line 673
    if-ltz v0, :cond_18

    .line 674
    .line 675
    iget-wide v6, v10, Ly2/i;->e:J

    .line 676
    .line 677
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/TF;->f:J

    .line 678
    .line 679
    div-long v3, v3, v16

    .line 680
    .line 681
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/TF;->g:J

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_17
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/TF;->c:J

    .line 689
    .line 690
    sub-long/2addr v11, v3

    .line 691
    cmp-long v0, v11, v18

    .line 692
    .line 693
    if-lez v0, :cond_18

    .line 694
    .line 695
    const/4 v15, 0x3

    .line 696
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 697
    .line 698
    .line 699
    :cond_18
    :goto_7
    move-object/from16 v0, p0

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_19
    move-object/from16 v26, v1

    .line 703
    .line 704
    move-wide/from16 v16, v4

    .line 705
    .line 706
    move-wide/from16 v22, v6

    .line 707
    .line 708
    :cond_1a
    :goto_8
    const/4 v1, 0x0

    .line 709
    goto :goto_7

    .line 710
    :goto_9
    iget-object v3, v0, Ly2/j;->F:Lq2/s;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    div-long v3, v3, v16

    .line 720
    .line 721
    iget-object v5, v0, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget v6, v5, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 727
    .line 728
    const/4 v14, 0x2

    .line 729
    if-ne v6, v14, :cond_1b

    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    goto :goto_a

    .line 733
    :cond_1b
    move v8, v1

    .line 734
    :goto_a
    if-eqz v8, :cond_1c

    .line 735
    .line 736
    iget v1, v0, Ly2/j;->h:F

    .line 737
    .line 738
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/TF;->h:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, Ly2/i;

    .line 741
    .line 742
    iget-wide v9, v6, Ly2/i;->e:J

    .line 743
    .line 744
    iget-object v6, v6, Ly2/i;->b:Landroid/media/AudioTimestamp;

    .line 745
    .line 746
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 747
    .line 748
    div-long v6, v6, v16

    .line 749
    .line 750
    iget v11, v5, Lcom/google/android/gms/internal/ads/TF;->a:I

    .line 751
    .line 752
    invoke-static {v11, v9, v10}, Lq2/w;->U(IJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v9

    .line 756
    sub-long v6, v3, v6

    .line 757
    .line 758
    invoke-static {v1, v6, v7}, Lq2/w;->z(FJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    add-long/2addr v6, v9

    .line 763
    :goto_b
    move-wide v9, v6

    .line 764
    goto :goto_c

    .line 765
    :cond_1c
    invoke-virtual {v0, v3, v4}, Ly2/j;->c(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v6

    .line 769
    goto :goto_b

    .line 770
    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/4 v15, 0x3

    .line 775
    if-ne v1, v15, :cond_21

    .line 776
    .line 777
    if-nez v8, :cond_1d

    .line 778
    .line 779
    iget v1, v5, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 780
    .line 781
    if-eqz v1, :cond_1e

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    if-ne v1, v2, :cond_1d

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1d
    invoke-virtual {v0, v9, v10}, Ly2/j;->e(J)V

    .line 788
    .line 789
    .line 790
    :cond_1e
    :goto_d
    iget-wide v5, v0, Ly2/j;->C:J

    .line 791
    .line 792
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    cmp-long v1, v5, v7

    .line 798
    .line 799
    if-eqz v1, :cond_1f

    .line 800
    .line 801
    sub-long v5, v3, v5

    .line 802
    .line 803
    iget-wide v11, v0, Ly2/j;->B:J

    .line 804
    .line 805
    sub-long v11, v9, v11

    .line 806
    .line 807
    iget v1, v0, Ly2/j;->h:F

    .line 808
    .line 809
    invoke-static {v1, v5, v6}, Lq2/w;->z(FJ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    iget-wide v13, v0, Ly2/j;->B:J

    .line 814
    .line 815
    add-long/2addr v13, v5

    .line 816
    sub-long v15, v13, v9

    .line 817
    .line 818
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v15

    .line 822
    cmp-long v1, v11, v22

    .line 823
    .line 824
    if-eqz v1, :cond_1f

    .line 825
    .line 826
    const-wide/32 v11, 0xf4240

    .line 827
    .line 828
    .line 829
    cmp-long v1, v15, v11

    .line 830
    .line 831
    if-gez v1, :cond_1f

    .line 832
    .line 833
    const-wide/16 v11, 0xa

    .line 834
    .line 835
    mul-long/2addr v5, v11

    .line 836
    const-wide/16 v11, 0x64

    .line 837
    .line 838
    div-long/2addr v5, v11

    .line 839
    sub-long v11, v13, v5

    .line 840
    .line 841
    add-long/2addr v13, v5

    .line 842
    invoke-static/range {v9 .. v14}, Lq2/w;->j(JJJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v9

    .line 846
    :cond_1f
    iget-boolean v1, v0, Ly2/j;->A:Z

    .line 847
    .line 848
    if-nez v1, :cond_20

    .line 849
    .line 850
    iget-boolean v1, v0, Ly2/j;->i:Z

    .line 851
    .line 852
    if-nez v1, :cond_20

    .line 853
    .line 854
    iget-wide v5, v0, Ly2/j;->B:J

    .line 855
    .line 856
    cmp-long v1, v5, v7

    .line 857
    .line 858
    if-eqz v1, :cond_20

    .line 859
    .line 860
    cmp-long v1, v9, v5

    .line 861
    .line 862
    if-lez v1, :cond_20

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    iput-boolean v2, v0, Ly2/j;->i:Z

    .line 866
    .line 867
    sub-long v1, v9, v5

    .line 868
    .line 869
    invoke-static {v1, v2}, Lq2/w;->a0(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    iget v5, v0, Ly2/j;->h:F

    .line 874
    .line 875
    invoke-static {v5, v1, v2}, Lq2/w;->C(FJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    iget-object v5, v0, Ly2/j;->F:Lq2/s;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    invoke-static {v1, v2}, Lq2/w;->a0(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    sub-long/2addr v5, v1

    .line 893
    iget-object v1, v0, Ly2/j;->a:Le6/N;

    .line 894
    .line 895
    iget-object v1, v1, Le6/N;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ly2/r;

    .line 898
    .line 899
    iget-object v1, v1, Ly2/r;->s:Ld4/m;

    .line 900
    .line 901
    if-eqz v1, :cond_20

    .line 902
    .line 903
    iget-object v1, v1, Ld4/m;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ly2/u;

    .line 906
    .line 907
    iget-object v1, v1, Ly2/u;->G0:Ll4/e;

    .line 908
    .line 909
    iget-object v2, v1, Ll4/e;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Landroid/os/Handler;

    .line 912
    .line 913
    if-eqz v2, :cond_20

    .line 914
    .line 915
    new-instance v7, Ly2/d;

    .line 916
    .line 917
    invoke-direct {v7, v1, v5, v6}, Ly2/d;-><init>(Ll4/e;J)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 921
    .line 922
    .line 923
    :cond_20
    iput-wide v3, v0, Ly2/j;->C:J

    .line 924
    .line 925
    iput-wide v9, v0, Ly2/j;->B:J

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_21
    const/4 v2, 0x1

    .line 929
    if-ne v1, v2, :cond_22

    .line 930
    .line 931
    invoke-virtual {v0, v9, v10}, Ly2/j;->e(J)V

    .line 932
    .line 933
    .line 934
    :cond_22
    :goto_e
    return-wide v9
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Ly2/j;->w:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ly2/j;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ly2/j;->z:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Ly2/j;->F:Lq2/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Ly2/j;->r:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_7

    .line 41
    .line 42
    iget-object v4, p0, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v8, 0x1d

    .line 69
    .line 70
    if-gt v4, v8, :cond_3

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v4, v6, v8

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-wide v10, p0, Ly2/j;->s:J

    .line 79
    .line 80
    cmp-long v4, v10, v8

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    iget-wide v4, p0, Ly2/j;->x:J

    .line 88
    .line 89
    cmp-long v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iput-wide v0, p0, Ly2/j;->x:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-wide v2, p0, Ly2/j;->x:J

    .line 97
    .line 98
    :cond_3
    iget-wide v2, p0, Ly2/j;->s:J

    .line 99
    .line 100
    cmp-long v4, v2, v6

    .line 101
    .line 102
    if-lez v4, :cond_5

    .line 103
    .line 104
    iget-boolean v4, p0, Ly2/j;->D:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-wide v4, p0, Ly2/j;->E:J

    .line 109
    .line 110
    add-long/2addr v4, v2

    .line 111
    iput-wide v4, p0, Ly2/j;->E:J

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, p0, Ly2/j;->D:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-wide v2, p0, Ly2/j;->t:J

    .line 118
    .line 119
    const-wide/16 v4, 0x1

    .line 120
    .line 121
    add-long/2addr v2, v4

    .line 122
    iput-wide v2, p0, Ly2/j;->t:J

    .line 123
    .line 124
    :cond_5
    :goto_0
    iput-wide v6, p0, Ly2/j;->s:J

    .line 125
    .line 126
    :cond_6
    :goto_1
    iput-wide v0, p0, Ly2/j;->r:J

    .line 127
    .line 128
    :cond_7
    iget-wide v0, p0, Ly2/j;->s:J

    .line 129
    .line 130
    iget-wide v2, p0, Ly2/j;->E:J

    .line 131
    .line 132
    add-long/2addr v0, v2

    .line 133
    iget-wide v2, p0, Ly2/j;->t:J

    .line 134
    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    shl-long/2addr v2, v4

    .line 138
    add-long/2addr v0, v2

    .line 139
    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, Ly2/j;->v:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Ly2/j;->w:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly2/j;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Ly2/j;->f:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lq2/w;->U(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ly2/j;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget v0, p0, Ly2/j;->f:I

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lq2/w;->U(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Ly2/j;->l:J

    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    iget v0, p0, Ly2/j;->h:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lq2/w;->z(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, Ly2/j;->o:J

    .line 48
    .line 49
    sub-long/2addr p1, v3

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, Ly2/j;->w:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Ly2/j;->z:J

    .line 63
    .line 64
    iget v2, p0, Ly2/j;->f:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq2/w;->U(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ly2/j;->y:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Ly2/j;->F:Lq2/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lq2/w;->O(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Ly2/j;->w:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Ly2/j;->h:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lq2/w;->z(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Ly2/j;->f:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Ly2/j;->y:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly2/j;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ly2/j;->j:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr p1, v0

    .line 22
    iget v0, p0, Ly2/j;->h:F

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lq2/w;->C(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Ly2/j;->F:Lq2/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2}, Lq2/w;->a0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    iput-wide v2, p0, Ly2/j;->j:J

    .line 43
    .line 44
    iget-object p1, p0, Ly2/j;->a:Le6/N;

    .line 45
    .line 46
    iget-object p1, p1, Le6/N;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ly2/r;

    .line 49
    .line 50
    iget-object p1, p1, Ly2/r;->s:Ld4/m;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Ld4/m;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ly2/u;

    .line 57
    .line 58
    iget-object p1, p1, Ly2/u;->G0:Ll4/e;

    .line 59
    .line 60
    iget-object p2, p1, Ll4/e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ly2/d;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v1}, Ly2/d;-><init>(Ll4/e;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ly2/j;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ly2/j;->v:I

    .line 7
    .line 8
    iput v2, p0, Ly2/j;->u:I

    .line 9
    .line 10
    iput-wide v0, p0, Ly2/j;->m:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Ly2/j;->B:J

    .line 18
    .line 19
    iput-wide v0, p0, Ly2/j;->C:J

    .line 20
    .line 21
    iput-boolean v2, p0, Ly2/j;->i:Z

    .line 22
    .line 23
    return-void
.end method
