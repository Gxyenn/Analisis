.class public final LL7/s;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LL7/s;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 2
    iput-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL7/s;->a:I

    iput-object p2, p0, LL7/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/Vp;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LL7/s;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LL7/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/n0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LL7/s;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LL7/t;

    .line 25
    .line 26
    iget-object v1, v1, LL7/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, LL7/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LL7/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ln2/d;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Li5/e;

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, Ly2/b;->b(Landroid/content/Context;Landroid/content/Intent;Ln2/d;Li5/e;)Ly2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zn;->a(Ly2/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv5/G;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p1, Lv5/G;->e:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p1, Lv5/G;->e:Z

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LL7/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv5/A;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lv5/A;->b:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/content/IntentFilter;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    if-ge v3, v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 140
    .line 141
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :pswitch_2
    iget-object p2, p0, LL7/s;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lq2/p;

    .line 154
    .line 155
    iget-object p2, p2, Lq2/p;->a:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v0, Lj4/e;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v1, p0, p1}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ll6/n0;

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 175
    .line 176
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Ll6/T;->j:LDb/b;

    .line 180
    .line 181
    const-string p2, "App receiver called with null intent"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, LDb/b;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 195
    .line 196
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Ll6/T;->j:LDb/b;

    .line 200
    .line 201
    const-string p2, "App receiver called with null action"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, LDb/b;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const v1, -0x72ee9a21

    .line 213
    .line 214
    .line 215
    if-eq v0, v1, :cond_9

    .line 216
    .line 217
    const v1, 0x4c497878    # 5.2814304E7f

    .line 218
    .line 219
    .line 220
    if-eq v0, v1, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_b

    .line 230
    .line 231
    iget-object p2, p1, Ll6/n0;->f:Ll6/T;

    .line 232
    .line 233
    invoke-static {p2}, Ll6/n0;->m(Ll6/t0;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Ll6/T;->o:LDb/b;

    .line 237
    .line 238
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Ll6/n0;->g:Ll6/k0;

    .line 244
    .line 245
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Ll6/N1;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {p2, v0, p0}, Ll6/N1;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_b

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Ll6/n0;->d:Ll6/g;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    sget-object v1, Ll6/D;->Q0:Ll6/C;

    .line 273
    .line 274
    invoke-virtual {p2, v0, v1}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    iget-object p2, p1, Ll6/n0;->f:Ll6/T;

    .line 282
    .line 283
    invoke-static {p2}, Ll6/n0;->m(Ll6/t0;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p2, Ll6/T;->o:LDb/b;

    .line 287
    .line 288
    const-string v0, "App receiver notified triggers are available"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, LDb/b;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p1, Ll6/n0;->g:Ll6/k0;

    .line 294
    .line 295
    invoke-static {p2}, Ll6/n0;->m(Ll6/t0;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ll6/N1;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-direct {v0, v1, p1}, Ll6/N1;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    :goto_4
    iget-object p1, p1, Ll6/n0;->f:Ll6/T;

    .line 309
    .line 310
    invoke-static {p1}, Ll6/n0;->m(Ll6/t0;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Ll6/T;->j:LDb/b;

    .line 314
    .line 315
    const-string p2, "App receiver called with unknown action"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, LDb/b;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-void

    .line 321
    :pswitch_4
    const-string v0, "context"

    .line 322
    .line 323
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "intent"

    .line 327
    .line 328
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lj4/a;

    .line 334
    .line 335
    iget v0, p1, Lj4/a;->h:I

    .line 336
    .line 337
    packed-switch v0, :pswitch_data_1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_c
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lj4/i;->a:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "Received "

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v1, v2}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-eqz p2, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const v1, -0x46671f94

    .line 386
    .line 387
    .line 388
    if-eq v0, v1, :cond_f

    .line 389
    .line 390
    const v1, -0x2b8fb65c

    .line 391
    .line 392
    .line 393
    if-eq v0, v1, :cond_d

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_d
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_e

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_f
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_10

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_11
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lj4/c;->a:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v3, "Received "

    .line 448
    .line 449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v1, v2}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    if-eqz p2, :cond_1b

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 477
    .line 478
    .line 479
    if-eq v0, v1, :cond_14

    .line 480
    .line 481
    const v1, 0x1d398bfd

    .line 482
    .line 483
    .line 484
    if-eq v0, v1, :cond_12

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_12
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_13

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_14
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 506
    .line 507
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-nez p2, :cond_15

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    if-nez p2, :cond_16

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_16
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v1, Lj4/b;->a:Ljava/lang/String;

    .line 532
    .line 533
    const-string v2, "Received "

    .line 534
    .line 535
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v1, v2}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sparse-switch v0, :sswitch_data_0

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 551
    .line 552
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-nez p2, :cond_17

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 566
    .line 567
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-nez p2, :cond_18

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 581
    .line 582
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-nez p2, :cond_19

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 596
    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_1a

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_1a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p1, p2}, LYb/t;->h(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    :goto_6
    return-void

    .line 610
    :pswitch_7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1c

    .line 615
    .line 616
    iget-object v0, p0, LL7/s;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 619
    .line 620
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/google/android/gms/internal/ads/Ym;

    .line 623
    .line 624
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 627
    .line 628
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/KF;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zn;->e(Lcom/google/android/gms/internal/ads/KF;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    return-void

    .line 636
    :pswitch_8
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 637
    .line 638
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_1d

    .line 647
    .line 648
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lcom/google/android/gms/internal/ads/Vp;

    .line 651
    .line 652
    new-instance p2, Lcom/google/android/gms/internal/ads/M4;

    .line 653
    .line 654
    const/16 v0, 0x9

    .line 655
    .line 656
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/M4;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    :cond_1d
    return-void

    .line 663
    :pswitch_9
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lcom/google/android/gms/internal/ads/yt;

    .line 666
    .line 667
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1e

    .line 678
    .line 679
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/yt;->c:Z

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yt;->a(ZZ)V

    .line 683
    .line 684
    .line 685
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/yt;->b:Z

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 693
    .line 694
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    if-eqz p2, :cond_1f

    .line 699
    .line 700
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/yt;->c:Z

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yt;->a(ZZ)V

    .line 704
    .line 705
    .line 706
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/yt;->b:Z

    .line 707
    .line 708
    :cond_1f
    :goto_7
    return-void

    .line 709
    :pswitch_a
    iget-object p2, p0, LL7/s;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p2, Lcom/google/android/gms/internal/ads/To;

    .line 712
    .line 713
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/To;->a:Ljava/util/concurrent/Executor;

    .line 714
    .line 715
    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    .line 716
    .line 717
    const/4 v1, 0x3

    .line 718
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_b
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lcom/google/android/gms/internal/ads/S5;

    .line 728
    .line 729
    const/4 p2, 0x3

    .line 730
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/S5;->c(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_c
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lcom/google/android/gms/internal/ads/q5;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q5;->c()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_d
    const-string p1, "FirebaseMessaging"

    .line 743
    .line 744
    iget-object p2, p0, LL7/s;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p2, LL7/t;

    .line 747
    .line 748
    if-nez p2, :cond_20

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_20
    invoke-virtual {p2}, LL7/t;->a()Z

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    if-nez p2, :cond_21

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_21
    const/4 p2, 0x3

    .line 759
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-eqz p2, :cond_22

    .line 764
    .line 765
    const-string p2, "Connectivity changed. Starting background sync."

    .line 766
    .line 767
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    :cond_22
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, LL7/t;

    .line 773
    .line 774
    iget-object p2, p1, LL7/t;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 777
    .line 778
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const-wide/16 v0, 0x0

    .line 782
    .line 783
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, LL7/t;

    .line 789
    .line 790
    iget-object p1, p1, LL7/t;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 793
    .line 794
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 797
    .line 798
    .line 799
    const/4 p1, 0x0

    .line 800
    iput-object p1, p0, LL7/s;->b:Ljava/lang/Object;

    .line 801
    .line 802
    :goto_8
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
