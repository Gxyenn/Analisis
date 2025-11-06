.class public final synthetic LA3/H;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA3/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA3/H;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LA3/H;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LA3/H;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LA3/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/eF;

    .line 9
    .line 10
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LR6/E;

    .line 13
    .line 14
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LI2/E;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx2/e;

    .line 21
    .line 22
    invoke-virtual {v1}, LR6/E;->l()LR6/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lx2/e;->d:Ls5/o;

    .line 27
    .line 28
    iget-object v0, v0, Lx2/e;->g:Ln2/K;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Ls5/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4}, LR6/Y;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LI2/E;

    .line 54
    .line 55
    iput-object v1, v3, Ls5/o;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Ls5/o;->g:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v3, Ls5/o;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LI2/E;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v3, Ls5/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LR6/H;

    .line 71
    .line 72
    iget-object v2, v3, Ls5/o;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LI2/E;

    .line 75
    .line 76
    iget-object v4, v3, Ls5/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ln2/N;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v4}, Ls5/o;->o(Ln2/K;LR6/H;LI2/E;Ln2/N;)LI2/E;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v3, Ls5/o;->e:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    check-cast v0, Lw2/w;

    .line 87
    .line 88
    invoke-virtual {v0}, Lw2/w;->O()Ln2/P;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ls5/o;->B(Ln2/P;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lk7/q;

    .line 99
    .line 100
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Ljava/lang/Exception;

    .line 104
    .line 105
    iget-object v1, p0, LA3/H;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v0, v0, Lk7/q;->g:Lk7/m;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "FirebaseCrashlytics"

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v7, v0, Lk7/m;->n:Lk7/s;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    iget-object v7, v7, Lk7/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-wide/16 v7, 0x3e8

    .line 138
    .line 139
    div-long/2addr v5, v7

    .line 140
    invoke-virtual {v0}, Lk7/m;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 148
    .line 149
    invoke-static {v2, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-wide v9, v5

    .line 154
    new-instance v6, Lm7/c;

    .line 155
    .line 156
    invoke-direct {v6, v7, v9, v10, v1}, Lm7/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lk7/m;->m:Lq7/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v1, "Persisting non-fatal event for session "

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-static {v2, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    const-string v5, "error"

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v7}, Lq7/c;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lm7/c;Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ll4/s;

    .line 191
    .line 192
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lec/g;

    .line 195
    .line 196
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v0, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lec/l;

    .line 203
    .line 204
    invoke-interface {v1, v0, v2}, Lec/g;->s(Lec/d;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ll4/s;

    .line 211
    .line 212
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lec/g;

    .line 215
    .line 216
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lec/Q;

    .line 219
    .line 220
    iget-object v0, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lec/l;

    .line 223
    .line 224
    iget-object v3, v0, Lec/l;->b:Lec/d;

    .line 225
    .line 226
    invoke-interface {v3}, Lec/d;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    new-instance v2, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v3, "Canceled"

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0, v2}, Lec/g;->s(Lec/d;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-interface {v1, v0, v2}, Lec/g;->r(Lec/d;Lec/Q;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-void

    .line 247
    :pswitch_3
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 250
    .line 251
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Runnable;

    .line 254
    .line 255
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lcom/onesignal/core/internal/application/impl/a;->a(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/applovin/impl/z1;

    .line 266
    .line 267
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/applovin/impl/y1;

    .line 270
    .line 271
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;Lcom/applovin/impl/y1;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/applovin/impl/y7;

    .line 282
    .line 283
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/applovin/impl/sdk/network/e;

    .line 286
    .line 287
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y7;->f(Lcom/applovin/impl/y7;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 298
    .line 299
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/x6;->b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/applovin/impl/u0;

    .line 314
    .line 315
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/applovin/impl/q0;

    .line 318
    .line 319
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 330
    .line 331
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroid/graphics/Bitmap;

    .line 334
    .line 335
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Lcom/applovin/impl/sdk/k;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 346
    .line 347
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/applovin/impl/sdk/network/d;

    .line 350
    .line 351
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/applovin/impl/s3;

    .line 362
    .line 363
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/view/View;

    .line 366
    .line 367
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s3;->g(Lcom/applovin/impl/s3;Landroid/view/View;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/applovin/impl/s3;

    .line 378
    .line 379
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Runnable;

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s3;->d(Lcom/applovin/impl/s3;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/applovin/impl/r1;

    .line 394
    .line 395
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/applovin/impl/b;

    .line 398
    .line 399
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcom/applovin/impl/g4;

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/r1;->o(Lcom/applovin/impl/r1;Lcom/applovin/impl/b;Lcom/applovin/impl/g4;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_d
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 410
    .line 411
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 426
    .line 427
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 430
    .line 431
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lcom/applovin/impl/h;

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/h;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 442
    .line 443
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 450
    .line 451
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->B(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_10
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/applovin/impl/g4;

    .line 458
    .line 459
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/applovin/impl/g4$b;

    .line 466
    .line 467
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/g4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/g4$b;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_11
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/applovin/impl/d5;

    .line 474
    .line 475
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/applovin/impl/r4;

    .line 478
    .line 479
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lcom/applovin/impl/q4$a;

    .line 482
    .line 483
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/d5;->e(Lcom/applovin/impl/d5;Lcom/applovin/impl/r4;Lcom/applovin/impl/q4$a;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_12
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 490
    .line 491
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_13
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/applovin/impl/a1;

    .line 506
    .line 507
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lr/o;

    .line 514
    .line 515
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->a(Lcom/applovin/impl/a1;Ljava/util/List;Lr/o;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_14
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/applovin/impl/a1;

    .line 522
    .line 523
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 526
    .line 527
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lr/o;

    .line 530
    .line 531
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;Lcom/applovin/impl/sdk/ad/b;Lr/o;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_15
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LN7/c;

    .line 538
    .line 539
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ll4/f;

    .line 542
    .line 543
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 546
    .line 547
    :try_start_0
    iget-object v0, v0, LN7/c;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v0}, Ldb/a;->j(Landroid/content/Context;)LY1/u;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_6

    .line 556
    .line 557
    iget-object v3, v0, LY1/f;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LY1/i;

    .line 560
    .line 561
    check-cast v3, LY1/t;

    .line 562
    .line 563
    iget-object v4, v3, LY1/t;->d:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :try_start_1
    iput-object v2, v3, LY1/t;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 567
    .line 568
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 569
    :try_start_2
    iget-object v0, v0, LY1/f;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LY1/i;

    .line 572
    .line 573
    new-instance v3, LY1/l;

    .line 574
    .line 575
    invoke-direct {v3, v1, v2}, LY1/l;-><init>(Ll4/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v3}, LY1/i;->d(Ll4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    goto :goto_2

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 586
    :try_start_4
    throw v0

    .line 587
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 588
    .line 589
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 590
    .line 591
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 595
    :goto_2
    invoke-virtual {v1, v0}, Ll4/f;->q(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 599
    .line 600
    .line 601
    :goto_3
    return-void

    .line 602
    :pswitch_16
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LO7/k;

    .line 605
    .line 606
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LP7/e;

    .line 613
    .line 614
    iget-object v0, v0, LO7/k;->a:Ll4/l;

    .line 615
    .line 616
    iget-object v3, v0, Ll4/l;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LE7/b;

    .line 619
    .line 620
    invoke-interface {v3}, LE7/b;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, La7/b;

    .line 625
    .line 626
    if-nez v3, :cond_7

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_7
    iget-object v4, v2, LP7/e;->e:Lorg/json/JSONObject;

    .line 631
    .line 632
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v6, 0x1

    .line 637
    if-ge v5, v6, :cond_8

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_8
    iget-object v2, v2, LP7/e;->b:Lorg/json/JSONObject;

    .line 642
    .line 643
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-ge v5, v6, :cond_9

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_9
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-nez v4, :cond_a

    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_a
    const-string v5, "choiceId"

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_b

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_b
    iget-object v6, v0, Ll4/l;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, Ljava/util/Map;

    .line 675
    .line 676
    monitor-enter v6

    .line 677
    :try_start_5
    iget-object v7, v0, Ll4/l;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_c

    .line 690
    .line 691
    monitor-exit v6

    .line 692
    goto :goto_4

    .line 693
    :catchall_2
    move-exception v0

    .line 694
    goto :goto_5

    .line 695
    :cond_c
    iget-object v0, v0, Ll4/l;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ljava/util/Map;

    .line 698
    .line 699
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 703
    new-instance v0, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v6, "arm_key"

    .line 709
    .line 710
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v6, "arm_value"

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "personalization_id"

    .line 723
    .line 724
    const-string v2, "personalizationId"

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v1, "arm_index"

    .line 734
    .line 735
    const-string v2, "armIndex"

    .line 736
    .line 737
    const/4 v6, -0x1

    .line 738
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    const-string v1, "group"

    .line 746
    .line 747
    const-string v2, "group"

    .line 748
    .line 749
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v1, "fp"

    .line 757
    .line 758
    const-string v2, "personalization_assignment"

    .line 759
    .line 760
    check-cast v3, La7/c;

    .line 761
    .line 762
    invoke-virtual {v3, v1, v2, v0}, La7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Landroid/os/Bundle;

    .line 766
    .line 767
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v1, "_fpid"

    .line 771
    .line 772
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v1, "fp"

    .line 776
    .line 777
    const-string v2, "_fpc"

    .line 778
    .line 779
    invoke-virtual {v3, v1, v2, v0}, La7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    :goto_4
    return-void

    .line 783
    :goto_5
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 784
    throw v0

    .line 785
    :pswitch_17
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LL7/g;

    .line 788
    .line 789
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Landroid/content/Intent;

    .line 792
    .line 793
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    :try_start_7
    invoke-virtual {v0, v1}, LL7/g;->b(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :catchall_3
    move-exception v0

    .line 806
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_18
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 813
    .line 814
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, [Ljava/lang/String;

    .line 817
    .line 818
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, [I

    .line 821
    .line 822
    invoke-static {v0, v1, v2}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_19
    iget-object v0, p0, LA3/H;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LA3/J;

    .line 829
    .line 830
    iget-object v1, p0, LA3/H;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Landroid/view/SurfaceView;

    .line 833
    .line 834
    iget-object v2, p0, LA3/H;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LA3/e;

    .line 837
    .line 838
    invoke-static {v0, v1, v2}, LA3/J;->a(LA3/J;Landroid/view/SurfaceView;LA3/e;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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
