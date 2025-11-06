.class public final synthetic LO0/q;
.super Lbb/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, LO0/q;->i:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lbb/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO0/q;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0/k;

    .line 11
    .line 12
    iget-object v2, v1, Lt0/k;->l:Lt0/u;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lt0/k;->f:Lt0/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Lt0/u;->L0()Lt0/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lt0/t;->d:Lt0/t;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lt0/k;->c:LO0/q;

    .line 27
    .line 28
    invoke-virtual {v1}, LO0/q;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lt0/g;

    .line 37
    .line 38
    iget-object v2, v1, Lt0/g;->d:Lu/G;

    .line 39
    .line 40
    iget-object v3, v1, Lt0/g;->e:Lu/G;

    .line 41
    .line 42
    iget-object v4, v1, Lt0/g;->c:LO0/s;

    .line 43
    .line 44
    invoke-virtual {v4}, LO0/s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lt0/u;

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v3, Lu/G;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v3, Lu/G;->a:[J

    .line 58
    .line 59
    array-length v15, v14

    .line 60
    add-int/lit8 v15, v15, -0x2

    .line 61
    .line 62
    if-ltz v15, :cond_12

    .line 63
    .line 64
    move v5, v13

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    const-wide/16 v18, 0xff

    .line 68
    .line 69
    :goto_0
    aget-wide v7, v14, v5

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v9, v7

    .line 78
    shl-long/2addr v9, v6

    .line 79
    and-long/2addr v9, v7

    .line 80
    and-long v9, v9, v20

    .line 81
    .line 82
    cmp-long v9, v9, v20

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    sub-int v9, v5, v15

    .line 87
    .line 88
    not-int v9, v9

    .line 89
    ushr-int/lit8 v9, v9, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v9, v9, 0x8

    .line 92
    .line 93
    move v10, v13

    .line 94
    :goto_1
    if-ge v10, v9, :cond_3

    .line 95
    .line 96
    and-long v22, v7, v18

    .line 97
    .line 98
    cmp-long v11, v22, v16

    .line 99
    .line 100
    if-gez v11, :cond_2

    .line 101
    .line 102
    shl-int/lit8 v11, v5, 0x3

    .line 103
    .line 104
    add-int/2addr v11, v10

    .line 105
    aget-object v11, v4, v11

    .line 106
    .line 107
    check-cast v11, Lt0/e;

    .line 108
    .line 109
    move/from16 v22, v6

    .line 110
    .line 111
    sget-object v6, Lt0/t;->d:Lt0/t;

    .line 112
    .line 113
    invoke-interface {v11, v6}, Lt0/e;->t0(Lt0/t;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v22, v6

    .line 118
    .line 119
    :goto_2
    shr-long/2addr v7, v12

    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    move/from16 v6, v22

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move/from16 v22, v6

    .line 126
    .line 127
    if-ne v9, v12, :cond_12

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move/from16 v22, v6

    .line 131
    .line 132
    :goto_3
    if-eq v5, v15, :cond_12

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-wide/16 v16, 0x80

    .line 138
    .line 139
    const-wide/16 v18, 0xff

    .line 140
    .line 141
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/16 v22, 0x7

    .line 147
    .line 148
    iget-boolean v5, v4, Lo0/o;->n:Z

    .line 149
    .line 150
    if-eqz v5, :cond_12

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Lt0/u;->M0()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v4}, Lt0/u;->L0()Lt0/t;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v4, Lo0/o;->a:Lo0/o;

    .line 166
    .line 167
    iget-boolean v6, v6, Lo0/o;->n:Z

    .line 168
    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    const-string v6, "visitAncestors called on an unattached node"

    .line 172
    .line 173
    invoke-static {v6}, LK0/a;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v6, v4, Lo0/o;->a:Lo0/o;

    .line 177
    .line 178
    invoke-static {v4}, LN0/f;->x(LN0/m;)LN0/I;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move v7, v13

    .line 183
    :goto_4
    if-eqz v4, :cond_e

    .line 184
    .line 185
    iget-object v8, v4, LN0/I;->F:Le6/c;

    .line 186
    .line 187
    iget-object v8, v8, Le6/c;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lo0/o;

    .line 190
    .line 191
    iget v8, v8, Lo0/o;->d:I

    .line 192
    .line 193
    and-int/lit16 v8, v8, 0x1400

    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    :goto_5
    if-eqz v6, :cond_c

    .line 198
    .line 199
    iget v8, v6, Lo0/o;->c:I

    .line 200
    .line 201
    and-int/lit16 v9, v8, 0x1400

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    and-int/lit16 v8, v8, 0x400

    .line 206
    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    :cond_8
    instance-of v8, v6, Lt0/e;

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v8, 0x1

    .line 223
    if-gt v7, v8, :cond_a

    .line 224
    .line 225
    move-object v8, v6

    .line 226
    check-cast v8, Lt0/e;

    .line 227
    .line 228
    invoke-interface {v8, v5}, Lt0/e;->t0(Lt0/t;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v8, v6

    .line 233
    check-cast v8, Lt0/e;

    .line 234
    .line 235
    sget-object v9, Lt0/t;->b:Lt0/t;

    .line 236
    .line 237
    invoke-interface {v8, v9}, Lt0/e;->t0(Lt0/t;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v3, v6}, Lu/G;->l(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_7
    iget-object v6, v6, Lo0/o;->e:Lo0/o;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v4}, LN0/I;->v()LN0/I;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-object v6, v4, LN0/I;->F:Le6/c;

    .line 253
    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    iget-object v6, v6, Le6/c;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, LN0/y0;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    const/4 v6, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-object v4, v3, Lu/G;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v5, v3, Lu/G;->a:[J

    .line 266
    .line 267
    array-length v6, v5

    .line 268
    add-int/lit8 v6, v6, -0x2

    .line 269
    .line 270
    if-ltz v6, :cond_12

    .line 271
    .line 272
    move v7, v13

    .line 273
    :goto_8
    aget-wide v8, v5, v7

    .line 274
    .line 275
    not-long v10, v8

    .line 276
    shl-long v10, v10, v22

    .line 277
    .line 278
    and-long/2addr v10, v8

    .line 279
    and-long v10, v10, v20

    .line 280
    .line 281
    cmp-long v10, v10, v20

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    sub-int v10, v7, v6

    .line 286
    .line 287
    not-int v10, v10

    .line 288
    ushr-int/lit8 v10, v10, 0x1f

    .line 289
    .line 290
    rsub-int/lit8 v10, v10, 0x8

    .line 291
    .line 292
    move v11, v13

    .line 293
    :goto_9
    if-ge v11, v10, :cond_10

    .line 294
    .line 295
    and-long v14, v8, v18

    .line 296
    .line 297
    cmp-long v14, v14, v16

    .line 298
    .line 299
    if-gez v14, :cond_f

    .line 300
    .line 301
    shl-int/lit8 v14, v7, 0x3

    .line 302
    .line 303
    add-int/2addr v14, v11

    .line 304
    aget-object v14, v4, v14

    .line 305
    .line 306
    check-cast v14, Lt0/e;

    .line 307
    .line 308
    sget-object v15, Lt0/t;->d:Lt0/t;

    .line 309
    .line 310
    invoke-interface {v14, v15}, Lt0/e;->t0(Lt0/t;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    shr-long/2addr v8, v12

    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    if-ne v10, v12, :cond_12

    .line 318
    .line 319
    :cond_11
    if-eq v7, v6, :cond_12

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    iget-object v4, v1, Lt0/g;->b:LO0/q;

    .line 325
    .line 326
    invoke-virtual {v4}, LO0/q;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lu/G;->b()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lu/G;->b()V

    .line 333
    .line 334
    .line 335
    iput-boolean v13, v1, Lt0/g;->f:Z

    .line 336
    .line 337
    sget-object v1, LLa/o;->a:LLa/o;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_1
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Le/u;

    .line 343
    .line 344
    invoke-virtual {v1}, Le/u;->e()V

    .line 345
    .line 346
    .line 347
    sget-object v1, LLa/o;->a:LLa/o;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_2
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Le/u;

    .line 353
    .line 354
    invoke-virtual {v1}, Le/u;->e()V

    .line 355
    .line 356
    .line 357
    sget-object v1, LLa/o;->a:LLa/o;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_3
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroidx/room/C;

    .line 363
    .line 364
    invoke-static {v1}, Landroidx/room/C;->access$onClosed(Landroidx/room/C;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LLa/o;->a:LLa/o;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_4
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LO0/z;

    .line 373
    .line 374
    invoke-virtual {v1}, LO0/z;->C()Lu0/c;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_5
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LO0/z;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_15

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 409
    .line 410
    .line 411
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 416
    .line 417
    .line 418
    :cond_16
    :goto_b
    sget-object v1, LLa/o;->a:LLa/o;

    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_6
    iget-object v1, v0, Lbb/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v3, 0x1e

    .line 428
    .line 429
    if-lt v2, v3, :cond_17

    .line 430
    .line 431
    invoke-static {v1}, LA6/a;->f(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    const/16 v3, 0x1d

    .line 435
    .line 436
    if-lt v2, v3, :cond_19

    .line 437
    .line 438
    invoke-static {v1}, LD1/a;->d(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_18

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_18
    new-instance v3, LR0/a;

    .line 446
    .line 447
    invoke-direct {v3, v2, v1}, LR0/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_19
    :goto_c
    const/4 v3, 0x0

    .line 452
    :goto_d
    return-object v3

    .line 453
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
