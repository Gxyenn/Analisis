.class public final Ls5/g0;
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
    iput p1, p0, Ls5/g0;->a:I

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls5/g0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v4}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ls5/e1;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ls5/e1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v11

    .line 58
    move-object v13, v12

    .line 59
    move-object v14, v13

    .line 60
    move-object v15, v14

    .line 61
    move-wide v8, v4

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-char v4, v3

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v11, v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v4, Ls5/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ls5/x0;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide v8, v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ls5/d1;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v15}, Ls5/d1;-><init>(Ljava/lang/String;JLs5/x0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_9
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-wide v10, v3

    .line 150
    move-object v12, v5

    .line 151
    move v8, v6

    .line 152
    move v9, v8

    .line 153
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v3, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-char v4, v3

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eq v4, v5, :cond_6

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    if-eq v4, v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    if-eq v4, v5, :cond_4

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    if-eq v4, v5, :cond_3

    .line 175
    .line 176
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    move-wide v10, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v12, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v9, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move v8, v3

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Ls5/c1;

    .line 208
    .line 209
    invoke-direct/range {v7 .. v12}, Ls5/c1;-><init>(IIJLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :pswitch_a
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    move v7, v3

    .line 220
    move v8, v7

    .line 221
    move v9, v8

    .line 222
    move v10, v9

    .line 223
    move v11, v10

    .line 224
    move v13, v11

    .line 225
    move v14, v13

    .line 226
    move v15, v14

    .line 227
    move/from16 v16, v15

    .line 228
    .line 229
    move/from16 v17, v16

    .line 230
    .line 231
    move/from16 v18, v17

    .line 232
    .line 233
    move/from16 v19, v18

    .line 234
    .line 235
    move/from16 v20, v19

    .line 236
    .line 237
    move-object v6, v4

    .line 238
    move-object v12, v6

    .line 239
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ge v3, v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-char v4, v3

    .line 250
    packed-switch v4, :pswitch_data_2

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_b
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    goto :goto_3

    .line 262
    :pswitch_c
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    goto :goto_3

    .line 267
    :pswitch_d
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    goto :goto_3

    .line 272
    :pswitch_e
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    goto :goto_3

    .line 277
    :pswitch_f
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    goto :goto_3

    .line 282
    :pswitch_10
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    goto :goto_3

    .line 287
    :pswitch_11
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    goto :goto_3

    .line 292
    :pswitch_12
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    goto :goto_3

    .line 297
    :pswitch_13
    sget-object v4, Ls5/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v3, v4}, LHb/l;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v12, v3

    .line 304
    check-cast v12, [Ls5/b1;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_14
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    goto :goto_3

    .line 312
    :pswitch_15
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_3

    .line 317
    :pswitch_16
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    goto :goto_3

    .line 322
    :pswitch_17
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_3

    .line 327
    :pswitch_18
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_3

    .line 332
    :pswitch_19
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Ls5/b1;

    .line 341
    .line 342
    invoke-direct/range {v5 .. v20}, Ls5/b1;-><init>(Ljava/lang/String;IIZII[Ls5/b1;ZZZZZZZZ)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_1a
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    move-wide v9, v3

    .line 355
    move-wide/from16 v34, v9

    .line 356
    .line 357
    move-wide/from16 v36, v34

    .line 358
    .line 359
    move v8, v5

    .line 360
    move v12, v8

    .line 361
    move v14, v12

    .line 362
    move v15, v14

    .line 363
    move/from16 v16, v15

    .line 364
    .line 365
    move/from16 v26, v16

    .line 366
    .line 367
    move/from16 v28, v26

    .line 368
    .line 369
    move/from16 v31, v28

    .line 370
    .line 371
    move/from16 v33, v31

    .line 372
    .line 373
    move-object v11, v6

    .line 374
    move-object v13, v11

    .line 375
    move-object/from16 v17, v13

    .line 376
    .line 377
    move-object/from16 v18, v17

    .line 378
    .line 379
    move-object/from16 v19, v18

    .line 380
    .line 381
    move-object/from16 v20, v19

    .line 382
    .line 383
    move-object/from16 v21, v20

    .line 384
    .line 385
    move-object/from16 v22, v21

    .line 386
    .line 387
    move-object/from16 v23, v22

    .line 388
    .line 389
    move-object/from16 v24, v23

    .line 390
    .line 391
    move-object/from16 v25, v24

    .line 392
    .line 393
    move-object/from16 v27, v25

    .line 394
    .line 395
    move-object/from16 v29, v27

    .line 396
    .line 397
    move-object/from16 v30, v29

    .line 398
    .line 399
    move-object/from16 v32, v30

    .line 400
    .line 401
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ge v3, v2, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-char v4, v3

    .line 412
    packed-switch v4, :pswitch_data_3

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :pswitch_1b
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    move-wide/from16 v36, v3

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_1c
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    move-wide/from16 v34, v3

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_1d
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move/from16 v33, v3

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_1e
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v32, v3

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_1f
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v31, v3

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_20
    invoke-static {v1, v3}, LHb/l;->G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object/from16 v30, v3

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_21
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object/from16 v29, v3

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_22
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move/from16 v28, v3

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_23
    sget-object v4, Ls5/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ls5/O;

    .line 482
    .line 483
    move-object/from16 v27, v3

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_24
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    move/from16 v26, v3

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_25
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object/from16 v25, v3

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_26
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v24, v3

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_27
    invoke-static {v1, v3}, LHb/l;->G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v23, v3

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_28
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v22, v3

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_29
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v21, v3

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_2a
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v20, v3

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_2b
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/location/Location;

    .line 543
    .line 544
    move-object/from16 v19, v3

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_2c
    sget-object v4, Ls5/U0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ls5/U0;

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_2d
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v17, v3

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :pswitch_2e
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move/from16 v16, v3

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :pswitch_2f
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move v15, v3

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_30
    invoke-static {v1, v3}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move v14, v3

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_31
    invoke-static {v1, v3}, LHb/l;->G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v13, v3

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_32
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move v12, v3

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_33
    invoke-static {v1, v3}, LHb/l;->l(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object v11, v3

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :pswitch_34
    invoke-static {v1, v3}, LHb/l;->Y(Landroid/os/Parcel;I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    move-wide v9, v3

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_35
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    move v8, v3

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_9
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Ls5/Y0;

    .line 629
    .line 630
    invoke-direct/range {v7 .. v37}, Ls5/Y0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ls5/U0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLs5/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 631
    .line 632
    .line 633
    return-object v7

    .line 634
    :pswitch_36
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/4 v3, 0x0

    .line 639
    move v4, v3

    .line 640
    move v5, v4

    .line 641
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-ge v6, v2, :cond_d

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    int-to-char v7, v6

    .line 652
    const/4 v8, 0x2

    .line 653
    if-eq v7, v8, :cond_c

    .line 654
    .line 655
    const/4 v8, 0x3

    .line 656
    if-eq v7, v8, :cond_b

    .line 657
    .line 658
    const/4 v8, 0x4

    .line 659
    if-eq v7, v8, :cond_a

    .line 660
    .line 661
    invoke-static {v1, v6}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_a
    invoke-static {v1, v6}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    goto :goto_5

    .line 670
    :cond_b
    invoke-static {v1, v6}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    goto :goto_5

    .line 675
    :cond_c
    invoke-static {v1, v6}, LHb/l;->V(Landroid/os/Parcel;I)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    goto :goto_5

    .line 680
    :cond_d
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Ls5/W0;

    .line 684
    .line 685
    invoke-direct {v1, v3, v4, v5}, Ls5/W0;-><init>(ZZZ)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_37
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v3, 0x0

    .line 694
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-ge v4, v2, :cond_f

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    int-to-char v5, v4

    .line 705
    const/16 v6, 0xf

    .line 706
    .line 707
    if-eq v5, v6, :cond_e

    .line 708
    .line 709
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_e
    invoke-static {v1, v4}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    goto :goto_6

    .line 718
    :cond_f
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Ls5/U0;

    .line 722
    .line 723
    invoke-direct {v1, v3}, Ls5/U0;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_38
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v3, 0x0

    .line 732
    move v4, v3

    .line 733
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-ge v5, v2, :cond_12

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    int-to-char v6, v5

    .line 744
    const/4 v7, 0x1

    .line 745
    if-eq v6, v7, :cond_11

    .line 746
    .line 747
    const/4 v7, 0x2

    .line 748
    if-eq v6, v7, :cond_10

    .line 749
    .line 750
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_10
    invoke-static {v1, v5}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    goto :goto_7

    .line 759
    :cond_11
    invoke-static {v1, v5}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    goto :goto_7

    .line 764
    :cond_12
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Ls5/T0;

    .line 768
    .line 769
    invoke-direct {v1, v3, v4}, Ls5/T0;-><init>(II)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_39
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/4 v3, 0x0

    .line 778
    const/4 v4, 0x0

    .line 779
    move-object v5, v4

    .line 780
    move-object v6, v5

    .line 781
    move v4, v3

    .line 782
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-ge v7, v2, :cond_17

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    int-to-char v8, v7

    .line 793
    const/4 v9, 0x1

    .line 794
    if-eq v8, v9, :cond_16

    .line 795
    .line 796
    const/4 v9, 0x2

    .line 797
    if-eq v8, v9, :cond_15

    .line 798
    .line 799
    const/4 v9, 0x3

    .line 800
    if-eq v8, v9, :cond_14

    .line 801
    .line 802
    const/4 v9, 0x4

    .line 803
    if-eq v8, v9, :cond_13

    .line 804
    .line 805
    invoke-static {v1, v7}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_13
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    goto :goto_8

    .line 814
    :cond_14
    sget-object v6, Ls5/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {v1, v7, v6}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Ls5/Y0;

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_15
    invoke-static {v1, v7}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto :goto_8

    .line 828
    :cond_16
    invoke-static {v1, v7}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    goto :goto_8

    .line 833
    :cond_17
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Ls5/S0;

    .line 837
    .line 838
    invoke-direct {v1, v5, v3, v6, v4}, Ls5/S0;-><init>(Ljava/lang/String;ILs5/Y0;I)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_3a
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    move v5, v4

    .line 849
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-ge v6, v2, :cond_1b

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    int-to-char v7, v6

    .line 860
    const/4 v8, 0x1

    .line 861
    if-eq v7, v8, :cond_1a

    .line 862
    .line 863
    const/4 v8, 0x2

    .line 864
    if-eq v7, v8, :cond_19

    .line 865
    .line 866
    const/4 v8, 0x3

    .line 867
    if-eq v7, v8, :cond_18

    .line 868
    .line 869
    invoke-static {v1, v6}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_18
    invoke-static {v1, v6}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    goto :goto_9

    .line 878
    :cond_19
    invoke-static {v1, v6}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    goto :goto_9

    .line 883
    :cond_1a
    invoke-static {v1, v6}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    goto :goto_9

    .line 888
    :cond_1b
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 889
    .line 890
    .line 891
    new-instance v1, Ls5/K0;

    .line 892
    .line 893
    invoke-direct {v1, v4, v5, v3}, Ls5/K0;-><init>(IILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_3b
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    move-object v7, v3

    .line 904
    move-object v8, v7

    .line 905
    move-object v9, v8

    .line 906
    move-object v10, v9

    .line 907
    move v6, v4

    .line 908
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-ge v3, v2, :cond_21

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    int-to-char v4, v3

    .line 919
    const/4 v5, 0x1

    .line 920
    if-eq v4, v5, :cond_20

    .line 921
    .line 922
    const/4 v5, 0x2

    .line 923
    if-eq v4, v5, :cond_1f

    .line 924
    .line 925
    const/4 v5, 0x3

    .line 926
    if-eq v4, v5, :cond_1e

    .line 927
    .line 928
    const/4 v5, 0x4

    .line 929
    if-eq v4, v5, :cond_1d

    .line 930
    .line 931
    const/4 v5, 0x5

    .line 932
    if-eq v4, v5, :cond_1c

    .line 933
    .line 934
    invoke-static {v1, v3}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_1c
    invoke-static {v1, v3}, LHb/l;->W(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    goto :goto_a

    .line 943
    :cond_1d
    sget-object v4, Ls5/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {v1, v3, v4}, LHb/l;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object v9, v3

    .line 950
    check-cast v9, Ls5/x0;

    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_1e
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    goto :goto_a

    .line 958
    :cond_1f
    invoke-static {v1, v3}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    goto :goto_a

    .line 963
    :cond_20
    invoke-static {v1, v3}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    goto :goto_a

    .line 968
    :cond_21
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    new-instance v5, Ls5/x0;

    .line 972
    .line 973
    invoke-direct/range {v5 .. v10}, Ls5/x0;-><init>(ILjava/lang/String;Ljava/lang/String;Ls5/x0;Landroid/os/IBinder;)V

    .line 974
    .line 975
    .line 976
    return-object v5

    .line 977
    :pswitch_3c
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v3, 0x0

    .line 982
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-ge v4, v2, :cond_23

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    int-to-char v5, v4

    .line 993
    const/4 v6, 0x2

    .line 994
    if-eq v5, v6, :cond_22

    .line 995
    .line 996
    invoke-static {v1, v4}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_22
    invoke-static {v1, v4}, LHb/l;->X(Landroid/os/Parcel;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    goto :goto_b

    .line 1005
    :cond_23
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Ls5/D0;

    .line 1009
    .line 1010
    invoke-direct {v1, v3}, Ls5/D0;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_3d
    invoke-static {v1}, LHb/l;->g0(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    const/4 v3, 0x0

    .line 1019
    move-object v4, v3

    .line 1020
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-ge v5, v2, :cond_26

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    int-to-char v6, v5

    .line 1031
    const/4 v7, 0x1

    .line 1032
    if-eq v6, v7, :cond_25

    .line 1033
    .line 1034
    const/4 v7, 0x2

    .line 1035
    if-eq v6, v7, :cond_24

    .line 1036
    .line 1037
    invoke-static {v1, v5}, LHb/l;->d0(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_24
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    goto :goto_c

    .line 1046
    :cond_25
    invoke-static {v1, v5}, LHb/l;->E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    goto :goto_c

    .line 1051
    :cond_26
    invoke-static {v1, v2}, LHb/l;->N(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Ls5/O;

    .line 1055
    .line 1056
    invoke-direct {v1, v3, v4}, Ls5/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls5/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls5/e1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls5/d1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls5/c1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls5/b1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls5/Y0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ls5/W0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ls5/U0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ls5/T0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ls5/S0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ls5/K0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ls5/x0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ls5/D0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ls5/O;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
