.class public final LF2/d;
.super Landroid/os/Handler;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2/f;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF2/d;->a:I

    .line 4
    iput-object p1, p0, LF2/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(LQa/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF2/d;->a:I

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, LF2/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qG;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF2/d;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF2/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LF2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/qG;

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qG;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/M7;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qG;->a:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qG;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/M7;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qG;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gk;->c()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/pG;

    .line 71
    .line 72
    iget v5, v3, Lcom/google/android/gms/internal/ads/pG;->a:I

    .line 73
    .line 74
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/pG;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 75
    .line 76
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/pG;->d:J

    .line 77
    .line 78
    iget v10, v3, Lcom/google/android/gms/internal/ads/pG;->e:I

    .line 79
    .line 80
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/qG;->h:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qG;->a:Landroid/media/MediaCodec;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qG;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/M7;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/pG;

    .line 106
    .line 107
    iget v5, v3, Lcom/google/android/gms/internal/ads/pG;->a:I

    .line 108
    .line 109
    iget v7, v3, Lcom/google/android/gms/internal/ads/pG;->b:I

    .line 110
    .line 111
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/pG;->d:J

    .line 112
    .line 113
    iget v10, v3, Lcom/google/android/gms/internal/ads/pG;->e:I

    .line 114
    .line 115
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qG;->a:Landroid/media/MediaCodec;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qG;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/M7;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-eqz v3, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/google/android/gms/internal/ads/qG;->g:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_1
    return-void

    .line 143
    :pswitch_0
    const-string v0, "SessionLifecycleClient"

    .line 144
    .line 145
    const-string v1, "msg"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v1, p1, Landroid/os/Message;->what:I

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    if-ne v1, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string v1, "SessionUpdateExtra"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    :cond_5
    const-string p1, ""

    .line 170
    .line 171
    :cond_6
    const-string v1, "Session update received."

    .line 172
    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LF2/d;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LQa/i;

    .line 179
    .line 180
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LU7/O;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v1, p1, v3}, LU7/O;-><init>(Ljava/lang/String;LQa/d;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Received unexpected event from the SessionLifecycleService: "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void

    .line 215
    :pswitch_1
    iget-object v0, p0, LF2/d;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, LF2/f;

    .line 219
    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eq v0, v2, :cond_11

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    if-eq v0, v2, :cond_e

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    if-eq v0, v2, :cond_d

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    if-eq v0, v2, :cond_a

    .line 234
    .line 235
    iget-object v0, v1, LF2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    iget p1, p1, Landroid/os/Message;->what:I

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/os/Bundle;

    .line 267
    .line 268
    :try_start_6
    iget-object v0, v1, LF2/f;->a:Landroid/media/MediaCodec;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 271
    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :catch_3
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    iget-object v0, v1, LF2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    iget-object p1, v1, LF2/f;->e:Lq2/f;

    .line 294
    .line 295
    invoke-virtual {p1}, Lq2/f;->c()Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v2, p1

    .line 302
    check-cast v2, LF2/e;

    .line 303
    .line 304
    iget v5, v2, LF2/e;->a:I

    .line 305
    .line 306
    iget-object v7, v2, LF2/e;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 307
    .line 308
    iget-wide v8, v2, LF2/e;->d:J

    .line 309
    .line 310
    iget v10, v2, LF2/e;->e:I

    .line 311
    .line 312
    :try_start_7
    sget-object p1, LF2/f;->h:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 315
    :try_start_8
    iget-object v4, v1, LF2/f;->a:Landroid/media/MediaCodec;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 319
    .line 320
    .line 321
    monitor-exit p1

    .line 322
    goto :goto_3

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 326
    :catch_4
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    iget-object v4, v1, LF2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    :cond_f
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    :goto_3
    move-object v3, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, LF2/e;

    .line 348
    .line 349
    iget v5, p1, LF2/e;->a:I

    .line 350
    .line 351
    iget v7, p1, LF2/e;->b:I

    .line 352
    .line 353
    iget-wide v8, p1, LF2/e;->d:J

    .line 354
    .line 355
    iget v10, p1, LF2/e;->e:I

    .line 356
    .line 357
    :try_start_a
    iget-object v4, v1, LF2/f;->a:Landroid/media/MediaCodec;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catch_5
    move-exception v0

    .line 365
    iget-object v1, v1, LF2/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    :cond_12
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    :goto_4
    move-object v3, p1

    .line 381
    :goto_5
    if-eqz v3, :cond_14

    .line 382
    .line 383
    sget-object p1, LF2/f;->g:Ljava/util/ArrayDeque;

    .line 384
    .line 385
    monitor-enter p1

    .line 386
    :try_start_b
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    monitor-exit p1

    .line 390
    goto :goto_6

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 393
    throw v0

    .line 394
    :cond_14
    :goto_6
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
