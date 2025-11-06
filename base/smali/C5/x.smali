.class public final synthetic LC5/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC5/x;->a:I

    iput-object p2, p0, LC5/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/s0;Ll6/t;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LC5/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC5/x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 11
    .line 12
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 13
    .line 14
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 15
    .line 16
    iget-object v0, v1, LC5/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v0}, Lv5/G;->m(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, LC5/x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr5/h;

    .line 28
    .line 29
    iget-object v2, v0, Lr5/h;->a:Lw5/a;

    .line 30
    .line 31
    iget-object v2, v2, Lw5/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lr5/h;->d:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/measurement/G1;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Y4;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/G1;)Lcom/google/android/gms/internal/ads/Y4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/Z4;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lcom/google/android/gms/internal/ads/X4;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, v1, LC5/x;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lm2/a;

    .line 54
    .line 55
    iget-object v0, v4, Lm2/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lm2/a;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lm2/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    iget-object v5, v4, Lm2/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v4, v3}, Lm2/a;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_2
    iget-object v0, v1, LC5/x;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ll6/s0;

    .line 90
    .line 91
    iget-object v2, v0, Ll6/s0;->a:Ll6/F1;

    .line 92
    .line 93
    invoke-virtual {v2}, Ll6/F1;->A()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Ll6/s0;->a:Ll6/F1;

    .line 97
    .line 98
    iget-object v0, v0, Ll6/F1;->h:Ll6/W;

    .line 99
    .line 100
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LO4/g;->D()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "Unexpected call on client side"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_3
    iget-object v0, v1, LC5/x;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ll6/g0;

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 119
    .line 120
    iget-object v0, v0, Ll6/g0;->l:Li5/e;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/J1;-><init>(Li5/e;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    new-instance v0, Lb4/h;

    .line 127
    .line 128
    iget-object v2, v1, LC5/x;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lb4/h;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    iget-object v0, v1, LC5/x;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, LV4/n;

    .line 142
    .line 143
    iget-object v0, v4, LV4/n;->d:LV4/c;

    .line 144
    .line 145
    iget-object v5, v0, LV4/c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_2
    iget v6, v0, LV4/c;->b:I

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    if-ne v6, v7, :cond_0

    .line 152
    .line 153
    monitor-exit v5

    .line 154
    goto/16 :goto_1d

    .line 155
    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto/16 :goto_1e

    .line 158
    .line 159
    :cond_0
    iget v6, v0, LV4/c;->b:I

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    if-ne v6, v2, :cond_1

    .line 163
    .line 164
    move v6, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move v6, v8

    .line 167
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    new-instance v5, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "accountName"

    .line 180
    .line 181
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, LV4/c;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v0, LV4/c;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v0, LV4/c;->A:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-static {v11, v12, v5, v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object v5, v3

    .line 199
    :goto_1
    iget-object v9, v0, LV4/c;->a:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v9

    .line 202
    :try_start_3
    iget-object v0, v0, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 203
    .line 204
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v4, LV4/n;->d:LV4/c;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, LV4/c;->l(I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LV4/u;->h:LV4/f;

    .line 213
    .line 214
    const/16 v5, 0x6b

    .line 215
    .line 216
    invoke-virtual {v0, v5, v2}, LV4/c;->k(ILV4/f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, LV4/n;->c(LV4/f;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1d

    .line 223
    .line 224
    :cond_3
    iget-object v9, v4, LV4/n;->d:LV4/c;

    .line 225
    .line 226
    iget-object v10, v9, LV4/c;->g:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move v13, v7

    .line 233
    const/16 v12, 0x19

    .line 234
    .line 235
    :goto_2
    if-lt v12, v7, :cond_6

    .line 236
    .line 237
    if-nez v5, :cond_4

    .line 238
    .line 239
    :try_start_4
    const-string v13, "subs"

    .line 240
    .line 241
    move-object v14, v0

    .line 242
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 243
    .line 244
    invoke-virtual {v14}, La6/a;->i4()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v15, v2}, La6/a;->j4(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 266
    .line 267
    .line 268
    move v13, v14

    .line 269
    goto :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :cond_4
    const-string v13, "subs"

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 277
    .line 278
    invoke-virtual {v14, v12, v10, v13, v5}, Lcom/google/android/gms/internal/play_billing/a;->m4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    :goto_3
    if-nez v13, :cond_5

    .line 283
    .line 284
    const-string v14, "BillingClient"

    .line 285
    .line 286
    new-instance v15, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v11, "highestLevelSupportedForSubs: "

    .line 292
    .line 293
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    move v12, v8

    .line 311
    :goto_4
    if-lt v12, v7, :cond_7

    .line 312
    .line 313
    move v11, v2

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move v11, v8

    .line 316
    :goto_5
    iput-boolean v11, v9, LV4/c;->k:Z

    .line 317
    .line 318
    const/16 v11, 0x9

    .line 319
    .line 320
    if-ge v12, v7, :cond_8

    .line 321
    .line 322
    const-string v12, "BillingClient"

    .line 323
    .line 324
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 325
    .line 326
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v12, v11

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move v12, v2

    .line 332
    :goto_6
    move v14, v13

    .line 333
    const/16 v13, 0x19

    .line 334
    .line 335
    :goto_7
    if-lt v13, v7, :cond_b

    .line 336
    .line 337
    if-nez v5, :cond_9

    .line 338
    .line 339
    const-string v14, "inapp"

    .line 340
    .line 341
    move-object v15, v0

    .line 342
    check-cast v15, Lcom/google/android/gms/internal/play_billing/a;

    .line 343
    .line 344
    invoke-virtual {v15}, La6/a;->i4()Landroid/os/Parcel;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v8, v2}, La6/a;->j4(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    const-string v8, "inapp"

    .line 370
    .line 371
    move-object v14, v0

    .line 372
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 373
    .line 374
    invoke-virtual {v14, v13, v10, v8, v5}, Lcom/google/android/gms/internal/play_billing/a;->m4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    move v14, v8

    .line 379
    :goto_8
    if-nez v14, :cond_a

    .line 380
    .line 381
    iput v13, v9, LV4/c;->l:I

    .line 382
    .line 383
    const-string v0, "BillingClient"

    .line 384
    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 391
    .line 392
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_b
    :goto_9
    iget v0, v9, LV4/c;->l:I

    .line 411
    .line 412
    iput v0, v9, LV4/c;->l:I

    .line 413
    .line 414
    const/16 v5, 0x1a

    .line 415
    .line 416
    if-lt v0, v5, :cond_c

    .line 417
    .line 418
    move v5, v2

    .line 419
    goto :goto_a

    .line 420
    :cond_c
    const/4 v5, 0x0

    .line 421
    :goto_a
    iput-boolean v5, v9, LV4/c;->w:Z

    .line 422
    .line 423
    const/16 v5, 0x18

    .line 424
    .line 425
    if-lt v0, v5, :cond_d

    .line 426
    .line 427
    move v5, v2

    .line 428
    goto :goto_b

    .line 429
    :cond_d
    const/4 v5, 0x0

    .line 430
    :goto_b
    iput-boolean v5, v9, LV4/c;->v:Z

    .line 431
    .line 432
    const/16 v5, 0x15

    .line 433
    .line 434
    if-lt v0, v5, :cond_e

    .line 435
    .line 436
    move v5, v2

    .line 437
    goto :goto_c

    .line 438
    :cond_e
    const/4 v5, 0x0

    .line 439
    :goto_c
    iput-boolean v5, v9, LV4/c;->u:Z

    .line 440
    .line 441
    const/16 v5, 0x14

    .line 442
    .line 443
    if-lt v0, v5, :cond_f

    .line 444
    .line 445
    move v5, v2

    .line 446
    goto :goto_d

    .line 447
    :cond_f
    const/4 v5, 0x0

    .line 448
    :goto_d
    iput-boolean v5, v9, LV4/c;->t:Z

    .line 449
    .line 450
    const/16 v5, 0x13

    .line 451
    .line 452
    if-lt v0, v5, :cond_10

    .line 453
    .line 454
    move v5, v2

    .line 455
    goto :goto_e

    .line 456
    :cond_10
    const/4 v5, 0x0

    .line 457
    :goto_e
    iput-boolean v5, v9, LV4/c;->s:Z

    .line 458
    .line 459
    const/16 v5, 0x11

    .line 460
    .line 461
    if-lt v0, v5, :cond_11

    .line 462
    .line 463
    move v5, v2

    .line 464
    goto :goto_f

    .line 465
    :cond_11
    const/4 v5, 0x0

    .line 466
    :goto_f
    iput-boolean v5, v9, LV4/c;->r:Z

    .line 467
    .line 468
    const/16 v5, 0x10

    .line 469
    .line 470
    if-lt v0, v5, :cond_12

    .line 471
    .line 472
    move v5, v2

    .line 473
    goto :goto_10

    .line 474
    :cond_12
    const/4 v5, 0x0

    .line 475
    :goto_10
    iput-boolean v5, v9, LV4/c;->q:Z

    .line 476
    .line 477
    const/16 v5, 0xf

    .line 478
    .line 479
    if-lt v0, v5, :cond_13

    .line 480
    .line 481
    move v5, v2

    .line 482
    goto :goto_11

    .line 483
    :cond_13
    const/4 v5, 0x0

    .line 484
    :goto_11
    iput-boolean v5, v9, LV4/c;->p:Z

    .line 485
    .line 486
    const/16 v5, 0xe

    .line 487
    .line 488
    if-lt v0, v5, :cond_14

    .line 489
    .line 490
    move v5, v2

    .line 491
    goto :goto_12

    .line 492
    :cond_14
    const/4 v5, 0x0

    .line 493
    :goto_12
    iput-boolean v5, v9, LV4/c;->o:Z

    .line 494
    .line 495
    if-lt v0, v11, :cond_15

    .line 496
    .line 497
    move v5, v2

    .line 498
    goto :goto_13

    .line 499
    :cond_15
    const/4 v5, 0x0

    .line 500
    :goto_13
    iput-boolean v5, v9, LV4/c;->n:Z

    .line 501
    .line 502
    const/4 v5, 0x6

    .line 503
    if-lt v0, v5, :cond_16

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_16
    const/4 v2, 0x0

    .line 507
    :goto_14
    iput-boolean v2, v9, LV4/c;->m:Z

    .line 508
    .line 509
    if-ge v0, v7, :cond_17

    .line 510
    .line 511
    const-string v0, "BillingClient"

    .line 512
    .line 513
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 514
    .line 515
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/16 v12, 0x24

    .line 519
    .line 520
    :cond_17
    invoke-static {v9, v14}, LV4/c;->q(LV4/c;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 521
    .line 522
    .line 523
    if-eqz v14, :cond_18

    .line 524
    .line 525
    sget-object v0, LV4/u;->a:LV4/f;

    .line 526
    .line 527
    invoke-virtual {v4, v0, v12, v3, v6}, LV4/n;->b(LV4/f;ILjava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v0}, LV4/n;->c(LV4/f;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1d

    .line 534
    .line 535
    :cond_18
    :try_start_5
    invoke-virtual {v4, v6}, LV4/n;->a(Z)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v6, :cond_1a

    .line 540
    .line 541
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->s()Lcom/google/android/gms/internal/play_billing/b1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 546
    .line 547
    .line 548
    iget-object v6, v2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 549
    .line 550
    check-cast v6, Lcom/google/android/gms/internal/play_billing/c1;

    .line 551
    .line 552
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/c1;->r(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/w1;->e(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/w1;->f()V

    .line 564
    .line 565
    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 576
    .line 577
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 578
    .line 579
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/x1;->p(Lcom/google/android/gms/internal/play_billing/x1;J)V

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    goto :goto_16

    .line 585
    :cond_19
    :goto_15
    iget-object v0, v4, LV4/n;->d:LV4/c;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 588
    .line 589
    .line 590
    iget-object v6, v2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 591
    .line 592
    check-cast v6, Lcom/google/android/gms/internal/play_billing/c1;

    .line 593
    .line 594
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lcom/google/android/gms/internal/play_billing/x1;

    .line 599
    .line 600
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/c1;->q(Lcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c1;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, LV4/c;->j(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 610
    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->p()Lcom/google/android/gms/internal/play_billing/t1;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e1;->s()Lcom/google/android/gms/internal/play_billing/d1;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 625
    .line 626
    check-cast v6, Lcom/google/android/gms/internal/play_billing/e1;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/e1;->r(Lcom/google/android/gms/internal/play_billing/e1;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 633
    .line 634
    .line 635
    iget-object v6, v2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 636
    .line 637
    check-cast v6, Lcom/google/android/gms/internal/play_billing/u1;

    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e1;

    .line 644
    .line 645
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/u1;->n(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/e1;)V

    .line 646
    .line 647
    .line 648
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 658
    .line 659
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 660
    .line 661
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/u1;->o(Lcom/google/android/gms/internal/play_billing/u1;J)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v0, v4, LV4/n;->d:LV4/c;

    .line 665
    .line 666
    iget-object v0, v0, LV4/c;->h:Ll4/e;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ll4/e;->O(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 675
    .line 676
    .line 677
    goto :goto_17

    .line 678
    :goto_16
    const-string v2, "BillingClient"

    .line 679
    .line 680
    const-string v5, "Unable to log."

    .line 681
    .line 682
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_17
    sget-object v0, LV4/u;->g:LV4/f;

    .line 686
    .line 687
    invoke-virtual {v4, v0}, LV4/n;->c(LV4/f;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :goto_18
    const-string v2, "BillingClient"

    .line 692
    .line 693
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 694
    .line 695
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 699
    .line 700
    const/16 v5, 0x2a

    .line 701
    .line 702
    if-eqz v2, :cond_1c

    .line 703
    .line 704
    const/16 v7, 0x5b

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_1c
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 708
    .line 709
    if-eqz v7, :cond_1d

    .line 710
    .line 711
    const/16 v7, 0x5a

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_1d
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 715
    .line 716
    if-eqz v7, :cond_1e

    .line 717
    .line 718
    const/16 v7, 0x5c

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_1e
    move v7, v5

    .line 722
    :goto_19
    invoke-static {v7, v5}, LZ/u1;->a(II)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_1f

    .line 727
    .line 728
    invoke-static {v0}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_1a

    .line 733
    :cond_1f
    move-object v0, v3

    .line 734
    :goto_1a
    iget-object v5, v4, LV4/n;->d:LV4/c;

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    invoke-virtual {v5, v8}, LV4/c;->l(I)V

    .line 738
    .line 739
    .line 740
    if-eqz v2, :cond_20

    .line 741
    .line 742
    sget-object v5, LV4/u;->h:LV4/f;

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_20
    sget-object v5, LV4/u;->f:LV4/f;

    .line 746
    .line 747
    :goto_1b
    invoke-virtual {v4, v5, v7, v0, v6}, LV4/n;->b(LV4/f;ILjava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    if-eqz v2, :cond_21

    .line 751
    .line 752
    sget-object v0, LV4/u;->h:LV4/f;

    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_21
    sget-object v0, LV4/u;->f:LV4/f;

    .line 756
    .line 757
    :goto_1c
    invoke-virtual {v4, v0}, LV4/n;->c(LV4/f;)V

    .line 758
    .line 759
    .line 760
    :goto_1d
    return-object v3

    .line 761
    :catchall_4
    move-exception v0

    .line 762
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 763
    throw v0

    .line 764
    :goto_1e
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 765
    throw v0

    .line 766
    :pswitch_6
    iget-object v0, v1, LC5/x;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LC5/a;

    .line 769
    .line 770
    invoke-virtual {v0}, LC5/a;->getViewSignals()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
