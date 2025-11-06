.class public final synthetic Lcom/applovin/impl/sdk/network/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/f;->a:I

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/C;Lw2/V;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lcom/applovin/impl/sdk/network/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/V;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Lw2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Lw2/V;->a:Lw2/U;

    .line 9
    .line 10
    iget v3, v0, Lw2/V;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lw2/V;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lw2/U;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lw2/V;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lw2/V;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Lw2/k; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v2, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/applovin/impl/sdk/network/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly2/r;

    .line 19
    .line 20
    iget-wide v2, v0, Ly2/r;->j0:J

    .line 21
    .line 22
    const-wide/32 v8, 0x493e0

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v8

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Ly2/r;->s:Ld4/m;

    .line 30
    .line 31
    iget-object v2, v2, Ld4/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ly2/u;

    .line 34
    .line 35
    iput-boolean v7, v2, Ly2/u;->Q0:Z

    .line 36
    .line 37
    iput-wide v4, v0, Ly2/r;->j0:J

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx2/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx2/e;->g()Lx2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lx2/c;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lx2/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x404

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v3}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lx2/e;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tm;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-direct {v1}, Lcom/applovin/impl/sdk/network/f;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lw2/w;

    .line 73
    .line 74
    iget-object v2, v0, Lw2/w;->G:Lcom/google/android/gms/internal/ads/Iz;

    .line 75
    .line 76
    iget-object v0, v0, Lw2/w;->f:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lo2/c;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lq2/c;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0, v9}, Lq2/c;-><init>(Lcom/google/android/gms/internal/ads/Iz;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Iz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lq2/u;

    .line 102
    .line 103
    iget-object v2, v0, Lq2/u;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v3}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_3
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lw2/a;

    .line 127
    .line 128
    iget-object v2, v0, Lw2/a;->c:LL7/m;

    .line 129
    .line 130
    iget-boolean v2, v2, LL7/m;->a:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Lw2/a;->a:Lw2/t;

    .line 135
    .line 136
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v9}, Lw2/w;->o0(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_4
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LL7/m;

    .line 145
    .line 146
    iget-object v2, v0, LL7/m;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v0, LL7/m;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lw2/a;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lq2/o;

    .line 161
    .line 162
    iget-object v2, v0, Lq2/o;->a:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LM2/f;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v0, v0, Lq2/o;->c:Lq2/p;

    .line 173
    .line 174
    invoke-virtual {v0}, Lq2/p;->b()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v10, v2, LM2/f;->a:LM2/g;

    .line 179
    .line 180
    monitor-enter v10

    .line 181
    :try_start_0
    iget v2, v10, LM2/g;->n:I

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-boolean v6, v10, LM2/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    if-nez v6, :cond_3

    .line 188
    .line 189
    monitor-exit v10

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_3
    if-ne v2, v0, :cond_4

    .line 196
    .line 197
    :try_start_1
    iget-object v2, v10, LM2/g;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    monitor-exit v10

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    :try_start_2
    iput v0, v10, LM2/g;->n:I

    .line 205
    .line 206
    if-eq v0, v7, :cond_9

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    if-ne v0, v3, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v2, v10, LM2/g;->o:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    iget-object v2, v10, LM2/g;->a:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    const-string v3, "phone"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    invoke-static {v2}, Landroid/support/v4/media/session/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/support/v4/media/session/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_1
    iput-object v2, v10, LM2/g;->o:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v10, v0}, LM2/g;->a(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v10, LM2/g;->l:J

    .line 267
    .line 268
    iget-object v0, v10, LM2/g;->d:Lq2/s;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget v0, v10, LM2/g;->g:I

    .line 278
    .line 279
    if-lez v0, :cond_8

    .line 280
    .line 281
    iget-wide v6, v10, LM2/g;->h:J

    .line 282
    .line 283
    sub-long v6, v2, v6

    .line 284
    .line 285
    long-to-int v0, v6

    .line 286
    move v15, v0

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v15, v9

    .line 289
    :goto_2
    iget-wide v11, v10, LM2/g;->i:J

    .line 290
    .line 291
    iget-wide v13, v10, LM2/g;->l:J

    .line 292
    .line 293
    invoke-virtual/range {v10 .. v15}, LM2/g;->b(JJI)V

    .line 294
    .line 295
    .line 296
    iput-wide v2, v10, LM2/g;->h:J

    .line 297
    .line 298
    iput-wide v4, v10, LM2/g;->i:J

    .line 299
    .line 300
    iput-wide v4, v10, LM2/g;->k:J

    .line 301
    .line 302
    iput-wide v4, v10, LM2/g;->j:J

    .line 303
    .line 304
    iget-object v0, v10, LM2/g;->f:LM2/t;

    .line 305
    .line 306
    iget-object v2, v0, LM2/t;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    const/4 v2, -0x1

    .line 312
    iput v2, v0, LM2/t;->c:I

    .line 313
    .line 314
    iput v9, v0, LM2/t;->d:I

    .line 315
    .line 316
    iput v9, v0, LM2/t;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    monitor-exit v10

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    :goto_3
    monitor-exit v10

    .line 321
    goto :goto_5

    .line 322
    :goto_4
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_a
    :goto_5
    return-void

    .line 325
    :pswitch_6
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lq0/c;

    .line 328
    .line 329
    invoke-virtual {v0}, Lq0/c;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v5, v0, Lq0/c;->l:Lu/u;

    .line 334
    .line 335
    iget-object v6, v0, Lq0/c;->a:LO0/z;

    .line 336
    .line 337
    if-nez v4, :cond_b

    .line 338
    .line 339
    goto/16 :goto_22

    .line 340
    .line 341
    :cond_b
    invoke-virtual {v6, v7}, LO0/z;->y(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v5, Lu/k;->b:[I

    .line 345
    .line 346
    iget-object v7, v5, Lu/k;->a:[J

    .line 347
    .line 348
    array-length v10, v7

    .line 349
    sub-int/2addr v10, v2

    .line 350
    const/4 v15, 0x7

    .line 351
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    if-ltz v10, :cond_10

    .line 357
    .line 358
    move v11, v9

    .line 359
    const-wide/16 v18, 0x80

    .line 360
    .line 361
    const-wide/16 v20, 0xff

    .line 362
    .line 363
    :goto_6
    aget-wide v13, v7, v11

    .line 364
    .line 365
    not-long v8, v13

    .line 366
    shl-long/2addr v8, v15

    .line 367
    and-long/2addr v8, v13

    .line 368
    and-long v8, v8, v16

    .line 369
    .line 370
    cmp-long v8, v8, v16

    .line 371
    .line 372
    if-eqz v8, :cond_f

    .line 373
    .line 374
    sub-int v8, v11, v10

    .line 375
    .line 376
    not-int v8, v8

    .line 377
    ushr-int/lit8 v8, v8, 0x1f

    .line 378
    .line 379
    rsub-int/lit8 v8, v8, 0x8

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_7
    if-ge v9, v8, :cond_e

    .line 383
    .line 384
    and-long v22, v13, v20

    .line 385
    .line 386
    cmp-long v22, v22, v18

    .line 387
    .line 388
    if-gez v22, :cond_d

    .line 389
    .line 390
    shl-int/lit8 v22, v11, 0x3

    .line 391
    .line 392
    add-int v22, v22, v9

    .line 393
    .line 394
    aget v12, v4, v22

    .line 395
    .line 396
    move/from16 v22, v15

    .line 397
    .line 398
    invoke-virtual {v0}, Lq0/c;->d()Lu/k;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v15, v12}, Lu/k;->a(I)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-nez v15, :cond_c

    .line 407
    .line 408
    iget-object v15, v0, Lq0/c;->d:Ljava/util/ArrayList;

    .line 409
    .line 410
    new-instance v23, Lq0/d;

    .line 411
    .line 412
    move/from16 v29, v2

    .line 413
    .line 414
    move/from16 v30, v3

    .line 415
    .line 416
    iget-wide v2, v0, Lq0/c;->k:J

    .line 417
    .line 418
    sget-object v27, Lq0/e;->b:Lq0/e;

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    move-wide/from16 v25, v2

    .line 423
    .line 424
    move/from16 v24, v12

    .line 425
    .line 426
    invoke-direct/range {v23 .. v28}, Lq0/d;-><init>(IJLq0/e;Lb4/j;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v23

    .line 430
    .line 431
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lq0/c;->h:Lnb/c;

    .line 435
    .line 436
    sget-object v3, LLa/o;->a:LLa/o;

    .line 437
    .line 438
    invoke-interface {v2, v3}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_c
    move/from16 v29, v2

    .line 443
    .line 444
    move/from16 v30, v3

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    move/from16 v29, v2

    .line 448
    .line 449
    move/from16 v30, v3

    .line 450
    .line 451
    move/from16 v22, v15

    .line 452
    .line 453
    :goto_8
    shr-long v13, v13, v30

    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    move/from16 v15, v22

    .line 458
    .line 459
    move/from16 v2, v29

    .line 460
    .line 461
    move/from16 v3, v30

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    move/from16 v29, v2

    .line 465
    .line 466
    move v2, v3

    .line 467
    move/from16 v22, v15

    .line 468
    .line 469
    if-ne v8, v2, :cond_11

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    move/from16 v29, v2

    .line 473
    .line 474
    move/from16 v22, v15

    .line 475
    .line 476
    :goto_9
    if-eq v11, v10, :cond_11

    .line 477
    .line 478
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    move/from16 v15, v22

    .line 481
    .line 482
    move/from16 v2, v29

    .line 483
    .line 484
    const/16 v3, 0x8

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_10
    move/from16 v29, v2

    .line 489
    .line 490
    move/from16 v22, v15

    .line 491
    .line 492
    const-wide/16 v18, 0x80

    .line 493
    .line 494
    const-wide/16 v20, 0xff

    .line 495
    .line 496
    :cond_11
    invoke-virtual {v6}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, LV0/q;->a()LV0/p;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v3, v0, Lq0/c;->m:LO0/V0;

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Lq0/c;->g(LV0/p;LO0/V0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lq0/c;->d()Lu/k;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v2, Lu/k;->b:[I

    .line 514
    .line 515
    iget-object v4, v2, Lu/k;->a:[J

    .line 516
    .line 517
    array-length v7, v4

    .line 518
    add-int/lit8 v7, v7, -0x2

    .line 519
    .line 520
    if-ltz v7, :cond_28

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_a
    aget-wide v9, v4, v8

    .line 524
    .line 525
    not-long v11, v9

    .line 526
    shl-long v11, v11, v22

    .line 527
    .line 528
    and-long/2addr v11, v9

    .line 529
    and-long v11, v11, v16

    .line 530
    .line 531
    cmp-long v11, v11, v16

    .line 532
    .line 533
    if-eqz v11, :cond_27

    .line 534
    .line 535
    sub-int v11, v8, v7

    .line 536
    .line 537
    not-int v11, v11

    .line 538
    ushr-int/lit8 v11, v11, 0x1f

    .line 539
    .line 540
    const/16 v30, 0x8

    .line 541
    .line 542
    rsub-int/lit8 v11, v11, 0x8

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_b
    if-ge v12, v11, :cond_26

    .line 546
    .line 547
    and-long v13, v9, v20

    .line 548
    .line 549
    cmp-long v13, v13, v18

    .line 550
    .line 551
    if-gez v13, :cond_24

    .line 552
    .line 553
    shl-int/lit8 v13, v8, 0x3

    .line 554
    .line 555
    add-int/2addr v13, v12

    .line 556
    aget v13, v3, v13

    .line 557
    .line 558
    invoke-virtual {v5, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, LO0/V0;

    .line 563
    .line 564
    invoke-virtual {v2, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, LO0/W0;

    .line 569
    .line 570
    if-eqz v13, :cond_12

    .line 571
    .line 572
    iget-object v13, v13, LO0/W0;->a:LV0/p;

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_12
    const/4 v13, 0x0

    .line 576
    :goto_c
    if-eqz v13, :cond_23

    .line 577
    .line 578
    iget v15, v13, LV0/p;->g:I

    .line 579
    .line 580
    iget-object v13, v13, LV0/p;->d:LV0/j;

    .line 581
    .line 582
    iget-object v13, v13, LV0/j;->a:Lu/F;

    .line 583
    .line 584
    if-nez v14, :cond_19

    .line 585
    .line 586
    iget-object v14, v13, Lu/F;->b:[Ljava/lang/Object;

    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    iget-object v2, v13, Lu/F;->a:[J

    .line 591
    .line 592
    move-object/from16 v24, v3

    .line 593
    .line 594
    array-length v3, v2

    .line 595
    add-int/lit8 v3, v3, -0x2

    .line 596
    .line 597
    if-ltz v3, :cond_25

    .line 598
    .line 599
    move-object/from16 v25, v2

    .line 600
    .line 601
    move-wide/from16 v26, v9

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    :goto_d
    aget-wide v9, v25, v2

    .line 605
    .line 606
    move-object/from16 v31, v4

    .line 607
    .line 608
    move-object/from16 v28, v5

    .line 609
    .line 610
    not-long v4, v9

    .line 611
    shl-long v4, v4, v22

    .line 612
    .line 613
    and-long/2addr v4, v9

    .line 614
    and-long v4, v4, v16

    .line 615
    .line 616
    cmp-long v4, v4, v16

    .line 617
    .line 618
    if-eqz v4, :cond_18

    .line 619
    .line 620
    sub-int v4, v2, v3

    .line 621
    .line 622
    not-int v4, v4

    .line 623
    ushr-int/lit8 v4, v4, 0x1f

    .line 624
    .line 625
    const/16 v30, 0x8

    .line 626
    .line 627
    rsub-int/lit8 v4, v4, 0x8

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    :goto_e
    if-ge v5, v4, :cond_17

    .line 631
    .line 632
    and-long v32, v9, v20

    .line 633
    .line 634
    cmp-long v32, v32, v18

    .line 635
    .line 636
    if-gez v32, :cond_16

    .line 637
    .line 638
    shl-int/lit8 v32, v2, 0x3

    .line 639
    .line 640
    add-int v32, v32, v5

    .line 641
    .line 642
    aget-object v32, v14, v32

    .line 643
    .line 644
    move/from16 v33, v5

    .line 645
    .line 646
    move-object/from16 v5, v32

    .line 647
    .line 648
    check-cast v5, LV0/v;

    .line 649
    .line 650
    move-object/from16 v32, v6

    .line 651
    .line 652
    sget-object v6, LV0/s;->z:LV0/v;

    .line 653
    .line 654
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_15

    .line 659
    .line 660
    invoke-virtual {v13, v6}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v5, :cond_13

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    :cond_13
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    if-eqz v5, :cond_14

    .line 670
    .line 671
    invoke-static {v5}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LY0/g;

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_14
    const/4 v5, 0x0

    .line 679
    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v0, v15, v5}, Lq0/c;->h(ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_15
    :goto_10
    const/16 v5, 0x8

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_16
    move/from16 v33, v5

    .line 690
    .line 691
    move-object/from16 v32, v6

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :goto_11
    shr-long/2addr v9, v5

    .line 695
    add-int/lit8 v6, v33, 0x1

    .line 696
    .line 697
    move v5, v6

    .line 698
    move-object/from16 v6, v32

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_17
    move-object/from16 v32, v6

    .line 702
    .line 703
    const/16 v5, 0x8

    .line 704
    .line 705
    if-ne v4, v5, :cond_22

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_18
    move-object/from16 v32, v6

    .line 709
    .line 710
    :goto_12
    if-eq v2, v3, :cond_22

    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    move-object/from16 v5, v28

    .line 715
    .line 716
    move-object/from16 v4, v31

    .line 717
    .line 718
    move-object/from16 v6, v32

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_19
    move-object/from16 v23, v2

    .line 722
    .line 723
    move-object/from16 v24, v3

    .line 724
    .line 725
    move-object/from16 v31, v4

    .line 726
    .line 727
    move-object/from16 v28, v5

    .line 728
    .line 729
    move-object/from16 v32, v6

    .line 730
    .line 731
    move-wide/from16 v26, v9

    .line 732
    .line 733
    iget-object v2, v13, Lu/F;->b:[Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, v13, Lu/F;->a:[J

    .line 736
    .line 737
    array-length v4, v3

    .line 738
    add-int/lit8 v4, v4, -0x2

    .line 739
    .line 740
    if-ltz v4, :cond_22

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    :goto_13
    aget-wide v9, v3, v5

    .line 744
    .line 745
    move-object v6, v2

    .line 746
    move-object/from16 v25, v3

    .line 747
    .line 748
    not-long v2, v9

    .line 749
    shl-long v2, v2, v22

    .line 750
    .line 751
    and-long/2addr v2, v9

    .line 752
    and-long v2, v2, v16

    .line 753
    .line 754
    cmp-long v2, v2, v16

    .line 755
    .line 756
    if-eqz v2, :cond_21

    .line 757
    .line 758
    sub-int v2, v5, v4

    .line 759
    .line 760
    not-int v2, v2

    .line 761
    ushr-int/lit8 v2, v2, 0x1f

    .line 762
    .line 763
    const/16 v30, 0x8

    .line 764
    .line 765
    rsub-int/lit8 v3, v2, 0x8

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    :goto_14
    if-ge v2, v3, :cond_20

    .line 769
    .line 770
    and-long v33, v9, v20

    .line 771
    .line 772
    cmp-long v33, v33, v18

    .line 773
    .line 774
    if-gez v33, :cond_1f

    .line 775
    .line 776
    shl-int/lit8 v33, v5, 0x3

    .line 777
    .line 778
    add-int v33, v33, v2

    .line 779
    .line 780
    aget-object v33, v6, v33

    .line 781
    .line 782
    move/from16 v34, v2

    .line 783
    .line 784
    move-object/from16 v2, v33

    .line 785
    .line 786
    check-cast v2, LV0/v;

    .line 787
    .line 788
    move-object/from16 v33, v6

    .line 789
    .line 790
    sget-object v6, LV0/s;->z:LV0/v;

    .line 791
    .line 792
    invoke-static {v2, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1e

    .line 797
    .line 798
    iget-object v2, v14, LO0/V0;->a:LV0/j;

    .line 799
    .line 800
    iget-object v2, v2, LV0/j;->a:Lu/F;

    .line 801
    .line 802
    invoke-virtual {v2, v6}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-nez v2, :cond_1a

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    :cond_1a
    check-cast v2, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v2, :cond_1b

    .line 812
    .line 813
    invoke-static {v2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LY0/g;

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1b
    const/4 v2, 0x0

    .line 821
    :goto_15
    invoke-virtual {v13, v6}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-nez v6, :cond_1c

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    :cond_1c
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    if-eqz v6, :cond_1d

    .line 831
    .line 832
    invoke-static {v6}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, LY0/g;

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_1d
    const/4 v6, 0x0

    .line 840
    :goto_16
    invoke-static {v2, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_1e

    .line 845
    .line 846
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v15, v2}, Lq0/c;->h(ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_1e
    :goto_17
    const/16 v2, 0x8

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_1f
    move/from16 v34, v2

    .line 857
    .line 858
    move-object/from16 v33, v6

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :goto_18
    shr-long/2addr v9, v2

    .line 862
    add-int/lit8 v6, v34, 0x1

    .line 863
    .line 864
    move v2, v6

    .line 865
    move-object/from16 v6, v33

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_20
    move-object/from16 v33, v6

    .line 869
    .line 870
    const/16 v2, 0x8

    .line 871
    .line 872
    if-ne v3, v2, :cond_22

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_21
    move-object/from16 v33, v6

    .line 876
    .line 877
    :goto_19
    if-eq v5, v4, :cond_22

    .line 878
    .line 879
    add-int/lit8 v5, v5, 0x1

    .line 880
    .line 881
    move-object/from16 v3, v25

    .line 882
    .line 883
    move-object/from16 v2, v33

    .line 884
    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :cond_22
    :goto_1a
    const/16 v2, 0x8

    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :cond_23
    const-string v0, "no value for specified key"

    .line 891
    .line 892
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_24
    move-object/from16 v23, v2

    .line 898
    .line 899
    move-object/from16 v24, v3

    .line 900
    .line 901
    :cond_25
    move-object/from16 v31, v4

    .line 902
    .line 903
    move-object/from16 v28, v5

    .line 904
    .line 905
    move-object/from16 v32, v6

    .line 906
    .line 907
    move-wide/from16 v26, v9

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :goto_1b
    shr-long v9, v26, v2

    .line 911
    .line 912
    add-int/lit8 v12, v12, 0x1

    .line 913
    .line 914
    move-object/from16 v2, v23

    .line 915
    .line 916
    move-object/from16 v3, v24

    .line 917
    .line 918
    move-object/from16 v5, v28

    .line 919
    .line 920
    move-object/from16 v4, v31

    .line 921
    .line 922
    move-object/from16 v6, v32

    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_26
    move-object/from16 v23, v2

    .line 927
    .line 928
    move-object/from16 v24, v3

    .line 929
    .line 930
    move-object/from16 v31, v4

    .line 931
    .line 932
    move-object/from16 v28, v5

    .line 933
    .line 934
    move-object/from16 v32, v6

    .line 935
    .line 936
    const/16 v2, 0x8

    .line 937
    .line 938
    if-ne v11, v2, :cond_29

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_27
    move-object/from16 v23, v2

    .line 942
    .line 943
    move-object/from16 v24, v3

    .line 944
    .line 945
    move-object/from16 v31, v4

    .line 946
    .line 947
    move-object/from16 v28, v5

    .line 948
    .line 949
    move-object/from16 v32, v6

    .line 950
    .line 951
    :goto_1c
    if-eq v8, v7, :cond_29

    .line 952
    .line 953
    add-int/lit8 v8, v8, 0x1

    .line 954
    .line 955
    move-object/from16 v2, v23

    .line 956
    .line 957
    move-object/from16 v3, v24

    .line 958
    .line 959
    move-object/from16 v5, v28

    .line 960
    .line 961
    move-object/from16 v4, v31

    .line 962
    .line 963
    move-object/from16 v6, v32

    .line 964
    .line 965
    goto/16 :goto_a

    .line 966
    .line 967
    :cond_28
    move-object/from16 v28, v5

    .line 968
    .line 969
    move-object/from16 v32, v6

    .line 970
    .line 971
    :cond_29
    invoke-virtual/range {v28 .. v28}, Lu/u;->c()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lq0/c;->d()Lu/k;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget-object v3, v2, Lu/k;->b:[I

    .line 979
    .line 980
    iget-object v4, v2, Lu/k;->c:[Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v2, v2, Lu/k;->a:[J

    .line 983
    .line 984
    array-length v5, v2

    .line 985
    add-int/lit8 v5, v5, -0x2

    .line 986
    .line 987
    if-ltz v5, :cond_2d

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    :goto_1d
    aget-wide v7, v2, v6

    .line 991
    .line 992
    not-long v9, v7

    .line 993
    shl-long v9, v9, v22

    .line 994
    .line 995
    and-long/2addr v9, v7

    .line 996
    and-long v9, v9, v16

    .line 997
    .line 998
    cmp-long v9, v9, v16

    .line 999
    .line 1000
    if-eqz v9, :cond_2c

    .line 1001
    .line 1002
    sub-int v9, v6, v5

    .line 1003
    .line 1004
    not-int v9, v9

    .line 1005
    ushr-int/lit8 v9, v9, 0x1f

    .line 1006
    .line 1007
    const/16 v30, 0x8

    .line 1008
    .line 1009
    rsub-int/lit8 v9, v9, 0x8

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    :goto_1e
    if-ge v10, v9, :cond_2b

    .line 1013
    .line 1014
    and-long v11, v7, v20

    .line 1015
    .line 1016
    cmp-long v11, v11, v18

    .line 1017
    .line 1018
    if-gez v11, :cond_2a

    .line 1019
    .line 1020
    shl-int/lit8 v11, v6, 0x3

    .line 1021
    .line 1022
    add-int/2addr v11, v10

    .line 1023
    aget v12, v3, v11

    .line 1024
    .line 1025
    aget-object v11, v4, v11

    .line 1026
    .line 1027
    check-cast v11, LO0/W0;

    .line 1028
    .line 1029
    new-instance v13, LO0/V0;

    .line 1030
    .line 1031
    iget-object v11, v11, LO0/W0;->a:LV0/p;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lq0/c;->d()Lu/k;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    invoke-direct {v13, v11, v14}, LO0/V0;-><init>(LV0/p;Lu/k;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v11, v28

    .line 1041
    .line 1042
    invoke-virtual {v11, v12, v13}, Lu/u;->h(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_1f
    const/16 v12, 0x8

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :cond_2a
    move-object/from16 v11, v28

    .line 1049
    .line 1050
    goto :goto_1f

    .line 1051
    :goto_20
    shr-long/2addr v7, v12

    .line 1052
    add-int/lit8 v10, v10, 0x1

    .line 1053
    .line 1054
    move-object/from16 v28, v11

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_2b
    move-object/from16 v11, v28

    .line 1058
    .line 1059
    const/16 v12, 0x8

    .line 1060
    .line 1061
    if-ne v9, v12, :cond_2d

    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_2c
    move-object/from16 v11, v28

    .line 1065
    .line 1066
    const/16 v12, 0x8

    .line 1067
    .line 1068
    :goto_21
    if-eq v6, v5, :cond_2d

    .line 1069
    .line 1070
    add-int/lit8 v6, v6, 0x1

    .line 1071
    .line 1072
    move-object/from16 v28, v11

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_2d
    new-instance v2, LO0/V0;

    .line 1076
    .line 1077
    invoke-virtual/range {v32 .. v32}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, LV0/q;->a()LV0/p;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v0}, Lq0/c;->d()Lu/k;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-direct {v2, v3, v4}, LO0/V0;-><init>(LV0/p;Lu/k;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v2, v0, Lq0/c;->m:LO0/V0;

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    iput-boolean v2, v0, Lq0/c;->n:Z

    .line 1096
    .line 1097
    :goto_22
    return-void

    .line 1098
    :pswitch_7
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v2, v0

    .line 1101
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1102
    .line 1103
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 1104
    .line 1105
    iget-object v0, v0, Ln4/h;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    instance-of v0, v0, Ln4/a;

    .line 1108
    .line 1109
    if-eqz v0, :cond_2e

    .line 1110
    .line 1111
    goto/16 :goto_26

    .line 1112
    .line 1113
    :cond_2e
    invoke-virtual {v2}, Lc4/n;->getInputData()Lc4/e;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 1118
    .line 1119
    invoke-virtual {v0, v3}, Lc4/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const-string v0, "get()"

    .line 1128
    .line 1129
    invoke-static {v4, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v3, :cond_35

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_2f

    .line 1139
    .line 1140
    goto/16 :goto_25

    .line 1141
    .line 1142
    :cond_2f
    invoke-virtual {v2}, Lc4/n;->getWorkerFactory()Lc4/w;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v2}, Lc4/n;->getApplicationContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    iget-object v7, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 1151
    .line 1152
    invoke-virtual {v0, v5, v3, v7}, Lc4/w;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lc4/n;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lc4/n;

    .line 1157
    .line 1158
    if-nez v0, :cond_30

    .line 1159
    .line 1160
    sget-object v0, Lp4/a;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string v3, "No worker to delegate to."

    .line 1163
    .line 1164
    invoke-virtual {v4, v0, v3}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 1168
    .line 1169
    const-string v2, "future"

    .line 1170
    .line 1171
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Lc4/j;

    .line 1175
    .line 1176
    invoke-direct {v2}, Lc4/j;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_26

    .line 1183
    .line 1184
    :cond_30
    invoke-virtual {v2}, Lc4/n;->getApplicationContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Ld4/o;->b(Landroid/content/Context;)Ld4/o;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v5, v0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v2}, Lc4/n;->getId()Ljava/util/UUID;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    const-string v8, "id.toString()"

    .line 1207
    .line 1208
    invoke-static {v7, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v7}, Ll4/q;->h(Ljava/lang/String;)Ll4/p;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    if-nez v5, :cond_31

    .line 1216
    .line 1217
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 1218
    .line 1219
    const-string v2, "future"

    .line 1220
    .line 1221
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v2, Lp4/a;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    new-instance v2, Lc4/j;

    .line 1227
    .line 1228
    invoke-direct {v2}, Lc4/j;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v2}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_26

    .line 1235
    .line 1236
    :cond_31
    new-instance v7, Ld1/k;

    .line 1237
    .line 1238
    iget-object v0, v0, Ld4/o;->j:Ll4/n;

    .line 1239
    .line 1240
    const-string v8, "workManagerImpl.trackers"

    .line 1241
    .line 1242
    invoke-static {v0, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v7, v0, v2}, Ld1/k;-><init>(Ll4/n;Lh4/b;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v7, v0}, Ld1/k;->y(Ljava/util/Collection;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Lc4/n;->getId()Ljava/util/UUID;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const-string v5, "id.toString()"

    .line 1264
    .line 1265
    invoke-static {v0, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v7, v0}, Ld1/k;->g(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_34

    .line 1273
    .line 1274
    sget-object v0, Lp4/a;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v5, "Constraints met for delegate "

    .line 1277
    .line 1278
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v4, v0, v5}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :try_start_4
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lc4/n;

    .line 1286
    .line 1287
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Lc4/n;->startWork()LV6/c;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const-string v5, "delegate!!.startWork()"

    .line 1295
    .line 1296
    invoke-static {v0, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v5, Lj4/e;

    .line 1300
    .line 1301
    const/4 v7, 0x6

    .line 1302
    invoke-direct {v5, v7, v2, v0}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lc4/n;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    invoke-interface {v0, v5, v7}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_26

    .line 1313
    .line 1314
    :catchall_1
    move-exception v0

    .line 1315
    sget-object v5, Lp4/a;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    const-string v7, "Delegated worker "

    .line 1318
    .line 1319
    const-string v8, " threw exception in startWork."

    .line 1320
    .line 1321
    invoke-static {v7, v3, v8}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    iget v7, v4, Lc4/o;->a:I

    .line 1326
    .line 1327
    if-gt v7, v6, :cond_32

    .line 1328
    .line 1329
    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1330
    .line 1331
    .line 1332
    :cond_32
    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    monitor-enter v3

    .line 1335
    :try_start_5
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 1336
    .line 1337
    if-eqz v0, :cond_33

    .line 1338
    .line 1339
    const-string v0, "Constraints were unmet, Retrying."

    .line 1340
    .line 1341
    invoke-virtual {v4, v5, v0}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 1345
    .line 1346
    const-string v2, "future"

    .line 1347
    .line 1348
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lc4/k;

    .line 1352
    .line 1353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_23

    .line 1360
    :catchall_2
    move-exception v0

    .line 1361
    goto :goto_24

    .line 1362
    :cond_33
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 1363
    .line 1364
    const-string v2, "future"

    .line 1365
    .line 1366
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lc4/j;

    .line 1370
    .line 1371
    invoke-direct {v2}, Lc4/j;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Ln4/j;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1375
    .line 1376
    .line 1377
    :goto_23
    monitor-exit v3

    .line 1378
    goto :goto_26

    .line 1379
    :goto_24
    monitor-exit v3

    .line 1380
    throw v0

    .line 1381
    :cond_34
    sget-object v0, Lp4/a;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v6, "Constraints not met for delegate "

    .line 1386
    .line 1387
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    const-string v3, ". Requesting retry."

    .line 1394
    .line 1395
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v4, v0, v3}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 1406
    .line 1407
    const-string v2, "future"

    .line 1408
    .line 1409
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Lc4/k;

    .line 1413
    .line 1414
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_26

    .line 1421
    :cond_35
    :goto_25
    sget-object v0, Lp4/a;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    const-string v3, "No worker to delegate to."

    .line 1424
    .line 1425
    invoke-virtual {v4, v0, v3}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 1429
    .line 1430
    const-string v2, "future"

    .line 1431
    .line 1432
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v2, Lc4/j;

    .line 1436
    .line 1437
    invoke-direct {v2}, Lc4/j;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    :goto_26
    return-void

    .line 1444
    :pswitch_8
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    move-object v2, v0

    .line 1447
    check-cast v2, LL7/m;

    .line 1448
    .line 1449
    iget-object v0, v2, LL7/m;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1452
    .line 1453
    const/4 v12, 0x0

    .line 1454
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    monitor-enter v2

    .line 1458
    :try_start_6
    iget-object v0, v2, LL7/m;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_36

    .line 1467
    .line 1468
    iget-object v0, v2, LL7/m;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move-object v3, v0

    .line 1477
    check-cast v3, Lm7/e;

    .line 1478
    .line 1479
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1480
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 1481
    .line 1482
    iget-object v4, v3, Lm7/e;->a:Ljava/util/HashMap;

    .line 1483
    .line 1484
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1491
    :try_start_8
    monitor-exit v3

    .line 1492
    iget-object v0, v2, LL7/m;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Lm7/e;

    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1504
    .line 1505
    .line 1506
    goto :goto_27

    .line 1507
    :catchall_3
    move-exception v0

    .line 1508
    goto :goto_28

    .line 1509
    :catchall_4
    move-exception v0

    .line 1510
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1511
    :try_start_a
    throw v0

    .line 1512
    :cond_36
    const/4 v8, 0x0

    .line 1513
    :goto_27
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1514
    if-eqz v8, :cond_37

    .line 1515
    .line 1516
    iget-object v0, v2, LL7/m;->d:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ln/I0;

    .line 1519
    .line 1520
    iget-object v3, v0, Ln/I0;->a:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Lm7/h;

    .line 1523
    .line 1524
    iget-object v0, v0, Ln/I0;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/String;

    .line 1527
    .line 1528
    iget-boolean v2, v2, LL7/m;->a:Z

    .line 1529
    .line 1530
    invoke-virtual {v3, v0, v8, v2}, Lm7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1531
    .line 1532
    .line 1533
    :cond_37
    return-void

    .line 1534
    :goto_28
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1535
    throw v0

    .line 1536
    :pswitch_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LL7/q;

    .line 1539
    .line 1540
    iget-object v2, v0, LL7/q;->e:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Lj5/c;

    .line 1543
    .line 1544
    new-instance v3, LF2/u;

    .line 1545
    .line 1546
    const/16 v4, 0x1b

    .line 1547
    .line 1548
    invoke-direct {v3, v4, v0}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    check-cast v2, Li5/i;

    .line 1552
    .line 1553
    invoke-virtual {v2, v3}, Li5/i;->y(Lj5/b;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_a
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Le/l;

    .line 1560
    .line 1561
    invoke-static {v0}, Le/l;->a(Le/l;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_b
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Le/h;

    .line 1568
    .line 1569
    iget-object v2, v0, Le/h;->b:Ljava/lang/Runnable;

    .line 1570
    .line 1571
    if-eqz v2, :cond_38

    .line 1572
    .line 1573
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1574
    .line 1575
    .line 1576
    const/4 v12, 0x0

    .line 1577
    iput-object v12, v0, Le/h;->b:Ljava/lang/Runnable;

    .line 1578
    .line 1579
    :cond_38
    return-void

    .line 1580
    :pswitch_c
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 1583
    .line 1584
    invoke-static {v0}, Ldev/animeplay/app/views/MainViewKt;->b(Ldev/animeplay/app/viewmodels/MainViewModel;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_d
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lec/Q;

    .line 1591
    .line 1592
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    iget-object v0, v0, Lec/Q;->c:Lzb/F;

    .line 1599
    .line 1600
    if-eqz v0, :cond_39

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lzb/F;->s()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    goto :goto_29

    .line 1607
    :cond_39
    const/4 v8, 0x0

    .line 1608
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    const-string v3, "Gagal mengunduh batch: "

    .line 1611
    .line 1612
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const/4 v4, 0x0

    .line 1623
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_e
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Ldev/animeplay/app/ActivityBase;

    .line 1634
    .line 1635
    sget-object v2, Ldev/animeplay/app/managers/SessionManager;->INSTANCE:Ldev/animeplay/app/managers/SessionManager;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ldev/animeplay/app/managers/SessionManager;->isLoggedIn()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_3a

    .line 1642
    .line 1643
    new-instance v2, Landroid/content/Intent;

    .line 1644
    .line 1645
    const-class v3, Ldev/animeplay/app/MainActivity;

    .line 1646
    .line 1647
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v4, 0x0

    .line 1654
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_2a

    .line 1658
    :cond_3a
    const/4 v4, 0x0

    .line 1659
    new-instance v2, Landroid/content/Intent;

    .line 1660
    .line 1661
    const-class v3, Ldev/animeplay/app/activities/SignInActivity;

    .line 1662
    .line 1663
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1670
    .line 1671
    .line 1672
    :goto_2a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_f
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 1679
    .line 1680
    invoke-static {v0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->d(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_10
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 1687
    .line 1688
    invoke-static {v0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->b(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)V

    .line 1689
    .line 1690
    .line 1691
    return-void

    .line 1692
    :pswitch_11
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lbb/v;

    .line 1695
    .line 1696
    invoke-static {v0}, Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;->a(Lbb/v;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_12
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 1703
    .line 1704
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->o(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_13
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Ldev/animeplay/app/MainActivity;

    .line 1711
    .line 1712
    invoke-static {v0}, Ldev/animeplay/app/MainActivity;->i(Ldev/animeplay/app/MainActivity;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_14
    move/from16 v29, v2

    .line 1717
    .line 1718
    move v4, v9

    .line 1719
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Ld1/B;

    .line 1722
    .line 1723
    iget-object v2, v0, Ld1/B;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Ld1/k;

    .line 1726
    .line 1727
    const/4 v12, 0x0

    .line 1728
    iput-object v12, v0, Ld1/B;->n:Ljava/lang/Object;

    .line 1729
    .line 1730
    iget-object v3, v0, Ld1/B;->m:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Le0/e;

    .line 1733
    .line 1734
    iget-object v0, v0, Ld1/B;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Landroid/view/View;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-nez v5, :cond_3b

    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_3b

    .line 1753
    .line 1754
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-ne v0, v7, :cond_3b

    .line 1759
    .line 1760
    invoke-virtual {v3}, Le0/e;->i()V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_30

    .line 1764
    .line 1765
    :cond_3b
    iget-object v0, v3, Le0/e;->a:[Ljava/lang/Object;

    .line 1766
    .line 1767
    iget v5, v3, Le0/e;->c:I

    .line 1768
    .line 1769
    move v8, v4

    .line 1770
    move-object v9, v12

    .line 1771
    :goto_2b
    if-ge v8, v5, :cond_41

    .line 1772
    .line 1773
    aget-object v10, v0, v8

    .line 1774
    .line 1775
    check-cast v10, Ld1/A;

    .line 1776
    .line 1777
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1778
    .line 1779
    .line 1780
    move-result v11

    .line 1781
    if-eqz v11, :cond_3f

    .line 1782
    .line 1783
    if-eq v11, v7, :cond_3e

    .line 1784
    .line 1785
    move/from16 v13, v29

    .line 1786
    .line 1787
    if-eq v11, v13, :cond_3c

    .line 1788
    .line 1789
    if-eq v11, v6, :cond_3c

    .line 1790
    .line 1791
    goto :goto_2e

    .line 1792
    :cond_3c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-static {v12, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v11

    .line 1798
    if-nez v11, :cond_40

    .line 1799
    .line 1800
    sget-object v9, Ld1/A;->c:Ld1/A;

    .line 1801
    .line 1802
    if-ne v10, v9, :cond_3d

    .line 1803
    .line 1804
    move v9, v7

    .line 1805
    goto :goto_2c

    .line 1806
    :cond_3d
    move v9, v4

    .line 1807
    :goto_2c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v9

    .line 1811
    goto :goto_2e

    .line 1812
    :cond_3e
    move/from16 v13, v29

    .line 1813
    .line 1814
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1815
    .line 1816
    :goto_2d
    move-object v12, v9

    .line 1817
    goto :goto_2e

    .line 1818
    :cond_3f
    move/from16 v13, v29

    .line 1819
    .line 1820
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1821
    .line 1822
    goto :goto_2d

    .line 1823
    :cond_40
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1824
    .line 1825
    move/from16 v29, v13

    .line 1826
    .line 1827
    goto :goto_2b

    .line 1828
    :cond_41
    invoke-virtual {v3}, Le0/e;->i()V

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    invoke-static {v12, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_42

    .line 1838
    .line 1839
    iget-object v0, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1846
    .line 1847
    iget-object v3, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v3, Landroid/view/View;

    .line 1850
    .line 1851
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_42
    if-eqz v9, :cond_44

    .line 1855
    .line 1856
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_43

    .line 1861
    .line 1862
    iget-object v0, v2, Ld1/k;->d:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lcc/h;

    .line 1865
    .line 1866
    iget-object v0, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LL1/A;

    .line 1869
    .line 1870
    invoke-virtual {v0}, LL1/A;->b()V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_2f

    .line 1874
    :cond_43
    iget-object v0, v2, Ld1/k;->d:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lcc/h;

    .line 1877
    .line 1878
    iget-object v0, v0, Lcc/h;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, LL1/A;

    .line 1881
    .line 1882
    invoke-virtual {v0}, LL1/A;->a()V

    .line 1883
    .line 1884
    .line 1885
    :cond_44
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-static {v12, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_45

    .line 1892
    .line 1893
    iget-object v0, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    invoke-interface {v0}, LLa/f;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1900
    .line 1901
    iget-object v2, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, Landroid/view/View;

    .line 1904
    .line 1905
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_45
    :goto_30
    return-void

    .line 1909
    :pswitch_15
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lcom/onesignal/core/internal/purchases/impl/a;

    .line 1912
    .line 1913
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/a;->a(Lcom/onesignal/core/internal/purchases/impl/a;)V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :pswitch_16
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lcom/onesignal/common/threading/c;

    .line 1920
    .line 1921
    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/a;->b(Lcom/onesignal/common/threading/c;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_17
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->e()V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :pswitch_18
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 1936
    .line 1937
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_19
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 1944
    .line 1945
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_1a
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/f;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 1952
    .line 1953
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
