.class public final LR/K;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LR/O;


# direct methods
.method public synthetic constructor <init>(LR/O;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LR/K;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LR/K;->c:LR/O;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    iget p1, p0, LR/K;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LR/K;

    .line 7
    .line 8
    iget-object v0, p0, LR/K;->c:LR/O;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, LR/K;-><init>(LR/O;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LR/K;

    .line 16
    .line 17
    iget-object v0, p0, LR/K;->c:LR/O;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, LR/K;-><init>(LR/O;LQa/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR/K;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LR/K;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LR/K;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LR/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LR/K;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LR/K;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LR/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/K;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, LR/K;->c:LR/O;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    iget v6, v0, LR/K;->b:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LR/O;->h:LO0/m0;

    .line 39
    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    iput v4, v0, LR/K;->b:I

    .line 43
    .line 44
    check-cast v2, LO0/i;

    .line 45
    .line 46
    iget-object v2, v2, LO0/i;->a:LO0/j;

    .line 47
    .line 48
    iget-object v2, v2, LO0/j;->a:Landroid/content/ClipboardManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v6, LO0/l0;

    .line 57
    .line 58
    invoke-direct {v6, v2}, LO0/l0;-><init>(Landroid/content/ClipData;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ne v6, v1, :cond_3

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :cond_3
    :goto_1
    check-cast v6, LO0/l0;

    .line 69
    .line 70
    if-eqz v6, :cond_2b

    .line 71
    .line 72
    iget-object v1, v6, LO0/l0;->a:Landroid/content/ClipData;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_29

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_29

    .line 86
    .line 87
    instance-of v6, v1, Landroid/text/Spanned;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    new-instance v7, LY0/g;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v7, v1}, LY0/g;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v40, v3

    .line 101
    .line 102
    move-object/from16 v42, v5

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_4
    move-object v6, v1

    .line 107
    check-cast v6, Landroid/text/Spanned;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-class v9, Landroid/text/Annotation;

    .line 114
    .line 115
    invoke-interface {v6, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, [Landroid/text/Annotation;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, LMa/l;->a0([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ltz v10, :cond_27

    .line 131
    .line 132
    move v12, v2

    .line 133
    :goto_2
    aget-object v13, v8, v12

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 140
    .line 141
    invoke-static {v14, v15}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_5

    .line 146
    .line 147
    move/from16 v41, v2

    .line 148
    .line 149
    move-object/from16 v40, v3

    .line 150
    .line 151
    move-object/from16 v42, v5

    .line 152
    .line 153
    goto/16 :goto_12

    .line 154
    .line 155
    :cond_5
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v13, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    array-length v11, v13

    .line 176
    invoke-virtual {v7, v13, v2, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 180
    .line 181
    .line 182
    sget-wide v16, Lv0/t;->k:J

    .line 183
    .line 184
    sget-wide v18, Ll1/o;->c:J

    .line 185
    .line 186
    move-wide/from16 v21, v16

    .line 187
    .line 188
    move-wide/from16 v35, v21

    .line 189
    .line 190
    move-wide/from16 v23, v18

    .line 191
    .line 192
    move-wide/from16 v30, v23

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-le v11, v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/16 v13, 0x8

    .line 221
    .line 222
    if-ne v11, v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-lt v11, v13, :cond_6

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    sget-object v11, Lv0/t;->b:Lv0/s;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move/from16 v41, v2

    .line 238
    .line 239
    move-object/from16 v40, v3

    .line 240
    .line 241
    :cond_7
    move-object/from16 v42, v5

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_8
    const-wide v16, 0x200000000L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v18, 0x100000000L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    move/from16 v41, v2

    .line 256
    .line 257
    move-object/from16 v40, v3

    .line 258
    .line 259
    const/4 v13, 0x2

    .line 260
    const/4 v2, 0x5

    .line 261
    if-ne v11, v13, :cond_d

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lt v3, v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v4, :cond_9

    .line 274
    .line 275
    move-object/from16 v42, v5

    .line 276
    .line 277
    move-wide/from16 v2, v18

    .line 278
    .line 279
    :goto_4
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    if-ne v2, v13, :cond_a

    .line 283
    .line 284
    move-object/from16 v42, v5

    .line 285
    .line 286
    move-wide/from16 v2, v16

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move-object/from16 v42, v5

    .line 290
    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_5
    invoke-static {v2, v3, v4, v5}, Ll1/p;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    sget-wide v2, Ll1/o;->c:J

    .line 301
    .line 302
    :goto_6
    move-wide/from16 v23, v2

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->z(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    :goto_7
    move-object/from16 v3, v40

    .line 315
    .line 316
    move/from16 v2, v41

    .line 317
    .line 318
    move-object/from16 v5, v42

    .line 319
    .line 320
    :goto_8
    const/4 v4, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_d
    move-object/from16 v42, v5

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    if-ne v11, v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v4, 0x4

    .line 332
    if-lt v2, v4, :cond_26

    .line 333
    .line 334
    new-instance v2, Lc1/t;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v2, v3}, Lc1/t;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v25, v2

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    const/4 v4, 0x4

    .line 347
    if-ne v11, v4, :cond_11

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v4, 0x1

    .line 354
    if-lt v2, v4, :cond_26

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    :cond_f
    move/from16 v2, v41

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    if-ne v2, v4, :cond_f

    .line 366
    .line 367
    move v2, v4

    .line 368
    :goto_9
    new-instance v3, Lc1/p;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lc1/p;-><init>(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v26, v3

    .line 374
    .line 375
    move-object/from16 v3, v40

    .line 376
    .line 377
    move/from16 v2, v41

    .line 378
    .line 379
    move-object/from16 v5, v42

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_11
    const/4 v4, 0x1

    .line 384
    if-ne v11, v2, :cond_16

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-lt v2, v4, :cond_26

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    :cond_12
    move/from16 v13, v41

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_13
    if-ne v2, v4, :cond_14

    .line 402
    .line 403
    const v13, 0xffff

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_14
    if-ne v2, v3, :cond_15

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    if-ne v2, v13, :cond_12

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    :goto_a
    new-instance v2, Lc1/q;

    .line 414
    .line 415
    invoke-direct {v2, v13}, Lc1/q;-><init>(I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v27, v2

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_16
    const/4 v3, 0x6

    .line 422
    if-ne v11, v3, :cond_17

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v29

    .line 428
    goto :goto_7

    .line 429
    :cond_17
    const/4 v3, 0x7

    .line 430
    if-ne v11, v3, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-lt v3, v2, :cond_26

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v4, 0x1

    .line 443
    if-ne v2, v4, :cond_18

    .line 444
    .line 445
    move-wide/from16 v2, v18

    .line 446
    .line 447
    :goto_b
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_18
    if-ne v2, v13, :cond_19

    .line 451
    .line 452
    move-wide/from16 v2, v16

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_19
    const-wide/16 v2, 0x0

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_c
    invoke-static {v2, v3, v4, v5}, Ll1/p;->a(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_1a

    .line 463
    .line 464
    sget-wide v2, Ll1/o;->c:J

    .line 465
    .line 466
    :goto_d
    move-wide/from16 v30, v2

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_1a
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->z(FJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    const/16 v2, 0x8

    .line 480
    .line 481
    if-ne v11, v2, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v4, 0x4

    .line 488
    if-lt v2, v4, :cond_26

    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    new-instance v3, Lj1/a;

    .line 495
    .line 496
    invoke-direct {v3, v2}, Lj1/a;-><init>(F)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v32, v3

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_1c
    const/16 v3, 0x9

    .line 504
    .line 505
    if-ne v11, v3, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-lt v3, v2, :cond_26

    .line 512
    .line 513
    new-instance v2, Lj1/q;

    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-direct {v2, v3, v4}, Lj1/q;-><init>(FF)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v33, v2

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_1d
    const/16 v3, 0xa

    .line 531
    .line 532
    if-ne v11, v3, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-lt v3, v2, :cond_26

    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 541
    .line 542
    .line 543
    move-result-wide v35

    .line 544
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_1e
    const/16 v2, 0xb

    .line 549
    .line 550
    if-ne v11, v2, :cond_25

    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v4, 0x4

    .line 557
    if-lt v2, v4, :cond_26

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    and-int/lit8 v3, v2, 0x2

    .line 564
    .line 565
    if-eqz v3, :cond_1f

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_e

    .line 569
    :cond_1f
    move/from16 v3, v41

    .line 570
    .line 571
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    if-eqz v2, :cond_20

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    goto :goto_f

    .line 577
    :cond_20
    move/from16 v2, v41

    .line 578
    .line 579
    :goto_f
    sget-object v4, Lj1/l;->d:Lj1/l;

    .line 580
    .line 581
    sget-object v5, Lj1/l;->c:Lj1/l;

    .line 582
    .line 583
    if-eqz v3, :cond_22

    .line 584
    .line 585
    if-eqz v2, :cond_22

    .line 586
    .line 587
    filled-new-array {v4, v5}, [Lj1/l;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    move/from16 v5, v41

    .line 604
    .line 605
    :goto_10
    if-ge v5, v4, :cond_21

    .line 606
    .line 607
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Lj1/l;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget v11, v11, Lj1/l;->a:I

    .line 618
    .line 619
    or-int/2addr v3, v11

    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    new-instance v3, Lj1/l;

    .line 632
    .line 633
    invoke-direct {v3, v2}, Lj1/l;-><init>(I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v37, v3

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_22
    if-eqz v3, :cond_23

    .line 641
    .line 642
    move-object/from16 v37, v4

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :cond_23
    if-eqz v2, :cond_24

    .line 647
    .line 648
    move-object/from16 v37, v5

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_24
    sget-object v2, Lj1/l;->b:Lj1/l;

    .line 653
    .line 654
    move-object/from16 v37, v2

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_25
    const/16 v2, 0xc

    .line 659
    .line 660
    if-ne v11, v2, :cond_c

    .line 661
    .line 662
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/16 v3, 0x14

    .line 667
    .line 668
    if-lt v2, v3, :cond_26

    .line 669
    .line 670
    new-instance v43, Lv0/P;

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 673
    .line 674
    .line 675
    move-result-wide v44

    .line 676
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 677
    .line 678
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    int-to-long v4, v2

    .line 691
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    int-to-long v2, v2

    .line 696
    const/16 v11, 0x20

    .line 697
    .line 698
    shl-long/2addr v4, v11

    .line 699
    const-wide v16, 0xffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    and-long v2, v2, v16

    .line 705
    .line 706
    or-long v46, v4, v2

    .line 707
    .line 708
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 709
    .line 710
    .line 711
    move-result v48

    .line 712
    invoke-direct/range {v43 .. v48}, Lv0/P;-><init>(JJF)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v3, v40

    .line 716
    .line 717
    move/from16 v2, v41

    .line 718
    .line 719
    move-object/from16 v5, v42

    .line 720
    .line 721
    move-object/from16 v38, v43

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_26
    :goto_11
    new-instance v20, LY0/C;

    .line 726
    .line 727
    const v39, 0xc000

    .line 728
    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    invoke-direct/range {v20 .. v39}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, v20

    .line 738
    .line 739
    new-instance v3, LY0/e;

    .line 740
    .line 741
    invoke-direct {v3, v14, v15, v2}, LY0/e;-><init>(IILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :goto_12
    if-eq v12, v10, :cond_28

    .line 748
    .line 749
    add-int/lit8 v12, v12, 0x1

    .line 750
    .line 751
    move-object/from16 v3, v40

    .line 752
    .line 753
    move/from16 v2, v41

    .line 754
    .line 755
    move-object/from16 v5, v42

    .line 756
    .line 757
    const/4 v4, 0x1

    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_27
    move-object/from16 v40, v3

    .line 761
    .line 762
    move-object/from16 v42, v5

    .line 763
    .line 764
    :cond_28
    new-instance v7, LY0/g;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v4, 0x4

    .line 771
    invoke-direct {v7, v4, v1, v9}, LY0/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_29
    move-object/from16 v40, v3

    .line 776
    .line 777
    move-object/from16 v42, v5

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    :goto_13
    if-nez v7, :cond_2a

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_2a
    invoke-virtual/range {v40 .. v40}, LR/O;->k()Ld1/y;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual/range {v40 .. v40}, LR/O;->k()Ld1/y;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v2, v2, Ld1/y;->a:LY0/g;

    .line 792
    .line 793
    iget-object v2, v2, LY0/g;->b:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-static {v1, v2}, LM6/c;->r(Ld1/y;I)LY0/g;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, LY0/d;

    .line 804
    .line 805
    invoke-direct {v2, v1}, LY0/d;-><init>(LY0/g;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v7}, LY0/d;->a(LY0/g;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, LY0/d;->g()LY0/g;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual/range {v40 .. v40}, LR/O;->k()Ld1/y;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual/range {v40 .. v40}, LR/O;->k()Ld1/y;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-object v3, v3, Ld1/y;->a:LY0/g;

    .line 824
    .line 825
    iget-object v3, v3, LY0/g;->b:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v2, v3}, LM6/c;->q(Ld1/y;I)LY0/g;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v3, LY0/d;

    .line 836
    .line 837
    invoke-direct {v3, v1}, LY0/d;-><init>(LY0/g;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v2}, LY0/d;->a(LY0/g;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, LY0/d;->g()LY0/g;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual/range {v40 .. v40}, LR/O;->k()Ld1/y;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-wide v2, v2, Ld1/y;->b:J

    .line 852
    .line 853
    invoke-static {v2, v3}, LY0/J;->e(J)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    iget-object v3, v7, LY0/g;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    add-int/2addr v3, v2

    .line 864
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    invoke-static {v1, v2, v3}, LR/O;->c(LY0/g;J)Ld1/y;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object/from16 v3, v40

    .line 873
    .line 874
    iget-object v2, v3, LR/O;->c:Lab/c;

    .line 875
    .line 876
    invoke-interface {v2, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget-object v1, LN/N;->a:LN/N;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, LR/O;->o(LN/N;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v3, LR/O;->a:LN/D0;

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    iput-boolean v4, v1, LN/D0;->e:Z

    .line 888
    .line 889
    :goto_14
    move-object/from16 v5, v42

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_2b
    move-object/from16 v42, v5

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :goto_15
    return-object v5

    .line 896
    :pswitch_0
    move-object/from16 v42, v5

    .line 897
    .line 898
    sget-object v1, LRa/a;->a:LRa/a;

    .line 899
    .line 900
    iget v5, v0, LR/K;->b:I

    .line 901
    .line 902
    if-eqz v5, :cond_2d

    .line 903
    .line 904
    if-ne v5, v4, :cond_2c

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, LR/O;->k()Ld1/y;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-wide v4, v2, Ld1/y;->b:J

    .line 924
    .line 925
    invoke-static {v4, v5}, LY0/J;->b(J)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_2e

    .line 930
    .line 931
    move-object/from16 v5, v42

    .line 932
    .line 933
    goto/16 :goto_17

    .line 934
    .line 935
    :cond_2e
    iget-object v2, v3, LR/O;->h:LO0/m0;

    .line 936
    .line 937
    if-eqz v2, :cond_2f

    .line 938
    .line 939
    invoke-virtual {v3}, LR/O;->k()Ld1/y;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v4}, LM6/c;->p(Ld1/y;)LY0/g;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B1;->P(LY0/g;)LO0/l0;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const/4 v5, 0x1

    .line 952
    iput v5, v0, LR/K;->b:I

    .line 953
    .line 954
    check-cast v2, LO0/i;

    .line 955
    .line 956
    invoke-virtual {v2, v4}, LO0/i;->a(LO0/l0;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v2, v42

    .line 960
    .line 961
    if-ne v2, v1, :cond_30

    .line 962
    .line 963
    move-object v5, v1

    .line 964
    goto :goto_17

    .line 965
    :cond_2f
    :goto_16
    move-object/from16 v2, v42

    .line 966
    .line 967
    :cond_30
    invoke-virtual {v3}, LR/O;->k()Ld1/y;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v3}, LR/O;->k()Ld1/y;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v4, v4, Ld1/y;->a:LY0/g;

    .line 976
    .line 977
    iget-object v4, v4, LY0/g;->b:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-static {v1, v4}, LM6/c;->r(Ld1/y;I)LY0/g;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v3}, LR/O;->k()Ld1/y;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v3}, LR/O;->k()Ld1/y;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iget-object v5, v5, Ld1/y;->a:LY0/g;

    .line 996
    .line 997
    iget-object v5, v5, LY0/g;->b:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-static {v4, v5}, LM6/c;->q(Ld1/y;I)LY0/g;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    new-instance v5, LY0/d;

    .line 1008
    .line 1009
    invoke-direct {v5, v1}, LY0/d;-><init>(LY0/g;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, LY0/d;->a(LY0/g;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5}, LY0/d;->g()LY0/g;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v3}, LR/O;->k()Ld1/y;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget-wide v4, v4, Ld1/y;->b:J

    .line 1024
    .line 1025
    invoke-static {v4, v5}, LY0/J;->e(J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    invoke-static {v1, v4, v5}, LR/O;->c(LY0/g;J)Ld1/y;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v4, v3, LR/O;->c:Lab/c;

    .line 1038
    .line 1039
    invoke-interface {v4, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, LN/N;->a:LN/N;

    .line 1043
    .line 1044
    invoke-virtual {v3, v1}, LR/O;->o(LN/N;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v3, LR/O;->a:LN/D0;

    .line 1048
    .line 1049
    const/4 v4, 0x1

    .line 1050
    iput-boolean v4, v1, LN/D0;->e:Z

    .line 1051
    .line 1052
    move-object v5, v2

    .line 1053
    :goto_17
    return-object v5

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
