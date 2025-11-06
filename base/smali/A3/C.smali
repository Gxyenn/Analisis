.class public final synthetic LA3/C;
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
    iput p1, p0, LA3/C;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA3/C;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA3/C;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LA3/C;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 11
    .line 12
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/job/JobParameters;

    .line 15
    .line 16
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld4/m;

    .line 29
    .line 30
    iget-object v1, v1, Ld4/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf7/h;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lq1/g;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Lq1/g;->l(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lf7/a;

    .line 50
    .line 51
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    iget v2, v0, Lf7/a;->c:I

    .line 56
    .line 57
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lf7/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Le7/m;

    .line 74
    .line 75
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LE7/b;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    iget-object v2, v0, Le7/m;->b:Ljava/util/Set;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Le7/m;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v2, v0, Le7/m;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1}, LE7/b;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v1

    .line 105
    :pswitch_3
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Le7/n;

    .line 108
    .line 109
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LE7/b;

    .line 112
    .line 113
    iget-object v2, v0, Le7/n;->b:LE7/b;

    .line 114
    .line 115
    sget-object v3, Le7/n;->d:LO7/m;

    .line 116
    .line 117
    if-ne v2, v3, :cond_2

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_3
    iget-object v2, v0, Le7/n;->a:LE7/a;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v3, v0, Le7/n;->a:LE7/a;

    .line 124
    .line 125
    iput-object v1, v0, Le7/n;->b:LE7/b;

    .line 126
    .line 127
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    invoke-interface {v2, v1}, LE7/a;->g(LE7/b;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    throw v1

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "provide() can be called only once."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_4
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Le/k;

    .line 146
    .line 147
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Le/u;

    .line 150
    .line 151
    invoke-static {v0, v1}, Le/k;->access$addObserverForBackInvoker(Le/k;Le/u;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 158
    .line 159
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 162
    .line 163
    sget-object v3, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 164
    .line 165
    invoke-virtual {v3}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "Episode "

    .line 178
    .line 179
    const-string v5, " dengan kualitas "

    .line 180
    .line 181
    const-string v6, " sudah ada di download list"

    .line 182
    .line 183
    invoke-static {v4, v0, v5, v1, v6}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ld4/p;

    .line 198
    .line 199
    iget-object v2, p0, LA3/C;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LV6/c;

    .line 202
    .line 203
    iget-object v0, v0, Ld4/p;->q:Ln4/j;

    .line 204
    .line 205
    iget-object v0, v0, Ln4/h;->a:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v0, v0, Ln4/a;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :pswitch_7
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ld4/e;

    .line 218
    .line 219
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ll4/j;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ld4/e;->a(Ll4/j;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 230
    .line 231
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 254
    .line 255
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 266
    .line 267
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_c
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 278
    .line 279
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/webkit/WebView;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_d
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 290
    .line 291
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/view/MotionEvent;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 302
    .line 303
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/applovin/impl/h2;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/h2;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_f
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 314
    .line 315
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_10
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Runnable;

    .line 326
    .line 327
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroidx/room/K;

    .line 330
    .line 331
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/room/K;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    invoke-virtual {v1}, Landroidx/room/K;->a()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_11
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LP2/k;

    .line 346
    .line 347
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 350
    .line 351
    iget-object v2, v0, LP2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 352
    .line 353
    iget-object v3, v0, LP2/k;->h:Landroid/view/Surface;

    .line 354
    .line 355
    new-instance v4, Landroid/view/Surface;

    .line 356
    .line 357
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, LP2/k;->g:Landroid/graphics/SurfaceTexture;

    .line 361
    .line 362
    iput-object v4, v0, LP2/k;->h:Landroid/view/Surface;

    .line 363
    .line 364
    iget-object v0, v0, LP2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_4

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lw2/t;

    .line 381
    .line 382
    iget-object v1, v1, Lw2/t;->a:Lw2/w;

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lw2/w;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_4
    if-eqz v2, :cond_5

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 391
    .line 392
    .line 393
    :cond_5
    if-eqz v3, :cond_6

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 396
    .line 397
    .line 398
    :cond_6
    return-void

    .line 399
    :pswitch_12
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ll4/s;

    .line 402
    .line 403
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/google/android/gms/internal/ads/yE;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    monitor-exit v1

    .line 409
    iget-object v0, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lw2/t;

    .line 412
    .line 413
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 416
    .line 417
    iget-object v0, v0, Lw2/w;->t:Lx2/e;

    .line 418
    .line 419
    iget-object v2, v0, Lx2/e;->d:Ls5/o;

    .line 420
    .line 421
    iget-object v2, v2, Ls5/o;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LI2/E;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lk7/w;

    .line 430
    .line 431
    const/16 v4, 0x10

    .line 432
    .line 433
    invoke-direct {v3, v2, v1, v4}, Lk7/w;-><init>(Lx2/a;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x3fc

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1, v3}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_13
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ll4/s;

    .line 445
    .line 446
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ln2/b0;

    .line 449
    .line 450
    iget-object v0, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lw2/t;

    .line 453
    .line 454
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, Lw2/t;->a:Lw2/w;

    .line 457
    .line 458
    iput-object v1, v0, Lw2/w;->i0:Ln2/b0;

    .line 459
    .line 460
    iget-object v0, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 461
    .line 462
    new-instance v2, Lw2/s;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Lw2/s;-><init>(Ln2/b0;)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0x19

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tm;->e(ILq2/k;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_14
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ll4/l;

    .line 476
    .line 477
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ln2/b0;

    .line 480
    .line 481
    iget-object v0, v0, Ll4/l;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LO2/c;

    .line 484
    .line 485
    iget-object v0, v0, LO2/c;->g:LO2/G;

    .line 486
    .line 487
    invoke-interface {v0, v1}, LO2/G;->onVideoSizeChanged(Ln2/b0;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_15
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LL7/n;

    .line 494
    .line 495
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 498
    .line 499
    :try_start_6
    invoke-virtual {v0}, LL7/n;->a()Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :catch_1
    move-exception v0

    .line 508
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 509
    .line 510
    .line 511
    :goto_4
    return-void

    .line 512
    :pswitch_16
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 515
    .line 516
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 519
    .line 520
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LK5/j;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :try_start_7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :catch_2
    move-exception v0

    .line 534
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 535
    .line 536
    .line 537
    :goto_5
    return-void

    .line 538
    :pswitch_17
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LI2/X;

    .line 541
    .line 542
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LQ2/A;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, LI2/X;->E(LQ2/A;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_18
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lq2/g;

    .line 553
    .line 554
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0, v1}, Lq2/g;->accept(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_19
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LD2/b;

    .line 563
    .line 564
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroid/net/Uri;

    .line 567
    .line 568
    iput-boolean v2, v0, LD2/b;->i:Z

    .line 569
    .line 570
    invoke-virtual {v0, v1}, LD2/b;->e(Landroid/net/Uri;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_1a
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LC2/q;

    .line 577
    .line 578
    iget-object v2, p0, LA3/C;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LC2/j;

    .line 581
    .line 582
    iget-object v0, v0, LC2/q;->c:LK5/j;

    .line 583
    .line 584
    iget-object v2, v2, LC2/j;->m:Landroid/net/Uri;

    .line 585
    .line 586
    iget-object v0, v0, LK5/j;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LC2/k;

    .line 589
    .line 590
    iget-object v0, v0, LC2/k;->b:LD2/c;

    .line 591
    .line 592
    iget-object v0, v0, LD2/c;->d:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LD2/b;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, LD2/b;->d(Z)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_1b
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LC1/b;

    .line 607
    .line 608
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Landroid/graphics/Typeface;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, LC1/b;->h(Landroid/graphics/Typeface;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_1c
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LA3/K;

    .line 619
    .line 620
    iget-object v1, p0, LA3/C;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroid/graphics/Bitmap;

    .line 623
    .line 624
    invoke-static {v0, v1}, LA3/K;->a(LA3/K;Landroid/graphics/Bitmap;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
