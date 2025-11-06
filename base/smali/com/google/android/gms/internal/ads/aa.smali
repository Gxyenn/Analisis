.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B3;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/x6;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/H3;)Lcom/google/android/gms/internal/ads/E3;
    .locals 14

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Http assets remote cache took "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H3;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v4, v3, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v4, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v3, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/T9;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/H3;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/T9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 66
    .line 67
    iget-object v3, p1, Lr5/i;->k:LT5/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/Td;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/google/android/gms/internal/ads/ic;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-direct {v10, v8, p0, v7, v5}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lcom/google/android/gms/internal/ads/Z9;

    .line 89
    .line 90
    invoke-direct {v11, p0, v7}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/Td;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/google/android/gms/internal/ads/x6;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/aa;->b:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v12, p1, Lr5/i;->t:LL5/l;

    .line 98
    .line 99
    invoke-virtual {v12}, LL5/l;->e()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget v12, Lcom/google/android/gms/internal/ads/Fc;->a:I

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_1

    .line 110
    .line 111
    move-object v12, v9

    .line 112
    :cond_1
    const/16 v9, 0xa6

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/x6;-><init>(ILO5/b;LO5/c;Landroid/content/Context;Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 120
    .line 121
    invoke-virtual {v8}, LO5/f;->e()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/google/android/gms/internal/ads/X9;

    .line 125
    .line 126
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/X9;-><init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/T9;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 130
    .line 131
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lcom/google/android/gms/internal/ads/L7;->C4:Lcom/google/android/gms/internal/ads/H7;

    .line 136
    .line 137
    sget-object v9, Ls5/s;->d:Ls5/s;

    .line 138
    .line 139
    iget-object v9, v9, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v8, v8

    .line 152
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    sget-object v11, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 155
    .line 156
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lcom/google/android/gms/internal/ads/i;

    .line 161
    .line 162
    const/16 v9, 0xd

    .line 163
    .line 164
    invoke-direct {v8, v9, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v8, v0}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    iget-object p1, p1, Lr5/i;->k:LT5/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    sub-long/2addr v7, v3

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/google/android/gms/internal/ads/U9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const-string p1, "File descriptor is empty, returning null."

    .line 209
    .line 210
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    move-object p1, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 216
    .line 217
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-array v2, v0, [B

    .line 230
    .line 231
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LT5/b;->d(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :try_start_2
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    .line 255
    .line 256
    check-cast p1, LP5/c;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    goto :goto_5

    .line 268
    :catch_0
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    .line 271
    .line 272
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LT5/b;->d(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/ads/U9;

    .line 280
    .line 281
    if-nez p1, :cond_3

    .line 282
    .line 283
    return-object v6

    .line 284
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/U9;->a:Z

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/U9;->e:[Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/U9;->f:[Ljava/lang/String;

    .line 291
    .line 292
    array-length v2, v0

    .line 293
    array-length v3, v1

    .line 294
    if-eq v2, v3, :cond_4

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_3
    array-length v2, v0

    .line 303
    if-ge v5, v2, :cond_5

    .line 304
    .line 305
    aget-object v2, v0, v5

    .line 306
    .line 307
    aget-object v3, v1, v5

    .line 308
    .line 309
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    iget v8, p1, Lcom/google/android/gms/internal/ads/U9;->c:I

    .line 316
    .line 317
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/U9;->d:[B

    .line 318
    .line 319
    iget-boolean v12, p1, Lcom/google/android/gms/internal/ads/U9;->g:Z

    .line 320
    .line 321
    new-instance v7, Lcom/google/android/gms/internal/ads/E3;

    .line 322
    .line 323
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/E3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/E3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 328
    .line 329
    .line 330
    move-object v6, v7

    .line 331
    :goto_4
    return-object v6

    .line 332
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U9;->b:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/internal/ads/J3;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :goto_5
    invoke-static {v1}, LT5/b;->d(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 347
    .line 348
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    sub-long/2addr v5, v3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :catch_1
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 378
    .line 379
    iget-object p1, p1, Lr5/i;->k:LT5/a;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    sub-long/2addr v7, v3

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v6
.end method
