.class public abstract Ls5/K;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ls5/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ls5/L;->W0(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_2
    invoke-interface {p0}, Ls5/L;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :pswitch_3
    invoke-interface {p0}, Ls5/L;->F()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Ls5/b0;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, Ls5/b0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ls5/a0;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, v0}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Ls5/L;->b1(Ls5/b0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Ls5/L;->G1(LW5/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :pswitch_6
    sget-object p1, Ls5/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ls5/Y0;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 122
    .line 123
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Ls5/B;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    check-cast v1, Ls5/B;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Ls5/z;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1, v0}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1, v1}, Ls5/L;->Y(Ls5/Y0;Ls5/B;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Ls5/s0;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ls5/s0;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v1, Ls5/r0;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Ls5/r0;-><init>(Landroid/os/IBinder;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v1}, Ls5/L;->i1(Ls5/s0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :pswitch_8
    invoke-interface {p0}, Ls5/L;->N1()Ls5/y0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 209
    .line 210
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/o6;

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/o6;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 223
    .line 224
    invoke-direct {v2, p1, v1, v0}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    move-object v1, v2

    .line 228
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v1}, Ls5/L;->Z2(Lcom/google/android/gms/internal/ads/o6;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :pswitch_a
    sget-object p1, Ls5/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ls5/e1;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Ls5/L;->L2(Ls5/e1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Ls5/L;->D()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :pswitch_c
    invoke-interface {p0}, Ls5/L;->a()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 292
    .line 293
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v0, p1, Ls5/N;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    check-cast p1, Ls5/N;

    .line 302
    .line 303
    :cond_9
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ls5/L;->p()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :pswitch_e
    invoke-interface {p0}, Ls5/L;->Q1()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :pswitch_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->f(Landroid/os/Parcel;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, p1}, Ls5/L;->E3(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :pswitch_10
    invoke-interface {p0}, Ls5/L;->K1()Ls5/y;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :pswitch_11
    invoke-interface {p0}, Ls5/L;->L1()Ls5/W;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :pswitch_12
    invoke-interface {p0}, Ls5/L;->n()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :pswitch_13
    sget-object p1, Ls5/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ls5/D0;

    .line 384
    .line 385
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Ls5/L;->r()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :pswitch_14
    sget-object p1, Ls5/W0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ls5/W0;

    .line 403
    .line 404
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Ls5/L;->w3(Ls5/W0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :pswitch_15
    invoke-interface {p0}, Ls5/L;->M1()Ls5/B0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Ls5/L;->w()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-nez p1, :cond_a

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_a
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 449
    .line 450
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 463
    .line 464
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Landroid/os/IBinder;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p0, v1}, Ls5/L;->V0(Lcom/google/android/gms/internal/ads/Hc;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :pswitch_18
    invoke-interface {p0}, Ls5/L;->H()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    .line 484
    .line 485
    sget-object p2, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/lang/ClassLoader;

    .line 486
    .line 487
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :pswitch_19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->f(Landroid/os/Parcel;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, p1}, Ls5/L;->G2(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-nez p1, :cond_c

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 515
    .line 516
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    instance-of v1, v0, Ls5/Z;

    .line 521
    .line 522
    if-eqz v1, :cond_d

    .line 523
    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, Ls5/Z;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_d
    new-instance v1, Ls5/Z;

    .line 529
    .line 530
    invoke-direct {v1, p1}, Ls5/Z;-><init>(Landroid/os/IBinder;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p0, v1}, Ls5/L;->G0(Ls5/Z;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-nez p1, :cond_e

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 552
    .line 553
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    instance-of v3, v2, Ls5/v;

    .line 558
    .line 559
    if-eqz v3, :cond_f

    .line 560
    .line 561
    move-object v1, v2

    .line 562
    check-cast v1, Ls5/v;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    new-instance v2, Ls5/u;

    .line 566
    .line 567
    invoke-direct {v2, p1, v1, v0}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    move-object v1, v2

    .line 571
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p0, v1}, Ls5/L;->t1(Ls5/v;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-nez p1, :cond_10

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 590
    .line 591
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/T7;

    .line 596
    .line 597
    if-eqz v3, :cond_11

    .line 598
    .line 599
    move-object v1, v2

    .line 600
    check-cast v1, Lcom/google/android/gms/internal/ads/T7;

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/T7;

    .line 604
    .line 605
    invoke-direct {v2, p1, v1, v0}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    move-object v1, v2

    .line 609
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p0, v1}, Ls5/L;->D0(Lcom/google/android/gms/internal/ads/T7;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :pswitch_1d
    invoke-interface {p0}, Ls5/L;->U1()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-nez p1, :cond_12

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_12
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 640
    .line 641
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dc;

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    check-cast p1, Lcom/google/android/gms/internal/ads/dc;

    .line 650
    .line 651
    :cond_13
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p0}, Ls5/L;->y()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    if-nez p1, :cond_14

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_14
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 673
    .line 674
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cc;

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    check-cast p1, Lcom/google/android/gms/internal/ads/cc;

    .line 683
    .line 684
    :cond_15
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p0}, Ls5/L;->b2()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :pswitch_20
    sget-object p1, Ls5/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Ls5/b1;

    .line 702
    .line 703
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p0, p1}, Ls5/L;->a3(Ls5/b1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :pswitch_21
    invoke-interface {p0}, Ls5/L;->J1()Ls5/b1;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :pswitch_22
    invoke-interface {p0}, Ls5/L;->d2()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :pswitch_23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :pswitch_24
    invoke-interface {p0}, Ls5/L;->P3()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_d

    .line 746
    .line 747
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-nez p1, :cond_16

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_16
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 755
    .line 756
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    instance-of v1, v0, Ls5/W;

    .line 761
    .line 762
    if-eqz v1, :cond_17

    .line 763
    .line 764
    move-object v1, v0

    .line 765
    check-cast v1, Ls5/W;

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_17
    new-instance v1, Ls5/V;

    .line 769
    .line 770
    invoke-direct {v1, p1}, Ls5/V;-><init>(Landroid/os/IBinder;)V

    .line 771
    .line 772
    .line 773
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {p0, v1}, Ls5/L;->b3(Ls5/W;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-nez p1, :cond_18

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_18
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 791
    .line 792
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    instance-of v1, v0, Ls5/y;

    .line 797
    .line 798
    if-eqz v1, :cond_19

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Ls5/y;

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_19
    new-instance v1, Ls5/w;

    .line 805
    .line 806
    invoke-direct {v1, p1}, Ls5/w;-><init>(Landroid/os/IBinder;)V

    .line 807
    .line 808
    .line 809
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p0, v1}, Ls5/L;->S(Ls5/y;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :pswitch_27
    invoke-interface {p0}, Ls5/L;->g2()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :pswitch_28
    invoke-interface {p0}, Ls5/L;->I()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :pswitch_29
    sget-object p1, Ls5/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    check-cast p1, Ls5/Y0;

    .line 840
    .line 841
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p0, p1}, Ls5/L;->c0(Ls5/Y0;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :pswitch_2a
    invoke-interface {p0}, Ls5/L;->A2()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    .line 861
    .line 862
    sget-object p2, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/lang/ClassLoader;

    .line 863
    .line 864
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :pswitch_2b
    invoke-interface {p0}, Ls5/L;->W1()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :pswitch_2c
    invoke-interface {p0}, Ls5/L;->O1()LW5/a;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    .line 881
    .line 882
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 883
    .line 884
    .line 885
    :goto_d
    const/4 p1, 0x1

    .line 886
    return p1

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
