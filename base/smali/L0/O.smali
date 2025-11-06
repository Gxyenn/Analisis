.class public final LL0/O;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/J;


# instance fields
.field public final a:LE/S;


# direct methods
.method public constructor <init>(LE/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/O;->a:LE/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/o;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, LN0/f;->k(LL0/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LL0/O;->a:LE/S;

    .line 6
    .line 7
    iget-object v1, v0, LE/S;->f:LE/P;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LL0/I;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL0/I;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Ll1/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, LE/P;->a(LL0/I;LL0/I;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, LMa/w;->a:LMa/w;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, LE/S;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ll1/c;->h0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, LE/S;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ll1/c;->h0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, LE/S;->f:LE/P;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, LE/S;->a(Ljava/util/List;IIILE/P;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final b(LL0/L;Ljava/util/List;J)LL0/K;
    .locals 51

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, LN0/f;->k(LL0/o;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v3, v13, LL0/O;->a:LE/S;

    .line 12
    .line 13
    iget-object v4, v3, LE/S;->f:LE/P;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v14, LMa/x;->a:LMa/x;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ll1/a;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, LE/N;->a:LE/N;

    .line 34
    .line 35
    sget-object v0, LE/N;->a:LE/N;

    .line 36
    .line 37
    :cond_0
    move-object v3, v14

    .line 38
    move v7, v15

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    sget-object v0, LE/o;->e:LE/o;

    .line 54
    .line 55
    invoke-interface {v6, v15, v15, v14, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v7, 0x1

    .line 61
    invoke-static {v7, v2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {v8}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LL0/I;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_0
    const/4 v10, 0x2

    .line 78
    invoke-static {v10, v2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LL0/I;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, LE/d0;->a:LE/d0;

    .line 101
    .line 102
    move v12, v10

    .line 103
    invoke-static {v0, v1, v11}, LE/c;->f(JLE/d0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    move/from16 v16, v12

    .line 108
    .line 109
    const/16 v12, 0xa

    .line 110
    .line 111
    invoke-static {v12, v9, v10}, LE/c;->g(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, LE/c;->l(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    new-instance v12, LE/O;

    .line 122
    .line 123
    invoke-direct {v12, v4, v3, v15}, LE/O;-><init>(LE/P;LE/S;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v3, v9, v10, v12}, LE/c;->k(LL0/I;LE/S;JLab/c;)J

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    new-instance v8, LE/O;

    .line 132
    .line 133
    invoke-direct {v8, v4, v3, v7}, LE/O;-><init>(LE/P;LE/S;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v9, v10, v8}, LE/c;->k(LL0/I;LE/S;JLab/c;)J

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v4, v3, LE/S;->c:F

    .line 144
    .line 145
    iget v5, v3, LE/S;->e:F

    .line 146
    .line 147
    invoke-static {v0, v1, v11}, LE/c;->f(JLE/d0;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    iget-object v0, v3, LE/S;->f:LE/P;

    .line 152
    .line 153
    new-instance v1, Le0/e;

    .line 154
    .line 155
    const/16 v8, 0x10

    .line 156
    .line 157
    new-array v9, v8, [LL0/K;

    .line 158
    .line 159
    invoke-direct {v1, v9}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v19 .. v20}, Ll1/a;->h(J)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static/range {v19 .. v20}, Ll1/a;->j(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static/range {v19 .. v20}, Ll1/a;->g(J)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    sget-object v12, Lu/l;->a:Lu/u;

    .line 175
    .line 176
    new-instance v12, Lu/u;

    .line 177
    .line 178
    invoke-direct {v12}, Lu/u;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v4}, Ll1/c;->c0(F)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move-object/from16 p4, v8

    .line 191
    .line 192
    float-to-double v7, v4

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    double-to-float v4, v7

    .line 198
    float-to-int v4, v4

    .line 199
    invoke-interface {v6, v5}, Ll1/c;->c0(F)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    float-to-double v7, v5

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    double-to-float v5, v7

    .line 209
    float-to-int v5, v5

    .line 210
    invoke-static {v15, v9, v15, v11}, Ll1/b;->a(IIII)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const/16 v15, 0xe

    .line 215
    .line 216
    invoke-static {v15, v7, v8}, LE/c;->g(IJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    move-object v15, v0

    .line 221
    move-object/from16 v29, v1

    .line 222
    .line 223
    invoke-static/range {v17 .. v18}, LE/c;->l(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    move-object/from16 v30, v2

    .line 228
    .line 229
    new-instance v2, Lbb/w;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-nez v17, :cond_7

    .line 239
    .line 240
    move/from16 v21, v4

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    :try_start_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    check-cast v17, LL0/I;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    const/16 v17, 0x0

    .line 252
    .line 253
    :goto_2
    move/from16 v21, v4

    .line 254
    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    :goto_3
    move/from16 v22, v5

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    new-instance v5, LE/L;

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-direct {v5, v2, v6}, LE/L;-><init>(Lbb/w;I)V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v31, v7

    .line 268
    .line 269
    invoke-static {v4, v3, v0, v1, v5}, LE/c;->k(LL0/I;LE/S;JLab/c;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    new-instance v5, Lu/i;

    .line 274
    .line 275
    invoke-direct {v5, v6, v7}, Lu/i;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-wide/from16 v31, v7

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_4
    const/16 v6, 0x20

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    iget-wide v7, v5, Lu/i;->a:J

    .line 287
    .line 288
    shr-long/2addr v7, v6

    .line 289
    long-to-int v7, v7

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v7, 0x0

    .line 296
    :goto_5
    const-wide v44, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    move v8, v6

    .line 304
    move-object/from16 v46, v7

    .line 305
    .line 306
    iget-wide v6, v5, Lu/i;->a:J

    .line 307
    .line 308
    and-long v6, v6, v44

    .line 309
    .line 310
    long-to-int v6, v6

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move/from16 p3, v8

    .line 316
    .line 317
    :goto_6
    const/16 v7, 0x10

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move-object/from16 v46, v7

    .line 321
    .line 322
    move/from16 p3, v6

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    goto :goto_6

    .line 326
    :goto_7
    new-array v8, v7, [I

    .line 327
    .line 328
    new-array v7, v7, [I

    .line 329
    .line 330
    new-instance v33, Lcom/google/android/gms/internal/ads/TB;

    .line 331
    .line 332
    move-object/from16 v18, v15

    .line 333
    .line 334
    move-object/from16 v17, v33

    .line 335
    .line 336
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/TB;-><init>(LE/P;JII)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v38, v5

    .line 340
    .line 341
    move/from16 v5, v21

    .line 342
    .line 343
    move/from16 v17, v22

    .line 344
    .line 345
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v34

    .line 349
    invoke-static {v9, v11}, Lu/i;->a(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v36

    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    const/16 v40, 0x0

    .line 362
    .line 363
    const/16 v41, 0x0

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/internal/ads/TB;->b(ZIJLu/i;IIIZZ)LE/H;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move/from16 v47, v5

    .line 372
    .line 373
    iget-boolean v5, v4, LE/H;->b:Z

    .line 374
    .line 375
    if-eqz v5, :cond_c

    .line 376
    .line 377
    if-eqz v38, :cond_b

    .line 378
    .line 379
    const/16 v23, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    const/16 v23, 0x0

    .line 383
    .line 384
    :goto_8
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v24, -0x1

    .line 389
    .line 390
    move-object/from16 v22, v4

    .line 391
    .line 392
    move/from16 v26, v9

    .line 393
    .line 394
    move-object/from16 v21, v33

    .line 395
    .line 396
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/TB;->a(LE/H;ZIIII)LE/c;

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_c
    move-object/from16 v22, v4

    .line 401
    .line 402
    :goto_9
    move-object/from16 v21, v6

    .line 403
    .line 404
    move v6, v10

    .line 405
    move v13, v11

    .line 406
    move/from16 v24, v13

    .line 407
    .line 408
    move-object/from16 v27, v14

    .line 409
    .line 410
    move-object/from16 v26, v15

    .line 411
    .line 412
    move-object/from16 v5, v18

    .line 413
    .line 414
    move-object/from16 v4, v22

    .line 415
    .line 416
    move-object/from16 v23, v46

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/16 v40, 0x0

    .line 428
    .line 429
    move-object v10, v8

    .line 430
    move/from16 v18, v9

    .line 431
    .line 432
    move-object v8, v7

    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_a
    iget-boolean v4, v4, LE/H;->b:Z

    .line 435
    .line 436
    if-nez v4, :cond_17

    .line 437
    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    invoke-static/range {v23 .. v23}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static/range {v21 .. v21}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move/from16 v23, v4

    .line 451
    .line 452
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    move/from16 v21, v14

    .line 457
    .line 458
    add-int v14, v22, v23

    .line 459
    .line 460
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v41

    .line 464
    sub-int v4, v18, v23

    .line 465
    .line 466
    add-int/lit8 v7, v11, 0x1

    .line 467
    .line 468
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move/from16 v18, v7

    .line 472
    .line 473
    move-object/from16 v7, p4

    .line 474
    .line 475
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v5, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v12, v11, v5}, Lu/u;->h(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sub-int v35, v18, v25

    .line 484
    .line 485
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_d

    .line 490
    .line 491
    :catch_1
    const/4 v5, 0x0

    .line 492
    :goto_b
    const/4 v11, 0x0

    .line 493
    goto :goto_c

    .line 494
    :cond_d
    :try_start_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LL0/I;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :goto_c
    iput-object v11, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v5, :cond_e

    .line 504
    .line 505
    new-instance v11, LE/L;

    .line 506
    .line 507
    move-object/from16 p4, v7

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-direct {v11, v2, v7}, LE/L;-><init>(Lbb/w;I)V

    .line 511
    .line 512
    .line 513
    move-object v7, v12

    .line 514
    invoke-static {v5, v3, v0, v1, v11}, LE/c;->k(LL0/I;LE/S;JLab/c;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    move-wide/from16 v22, v0

    .line 519
    .line 520
    new-instance v0, Lu/i;

    .line 521
    .line 522
    invoke-direct {v0, v11, v12}, Lu/i;-><init>(J)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_e
    move-wide/from16 v22, v0

    .line 527
    .line 528
    move-object/from16 p4, v7

    .line 529
    .line 530
    move-object v7, v12

    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_d
    if-eqz v0, :cond_f

    .line 533
    .line 534
    iget-wide v11, v0, Lu/i;->a:J

    .line 535
    .line 536
    shr-long v11, v11, p3

    .line 537
    .line 538
    long-to-int v1, v11

    .line 539
    add-int v1, v1, v47

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto :goto_e

    .line 546
    :cond_f
    const/4 v1, 0x0

    .line 547
    :goto_e
    if-eqz v0, :cond_10

    .line 548
    .line 549
    iget-wide v11, v0, Lu/i;->a:J

    .line 550
    .line 551
    and-long v11, v11, v44

    .line 552
    .line 553
    long-to-int v11, v11

    .line 554
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    goto :goto_f

    .line 559
    :cond_10
    const/4 v11, 0x0

    .line 560
    :goto_f
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v34

    .line 564
    move/from16 v39, v36

    .line 565
    .line 566
    invoke-static {v4, v13}, Lu/i;->a(II)J

    .line 567
    .line 568
    .line 569
    move-result-wide v36

    .line 570
    if-nez v0, :cond_11

    .line 571
    .line 572
    move-object/from16 v46, v0

    .line 573
    .line 574
    move-object/from16 v48, v1

    .line 575
    .line 576
    const/16 v38, 0x0

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_11
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    invoke-static {v11}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v46, v0

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    move-object/from16 v48, v1

    .line 596
    .line 597
    invoke-static {v12, v0}, Lu/i;->a(II)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    new-instance v12, Lu/i;

    .line 602
    .line 603
    invoke-direct {v12, v0, v1}, Lu/i;-><init>(J)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v38, v12

    .line 607
    .line 608
    :goto_10
    const/16 v42, 0x0

    .line 609
    .line 610
    const/16 v43, 0x0

    .line 611
    .line 612
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/internal/ads/TB;->b(ZIJLu/i;IIIZZ)LE/H;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-boolean v1, v0, LE/H;->a:Z

    .line 617
    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int v37, v40, v41

    .line 629
    .line 630
    move/from16 v36, v39

    .line 631
    .line 632
    move/from16 v39, v35

    .line 633
    .line 634
    if-eqz v46, :cond_12

    .line 635
    .line 636
    const/16 v35, 0x1

    .line 637
    .line 638
    :goto_11
    move-object/from16 v34, v0

    .line 639
    .line 640
    move/from16 v38, v4

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_12
    const/16 v35, 0x0

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :goto_12
    invoke-virtual/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/TB;->a(LE/H;ZIIII)LE/c;

    .line 647
    .line 648
    .line 649
    move/from16 v39, v36

    .line 650
    .line 651
    add-int/lit8 v14, v21, 0x1

    .line 652
    .line 653
    array-length v0, v8

    .line 654
    const-string v4, "copyOf(...)"

    .line 655
    .line 656
    if-ge v0, v14, :cond_13

    .line 657
    .line 658
    array-length v0, v8

    .line 659
    mul-int/lit8 v0, v0, 0x3

    .line 660
    .line 661
    div-int/lit8 v0, v0, 0x2

    .line 662
    .line 663
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v8, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_13
    aput v41, v8, v21

    .line 675
    .line 676
    add-int/lit8 v14, v21, 0x1

    .line 677
    .line 678
    sub-int v0, v24, v37

    .line 679
    .line 680
    sub-int v13, v0, v17

    .line 681
    .line 682
    add-int/lit8 v0, v15, 0x1

    .line 683
    .line 684
    array-length v6, v10

    .line 685
    if-ge v6, v0, :cond_14

    .line 686
    .line 687
    array-length v6, v10

    .line 688
    mul-int/lit8 v6, v6, 0x3

    .line 689
    .line 690
    div-int/lit8 v6, v6, 0x2

    .line 691
    .line 692
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v10, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_14
    aput v18, v10, v15

    .line 704
    .line 705
    add-int/lit8 v15, v15, 0x1

    .line 706
    .line 707
    if-eqz v48, :cond_15

    .line 708
    .line 709
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    sub-int v0, v0, v47

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_13

    .line 720
    :cond_15
    const/4 v0, 0x0

    .line 721
    :goto_13
    add-int/lit8 v36, v39, 0x1

    .line 722
    .line 723
    add-int v40, v37, v17

    .line 724
    .line 725
    move-object/from16 v48, v0

    .line 726
    .line 727
    move v6, v1

    .line 728
    move/from16 v38, v9

    .line 729
    .line 730
    move/from16 v25, v18

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    const/16 v41, 0x0

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_16
    move-object/from16 v34, v0

    .line 737
    .line 738
    move/from16 v38, v4

    .line 739
    .line 740
    move v0, v14

    .line 741
    move/from16 v14, v21

    .line 742
    .line 743
    move/from16 v36, v39

    .line 744
    .line 745
    :goto_14
    move-wide/from16 v49, v22

    .line 746
    .line 747
    move/from16 v22, v0

    .line 748
    .line 749
    move-wide/from16 v0, v49

    .line 750
    .line 751
    move-object v12, v7

    .line 752
    move-object/from16 v21, v11

    .line 753
    .line 754
    move/from16 v11, v18

    .line 755
    .line 756
    move-object/from16 v4, v34

    .line 757
    .line 758
    move/from16 v18, v38

    .line 759
    .line 760
    move/from16 v7, v41

    .line 761
    .line 762
    move-object/from16 v23, v48

    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :cond_17
    move-object v7, v12

    .line 767
    move/from16 v21, v14

    .line 768
    .line 769
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    move-object v1, v8

    .line 774
    new-array v8, v0, [LL0/V;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    :goto_15
    if-ge v2, v0, :cond_18

    .line 778
    .line 779
    invoke-virtual {v7, v2}, Lu/k;->b(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    aput-object v4, v8, v2

    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_18
    new-array v11, v15, [I

    .line 789
    .line 790
    new-array v13, v15, [I

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v14, 0x0

    .line 795
    :goto_16
    if-ge v12, v15, :cond_1a

    .line 796
    .line 797
    move-object v0, v10

    .line 798
    aget v10, v0, v12

    .line 799
    .line 800
    if-ltz v12, :cond_19

    .line 801
    .line 802
    move/from16 v2, v21

    .line 803
    .line 804
    if-ge v12, v2, :cond_19

    .line 805
    .line 806
    aget v4, v1, v12

    .line 807
    .line 808
    move/from16 v21, v2

    .line 809
    .line 810
    invoke-static/range {v31 .. v32}, Ll1/a;->i(J)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move-object v5, v0

    .line 815
    move-object v0, v3

    .line 816
    invoke-static/range {v31 .. v32}, Ll1/a;->h(J)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    move-object/from16 v7, p4

    .line 821
    .line 822
    move-object/from16 v17, v1

    .line 823
    .line 824
    move-object/from16 v16, v5

    .line 825
    .line 826
    move v1, v6

    .line 827
    move/from16 p3, v14

    .line 828
    .line 829
    move-object/from16 v14, v29

    .line 830
    .line 831
    move/from16 v5, v47

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v28, 0x1

    .line 836
    .line 837
    move-object/from16 v6, p1

    .line 838
    .line 839
    invoke-static/range {v0 .. v12}, LE/c;->j(LE/m0;IIIIILL0/L;Ljava/util/List;[LL0/V;II[II)LL0/K;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v2}, LL0/K;->getWidth()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-interface {v2}, LL0/K;->b()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    aput v4, v13, v12

    .line 852
    .line 853
    add-int v4, p3, v4

    .line 854
    .line 855
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v14, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    move-object v3, v0

    .line 865
    move v6, v1

    .line 866
    move v9, v10

    .line 867
    move-object/from16 v10, v16

    .line 868
    .line 869
    move-object/from16 v1, v17

    .line 870
    .line 871
    move v14, v4

    .line 872
    goto :goto_16

    .line 873
    :cond_19
    const/16 v18, 0x0

    .line 874
    .line 875
    const-string v0, "Index must be between 0 and size"

    .line 876
    .line 877
    invoke-static {v0}, Lv/a;->d(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v18

    .line 881
    :cond_1a
    move-object v0, v3

    .line 882
    move v1, v6

    .line 883
    move/from16 p3, v14

    .line 884
    .line 885
    move-object/from16 v14, v29

    .line 886
    .line 887
    const/16 v28, 0x1

    .line 888
    .line 889
    move-object/from16 v6, p1

    .line 890
    .line 891
    iget v2, v14, Le0/e;->c:I

    .line 892
    .line 893
    if-nez v2, :cond_1b

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    goto :goto_17

    .line 898
    :cond_1b
    move v7, v1

    .line 899
    move/from16 v1, p3

    .line 900
    .line 901
    :goto_17
    iget-object v0, v0, LE/S;->b:LE/h;

    .line 902
    .line 903
    invoke-interface {v0}, LE/h;->a()F

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-interface {v6, v2}, Ll1/c;->h0(F)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget v3, v14, Le0/e;->c:I

    .line 912
    .line 913
    add-int/lit8 v3, v3, -0x1

    .line 914
    .line 915
    mul-int/2addr v3, v2

    .line 916
    add-int/2addr v3, v1

    .line 917
    invoke-static/range {v19 .. v20}, Ll1/a;->i(J)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-static/range {v19 .. v20}, Ll1/a;->g(J)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-ge v3, v1, :cond_1c

    .line 926
    .line 927
    move v3, v1

    .line 928
    :cond_1c
    if-le v3, v2, :cond_1d

    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_1d
    move v2, v3

    .line 932
    :goto_18
    invoke-interface {v0, v6, v2, v13, v11}, LE/h;->b(Ll1/c;I[I[I)V

    .line 933
    .line 934
    .line 935
    invoke-static/range {v19 .. v20}, Ll1/a;->j(J)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static/range {v19 .. v20}, Ll1/a;->h(J)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-ge v7, v0, :cond_1e

    .line 944
    .line 945
    move v7, v0

    .line 946
    :cond_1e
    if-le v7, v1, :cond_1f

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_1f
    move v1, v7

    .line 950
    :goto_19
    new-instance v0, LE/M;

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    invoke-direct {v0, v7, v14}, LE/M;-><init>(ILe0/e;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v3, v27

    .line 957
    .line 958
    invoke-interface {v6, v1, v2, v3, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :goto_1a
    sget-object v0, LE/o;->d:LE/o;

    .line 964
    .line 965
    invoke-interface {v6, v7, v7, v3, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0
.end method

.method public final d(LL0/o;Ljava/util/List;I)I
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, LN0/f;->k(LL0/o;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LL0/O;->a:LE/S;

    .line 12
    .line 13
    iget-object v5, v4, LE/S;->f:LE/P;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LL0/I;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x2

    .line 33
    invoke-static {v9, v2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LL0/I;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v12, v1, v11}, Ll1/b;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v5, v7, v10, v13, v14}, LE/P;->a(LL0/I;LL0/I;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, LMa/w;->a:LMa/w;

    .line 67
    .line 68
    :cond_2
    iget v5, v4, LE/S;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ll1/c;->h0(F)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    iget v5, v4, LE/S;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ll1/c;->h0(F)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v14, v4, LE/S;->f:LE/P;

    .line 81
    .line 82
    invoke-static {v12, v12}, Lu/i;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v12

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v7, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-array v11, v10, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move v15, v12

    .line 110
    :goto_2
    if-ge v15, v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    check-cast v8, LL0/I;

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    invoke-interface {v8, v1}, LL0/I;->y(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aput v9, v7, v15

    .line 127
    .line 128
    invoke-interface {v8, v9}, LL0/I;->W(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v15

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move/from16 v9, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v19, v9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v9, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, LE/N;->a:LE/N;

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lt v9, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, LE/N;->a:LE/N;

    .line 165
    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v13, v12

    .line 175
    move v15, v13

    .line 176
    :goto_3
    if-ge v13, v0, :cond_7

    .line 177
    .line 178
    aget v16, v7, v13

    .line 179
    .line 180
    add-int v15, v15, v16

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int/2addr v13, v6

    .line 190
    mul-int v13, v13, v17

    .line 191
    .line 192
    add-int/2addr v13, v15

    .line 193
    if-eqz v10, :cond_2b

    .line 194
    .line 195
    aget v15, v11, v12

    .line 196
    .line 197
    new-instance v9, Lgb/d;

    .line 198
    .line 199
    sub-int/2addr v10, v6

    .line 200
    invoke-direct {v9, v6, v10, v6}, Lgb/b;-><init>(III)V

    .line 201
    .line 202
    .line 203
    iget v10, v9, Lgb/b;->b:I

    .line 204
    .line 205
    iget v9, v9, Lgb/b;->c:I

    .line 206
    .line 207
    if-lez v9, :cond_9

    .line 208
    .line 209
    if-gt v6, v10, :cond_8

    .line 210
    .line 211
    :goto_4
    move/from16 v16, v6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move/from16 v16, v12

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    if-lt v6, v10, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    if-eqz v16, :cond_a

    .line 221
    .line 222
    move/from16 v20, v6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move/from16 v20, v10

    .line 226
    .line 227
    :goto_6
    move/from16 v37, v20

    .line 228
    .line 229
    move/from16 v20, v12

    .line 230
    .line 231
    move/from16 v12, v37

    .line 232
    .line 233
    :goto_7
    if-eqz v16, :cond_e

    .line 234
    .line 235
    if-ne v12, v10, :cond_c

    .line 236
    .line 237
    if-eqz v16, :cond_b

    .line 238
    .line 239
    move/from16 v21, v12

    .line 240
    .line 241
    move/from16 v16, v20

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_c
    add-int v21, v12, v9

    .line 251
    .line 252
    :goto_8
    aget v12, v11, v12

    .line 253
    .line 254
    if-ge v15, v12, :cond_d

    .line 255
    .line 256
    move v15, v12

    .line 257
    :cond_d
    move/from16 v12, v21

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    if-eqz v0, :cond_2a

    .line 261
    .line 262
    aget v9, v7, v20

    .line 263
    .line 264
    new-instance v10, Lgb/d;

    .line 265
    .line 266
    sub-int/2addr v0, v6

    .line 267
    invoke-direct {v10, v6, v0, v6}, Lgb/b;-><init>(III)V

    .line 268
    .line 269
    .line 270
    iget v0, v10, Lgb/b;->b:I

    .line 271
    .line 272
    iget v10, v10, Lgb/b;->c:I

    .line 273
    .line 274
    if-lez v10, :cond_10

    .line 275
    .line 276
    if-gt v6, v0, :cond_f

    .line 277
    .line 278
    :goto_9
    move v12, v6

    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move/from16 v12, v20

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    if-lt v6, v0, :cond_f

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    if-eqz v12, :cond_11

    .line 287
    .line 288
    move/from16 v16, v6

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    move/from16 v16, v0

    .line 292
    .line 293
    :cond_12
    :goto_b
    move/from16 v6, v16

    .line 294
    .line 295
    if-eqz v12, :cond_15

    .line 296
    .line 297
    if-ne v6, v0, :cond_14

    .line 298
    .line 299
    if-eqz v12, :cond_13

    .line 300
    .line 301
    move/from16 v16, v6

    .line 302
    .line 303
    move/from16 v12, v20

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_14
    add-int v16, v6, v10

    .line 313
    .line 314
    :goto_c
    aget v6, v7, v6

    .line 315
    .line 316
    if-ge v9, v6, :cond_12

    .line 317
    .line 318
    move v9, v6

    .line 319
    goto :goto_b

    .line 320
    :cond_15
    move v0, v13

    .line 321
    :goto_d
    if-gt v9, v0, :cond_29

    .line 322
    .line 323
    if-ne v15, v1, :cond_16

    .line 324
    .line 325
    goto/16 :goto_1e

    .line 326
    .line 327
    :cond_16
    add-int v6, v9, v0

    .line 328
    .line 329
    div-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_17

    .line 336
    .line 337
    move-object/from16 v35, v2

    .line 338
    .line 339
    move-wide v2, v4

    .line 340
    move-wide/from16 v33, v2

    .line 341
    .line 342
    goto/16 :goto_1c

    .line 343
    .line 344
    :cond_17
    move/from16 v10, v20

    .line 345
    .line 346
    const v12, 0x7fffffff

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v6, v10, v12}, Ll1/b;->a(IIII)J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    new-instance v22, Lcom/google/android/gms/internal/ads/TB;

    .line 354
    .line 355
    move-object/from16 v13, v22

    .line 356
    .line 357
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/TB;-><init>(LE/P;JII)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, LL0/I;

    .line 365
    .line 366
    if-eqz v12, :cond_18

    .line 367
    .line 368
    aget v13, v11, v10

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_18
    move v13, v10

    .line 372
    :goto_e
    if-eqz v12, :cond_19

    .line 373
    .line 374
    aget v15, v7, v10

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_19
    move v15, v10

    .line 378
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    const/4 v3, 0x1

    .line 383
    if-le v10, v3, :cond_1a

    .line 384
    .line 385
    move/from16 v23, v3

    .line 386
    .line 387
    :goto_10
    const v10, 0x7fffffff

    .line 388
    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_1a
    const/16 v23, 0x0

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :goto_11
    invoke-static {v6, v10}, Lu/i;->a(II)J

    .line 395
    .line 396
    .line 397
    move-result-wide v25

    .line 398
    move-wide/from16 v33, v4

    .line 399
    .line 400
    if-nez v12, :cond_1b

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_1b
    invoke-static {v15, v13}, Lu/i;->a(II)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    new-instance v5, Lu/i;

    .line 410
    .line 411
    invoke-direct {v5, v3, v4}, Lu/i;-><init>(J)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v27, v5

    .line 415
    .line 416
    :goto_12
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    invoke-virtual/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/TB;->b(ZIJLu/i;IIIZZ)LE/H;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-boolean v3, v3, LE/H;->b:Z

    .line 433
    .line 434
    if-eqz v3, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v3, LE/N;->a:LE/N;

    .line 440
    .line 441
    move-object/from16 v35, v2

    .line 442
    .line 443
    move-wide/from16 v2, v33

    .line 444
    .line 445
    goto/16 :goto_1c

    .line 446
    .line 447
    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move v10, v6

    .line 452
    move/from16 v4, v30

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    :goto_13
    if-ge v5, v3, :cond_24

    .line 459
    .line 460
    sub-int/2addr v10, v15

    .line 461
    add-int/lit8 v15, v5, 0x1

    .line 462
    .line 463
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v30

    .line 467
    invoke-static {v15, v2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LL0/I;

    .line 472
    .line 473
    if-eqz v4, :cond_1d

    .line 474
    .line 475
    aget v13, v11, v15

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_1d
    const/4 v13, 0x0

    .line 479
    :goto_14
    if-eqz v4, :cond_1e

    .line 480
    .line 481
    aget v16, v7, v15

    .line 482
    .line 483
    add-int v16, v16, v17

    .line 484
    .line 485
    move-object/from16 v35, v2

    .line 486
    .line 487
    move/from16 v2, v16

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_1e
    move-object/from16 v35, v2

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_15
    add-int/lit8 v5, v5, 0x2

    .line 494
    .line 495
    move/from16 v36, v3

    .line 496
    .line 497
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v5, v3, :cond_1f

    .line 502
    .line 503
    const/16 v23, 0x1

    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_1f
    const/16 v23, 0x0

    .line 507
    .line 508
    :goto_16
    sub-int v24, v15, v12

    .line 509
    .line 510
    const v3, 0x7fffffff

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v3}, Lu/i;->a(II)J

    .line 514
    .line 515
    .line 516
    move-result-wide v25

    .line 517
    if-nez v4, :cond_20

    .line 518
    .line 519
    move-object/from16 p1, v4

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_20
    move-object/from16 p1, v4

    .line 525
    .line 526
    invoke-static {v2, v13}, Lu/i;->a(II)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    new-instance v5, Lu/i;

    .line 531
    .line 532
    invoke-direct {v5, v3, v4}, Lu/i;-><init>(J)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v27, v5

    .line 536
    .line 537
    :goto_17
    const/16 v31, 0x0

    .line 538
    .line 539
    const/16 v32, 0x0

    .line 540
    .line 541
    invoke-virtual/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/TB;->b(ZIJLu/i;IIIZZ)LE/H;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-boolean v4, v3, LE/H;->a:Z

    .line 546
    .line 547
    if-eqz v4, :cond_23

    .line 548
    .line 549
    add-int v30, v30, v18

    .line 550
    .line 551
    add-int v26, v30, v29

    .line 552
    .line 553
    move/from16 v25, v28

    .line 554
    .line 555
    move/from16 v28, v24

    .line 556
    .line 557
    if-eqz p1, :cond_21

    .line 558
    .line 559
    const/16 v24, 0x1

    .line 560
    .line 561
    :goto_18
    move-object/from16 v23, v3

    .line 562
    .line 563
    move/from16 v27, v10

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_21
    const/16 v24, 0x0

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :goto_19
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/TB;->a(LE/H;ZIIII)LE/c;

    .line 570
    .line 571
    .line 572
    move-object/from16 v3, v23

    .line 573
    .line 574
    move/from16 v28, v25

    .line 575
    .line 576
    sub-int v2, v2, v17

    .line 577
    .line 578
    add-int/lit8 v28, v28, 0x1

    .line 579
    .line 580
    iget-boolean v3, v3, LE/H;->b:Z

    .line 581
    .line 582
    if-eqz v3, :cond_22

    .line 583
    .line 584
    move/from16 v29, v26

    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_22
    move v10, v6

    .line 588
    move v12, v15

    .line 589
    move/from16 v29, v26

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    goto :goto_1a

    .line 593
    :cond_23
    move/from16 v27, v10

    .line 594
    .line 595
    move/from16 v4, v30

    .line 596
    .line 597
    :goto_1a
    move v5, v15

    .line 598
    move/from16 v16, v5

    .line 599
    .line 600
    move/from16 v3, v36

    .line 601
    .line 602
    move v15, v2

    .line 603
    move-object/from16 v2, v35

    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_24
    move-object/from16 v35, v2

    .line 608
    .line 609
    move/from16 v15, v16

    .line 610
    .line 611
    :goto_1b
    sub-int v2, v29, v18

    .line 612
    .line 613
    invoke-static {v2, v15}, Lu/i;->a(II)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    :goto_1c
    const/16 v4, 0x20

    .line 618
    .line 619
    shr-long v4, v2, v4

    .line 620
    .line 621
    long-to-int v15, v4

    .line 622
    const-wide v4, 0xffffffffL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    and-long/2addr v2, v4

    .line 628
    long-to-int v2, v2

    .line 629
    if-gt v15, v1, :cond_28

    .line 630
    .line 631
    if-ge v2, v8, :cond_25

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_25
    if-ge v15, v1, :cond_27

    .line 635
    .line 636
    add-int/lit8 v0, v6, -0x1

    .line 637
    .line 638
    :cond_26
    move-object/from16 v3, p0

    .line 639
    .line 640
    move v13, v6

    .line 641
    move-wide/from16 v4, v33

    .line 642
    .line 643
    move-object/from16 v2, v35

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_27
    return v6

    .line 650
    :cond_28
    :goto_1d
    add-int/lit8 v9, v6, 0x1

    .line 651
    .line 652
    if-le v9, v0, :cond_26

    .line 653
    .line 654
    return v9

    .line 655
    :cond_29
    :goto_1e
    return v13

    .line 656
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LL0/O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL0/O;

    .line 12
    .line 13
    iget-object v1, p0, LL0/O;->a:LE/S;

    .line 14
    .line 15
    iget-object p1, p1, LL0/O;->a:LE/S;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(LL0/o;Ljava/util/List;I)I
    .locals 10

    .line 1
    invoke-static {p1}, LN0/f;->k(LL0/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LL0/O;->a:LE/S;

    .line 6
    .line 7
    iget-object v1, v0, LE/S;->f:LE/P;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LL0/I;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL0/I;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, p3, v4}, Ll1/b;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, LE/P;->a(LL0/I;LL0/I;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, LMa/w;->a:LMa/w;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, LE/S;->c:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ll1/c;->h0(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v1, v5

    .line 72
    move v2, v1

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LL0/I;

    .line 82
    .line 83
    invoke-interface {v6, p3}, LL0/I;->A(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, p1

    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    sub-int v8, v7, v3

    .line 91
    .line 92
    const v9, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 107
    sub-int/2addr v4, p1

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, v1

    .line 113
    move v4, v5

    .line 114
    :goto_3
    move v1, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v2
.end method

.method public final h(LL0/o;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, LN0/f;->k(LL0/o;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LL0/O;->a:LE/S;

    .line 6
    .line 7
    iget-object v1, v0, LE/S;->f:LE/P;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LL0/I;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL0/I;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Ll1/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, LE/P;->a(LL0/I;LL0/I;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, LMa/w;->a:LMa/w;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, LE/S;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ll1/c;->h0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, LE/S;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ll1/c;->h0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, LE/S;->f:LE/P;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, LE/S;->a(Ljava/util/List;IIILE/P;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/O;->a:LE/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/S;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL0/O;->a:LE/S;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
