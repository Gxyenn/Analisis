.class public final LZ/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/J;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lbb/u;LL0/L;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbb/u;Ljava/util/ArrayList;Lbb/u;Lbb/u;)V
    .locals 2

    .line 1
    sget v0, LZ/j;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lbb/u;->a:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ll1/c;->h0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lbb/u;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, LMa/m;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lbb/u;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lbb/u;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lbb/u;->a:I

    .line 45
    .line 46
    iget p2, p5, Lbb/u;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lbb/u;->a:I

    .line 50
    .line 51
    iget p0, p7, Lbb/u;->a:I

    .line 52
    .line 53
    iget p1, p8, Lbb/u;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lbb/u;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lbb/u;->a:I

    .line 65
    .line 66
    iput v0, p5, Lbb/u;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(LL0/L;Ljava/util/List;J)LL0/K;
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v0, v10, LZ/e;->a:I

    .line 10
    .line 11
    sget-object v11, LMa/x;->a:LMa/x;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Ll1/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v5, LZ/H1;->a:F

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ll1/c;->h0(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v12, v8

    .line 43
    check-cast v12, LL0/I;

    .line 44
    .line 45
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(LL0/I;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v13, "action"

    .line 50
    .line 51
    invoke-static {v12, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v8, v7

    .line 62
    :goto_1
    check-cast v8, LL0/I;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v8, v3, v4}, LL0/I;->C(J)LL0/V;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v12, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v12, v7

    .line 73
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-ge v6, v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v13, v8

    .line 85
    check-cast v13, LL0/I;

    .line 86
    .line 87
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LL0/I;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "dismissAction"

    .line 92
    .line 93
    invoke-static {v13, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v8, v7

    .line 104
    :goto_4
    check-cast v8, LL0/I;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v8, v3, v4}, LL0/I;->C(J)LL0/V;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_5
    move-object v15, v7

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    iget v5, v12, LL0/V;->a:I

    .line 116
    .line 117
    move v13, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v13, 0x0

    .line 120
    :goto_5
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget v5, v12, LL0/V;->b:I

    .line 123
    .line 124
    move v14, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v14, 0x0

    .line 127
    :goto_6
    if-eqz v15, :cond_8

    .line 128
    .line 129
    iget v5, v15, LL0/V;->a:I

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_7
    if-eqz v15, :cond_9

    .line 137
    .line 138
    iget v5, v15, LL0/V;->b:I

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/4 v5, 0x0

    .line 142
    :goto_8
    if-nez v16, :cond_a

    .line 143
    .line 144
    sget v6, LZ/H1;->f:F

    .line 145
    .line 146
    invoke-interface {v2, v6}, Ll1/c;->h0(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    const/4 v6, 0x0

    .line 152
    :goto_9
    sub-int v7, v0, v13

    .line 153
    .line 154
    sub-int v7, v7, v16

    .line 155
    .line 156
    sub-int/2addr v7, v6

    .line 157
    invoke-static {v3, v4}, Ll1/a;->j(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v7, v6, :cond_b

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_b
    move v6, v7

    .line 165
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_b
    if-ge v8, v7, :cond_13

    .line 171
    .line 172
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    check-cast v1, LL0/I;

    .line 179
    .line 180
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(LL0/I;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "text"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0x9

    .line 194
    .line 195
    move v3, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move v10, v3

    .line 199
    move-wide/from16 v3, p3

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Ll1/a;->a(JIIIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-interface {v1, v3, v4}, LL0/I;->C(J)LL0/V;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, LL0/c;->a:LL0/n;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, LL0/V;->d0(LL0/n;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sget-object v5, LL0/c;->b:LL0/n;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, LL0/V;->d0(LL0/n;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v6, 0x1

    .line 222
    const/high16 v7, -0x80000000

    .line 223
    .line 224
    if-eq v4, v7, :cond_c

    .line 225
    .line 226
    if-eq v5, v7, :cond_c

    .line 227
    .line 228
    move v8, v6

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    const/4 v8, 0x0

    .line 231
    :goto_c
    if-eq v4, v5, :cond_e

    .line 232
    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_d
    const/4 v6, 0x0

    .line 237
    :cond_e
    :goto_d
    sub-int v16, v0, v16

    .line 238
    .line 239
    sub-int v19, v16, v13

    .line 240
    .line 241
    if-eqz v6, :cond_10

    .line 242
    .line 243
    sget v5, Lb0/o;->f:F

    .line 244
    .line 245
    invoke-interface {v2, v5}, Ll1/c;->h0(F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget v6, v1, LL0/V;->b:I

    .line 258
    .line 259
    sub-int v6, v5, v6

    .line 260
    .line 261
    div-int/lit8 v6, v6, 0x2

    .line 262
    .line 263
    if-eqz v12, :cond_f

    .line 264
    .line 265
    invoke-virtual {v12, v3}, LL0/V;->d0(LL0/n;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eq v3, v7, :cond_f

    .line 270
    .line 271
    add-int/2addr v4, v6

    .line 272
    sub-int/2addr v4, v3

    .line 273
    goto :goto_e

    .line 274
    :cond_f
    const/4 v4, 0x0

    .line 275
    :goto_e
    move/from16 v20, v4

    .line 276
    .line 277
    move v14, v6

    .line 278
    goto :goto_f

    .line 279
    :cond_10
    sget v3, LZ/H1;->b:F

    .line 280
    .line 281
    invoke-interface {v2, v3}, Ll1/c;->h0(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int v6, v3, v4

    .line 286
    .line 287
    sget v3, Lb0/o;->g:F

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ll1/c;->h0(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget v4, v1, LL0/V;->b:I

    .line 294
    .line 295
    add-int/2addr v4, v6

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v12, :cond_f

    .line 301
    .line 302
    iget v3, v12, LL0/V;->b:I

    .line 303
    .line 304
    sub-int v3, v5, v3

    .line 305
    .line 306
    div-int/lit8 v3, v3, 0x2

    .line 307
    .line 308
    move v4, v3

    .line 309
    goto :goto_e

    .line 310
    :goto_f
    if-eqz v15, :cond_11

    .line 311
    .line 312
    iget v3, v15, LL0/V;->b:I

    .line 313
    .line 314
    sub-int v3, v5, v3

    .line 315
    .line 316
    div-int/lit8 v3, v3, 0x2

    .line 317
    .line 318
    move/from16 v17, v3

    .line 319
    .line 320
    :goto_10
    move-object/from16 v18, v12

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_11
    const/16 v17, 0x0

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :goto_11
    new-instance v12, LZ/C1;

    .line 327
    .line 328
    move-object v13, v1

    .line 329
    invoke-direct/range {v12 .. v20}, LZ/C1;-><init>(LL0/V;ILL0/V;IILL0/V;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v0, v5, v11, v12}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_12
    move-wide/from16 v3, p3

    .line 338
    .line 339
    move v10, v5

    .line 340
    move-object v5, v12

    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    move v5, v10

    .line 344
    move-object/from16 v10, p0

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    const-string v1, "Collection contains no element matching the predicate."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lbb/u;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    move-object v5, v1

    .line 377
    new-instance v1, Lbb/u;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v8, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object v10, v8

    .line 388
    new-instance v8, Lbb/u;

    .line 389
    .line 390
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    move-object v12, v5

    .line 394
    new-instance v5, Lbb/u;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    sget v13, LZ/j;->c:F

    .line 400
    .line 401
    sget v14, LZ/j;->a:F

    .line 402
    .line 403
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    const/4 v15, 0x0

    .line 408
    :goto_12
    if-ge v15, v14, :cond_17

    .line 409
    .line 410
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    check-cast v0, LL0/I;

    .line 419
    .line 420
    invoke-interface {v0, v3, v4}, LL0/I;->C(J)LL0/V;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    if-nez v16, :cond_15

    .line 429
    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    iget v1, v8, Lbb/u;->a:I

    .line 433
    .line 434
    invoke-interface {v2, v13}, Ll1/c;->h0(F)I

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    add-int v18, v18, v1

    .line 439
    .line 440
    iget v1, v0, LL0/V;->a:I

    .line 441
    .line 442
    add-int v1, v18, v1

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    invoke-static {v3, v4}, Ll1/a;->h(J)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-gt v1, v0, :cond_14

    .line 451
    .line 452
    move-object v3, v10

    .line 453
    move-object/from16 v1, v16

    .line 454
    .line 455
    move-object/from16 v10, v18

    .line 456
    .line 457
    :goto_13
    move-object v4, v12

    .line 458
    move-object/from16 v0, v17

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_14
    move-object v3, v10

    .line 462
    move-object v4, v12

    .line 463
    move-object/from16 v1, v16

    .line 464
    .line 465
    move-object/from16 v0, v17

    .line 466
    .line 467
    move-object/from16 v10, v18

    .line 468
    .line 469
    invoke-static/range {v0 .. v8}, LZ/e;->c(Ljava/util/ArrayList;Lbb/u;LL0/L;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbb/u;Ljava/util/ArrayList;Lbb/u;Lbb/u;)V

    .line 470
    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_15
    move-object v3, v10

    .line 474
    move-object v10, v0

    .line 475
    goto :goto_13

    .line 476
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_16

    .line 481
    .line 482
    iget v12, v8, Lbb/u;->a:I

    .line 483
    .line 484
    invoke-interface {v2, v13}, Ll1/c;->h0(F)I

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    add-int v12, v16, v12

    .line 489
    .line 490
    iput v12, v8, Lbb/u;->a:I

    .line 491
    .line 492
    :cond_16
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget v12, v8, Lbb/u;->a:I

    .line 496
    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    iget v0, v10, LL0/V;->a:I

    .line 500
    .line 501
    add-int/2addr v12, v0

    .line 502
    iput v12, v8, Lbb/u;->a:I

    .line 503
    .line 504
    iget v0, v5, Lbb/u;->a:I

    .line 505
    .line 506
    iget v10, v10, LL0/V;->b:I

    .line 507
    .line 508
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v5, Lbb/u;->a:I

    .line 513
    .line 514
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    move-object v10, v3

    .line 517
    move-object v12, v4

    .line 518
    move-object/from16 v0, v17

    .line 519
    .line 520
    move-wide/from16 v3, p3

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_17
    move-object/from16 v17, v0

    .line 524
    .line 525
    move-object v3, v10

    .line 526
    move-object v4, v12

    .line 527
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_18

    .line 532
    .line 533
    sget v0, LZ/j;->a:F

    .line 534
    .line 535
    move-object/from16 v0, v17

    .line 536
    .line 537
    invoke-static/range {v0 .. v8}, LZ/e;->c(Ljava/util/ArrayList;Lbb/u;LL0/L;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbb/u;Ljava/util/ArrayList;Lbb/u;Lbb/u;)V

    .line 538
    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_18
    move-object/from16 v0, v17

    .line 542
    .line 543
    :goto_15
    iget v3, v7, Lbb/u;->a:I

    .line 544
    .line 545
    invoke-static/range {p3 .. p4}, Ll1/a;->j(J)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget v1, v1, Lbb/u;->a:I

    .line 554
    .line 555
    invoke-static/range {p3 .. p4}, Ll1/a;->i(J)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    new-instance v4, LE/p0;

    .line 564
    .line 565
    sget v5, LZ/j;->a:F

    .line 566
    .line 567
    invoke-direct {v4, v0, v2, v3, v6}, LE/p0;-><init>(Ljava/util/ArrayList;LL0/L;ILjava/util/ArrayList;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v3, v1, v11, v4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
