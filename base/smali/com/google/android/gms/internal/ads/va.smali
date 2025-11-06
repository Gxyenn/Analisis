.class public final synthetic Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Aa;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ra;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:LFb/g;


# direct methods
.method public synthetic constructor <init>(LFb/g;Lcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/ra;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/va;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->f:LFb/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/Aa;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/va;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/va;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Could not finish the full JS engine loading in "

    .line 7
    .line 8
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 9
    .line 10
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 11
    .line 12
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->f:LFb/g;

    .line 16
    .line 17
    iget-object v3, v2, LFb/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    const-string v4, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v4}, Lv5/C;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/Aa;

    .line 26
    .line 27
    iget-object v5, v4, LO0/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_3

    .line 37
    .line 38
    iget-object v5, v4, LO0/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->Q7:Lcom/google/android/gms/internal/ads/H7;

    .line 52
    .line 53
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 54
    .line 55
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    const-string v7, "Unable to fully load JS engine."

    .line 72
    .line 73
    invoke-direct {v5, v7}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v7, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 77
    .line 78
    invoke-virtual {v4, v7, v5}, LO0/b;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, LO0/b;->j()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 91
    .line 92
    new-instance v8, Lcom/google/android/gms/internal/ads/ta;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/ra;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->d:Lcom/google/android/gms/internal/ads/H7;

    .line 102
    .line 103
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v4, v4, LO0/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v2, v2, LFb/g;->a:I

    .line 122
    .line 123
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/va;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    sget-object v6, Lr5/i;->C:Lr5/i;

    .line 148
    .line 149
    iget-object v6, v6, Lr5/i;->k:LT5/a;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/va;->e:J

    .line 159
    .line 160
    sub-long/2addr v6, v8

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " ms at timeout. Rejecting."

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 210
    .line 211
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 216
    .line 217
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v3

    .line 221
    :goto_3
    return-void

    .line 222
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->f:LFb/g;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/Aa;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/va;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/va;->e:J

    .line 233
    .line 234
    const-string v6, "Could not receive /jsLoaded in "

    .line 235
    .line 236
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 237
    .line 238
    invoke-static {v7}, Lv5/C;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, LFb/g;->b:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v7

    .line 244
    :try_start_2
    const-string v8, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 245
    .line 246
    invoke-static {v8}, Lv5/C;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, LO0/b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v9, -0x1

    .line 258
    if-eq v8, v9, :cond_6

    .line 259
    .line 260
    iget-object v8, v1, LO0/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const/4 v9, 0x1

    .line 269
    if-ne v8, v9, :cond_4

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/L7;->Q7:Lcom/google/android/gms/internal/ads/H7;

    .line 274
    .line 275
    sget-object v9, Ls5/s;->d:Ls5/s;

    .line 276
    .line 277
    iget-object v10, v9, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 278
    .line 279
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    new-instance v8, Ljava/util/concurrent/TimeoutException;

    .line 292
    .line 293
    const-string v10, "Unable to receive /jsLoaded GMSG."

    .line 294
    .line 295
    invoke-direct {v8, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 299
    .line 300
    invoke-virtual {v1, v10, v8}, LO0/b;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v1}, LO0/b;->j()V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v8, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 311
    .line 312
    new-instance v10, Lcom/google/android/gms/internal/ads/ta;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/ra;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->c:Lcom/google/android/gms/internal/ads/H7;

    .line 322
    .line 323
    iget-object v8, v9, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 324
    .line 325
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v1, v1, LO0/b;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v0, v0, LFb/g;->a:I

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 353
    .line 354
    iget-object v8, v8, Lr5/i;->k:LT5/a;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    sub-long/2addr v8, v4

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ". Update status(onEngLoadedTimeout) is "

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " ms. Rejecting."

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 418
    .line 419
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_6
    :goto_6
    :try_start_3
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 424
    .line 425
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    monitor-exit v7

    .line 429
    :goto_7
    return-void

    .line 430
    :goto_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    throw v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
