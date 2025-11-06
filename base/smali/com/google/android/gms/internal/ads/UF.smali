.class public final Lcom/google/android/gms/internal/ads/UF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Lcom/google/android/gms/internal/ads/Kp;

.field public final a:Lcom/google/android/gms/internal/ads/gr;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UF;->a:Lcom/google/android/gms/internal/ads/gr;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UF;->n:Ljava/lang/reflect/Method;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UF;->b:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->C:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->B:J

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/Kp;->a:Lcom/google/android/gms/internal/ads/Kp;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UF;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/eG;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x3

    .line 24
    if-ne v3, v11, :cond_19

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    div-long/2addr v12, v6

    .line 36
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/UF;->m:J

    .line 37
    .line 38
    sub-long v14, v12, v14

    .line 39
    .line 40
    const-wide/16 v16, 0x7530

    .line 41
    .line 42
    cmp-long v3, v14, v16

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UF;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 51
    .line 52
    invoke-static {v3, v14, v15}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    cmp-long v3, v14, v8

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object/from16 v26, v1

    .line 61
    .line 62
    move-object/from16 v27, v2

    .line 63
    .line 64
    move-wide/from16 v16, v6

    .line 65
    .line 66
    move-wide/from16 v22, v8

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/UF;->u:I

    .line 73
    .line 74
    move-wide/from16 v16, v6

    .line 75
    .line 76
    iget v6, v0, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 77
    .line 78
    invoke-static {v6, v14, v15}, Lcom/google/android/gms/internal/ads/Eq;->t(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sub-long/2addr v6, v12

    .line 83
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/UF;->b:[J

    .line 84
    .line 85
    aput-wide v6, v14, v3

    .line 86
    .line 87
    iget v3, v0, Lcom/google/android/gms/internal/ads/UF;->u:I

    .line 88
    .line 89
    add-int/2addr v3, v10

    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    rem-int/2addr v3, v6

    .line 93
    iput v3, v0, Lcom/google/android/gms/internal/ads/UF;->u:I

    .line 94
    .line 95
    iget v3, v0, Lcom/google/android/gms/internal/ads/UF;->v:I

    .line 96
    .line 97
    if-ge v3, v6, :cond_1

    .line 98
    .line 99
    add-int/2addr v3, v10

    .line 100
    iput v3, v0, Lcom/google/android/gms/internal/ads/UF;->v:I

    .line 101
    .line 102
    :cond_1
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/UF;->m:J

    .line 103
    .line 104
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/UF;->l:J

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/UF;->v:I

    .line 108
    .line 109
    if-ge v3, v6, :cond_3

    .line 110
    .line 111
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/UF;->l:J

    .line 112
    .line 113
    aget-wide v18, v14, v3

    .line 114
    .line 115
    int-to-long v4, v6

    .line 116
    div-long v18, v18, v4

    .line 117
    .line 118
    add-long v4, v18, v10

    .line 119
    .line 120
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/UF;->l:J

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-wide/from16 v16, v6

    .line 128
    .line 129
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/UF;->p:Z

    .line 130
    .line 131
    const-string v4, "DefaultAudioSink"

    .line 132
    .line 133
    const-wide/32 v10, 0x7a120

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UF;->n:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const-wide/32 v18, 0x4c4b40

    .line 143
    .line 144
    .line 145
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/UF;->q:J

    .line 146
    .line 147
    sub-long v5, v12, v5

    .line 148
    .line 149
    cmp-long v5, v5, v10

    .line 150
    .line 151
    if-ltz v5, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    move-wide/from16 v20, v10

    .line 171
    .line 172
    int-to-long v10, v3

    .line 173
    mul-long v10, v10, v16

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    :try_start_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/UF;->g:J

    .line 177
    .line 178
    sub-long/2addr v10, v5

    .line 179
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/UF;->o:J

    .line 180
    .line 181
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/UF;->o:J

    .line 186
    .line 187
    cmp-long v10, v5, v18

    .line 188
    .line 189
    if-lez v10, :cond_5

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 194
    .line 195
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/UF;->o:J

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-wide/from16 v20, v10

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v3, v5

    .line 216
    move-wide/from16 v20, v10

    .line 217
    .line 218
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :catch_1
    :goto_1
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UF;->n:Ljava/lang/reflect/Method;

    .line 220
    .line 221
    :cond_5
    :goto_2
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/UF;->q:J

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-wide/from16 v20, v10

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-wide/from16 v20, v10

    .line 228
    .line 229
    const-wide/32 v18, 0x4c4b40

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/UF;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v3, Lcom/google/android/gms/internal/ads/TF;->a:I

    .line 238
    .line 239
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/TF;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lcom/google/android/gms/internal/ads/s3;

    .line 242
    .line 243
    iget v10, v0, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 244
    .line 245
    move-wide/from16 v22, v8

    .line 246
    .line 247
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/UF;->d(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/TF;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Lcom/google/android/gms/internal/ads/gr;

    .line 254
    .line 255
    move v14, v10

    .line 256
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/TF;->e:J

    .line 257
    .line 258
    sub-long v9, v12, v9

    .line 259
    .line 260
    move-wide/from16 v24, v9

    .line 261
    .line 262
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/TF;->d:J

    .line 263
    .line 264
    cmp-long v9, v24, v9

    .line 265
    .line 266
    if-gez v9, :cond_8

    .line 267
    .line 268
    move-object/from16 v26, v1

    .line 269
    .line 270
    move-object/from16 v27, v2

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_8
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/TF;->e:J

    .line 275
    .line 276
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Landroid/media/AudioTrack;

    .line 279
    .line 280
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/s3;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    move/from16 v25, v14

    .line 291
    .line 292
    iget-wide v14, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 293
    .line 294
    move-object/from16 v26, v1

    .line 295
    .line 296
    move-object/from16 v27, v2

    .line 297
    .line 298
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/s3;->b:J

    .line 299
    .line 300
    cmp-long v1, v1, v14

    .line 301
    .line 302
    if-lez v1, :cond_9

    .line 303
    .line 304
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 305
    .line 306
    const-wide/16 v28, 0x1

    .line 307
    .line 308
    add-long v1, v1, v28

    .line 309
    .line 310
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 311
    .line 312
    :cond_9
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/s3;->b:J

    .line 313
    .line 314
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 315
    .line 316
    const/16 v28, 0x20

    .line 317
    .line 318
    shl-long v1, v1, v28

    .line 319
    .line 320
    add-long/2addr v14, v1

    .line 321
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    move-object/from16 v26, v1

    .line 325
    .line 326
    move-object/from16 v27, v2

    .line 327
    .line 328
    move/from16 v25, v14

    .line 329
    .line 330
    :goto_4
    if-eqz v9, :cond_e

    .line 331
    .line 332
    iget-wide v1, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 333
    .line 334
    div-long v1, v1, v16

    .line 335
    .line 336
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 337
    .line 338
    move/from16 v28, v9

    .line 339
    .line 340
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/s3;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Landroid/media/AudioTimestamp;

    .line 343
    .line 344
    move-object/from16 v29, v10

    .line 345
    .line 346
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 347
    .line 348
    div-long v9, v9, v16

    .line 349
    .line 350
    sub-long v9, v12, v9

    .line 351
    .line 352
    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    move-wide/from16 v30, v14

    .line 357
    .line 358
    move/from16 v14, v25

    .line 359
    .line 360
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    add-long v9, v9, v30

    .line 365
    .line 366
    sub-long v30, v1, v12

    .line 367
    .line 368
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v30

    .line 372
    cmp-long v15, v30, v18

    .line 373
    .line 374
    move-wide/from16 v30, v9

    .line 375
    .line 376
    const-string v9, ", "

    .line 377
    .line 378
    if-lez v15, :cond_c

    .line 379
    .line 380
    move/from16 v25, v14

    .line 381
    .line 382
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 383
    .line 384
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v11, Lcom/google/android/gms/internal/ads/eG;

    .line 387
    .line 388
    move-object/from16 v18, v11

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/eG;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    move/from16 v32, v5

    .line 395
    .line 396
    move-object/from16 v33, v6

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 403
    .line 404
    invoke-static {v0, v9, v14, v15}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 444
    .line 445
    .line 446
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_c
    move/from16 v32, v5

    .line 449
    .line 450
    move-object/from16 v33, v6

    .line 451
    .line 452
    move/from16 v25, v14

    .line 453
    .line 454
    sub-long v5, v30, v7

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    cmp-long v0, v5, v18

    .line 461
    .line 462
    if-lez v0, :cond_d

    .line 463
    .line 464
    move-object/from16 v6, v33

    .line 465
    .line 466
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 467
    .line 468
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/android/gms/internal/ads/eG;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 481
    .line 482
    invoke-static {v0, v9, v14, v15}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_d
    const/4 v0, 0x4

    .line 526
    iget v1, v3, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 527
    .line 528
    if-ne v1, v0, :cond_b

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_e
    move/from16 v32, v5

    .line 536
    .line 537
    move-object/from16 v33, v6

    .line 538
    .line 539
    move/from16 v28, v9

    .line 540
    .line 541
    move-object/from16 v29, v10

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :goto_6
    iget v1, v3, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 545
    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    if-eq v1, v7, :cond_11

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    if-eq v1, v2, :cond_10

    .line 553
    .line 554
    const/4 v15, 0x3

    .line 555
    if-eq v1, v15, :cond_f

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_f
    if-eqz v28, :cond_18

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_10
    if-nez v28, :cond_18

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_11
    if-eqz v28, :cond_15

    .line 574
    .line 575
    move-object/from16 v6, v33

    .line 576
    .line 577
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 578
    .line 579
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/TF;->f:J

    .line 580
    .line 581
    cmp-long v0, v0, v4

    .line 582
    .line 583
    if-gtz v0, :cond_12

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_12
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/TF;->g:J

    .line 587
    .line 588
    sub-long v0, v12, v0

    .line 589
    .line 590
    move/from16 v2, v32

    .line 591
    .line 592
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    move/from16 v14, v25

    .line 597
    .line 598
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    add-long/2addr v0, v4

    .line 603
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 604
    .line 605
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/s3;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v8, Landroid/media/AudioTimestamp;

    .line 608
    .line 609
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 610
    .line 611
    div-long v8, v8, v16

    .line 612
    .line 613
    sub-long v8, v12, v8

    .line 614
    .line 615
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    invoke-static {v14, v8, v9}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    add-long/2addr v8, v4

    .line 624
    sub-long/2addr v8, v0

    .line 625
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    cmp-long v0, v0, v16

    .line 630
    .line 631
    if-gez v0, :cond_13

    .line 632
    .line 633
    const/4 v2, 0x2

    .line 634
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_13
    :goto_7
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/TF;->c:J

    .line 639
    .line 640
    sub-long/2addr v12, v0

    .line 641
    const-wide/32 v0, 0x1e8480

    .line 642
    .line 643
    .line 644
    cmp-long v0, v12, v0

    .line 645
    .line 646
    if-lez v0, :cond_14

    .line 647
    .line 648
    const/4 v15, 0x3

    .line 649
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_14
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 654
    .line 655
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/TF;->f:J

    .line 656
    .line 657
    move-object/from16 v10, v29

    .line 658
    .line 659
    iget-wide v0, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 660
    .line 661
    div-long v0, v0, v16

    .line 662
    .line 663
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/TF;->g:J

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_15
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_16
    move-object/from16 v10, v29

    .line 672
    .line 673
    move-object/from16 v6, v33

    .line 674
    .line 675
    if-eqz v28, :cond_17

    .line 676
    .line 677
    iget-wide v1, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 678
    .line 679
    div-long v4, v1, v16

    .line 680
    .line 681
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/TF;->c:J

    .line 682
    .line 683
    cmp-long v4, v4, v8

    .line 684
    .line 685
    if-ltz v4, :cond_18

    .line 686
    .line 687
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 688
    .line 689
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/TF;->f:J

    .line 690
    .line 691
    div-long v1, v1, v16

    .line 692
    .line 693
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/TF;->g:J

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_17
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/TF;->c:J

    .line 701
    .line 702
    sub-long/2addr v12, v1

    .line 703
    cmp-long v1, v12, v20

    .line 704
    .line 705
    if-lez v1, :cond_18

    .line 706
    .line 707
    const/4 v15, 0x3

    .line 708
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 709
    .line 710
    .line 711
    :cond_18
    :goto_8
    move-object/from16 v1, p0

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_19
    move-object/from16 v26, v1

    .line 715
    .line 716
    move-object/from16 v27, v2

    .line 717
    .line 718
    move-wide/from16 v16, v6

    .line 719
    .line 720
    move-wide/from16 v22, v8

    .line 721
    .line 722
    :goto_9
    const/4 v0, 0x0

    .line 723
    goto :goto_8

    .line 724
    :goto_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v2

    .line 733
    div-long v2, v2, v16

    .line 734
    .line 735
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/UF;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget v5, v4, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 741
    .line 742
    const/4 v6, 0x2

    .line 743
    if-ne v5, v6, :cond_1a

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    goto :goto_b

    .line 747
    :cond_1a
    move v5, v0

    .line 748
    :goto_b
    if-eqz v5, :cond_1b

    .line 749
    .line 750
    iget v0, v1, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 751
    .line 752
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TF;->h:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, Lcom/google/android/gms/internal/ads/s3;

    .line 755
    .line 756
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/s3;->c:J

    .line 757
    .line 758
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/s3;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 761
    .line 762
    iget-wide v10, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 763
    .line 764
    div-long v10, v10, v16

    .line 765
    .line 766
    sub-long v10, v2, v10

    .line 767
    .line 768
    iget v6, v4, Lcom/google/android/gms/internal/ads/TF;->a:I

    .line 769
    .line 770
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v8

    .line 774
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v10

    .line 778
    add-long/2addr v10, v8

    .line 779
    goto :goto_c

    .line 780
    :cond_1b
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/UF;->d(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    :goto_c
    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->getPlayState()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v15, 0x3

    .line 789
    if-ne v0, v15, :cond_21

    .line 790
    .line 791
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/UF;->A:Z

    .line 792
    .line 793
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    if-eqz v0, :cond_1c

    .line 799
    .line 800
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/UF;->j:J

    .line 801
    .line 802
    cmp-long v0, v12, v8

    .line 803
    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    cmp-long v0, v10, v12

    .line 807
    .line 808
    if-ltz v0, :cond_1c

    .line 809
    .line 810
    if-nez v5, :cond_1d

    .line 811
    .line 812
    iget v0, v4, Lcom/google/android/gms/internal/ads/TF;->b:I

    .line 813
    .line 814
    if-eqz v0, :cond_1c

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    if-ne v0, v7, :cond_1d

    .line 818
    .line 819
    :cond_1c
    move-object/from16 v0, v26

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_1d
    sub-long v4, v10, v12

    .line 823
    .line 824
    iget v0, v1, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 825
    .line 826
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->t(FJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v12

    .line 839
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    sub-long/2addr v12, v4

    .line 844
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/UF;->j:J

    .line 845
    .line 846
    move-object/from16 v0, v26

    .line 847
    .line 848
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 849
    .line 850
    if-eqz v4, :cond_1e

    .line 851
    .line 852
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Lcom/google/android/gms/internal/ads/fG;

    .line 855
    .line 856
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 857
    .line 858
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Landroid/os/Handler;

    .line 861
    .line 862
    if-eqz v5, :cond_1e

    .line 863
    .line 864
    new-instance v6, Lcom/google/android/gms/internal/ads/OF;

    .line 865
    .line 866
    invoke-direct {v6, v4, v12, v13}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;J)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 870
    .line 871
    .line 872
    :cond_1e
    :goto_d
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/UF;->C:J

    .line 873
    .line 874
    cmp-long v6, v4, v8

    .line 875
    .line 876
    if-eqz v6, :cond_1f

    .line 877
    .line 878
    sub-long v4, v2, v4

    .line 879
    .line 880
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/UF;->B:J

    .line 881
    .line 882
    sub-long v12, v10, v12

    .line 883
    .line 884
    iget v6, v1, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 885
    .line 886
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v4

    .line 890
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/UF;->B:J

    .line 891
    .line 892
    add-long/2addr v14, v4

    .line 893
    sub-long v16, v14, v10

    .line 894
    .line 895
    cmp-long v6, v12, v22

    .line 896
    .line 897
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v12

    .line 901
    if-eqz v6, :cond_1f

    .line 902
    .line 903
    const-wide/32 v16, 0xf4240

    .line 904
    .line 905
    .line 906
    cmp-long v6, v12, v16

    .line 907
    .line 908
    if-gez v6, :cond_1f

    .line 909
    .line 910
    const-wide/16 v12, 0xa

    .line 911
    .line 912
    mul-long/2addr v4, v12

    .line 913
    const-wide/16 v12, 0x64

    .line 914
    .line 915
    div-long/2addr v4, v12

    .line 916
    sub-long v12, v14, v4

    .line 917
    .line 918
    add-long/2addr v14, v4

    .line 919
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v10

    .line 927
    :cond_1f
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/UF;->A:Z

    .line 928
    .line 929
    if-nez v4, :cond_20

    .line 930
    .line 931
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/UF;->i:Z

    .line 932
    .line 933
    if-nez v4, :cond_20

    .line 934
    .line 935
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/UF;->B:J

    .line 936
    .line 937
    cmp-long v6, v4, v8

    .line 938
    .line 939
    if-eqz v6, :cond_20

    .line 940
    .line 941
    cmp-long v6, v10, v4

    .line 942
    .line 943
    if-lez v6, :cond_20

    .line 944
    .line 945
    const/4 v7, 0x1

    .line 946
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/UF;->i:Z

    .line 947
    .line 948
    sub-long v4, v10, v4

    .line 949
    .line 950
    sget-object v6, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 951
    .line 952
    iget v6, v1, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 953
    .line 954
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->t(FJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    sub-long/2addr v6, v4

    .line 976
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 977
    .line 978
    if-eqz v0, :cond_20

    .line 979
    .line 980
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/google/android/gms/internal/ads/fG;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 985
    .line 986
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, Landroid/os/Handler;

    .line 989
    .line 990
    if-eqz v4, :cond_20

    .line 991
    .line 992
    new-instance v5, Lcom/google/android/gms/internal/ads/OF;

    .line 993
    .line 994
    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    .line 999
    .line 1000
    :cond_20
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/UF;->C:J

    .line 1001
    .line 1002
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/UF;->B:J

    .line 1003
    .line 1004
    :cond_21
    return-wide v10
.end method

.method public final b(Landroid/media/AudioTrack;IIIZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/UF;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/TF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UF;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/TF;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/gr;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Eq;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UF;->p:Z

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    div-int/2addr p4, p3

    .line 34
    int-to-long p1, p4

    .line 35
    iget p3, p0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide p1, v0

    .line 43
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UF;->g:J

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UF;->s:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UF;->t:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->x:J

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UF;->q:J

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/UF;->o:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/UF;->k:I

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->j:J

    .line 67
    .line 68
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/UF;->A:Z

    .line 69
    .line 70
    return-void
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->w:J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UF;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->z:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

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
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/UF;->r:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

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
    goto :goto_0

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
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    const/16 v8, 0x1d

    .line 69
    .line 70
    if-gt v4, v8, :cond_4

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v4, v6, v8

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/UF;->s:J

    .line 79
    .line 80
    cmp-long v4, v6, v8

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
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/UF;->x:J

    .line 88
    .line 89
    cmp-long v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->x:J

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v6, v8

    .line 97
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->x:J

    .line 98
    .line 99
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->s:J

    .line 100
    .line 101
    cmp-long v2, v2, v6

    .line 102
    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->t:J

    .line 106
    .line 107
    const-wide/16 v4, 0x1

    .line 108
    .line 109
    add-long/2addr v2, v4

    .line 110
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->t:J

    .line 111
    .line 112
    :cond_5
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/UF;->s:J

    .line 113
    .line 114
    :cond_6
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->r:J

    .line 115
    .line 116
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->s:J

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->t:J

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    shl-long/2addr v2, v4

    .line 123
    add-long/2addr v0, v2

    .line 124
    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UF;->v:I

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
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UF;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UF;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/UF;->l:J

    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/UF;->o:J

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->z:J

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

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

.method public final e()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/UF;->y:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/UF;->h:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 39
    .line 40
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 41
    .line 42
    int-to-long v5, v0

    .line 43
    const-wide/32 v7, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/UF;->y:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method
