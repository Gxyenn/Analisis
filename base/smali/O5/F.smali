.class public final LO5/F;
.super Lb6/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:LO5/f;


# direct methods
.method public constructor <init>(LO5/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/F;->b:LO5/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lb6/d;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, LO5/F;->b:LO5/f;

    .line 2
    .line 3
    iget-object v1, v0, LO5/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO5/x;

    .line 30
    .line 31
    if-eqz p1, :cond_1b

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, LO5/x;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, LO5/x;->c:LO5/f;

    .line 38
    .line 39
    iget-object v1, v0, LO5/f;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, LO5/f;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v7, 0x5

    .line 59
    if-eq v1, v5, :cond_4

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v1, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v0}, LO5/f;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1a

    .line 73
    .line 74
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v1, v2, :cond_b

    .line 80
    .line 81
    new-instance v1, LM5/b;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    invoke-direct {v1, p1}, LM5/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LO5/f;->z:LM5/b;

    .line 89
    .line 90
    iget-boolean p1, v0, LO5/f;->A:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0}, LO5/f;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :try_start_3
    invoke-virtual {v0}, LO5/f;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v0, LO5/f;->A:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v0, v9, v6}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    :goto_2
    iget-object p1, v0, LO5/f;->z:LM5/b;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, LM5/b;

    .line 135
    .line 136
    invoke-direct {p1, v8}, LM5/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v1, v0, LO5/f;->o:LO5/d;

    .line 140
    .line 141
    invoke-interface {v1, p1}, LO5/d;->a(LM5/b;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, LM5/b;->b:I

    .line 145
    .line 146
    iput p1, v0, LO5/f;->d:I

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, LO5/f;->e:J

    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    if-ne v1, v7, :cond_d

    .line 156
    .line 157
    iget-object p1, v0, LO5/f;->z:LM5/b;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    new-instance p1, LM5/b;

    .line 163
    .line 164
    invoke-direct {p1, v8}, LM5/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v1, v0, LO5/f;->o:LO5/d;

    .line 168
    .line 169
    invoke-interface {v1, p1}, LO5/d;->a(LM5/b;)V

    .line 170
    .line 171
    .line 172
    iget p1, p1, LM5/b;->b:I

    .line 173
    .line 174
    iput p1, v0, LO5/f;->d:I

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, LO5/f;->e:J

    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    if-ne v1, v9, :cond_f

    .line 184
    .line 185
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    check-cast v6, Landroid/app/PendingIntent;

    .line 193
    .line 194
    :cond_e
    new-instance v1, LM5/b;

    .line 195
    .line 196
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    invoke-direct {v1, p1, v6}, LM5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, LO5/f;->o:LO5/d;

    .line 202
    .line 203
    invoke-interface {v2, v1}, LO5/d;->a(LM5/b;)V

    .line 204
    .line 205
    .line 206
    iput p1, v0, LO5/f;->d:I

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, v0, LO5/f;->e:J

    .line 213
    .line 214
    return-void

    .line 215
    :cond_f
    const/4 v2, 0x6

    .line 216
    if-ne v1, v2, :cond_11

    .line 217
    .line 218
    invoke-virtual {v0, v7, v6}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LO5/f;->t:LO5/b;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    invoke-interface {v1, v2}, LO5/b;->onConnectionSuspended(I)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    iput p1, v0, LO5/f;->a:I

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iput-wide v1, v0, LO5/f;->b:J

    .line 239
    .line 240
    invoke-virtual {v0, v7, v5, v6}, LO5/f;->w(IILandroid/os/IInterface;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    if-ne v1, v4, :cond_13

    .line 245
    .line 246
    invoke-virtual {v0}, LO5/f;->t()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, LO5/x;

    .line 256
    .line 257
    if-eqz p1, :cond_1b

    .line 258
    .line 259
    monitor-enter p1

    .line 260
    :try_start_4
    iput-object v6, p1, LO5/x;->a:Ljava/lang/Boolean;

    .line 261
    .line 262
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    iget-object v0, p1, LO5/x;->c:LO5/f;

    .line 264
    .line 265
    iget-object v1, v0, LO5/f;->q:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_5
    iget-object v0, v0, LO5/f;->q:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    return-void

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    throw p1

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 280
    throw v0

    .line 281
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 282
    .line 283
    if-eq v0, v4, :cond_15

    .line 284
    .line 285
    if-eq v0, v5, :cond_15

    .line 286
    .line 287
    if-ne v0, v3, :cond_14

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    add-int/lit8 p1, p1, 0x22

    .line 301
    .line 302
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-string p1, "Don\'t know how to handle message: "

    .line 306
    .line 307
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/Exception;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v1, "GmsClient"

    .line 317
    .line 318
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v0, p1

    .line 325
    check-cast v0, LO5/x;

    .line 326
    .line 327
    const-string p1, " being reused. This is not safe."

    .line 328
    .line 329
    const-string v1, "Callback proxy "

    .line 330
    .line 331
    monitor-enter v0

    .line 332
    :try_start_7
    iget-object v2, v0, LO5/x;->a:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-boolean v3, v0, LO5/x;->b:Z

    .line 335
    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    const-string v3, "GmsClient"

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    add-int/lit8 v7, v7, 0x2f

    .line 349
    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_4
    move-exception p1

    .line 373
    goto :goto_a

    .line 374
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 375
    if-eqz v2, :cond_19

    .line 376
    .line 377
    iget-object p1, v0, LO5/x;->f:LO5/f;

    .line 378
    .line 379
    iget v1, v0, LO5/x;->d:I

    .line 380
    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    invoke-virtual {v0}, LO5/x;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_19

    .line 388
    .line 389
    invoke-virtual {p1, v5, v6}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, LM5/b;

    .line 393
    .line 394
    invoke-direct {p1, v8, v6}, LM5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, LO5/x;->b(LM5/b;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_17
    invoke-virtual {p1, v5, v6}, LO5/f;->x(ILandroid/os/IInterface;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v0, LO5/x;->e:Landroid/os/Bundle;

    .line 405
    .line 406
    if-eqz p1, :cond_18

    .line 407
    .line 408
    const-string v2, "pendingIntent"

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/app/PendingIntent;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_18
    move-object p1, v6

    .line 418
    :goto_8
    new-instance v2, LM5/b;

    .line 419
    .line 420
    invoke-direct {v2, v1, p1}, LM5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, LO5/x;->b(LM5/b;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_9
    monitor-enter v0

    .line 427
    :try_start_8
    iput-boolean v5, v0, LO5/x;->b:Z

    .line 428
    .line 429
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 430
    monitor-enter v0

    .line 431
    :try_start_9
    iput-object v6, v0, LO5/x;->a:Ljava/lang/Boolean;

    .line 432
    .line 433
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 434
    iget-object p1, v0, LO5/x;->c:LO5/f;

    .line 435
    .line 436
    iget-object v1, p1, LO5/f;->q:Ljava/util/ArrayList;

    .line 437
    .line 438
    monitor-enter v1

    .line 439
    :try_start_a
    iget-object p1, p1, LO5/f;->q:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    monitor-exit v1

    .line 445
    return-void

    .line 446
    :catchall_5
    move-exception p1

    .line 447
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 448
    throw p1

    .line 449
    :catchall_6
    move-exception p1

    .line 450
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 451
    throw p1

    .line 452
    :catchall_7
    move-exception p1

    .line 453
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 454
    throw p1

    .line 455
    :goto_a
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 456
    throw p1

    .line 457
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, LO5/x;

    .line 460
    .line 461
    if-eqz p1, :cond_1b

    .line 462
    .line 463
    monitor-enter p1

    .line 464
    :try_start_e
    iput-object v6, p1, LO5/x;->a:Ljava/lang/Boolean;

    .line 465
    .line 466
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 467
    iget-object v0, p1, LO5/x;->c:LO5/f;

    .line 468
    .line 469
    iget-object v1, v0, LO5/f;->q:Ljava/util/ArrayList;

    .line 470
    .line 471
    monitor-enter v1

    .line 472
    :try_start_f
    iget-object v0, v0, LO5/f;->q:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    monitor-exit v1

    .line 478
    return-void

    .line 479
    :catchall_8
    move-exception p1

    .line 480
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 481
    throw p1

    .line 482
    :catchall_9
    move-exception v0

    .line 483
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 484
    throw v0

    .line 485
    :cond_1b
    return-void
.end method
