.class public final Lcom/google/android/gms/internal/ads/Ws;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls5/T;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Xs;

.field public final b:Lcom/google/android/gms/internal/ads/Qs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/Qs;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v5

    .line 14
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    invoke-static {v4}, Lm5/b;->a(I)Lm5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    if-eqz v13, :cond_3

    .line 29
    .line 30
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/google/android/gms/internal/ads/Ts;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "Destroyed ad preloader for preloadId: "

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lw5/i;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "Destroyed all ad preloaders for ad format: "

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 125
    .line 126
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-string v8, "pda"

    .line 136
    .line 137
    const/4 v14, -0x1

    .line 138
    const/4 v15, -0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/ic;->F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lm5/b;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit v6

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    monitor-exit v6

    .line 147
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lm5/b;->a(I)Lm5/b;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 172
    .line 173
    monitor-enter v4

    .line 174
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/google/android/gms/internal/ads/Ts;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 222
    .line 223
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 233
    .line 234
    iget-object v11, v5, Ls5/S0;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget v13, v5, Ls5/S0;->d:I

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    const-string v7, "pd"

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    move-object v6, v0

    .line 246
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/ic;->F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lm5/b;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    monitor-exit v4

    .line 250
    move v5, v3

    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    :goto_4
    monitor-exit v4

    .line 255
    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    return v3

    .line 262
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw v0

    .line 264
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lm5/b;->a(I)Lm5/b;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v13, :cond_7

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 283
    .line 284
    monitor-enter v6

    .line 285
    :try_start_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    if-nez v7, :cond_8

    .line 292
    .line 293
    monitor-exit v6

    .line 294
    goto :goto_d

    .line 295
    :cond_8
    :try_start_5
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    :goto_7
    move v15, v5

    .line 310
    goto :goto_8

    .line 311
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 317
    .line 318
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    :goto_9
    move-object v12, v4

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 332
    .line 333
    iget-object v4, v4, Ls5/S0;->a:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    if-nez v0, :cond_b

    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    :goto_b
    move v14, v0

    .line 340
    goto :goto_c

    .line 341
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 342
    .line 343
    iget v0, v0, Ls5/S0;->d:I

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :goto_c
    const-string v8, "pnav"

    .line 347
    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/ic;->F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lm5/b;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    .line 352
    .line 353
    monitor-exit v6

    .line 354
    move v5, v15

    .line 355
    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    throw v0

    .line 365
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 373
    .line 374
    monitor-enter v6

    .line 375
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lm5/b;->a(I)Lm5/b;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-eqz v13, :cond_e

    .line 385
    .line 386
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_c

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_c
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_d

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lcom/google/android/gms/internal/ads/Ts;

    .line 420
    .line 421
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Ts;->k:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 424
    .line 425
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_12

    .line 431
    :cond_d
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 432
    .line 433
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    const-string v8, "pgcs"

    .line 447
    .line 448
    const/4 v14, -0x1

    .line 449
    const/4 v15, -0x1

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/ic;->F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lm5/b;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 453
    .line 454
    .line 455
    monitor-exit v6

    .line 456
    goto :goto_10

    .line 457
    :cond_e
    :goto_f
    monitor-exit v6

    .line 458
    :goto_10
    new-instance v4, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_f

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ls5/S0;

    .line 494
    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v6, v8, v5}, Ls5/S0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_f
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/K5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 517
    .line 518
    .line 519
    return v3

    .line 520
    :goto_12
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 521
    throw v0

    .line 522
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Ws;->m4(ILjava/lang/String;)Ls5/S0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    return v3

    .line 544
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->n4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Rc;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 559
    .line 560
    .line 561
    return v3

    .line 562
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->i4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l6;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 577
    .line 578
    .line 579
    return v3

    .line 580
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->k4(Ljava/lang/String;)Ls5/L;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 595
    .line 596
    .line 597
    return v3

    .line 598
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Ws;->q4(ILjava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    .line 618
    .line 619
    return v3

    .line 620
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    sget-object v6, Ls5/S0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ls5/S0;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-nez v7, :cond_10

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_10
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 640
    .line 641
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    instance-of v8, v4, Ls5/Q;

    .line 646
    .line 647
    if-eqz v8, :cond_11

    .line 648
    .line 649
    check-cast v4, Ls5/Q;

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_11
    new-instance v4, Ls5/Q;

    .line 653
    .line 654
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 655
    .line 656
    const/4 v9, 0x2

    .line 657
    invoke-direct {v4, v7, v8, v9}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Ws;->u4(Ljava/lang/String;Ls5/S0;Ls5/Q;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    .line 672
    .line 673
    return v3

    .line 674
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Qa;->i4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Sa;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->z(Lcom/google/android/gms/internal/ads/Sa;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    .line 690
    .line 691
    return v3

    .line 692
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->l4(Ljava/lang/String;)Ls5/L;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 707
    .line 708
    .line 709
    return v3

    .line 710
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->s4(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 725
    .line 726
    .line 727
    return v3

    .line 728
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->j4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l6;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 743
    .line 744
    .line 745
    return v3

    .line 746
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->r4(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    .line 762
    .line 763
    return v3

    .line 764
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->o4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Rc;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 779
    .line 780
    .line 781
    return v3

    .line 782
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ws;->t4(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    .line 798
    .line 799
    return v3

    .line 800
    :pswitch_11
    sget-object v5, Ls5/S0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-nez v6, :cond_12

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_12
    const-string v4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 814
    .line 815
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    instance-of v7, v4, Ls5/P;

    .line 820
    .line 821
    if-eqz v7, :cond_13

    .line 822
    .line 823
    check-cast v4, Ls5/P;

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_13
    new-instance v4, Ls5/P;

    .line 827
    .line 828
    const-string v7, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 829
    .line 830
    const/4 v8, 0x2

    .line 831
    invoke-direct {v4, v6, v7, v8}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Ws;->p4(Ljava/util/ArrayList;Ls5/P;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    .line 842
    .line 843
    return v3

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final i4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/l6;

    .line 5
    .line 6
    sget-object v2, Lm5/b;->g:Lm5/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Qs;->a(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final j4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm5/b;->g:Lm5/b;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/l6;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Xs;->d(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final k4(Ljava/lang/String;)Ls5/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Ls5/L;

    .line 5
    .line 6
    sget-object v2, Lm5/b;->c:Lm5/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Qs;->a(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls5/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final l4(Ljava/lang/String;)Ls5/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm5/b;->c:Lm5/b;

    .line 5
    .line 6
    const-class v2, Ls5/L;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Xs;->d(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls5/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final m4(ILjava/lang/String;)Ls5/S0;
    .locals 12

    .line 1
    invoke-static {p1}, Lm5/b;->a(I)Lm5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Lcom/google/android/gms/internal/ads/Ts;

    .line 33
    .line 34
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 35
    .line 36
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 50
    .line 51
    iget-object v1, v1, Ls5/S0;->a:Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    :goto_0
    const/4 v1, -0x1

    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    move v7, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 60
    .line 61
    iget v4, v4, Ls5/S0;->d:I

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_1
    if-nez v11, :cond_4

    .line 65
    .line 66
    :goto_2
    move v8, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const-string v1, "pgc"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v4, p2

    .line 77
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ic;->F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lm5/b;III)V

    .line 78
    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    iget-object p1, v11, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v10

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    monitor-exit v10

    .line 90
    return-object p1

    .line 91
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final n4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Rc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/Rc;

    .line 5
    .line 6
    sget-object v2, Lm5/b;->d:Lm5/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Qs;->a(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final o4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Rc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm5/b;->d:Lm5/b;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/Rc;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Xs;->d(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final p4(Ljava/util/ArrayList;Ls5/P;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Xs;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v4, Lm5/b;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    check-cast v7, Ls5/S0;

    .line 33
    .line 34
    iget-object v8, v7, Ls5/S0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v9, v7, Ls5/S0;->b:I

    .line 37
    .line 38
    invoke-static {v9}, Lm5/b;->a(I)Lm5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/dt;

    .line 43
    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/ads/dt;->a(Ls5/S0;Ls5/P;)Lcom/google/android/gms/internal/ads/Ts;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Xs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    const/4 v14, 0x5

    .line 65
    if-lt v12, v14, :cond_0

    .line 66
    .line 67
    move v14, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v14, 0x0

    .line 70
    :goto_1
    :try_start_1
    invoke-static {v14}, LO5/C;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/Ts;->j:Lcom/google/android/gms/internal/ads/Us;

    .line 74
    .line 75
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-lez v12, :cond_1

    .line 77
    .line 78
    move v15, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    :goto_2
    :try_start_2
    invoke-static {v15}, LO5/C;->b(Z)V

    .line 82
    .line 83
    .line 84
    move v15, v6

    .line 85
    int-to-long v5, v12

    .line 86
    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/Us;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :try_start_7
    throw v0

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    move v15, v6

    .line 101
    :goto_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 102
    .line 103
    iput-object v5, v10, Lcom/google/android/gms/internal/ads/Ts;->p:Lcom/google/android/gms/internal/ads/ic;

    .line 104
    .line 105
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Xs;->a(Ljava/lang/String;Lm5/b;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 111
    :try_start_9
    new-instance v12, Lcom/google/android/gms/internal/ads/bt;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct {v12, v10, v14}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/Ts;I)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    invoke-interface {v14, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_a
    monitor-exit v10

    .line 123
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Xs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v12, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_b
    monitor-exit v2

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v10, Lw5/d;->b:Lb6/d;

    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_3
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, v13

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v9, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/google/android/gms/internal/ads/Hr;

    .line 161
    .line 162
    const/16 v10, 0x17

    .line 163
    .line 164
    invoke-direct {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lcom/google/android/gms/internal/ads/Ys;

    .line 168
    .line 169
    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 170
    .line 171
    .line 172
    iget v6, v7, Ls5/S0;->d:I

    .line 173
    .line 174
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Xs;->g:LT5/a;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    const-string v10, "1"

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ic;->D(IJLcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 186
    .line 187
    .line 188
    move v6, v15

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 195
    :try_start_d
    throw v0

    .line 196
    :goto_4
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 197
    :try_start_e
    throw v0

    .line 198
    :cond_4
    move v15, v6

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 202
    .line 203
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Xs;->g:LT5/a;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ic;->C(Ljava/util/EnumMap;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 213
    .line 214
    .line 215
    monitor-exit v2

    .line 216
    return-void

    .line 217
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 218
    throw v0
.end method

.method public final q4(ILjava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lm5/b;->a(I)Lm5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v0

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ts;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v9, v4

    .line 53
    :goto_0
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 56
    .line 57
    iget v4, v4, Ls5/S0;->b:I

    .line 58
    .line 59
    invoke-static {v4}, Lm5/b;->a(I)Lm5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    move v12, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v12, v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_7

    .line 77
    :goto_1
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v8, v3

    .line 90
    :goto_2
    if-nez v2, :cond_5

    .line 91
    .line 92
    move-object v10, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Hr;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 97
    .line 98
    iget-object v4, v4, Ls5/S0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v5, 0x17

    .line 101
    .line 102
    invoke-direct {v3, v5, v4, p1}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/Ys;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 110
    .line 111
    .line 112
    move-object v10, p1

    .line 113
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 120
    .line 121
    iget p1, p1, Ls5/S0;->d:I

    .line 122
    .line 123
    move v4, p1

    .line 124
    :goto_4
    if-nez v2, :cond_7

    .line 125
    .line 126
    :goto_5
    move v5, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    const-string v11, "2"

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ic;->v(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return v12

    .line 140
    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1
.end method

.method public final r4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm5/b;->g:Lm5/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Xs;->g(Ljava/lang/String;Lm5/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final s4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm5/b;->c:Lm5/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Xs;->g(Ljava/lang/String;Lm5/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final t4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm5/b;->d:Lm5/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Xs;->g(Ljava/lang/String;Lm5/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final u4(Ljava/lang/String;Ls5/S0;Ls5/Q;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ws;->b:Lcom/google/android/gms/internal/ads/Qs;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p2, Ls5/S0;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Lm5/b;->a(I)Lm5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Qs;->b(Lm5/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qs;->b:Lcom/google/android/gms/internal/ads/dt;

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dt;->b(Ljava/lang/String;Ls5/S0;Ls5/Q;)Lcom/google/android/gms/internal/ads/Ts;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qs;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 48
    .line 49
    iput-object v3, p3, Lcom/google/android/gms/internal/ads/Ts;->p:Lcom/google/android/gms/internal/ads/ic;

    .line 50
    .line 51
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/bt;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p3, v5}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/internal/ads/Ts;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/Ts;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit p3

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/google/android/gms/internal/ads/Hr;

    .line 74
    .line 75
    iget-object v2, p2, Ls5/S0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v4, 0x17

    .line 78
    .line 79
    invoke-direct {p3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/internal/ads/Ys;

    .line 85
    .line 86
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 87
    .line 88
    .line 89
    iget v4, p2, Ls5/S0;->d:I

    .line 90
    .line 91
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Qs;->d:LT5/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-string v8, "2"

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ic;->D(IJLcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :cond_1
    :goto_0
    monitor-exit v1

    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/Sa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ws;->a:Lcom/google/android/gms/internal/ads/Xs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/dt;

    .line 4
    .line 5
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/Sa;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->f:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->e:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v1, "Failed to get connectivity manager"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    invoke-static {}, LT5/b;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->f:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->f:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    new-instance v1, LA4/g;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LA4/g;-><init>(Lcom/google/android/gms/internal/ads/Xs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception p1

    .line 64
    const-string v1, "Failed to register network callback"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->D:Lcom/google/android/gms/internal/ads/H7;

    .line 72
    .line 73
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 74
    .line 75
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->D:Lcom/google/android/gms/internal/ads/H7;

    .line 96
    .line 97
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 98
    .line 99
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Xs;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    :goto_4
    sget-object p1, Lr5/i;->C:Lr5/i;

    .line 117
    .line 118
    iget-object p1, p1, Lr5/i;->g:Lcom/google/android/gms/internal/measurement/G1;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/t6;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/Xs;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(Lcom/google/android/gms/internal/ads/Y5;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
