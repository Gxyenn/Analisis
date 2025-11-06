.class public final Lcom/google/android/gms/internal/ads/Fe;
.super Lcom/google/android/gms/internal/ads/Ee;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/text/DecimalFormat;


# instance fields
.field public d:Ljava/io/File;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/Fe;->f:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/Fe;->g:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fe;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v6

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v8, v0, v4

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, ".done"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->s:Lcom/google/android/gms/internal/ads/H7;

    .line 46
    .line 47
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 48
    .line 49
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v8, v6

    .line 79
    move-object v9, v7

    .line 80
    :goto_2
    if-ge v8, v3, :cond_6

    .line 81
    .line 82
    aget-object v10, v0, v8

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Fe;->t(Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v6

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 133
    .line 134
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 135
    .line 136
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "expireFailed"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_9
    const-string v0, "MD5"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lw5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v8, Ljava/io/File;

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 154
    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Fe;->t(Ljava/io/File;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v10, 0x1

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    long-to-int v0, v3

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "Stream cache hit at "

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lw5/i;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lw5/d;->b:Lb6/d;

    .line 208
    .line 209
    new-instance v5, Lcom/google/android/gms/internal/ads/Ce;

    .line 210
    .line 211
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return v10

    .line 218
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lcom/google/android/gms/internal/ads/Fe;->f:Ljava/util/Set;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    monitor-enter v5

    .line 239
    :try_start_0
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "Stream cache already in progress at "

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v3, "inProgress"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v5

    .line 275
    return v6

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_c
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const-string v12, "error"

    .line 284
    .line 285
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    .line 286
    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/Mt;

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-direct {v4, v13, v14}, Lcom/google/android/gms/internal/ads/Mt;-><init>(IB)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qu;->a:Lcom/google/android/gms/internal/ads/cv;

    .line 298
    .line 299
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/qu;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 300
    .line 301
    new-instance v4, Lcom/google/android/gms/internal/ads/fy;

    .line 302
    .line 303
    const/4 v13, 0x3

    .line 304
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/fy;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qu;->a(Lcom/google/android/gms/internal/ads/fy;)Ljava/net/HttpURLConnection;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v13, 0x190

    .line 316
    .line 317
    if-ge v4, v13, :cond_18

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-gez v4, :cond_d

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v3, "contentLengthMissing"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return v6

    .line 358
    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/Fe;->g:Ljava/text/DecimalFormat;

    .line 359
    .line 360
    int-to-long v14, v4

    .line 361
    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    sget-object v15, Lcom/google/android/gms/internal/ads/L7;->t:Lcom/google/android/gms/internal/ads/H7;

    .line 366
    .line 367
    iget-object v7, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 368
    .line 369
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-le v4, v7, :cond_e

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v3, "Content length "

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v3, " exceeds limit at "

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "File too big for full file cache. Size: "

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "sizeExceeded"

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    return v6

    .line 439
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v15, "Caching "

    .line 445
    .line 446
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v14, " bytes from "

    .line 453
    .line 454
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lw5/i;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    new-instance v15, Ljava/io/FileOutputStream;

    .line 476
    .line 477
    invoke-direct {v15, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 478
    .line 479
    .line 480
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/high16 v5, 0x100000

    .line 485
    .line 486
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v6, Lr5/i;->C:Lr5/i;

    .line 491
    .line 492
    iget-object v6, v6, Lr5/i;->k:LT5/a;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->H:Lcom/google/android/gms/internal/ads/H7;

    .line 502
    .line 503
    iget-object v10, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 504
    .line 505
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v20

    .line 515
    new-instance v6, Ljava/lang/Object;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v10, Lcom/google/android/gms/internal/ads/L7;->G:Lcom/google/android/gms/internal/ads/H7;

    .line 521
    .line 522
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 523
    .line 524
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v22

    .line 534
    const-wide/high16 v24, -0x8000000000000000L

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    :goto_6
    invoke-interface {v14, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-ltz v10, :cond_15

    .line 542
    .line 543
    add-int/2addr v3, v10

    .line 544
    if-gt v3, v7, :cond_14

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-gtz v10, :cond_f

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v26

    .line 562
    sub-long v26, v26, v17

    .line 563
    .line 564
    const-wide/16 v28, 0x3e8

    .line 565
    .line 566
    mul-long v28, v28, v22

    .line 567
    .line 568
    cmp-long v10, v26, v28

    .line 569
    .line 570
    if-gtz v10, :cond_13

    .line 571
    .line 572
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/Fe;->e:Z

    .line 573
    .line 574
    if-nez v10, :cond_12

    .line 575
    .line 576
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 577
    :try_start_3
    sget-object v10, Lr5/i;->C:Lr5/i;

    .line 578
    .line 579
    iget-object v10, v10, Lr5/i;->k:LT5/a;

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v26

    .line 588
    add-long v28, v24, v20

    .line 589
    .line 590
    cmp-long v10, v28, v26

    .line 591
    .line 592
    if-lez v10, :cond_10

    .line 593
    .line 594
    monitor-exit v6

    .line 595
    const/4 v10, 0x0

    .line 596
    goto :goto_7

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    goto :goto_9

    .line 599
    :cond_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600
    move-wide/from16 v24, v26

    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    :goto_7
    if-eqz v10, :cond_11

    .line 604
    .line 605
    move-object v10, v5

    .line 606
    move v5, v4

    .line 607
    move v4, v3

    .line 608
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move/from16 v26, v7

    .line 613
    .line 614
    sget-object v7, Lw5/d;->b:Lb6/d;

    .line 615
    .line 616
    move-object/from16 v27, v0

    .line 617
    .line 618
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    .line 619
    .line 620
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/Fe;Ljava/lang/String;Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_11
    move-object/from16 v27, v0

    .line 628
    .line 629
    move-object v10, v5

    .line 630
    move/from16 v26, v7

    .line 631
    .line 632
    move v5, v4

    .line 633
    move v4, v3

    .line 634
    :goto_8
    move v3, v4

    .line 635
    move v4, v5

    .line 636
    move-object v5, v10

    .line 637
    move/from16 v7, v26

    .line 638
    .line 639
    move-object/from16 v0, v27

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :goto_9
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 643
    :try_start_6
    throw v0

    .line 644
    :cond_12
    const-string v12, "externalAbort"

    .line 645
    .line 646
    new-instance v0, Ljava/io/IOException;

    .line 647
    .line 648
    const-string v3, "abort requested"

    .line 649
    .line 650
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    goto :goto_a

    .line 656
    :catch_1
    move-exception v0

    .line 657
    :goto_a
    move-object v7, v15

    .line 658
    const/4 v3, 0x0

    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_13
    const-string v12, "downloadTimeout"

    .line 662
    .line 663
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v4, "Timeout exceeded. Limit: "

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, " sec"

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 689
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 690
    .line 691
    const-string v3, "stream cache time limit exceeded"

    .line 692
    .line 693
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 697
    :catch_2
    move-exception v0

    .line 698
    goto :goto_b

    .line 699
    :catch_3
    move-exception v0

    .line 700
    :goto_b
    move-object v3, v7

    .line 701
    move-object v7, v15

    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :cond_14
    move v4, v3

    .line 705
    :try_start_8
    const-string v12, "sizeExceeded"

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v4, "File too big for full file cache. Size: "

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 728
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 729
    .line 730
    const-string v3, "stream cache file size limit exceeded"

    .line 731
    .line 732
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 736
    :cond_15
    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x3

    .line 740
    invoke-static {v0}, Lw5/i;->l(I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    int-to-long v4, v3

    .line 747
    invoke-virtual {v13, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v5, "Preloaded "

    .line 757
    .line 758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v0, " bytes from "

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    const/4 v0, 0x1

    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-virtual {v8, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    invoke-virtual {v9, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_17
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 799
    .line 800
    .line 801
    :catch_4
    :goto_c
    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v4, Lw5/d;->b:Lb6/d;

    .line 806
    .line 807
    new-instance v5, Lcom/google/android/gms/internal/ads/Ce;

    .line 808
    .line 809
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 813
    .line 814
    .line 815
    sget-object v0, Lcom/google/android/gms/internal/ads/Fe;->f:Ljava/util/Set;

    .line 816
    .line 817
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 818
    .line 819
    .line 820
    const/16 v19, 0x1

    .line 821
    .line 822
    return v19

    .line 823
    :cond_18
    :try_start_d
    const-string v12, "badUrl"

    .line 824
    .line 825
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v5, "HTTP request failed. Code: "

    .line 835
    .line 836
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 846
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    new-instance v5, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v6, "HTTP status code "

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v4, " at "

    .line 862
    .line 863
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 877
    :catch_5
    move-exception v0

    .line 878
    goto :goto_d

    .line 879
    :catch_6
    move-exception v0

    .line 880
    :goto_d
    const/4 v7, 0x0

    .line 881
    goto :goto_f

    .line 882
    :catch_7
    move-exception v0

    .line 883
    goto :goto_e

    .line 884
    :catch_8
    move-exception v0

    .line 885
    :goto_e
    const/4 v3, 0x0

    .line 886
    goto :goto_d

    .line 887
    :goto_f
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 888
    .line 889
    if-eqz v4, :cond_19

    .line 890
    .line 891
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 892
    .line 893
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 894
    .line 895
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 896
    .line 897
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    :cond_19
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_9

    .line 901
    .line 902
    .line 903
    :catch_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/Fe;->e:Z

    .line 904
    .line 905
    if-eqz v4, :cond_1a

    .line 906
    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v4, "Preload aborted for URL \""

    .line 910
    .line 911
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v4, "\""

    .line 918
    .line 919
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v5, "Preload failed for URL \""

    .line 933
    .line 934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v5, "\""

    .line 941
    .line 942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :goto_10
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1b

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_1b

    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const-string v4, "Could not delete partial cache file at "

    .line 973
    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_1b
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v1, v2, v0, v12, v3}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lcom/google/android/gms/internal/ads/Fe;->f:Ljava/util/Set;

    .line 989
    .line 990
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :goto_11
    const/16 v16, 0x0

    .line 994
    .line 995
    return v16

    .line 996
    :goto_12
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 997
    throw v0

    .line 998
    :cond_1c
    const-string v0, "noCacheDir"

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/Ee;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, ".done"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
