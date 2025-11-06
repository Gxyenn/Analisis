.class public final Lu5/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu5/e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lz4/a;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4}, Lz4/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move v7, v3

    .line 62
    move v8, v7

    .line 63
    move v9, v8

    .line 64
    move v10, v9

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v3, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-char v4, v3

    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v4, v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eq v4, v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    if-eq v4, v5, :cond_1

    .line 91
    .line 92
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lw5/a;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lw5/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :pswitch_1
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v5, v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-char v6, v5

    .line 147
    const/4 v7, 0x1

    .line 148
    if-eq v6, v7, :cond_8

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eq v6, v7, :cond_7

    .line 152
    .line 153
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v1, v5}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lv5/o;

    .line 171
    .line 172
    invoke-direct {v1, v4, v3}, Lv5/o;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_2
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-wide/from16 v31, v3

    .line 185
    .line 186
    move v14, v5

    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    move/from16 v30, v18

    .line 192
    .line 193
    move-object v8, v6

    .line 194
    move-object v9, v8

    .line 195
    move-object v10, v9

    .line 196
    move-object v11, v10

    .line 197
    move-object v12, v11

    .line 198
    move-object v13, v12

    .line 199
    move-object v15, v13

    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    move-object/from16 v19, v16

    .line 203
    .line 204
    move-object/from16 v20, v19

    .line 205
    .line 206
    move-object/from16 v21, v20

    .line 207
    .line 208
    move-object/from16 v22, v21

    .line 209
    .line 210
    move-object/from16 v23, v22

    .line 211
    .line 212
    move-object/from16 v24, v23

    .line 213
    .line 214
    move-object/from16 v25, v24

    .line 215
    .line 216
    move-object/from16 v26, v25

    .line 217
    .line 218
    move-object/from16 v27, v26

    .line 219
    .line 220
    move-object/from16 v28, v27

    .line 221
    .line 222
    move-object/from16 v29, v28

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ge v3, v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-char v4, v3

    .line 235
    packed-switch v4, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    :pswitch_3
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_4
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    move-wide/from16 v31, v3

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_5
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v30, v3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_6
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v29, v3

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_7
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v28, v3

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_8
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v27, v3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_9
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v26, v3

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_a
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v25, v3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_b
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v24, v3

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_c
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v23, v3

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_d
    sget-object v4, Lr5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lr5/e;

    .line 312
    .line 313
    move-object/from16 v22, v3

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_e
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_f
    sget-object v4, Lw5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lw5/a;

    .line 330
    .line 331
    move-object/from16 v20, v3

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_10
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v19, v3

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_11
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v18, v3

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_12
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_13
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :pswitch_14
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v15, v3

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_15
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    move v14, v3

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_16
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v13, v3

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_17
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v12, v3

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_18
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v11, v3

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_19
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v10, v3

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_1a
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v9, v3

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_1b
    sget-object v4, Lu5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lu5/f;

    .line 420
    .line 421
    move-object v8, v3

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_a
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 428
    .line 429
    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu5/f;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lw5/a;Ljava/lang/String;Lr5/e;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 430
    .line 431
    .line 432
    return-object v7

    .line 433
    :pswitch_1c
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    move v15, v3

    .line 440
    move-object v6, v4

    .line 441
    move-object v7, v6

    .line 442
    move-object v8, v7

    .line 443
    move-object v9, v8

    .line 444
    move-object v10, v9

    .line 445
    move-object v11, v10

    .line 446
    move-object v12, v11

    .line 447
    move-object v13, v12

    .line 448
    move-object v14, v13

    .line 449
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ge v3, v2, :cond_b

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    int-to-char v4, v3

    .line 460
    packed-switch v4, :pswitch_data_2

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    goto :goto_4

    .line 472
    :pswitch_1e
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    goto :goto_4

    .line 477
    :pswitch_1f
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v13, v3

    .line 484
    check-cast v13, Landroid/content/Intent;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_20
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    goto :goto_4

    .line 492
    :pswitch_21
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    goto :goto_4

    .line 497
    :pswitch_22
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    goto :goto_4

    .line 502
    :pswitch_23
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    goto :goto_4

    .line 507
    :pswitch_24
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto :goto_4

    .line 512
    :pswitch_25
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    goto :goto_4

    .line 517
    :pswitch_26
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    goto :goto_4

    .line 522
    :cond_b
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lu5/f;

    .line 526
    .line 527
    invoke-direct/range {v5 .. v15}, Lu5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz4/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lw5/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lv5/o;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lu5/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
