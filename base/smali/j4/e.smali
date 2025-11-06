.class public final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/e;->a:I

    iput-object p2, p0, Lj4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/I0;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lj4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj4/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lj4/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld4/m;

    .line 14
    .line 15
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly2/e;

    .line 18
    .line 19
    iget-object v0, v0, Ld4/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly2/u;

    .line 22
    .line 23
    iget-object v0, v0, Ly2/u;->G0:Ll4/e;

    .line 24
    .line 25
    iget-object v2, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v4, Ly2/d;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3}, Ly2/d;-><init>(Ll4/e;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll4/e;

    .line 43
    .line 44
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/yE;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    monitor-exit v1

    .line 50
    iget-object v0, v0, Ll4/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw2/t;

    .line 53
    .line 54
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 57
    .line 58
    iget-object v0, v0, Lw2/w;->t:Lx2/e;

    .line 59
    .line 60
    iget-object v1, v0, Lx2/e;->d:Ls5/o;

    .line 61
    .line 62
    iget-object v1, v1, Ls5/o;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LI2/E;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lx2/c;

    .line 71
    .line 72
    const/16 v3, 0x19

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lx2/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x3f5

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lx2/h;

    .line 86
    .line 87
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lx2/h;->e(Lx2/h;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lx2/h;

    .line 98
    .line 99
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lx2/h;->b(Lx2/h;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx2/h;

    .line 110
    .line 111
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lx2/h;->a(Lx2/h;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx2/h;

    .line 122
    .line 123
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/media/metrics/NetworkEvent;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lx2/h;->c(Lx2/h;Landroid/media/metrics/NetworkEvent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx2/h;

    .line 134
    .line 135
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lx2/h;->d(Lx2/h;Landroid/media/metrics/TrackChangeEvent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Lw2/w;

    .line 147
    .line 148
    iget-object v0, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 151
    .line 152
    iget v1, v5, Lw2/w;->J:I

    .line 153
    .line 154
    iget v3, v0, Landroidx/recyclerview/widget/r;->c:I

    .line 155
    .line 156
    sub-int/2addr v1, v3

    .line 157
    iput v1, v5, Lw2/w;->J:I

    .line 158
    .line 159
    iget-boolean v3, v0, Landroidx/recyclerview/widget/r;->d:Z

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    iget v3, v0, Landroidx/recyclerview/widget/r;->e:I

    .line 164
    .line 165
    iput v3, v5, Lw2/w;->K:I

    .line 166
    .line 167
    iput-boolean v4, v5, Lw2/w;->L:Z

    .line 168
    .line 169
    :cond_1
    if-nez v1, :cond_b

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lw2/S;

    .line 174
    .line 175
    iget-object v1, v1, Lw2/S;->a:Ln2/P;

    .line 176
    .line 177
    iget-object v3, v5, Lw2/w;->k0:Lw2/S;

    .line 178
    .line 179
    iget-object v3, v3, Lw2/S;->a:Ln2/P;

    .line 180
    .line 181
    invoke-virtual {v3}, Ln2/P;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1}, Ln2/P;->p()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    iput v3, v5, Lw2/w;->l0:I

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    iput-wide v6, v5, Lw2/w;->m0:J

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v1}, Ln2/P;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Lw2/W;

    .line 208
    .line 209
    iget-object v3, v3, Lw2/W;->h:[Ln2/P;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v7, v5, Lw2/w;->q:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-ne v6, v7, :cond_3

    .line 226
    .line 227
    move v6, v4

    .line 228
    goto :goto_0

    .line 229
    :cond_3
    move v6, v2

    .line 230
    :goto_0
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 231
    .line 232
    .line 233
    move v6, v2

    .line 234
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ge v6, v7, :cond_4

    .line 239
    .line 240
    iget-object v7, v5, Lw2/w;->q:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lw2/v;

    .line 247
    .line 248
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ln2/P;

    .line 253
    .line 254
    iput-object v8, v7, Lw2/v;->b:Ln2/P;

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    iget-boolean v3, v5, Lw2/w;->L:Z

    .line 260
    .line 261
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lw2/S;

    .line 271
    .line 272
    iget-object v3, v3, Lw2/S;->b:LI2/E;

    .line 273
    .line 274
    iget-object v8, v5, Lw2/w;->k0:Lw2/S;

    .line 275
    .line 276
    iget-object v8, v8, Lw2/S;->b:LI2/E;

    .line 277
    .line 278
    invoke-virtual {v3, v8}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lw2/S;

    .line 287
    .line 288
    iget-wide v8, v3, Lw2/S;->d:J

    .line 289
    .line 290
    iget-object v3, v5, Lw2/w;->k0:Lw2/S;

    .line 291
    .line 292
    iget-wide v10, v3, Lw2/S;->s:J

    .line 293
    .line 294
    cmp-long v3, v8, v10

    .line 295
    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move v4, v2

    .line 300
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 301
    .line 302
    invoke-virtual {v1}, Ln2/P;->p()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lw2/S;

    .line 311
    .line 312
    iget-object v3, v3, Lw2/S;->b:LI2/E;

    .line 313
    .line 314
    invoke-virtual {v3}, LI2/E;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lw2/S;

    .line 324
    .line 325
    iget-object v6, v3, Lw2/S;->b:LI2/E;

    .line 326
    .line 327
    iget-wide v7, v3, Lw2/S;->d:J

    .line 328
    .line 329
    iget-object v3, v6, LI2/E;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v6, v5, Lw2/w;->p:Ln2/N;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v6}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 334
    .line 335
    .line 336
    iget-wide v9, v6, Ln2/N;->e:J

    .line 337
    .line 338
    add-long/2addr v7, v9

    .line 339
    move-wide v6, v7

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lw2/S;

    .line 344
    .line 345
    iget-wide v6, v1, Lw2/S;->d:J

    .line 346
    .line 347
    :cond_9
    :goto_4
    move v8, v4

    .line 348
    :goto_5
    move-wide v10, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move v8, v2

    .line 351
    goto :goto_5

    .line 352
    :goto_6
    iput-boolean v2, v5, Lw2/w;->L:Z

    .line 353
    .line 354
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    check-cast v6, Lw2/S;

    .line 358
    .line 359
    iget v9, v5, Lw2/w;->K:I

    .line 360
    .line 361
    const/4 v12, -0x1

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-virtual/range {v5 .. v13}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 365
    .line 366
    .line 367
    :cond_b
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lr7/b;

    .line 371
    .line 372
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 375
    .line 376
    :try_start_0
    iget-object v0, v0, Lr7/b;->h:LC5/k;

    .line 377
    .line 378
    sget-object v2, LY4/d;->c:LY4/d;

    .line 379
    .line 380
    iget-object v0, v0, LC5/k;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lb5/j;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lb5/j;->b(LY4/d;)Lb5/j;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, Lb5/r;->a()Lb5/r;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, Lb5/r;->d:La5/s;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v4}, La5/s;->c(Lb5/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LL7/s;

    .line 404
    .line 405
    iget-object v5, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Landroid/content/Context;

    .line 408
    .line 409
    iget-object v0, v0, LL7/s;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lq2/p;

    .line 412
    .line 413
    const-string v6, "connectivity"

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 420
    .line 421
    const/4 v7, 0x5

    .line 422
    if-nez v6, :cond_d

    .line 423
    .line 424
    :catch_1
    :cond_c
    move v1, v2

    .line 425
    goto :goto_8

    .line 426
    :cond_d
    :try_start_1
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_e

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    const/4 v9, 0x6

    .line 444
    const/4 v10, 0x4

    .line 445
    if-eqz v8, :cond_12

    .line 446
    .line 447
    if-eq v8, v4, :cond_11

    .line 448
    .line 449
    if-eq v8, v10, :cond_12

    .line 450
    .line 451
    if-eq v8, v7, :cond_12

    .line 452
    .line 453
    if-eq v8, v9, :cond_10

    .line 454
    .line 455
    if-eq v8, v1, :cond_f

    .line 456
    .line 457
    const/16 v1, 0x8

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_f
    const/4 v1, 0x7

    .line 461
    goto :goto_8

    .line 462
    :cond_10
    :pswitch_9
    move v1, v7

    .line 463
    goto :goto_8

    .line 464
    :cond_11
    :pswitch_a
    move v1, v3

    .line 465
    goto :goto_8

    .line 466
    :cond_12
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    packed-switch v4, :pswitch_data_1

    .line 471
    .line 472
    .line 473
    :pswitch_b
    move v1, v9

    .line 474
    goto :goto_8

    .line 475
    :pswitch_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v4, 0x1d

    .line 478
    .line 479
    if-lt v3, v4, :cond_c

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :pswitch_d
    move v1, v10

    .line 483
    goto :goto_8

    .line 484
    :pswitch_e
    const/4 v1, 0x3

    .line 485
    goto :goto_8

    .line 486
    :cond_13
    :goto_7
    move v1, v4

    .line 487
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 488
    .line 489
    const/16 v3, 0x1f

    .line 490
    .line 491
    if-lt v2, v3, :cond_14

    .line 492
    .line 493
    if-ne v1, v7, :cond_14

    .line 494
    .line 495
    invoke-static {v5, v0}, Lq2/n;->a(Landroid/content/Context;Lq2/p;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_14
    invoke-virtual {v0, v1}, Lq2/p;->c(I)V

    .line 500
    .line 501
    .line 502
    :goto_9
    return-void

    .line 503
    :pswitch_f
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lq2/p;

    .line 506
    .line 507
    iget-object v2, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Landroid/content/Context;

    .line 510
    .line 511
    new-instance v3, Landroid/content/IntentFilter;

    .line 512
    .line 513
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, LL7/s;

    .line 522
    .line 523
    invoke-direct {v4, v1, v0}, LL7/s;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/gms/internal/ads/Iz;

    .line 533
    .line 534
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lw2/p;

    .line 537
    .line 538
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lw2/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v2, Lq2/c;

    .line 547
    .line 548
    invoke-direct {v2, v0, v1, v4}, Lq2/c;-><init>(Lcom/google/android/gms/internal/ads/Iz;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iz;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lq2/u;

    .line 554
    .line 555
    iget-object v1, v0, Lq2/u;->a:Landroid/os/Handler;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_15

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_15
    invoke-virtual {v0, v2}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 573
    .line 574
    .line 575
    :goto_a
    return-void

    .line 576
    :pswitch_11
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lq0/c;

    .line 579
    .line 580
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Landroid/util/LongSparseArray;

    .line 583
    .line 584
    invoke-static {v0, v1}, LE6/e;->b(Lq0/c;Landroid/util/LongSparseArray;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_12
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 591
    .line 592
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LV6/c;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v2

    .line 599
    :try_start_2
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 600
    .line 601
    if-eqz v3, :cond_16

    .line 602
    .line 603
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 604
    .line 605
    const-string v1, "future"

    .line 606
    .line 607
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lp4/a;->a:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v1, Lc4/k;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ln4/j;->j(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    goto :goto_c

    .line 623
    :cond_16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Ln4/j;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ln4/j;->l(LV6/c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    .line 627
    .line 628
    :goto_b
    monitor-exit v2

    .line 629
    return-void

    .line 630
    :goto_c
    monitor-exit v2

    .line 631
    throw v0

    .line 632
    :pswitch_13
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroid/content/Context;

    .line 635
    .line 636
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lq2/f;

    .line 639
    .line 640
    const-string v2, "audio"

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/media/AudioManager;

    .line 647
    .line 648
    sput-object v0, Lo2/c;->a:Landroid/media/AudioManager;

    .line 649
    .line 650
    invoke-virtual {v1}, Lq2/f;->c()Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_14
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Llb/h;

    .line 657
    .line 658
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lmb/d;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Llb/h;->D(Llb/s;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_15
    iget-object v0, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ln/I0;

    .line 669
    .line 670
    iget-object v1, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Ljava/util/List;

    .line 673
    .line 674
    iget-object v2, v0, Ln/I0;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lm7/h;

    .line 677
    .line 678
    iget-object v0, v0, Ln/I0;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, Lm7/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_16
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lm4/o;

    .line 689
    .line 690
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Ln4/j;

    .line 693
    .line 694
    iget-object v2, v0, Lm4/o;->a:Ln4/j;

    .line 695
    .line 696
    iget-object v2, v2, Ln4/h;->a:Ljava/lang/Object;

    .line 697
    .line 698
    instance-of v2, v2, Ln4/a;

    .line 699
    .line 700
    if-nez v2, :cond_17

    .line 701
    .line 702
    iget-object v0, v0, Lm4/o;->d:Lc4/n;

    .line 703
    .line 704
    invoke-virtual {v0}, Lc4/n;->getForegroundInfoAsync()LV6/c;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, Ln4/j;->l(LV6/c;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_17
    invoke-virtual {v1, v4}, Ln4/h;->cancel(Z)Z

    .line 713
    .line 714
    .line 715
    :goto_d
    return-void

    .line 716
    :pswitch_17
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lk7/m;

    .line 719
    .line 720
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Lk7/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_18
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/util/List;

    .line 733
    .line 734
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LYb/t;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_18

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Li4/b;

    .line 753
    .line 754
    iget-object v3, v1, LYb/t;->f:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v3, v2, Li4/b;->d:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v4, v2, Li4/b;->e:Ld1/k;

    .line 759
    .line 760
    invoke-virtual {v2, v4, v3}, Li4/b;->d(Ld1/k;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_18
    return-void

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
