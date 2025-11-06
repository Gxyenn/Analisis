.class public final LB0/F;
.super LB0/D;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:LB0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LB0/a;

.field public f:Lbb/m;

.field public final g:Lc0/i0;

.field public h:Lv0/m;

.field public final i:Lc0/i0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LB0/E;


# direct methods
.method public constructor <init>(LB0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/F;->b:LB0/c;

    .line 5
    .line 6
    new-instance v0, LB0/E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LB0/E;-><init>(LB0/F;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LB0/c;->i:Lab/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LB0/F;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LB0/F;->d:Z

    .line 20
    .line 21
    new-instance p1, LB0/a;

    .line 22
    .line 23
    invoke-direct {p1}, LB0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LB0/F;->e:LB0/a;

    .line 27
    .line 28
    sget-object p1, LB0/h;->c:LB0/h;

    .line 29
    .line 30
    iput-object p1, p0, LB0/F;->f:Lbb/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LB0/F;->g:Lc0/i0;

    .line 38
    .line 39
    new-instance p1, Lu0/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lu0/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LB0/F;->i:Lc0/i0;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, LB0/F;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, LB0/F;->k:F

    .line 62
    .line 63
    iput p1, p0, LB0/F;->l:F

    .line 64
    .line 65
    new-instance p1, LB0/E;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, LB0/E;-><init>(LB0/F;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LB0/F;->m:LB0/E;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lx0/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LB0/F;->e(Lx0/d;FLv0/u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lx0/d;FLv0/u;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LB0/F;->b:LB0/c;

    .line 6
    .line 7
    iget-boolean v3, v2, LB0/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, LB0/F;->g:Lc0/i0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, LB0/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv0/u;

    .line 28
    .line 29
    sget v8, LB0/I;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lv0/m;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, Lv0/m;

    .line 37
    .line 38
    iget v3, v3, Lv0/m;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, Lv0/m;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lv0/m;

    .line 54
    .line 55
    iget v3, v3, Lv0/m;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, LB0/F;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, LB0/F;->e:LB0/a;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, LB0/F;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lx0/d;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Lu0/e;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, LB0/a;->a:Lv0/f;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v8, v8, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lv0/g;->d(Landroid/graphics/Bitmap$Config;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v8, 0x0

    .line 105
    :goto_3
    if-ne v3, v8, :cond_6

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    if-ne v3, v6, :cond_7

    .line 110
    .line 111
    iget-wide v10, v2, LB0/c;->e:J

    .line 112
    .line 113
    new-instance v2, Lv0/m;

    .line 114
    .line 115
    invoke-direct {v2, v4, v10, v11}, Lv0/m;-><init>(IJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/4 v2, 0x0

    .line 120
    :goto_4
    iput-object v2, v0, LB0/F;->h:Lv0/m;

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Lx0/d;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    shr-long/2addr v10, v2

    .line 129
    long-to-int v4, v10

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v6, v0, LB0/F;->i:Lc0/i0;

    .line 135
    .line 136
    invoke-virtual {v6}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lu0/e;

    .line 141
    .line 142
    iget-wide v10, v8, Lu0/e;->a:J

    .line 143
    .line 144
    shr-long/2addr v10, v2

    .line 145
    long-to-int v8, v10

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    div-float/2addr v4, v8

    .line 151
    iput v4, v0, LB0/F;->k:F

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lx0/d;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    const-wide v12, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v10, v12

    .line 163
    long-to-int v4, v10

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v6}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lu0/e;

    .line 173
    .line 174
    iget-wide v10, v6, Lu0/e;->a:J

    .line 175
    .line 176
    and-long/2addr v10, v12

    .line 177
    long-to-int v6, v10

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    div-float/2addr v4, v6

    .line 183
    iput v4, v0, LB0/F;->l:F

    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Lx0/d;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    shr-long/2addr v10, v2

    .line 190
    long-to-int v4, v10

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    float-to-double v10, v4

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    double-to-float v4, v10

    .line 201
    float-to-int v4, v4

    .line 202
    invoke-interface/range {p1 .. p1}, Lx0/d;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    and-long/2addr v10, v12

    .line 207
    long-to-int v6, v10

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    float-to-double v10, v6

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    double-to-float v6, v10

    .line 218
    float-to-int v6, v6

    .line 219
    int-to-long v10, v4

    .line 220
    shl-long/2addr v10, v2

    .line 221
    int-to-long v14, v6

    .line 222
    and-long/2addr v14, v12

    .line 223
    or-long/2addr v10, v14

    .line 224
    invoke-interface/range {p1 .. p1}, Lx0/d;->getLayoutDirection()Ll1/m;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, v9, LB0/a;->a:Lv0/f;

    .line 229
    .line 230
    iget-object v8, v9, LB0/a;->b:Lv0/c;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    shr-long v14, v10, v2

    .line 237
    .line 238
    long-to-int v14, v14

    .line 239
    iget-object v15, v6, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    move/from16 v16, v2

    .line 242
    .line 243
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move-wide/from16 v17, v12

    .line 248
    .line 249
    if-gt v14, v2, :cond_9

    .line 250
    .line 251
    and-long v12, v10, v17

    .line 252
    .line 253
    long-to-int v2, v12

    .line 254
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-gt v2, v12, :cond_9

    .line 259
    .line 260
    iget v2, v9, LB0/a;->d:I

    .line 261
    .line 262
    if-ne v2, v3, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move/from16 v16, v2

    .line 266
    .line 267
    move-wide/from16 v17, v12

    .line 268
    .line 269
    :cond_9
    shr-long v12, v10, v16

    .line 270
    .line 271
    long-to-int v2, v12

    .line 272
    and-long v12, v10, v17

    .line 273
    .line 274
    long-to-int v6, v12

    .line 275
    invoke-static {v2, v6, v3}, Lv0/M;->f(III)Lv0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lv0/M;->a(Lv0/f;)Lv0/c;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v6, v9, LB0/a;->a:Lv0/f;

    .line 284
    .line 285
    iput-object v8, v9, LB0/a;->b:Lv0/c;

    .line 286
    .line 287
    iput v3, v9, LB0/a;->d:I

    .line 288
    .line 289
    :goto_5
    iput-wide v10, v9, LB0/a;->c:J

    .line 290
    .line 291
    iget-object v12, v9, LB0/a;->e:Lx0/b;

    .line 292
    .line 293
    invoke-static {v10, v11}, Landroid/support/v4/media/session/b;->D(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iget-object v10, v12, Lx0/b;->a:Lx0/a;

    .line 298
    .line 299
    iget-object v11, v10, Lx0/a;->a:Ll1/c;

    .line 300
    .line 301
    iget-object v13, v10, Lx0/a;->b:Ll1/m;

    .line 302
    .line 303
    iget-object v14, v10, Lx0/a;->c:Lv0/q;

    .line 304
    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    iget-wide v7, v10, Lx0/a;->d:J

    .line 308
    .line 309
    move-object/from16 v15, p1

    .line 310
    .line 311
    iput-object v15, v10, Lx0/a;->a:Ll1/c;

    .line 312
    .line 313
    iput-object v4, v10, Lx0/a;->b:Ll1/m;

    .line 314
    .line 315
    move-object/from16 v4, v22

    .line 316
    .line 317
    iput-object v4, v10, Lx0/a;->c:Lv0/q;

    .line 318
    .line 319
    iput-wide v2, v10, Lx0/a;->d:J

    .line 320
    .line 321
    invoke-virtual {v4}, Lv0/c;->g()V

    .line 322
    .line 323
    .line 324
    move-object v2, v13

    .line 325
    move-object v3, v14

    .line 326
    sget-wide v13, Lv0/t;->c:J

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x3e

    .line 331
    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    invoke-static/range {v12 .. v21}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, LB0/F;->m:LB0/E;

    .line 342
    .line 343
    invoke-virtual {v10, v12}, LB0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lv0/c;->s()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v12, Lx0/b;->a:Lx0/a;

    .line 350
    .line 351
    iput-object v11, v4, Lx0/a;->a:Ll1/c;

    .line 352
    .line 353
    iput-object v2, v4, Lx0/a;->b:Ll1/m;

    .line 354
    .line 355
    iput-object v3, v4, Lx0/a;->c:Lv0/q;

    .line 356
    .line 357
    iput-wide v7, v4, Lx0/a;->d:J

    .line 358
    .line 359
    iget-object v2, v6, Lv0/f;->a:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    iput-boolean v2, v0, LB0/F;->d:Z

    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Lx0/d;->e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iput-wide v2, v0, LB0/F;->j:J

    .line 372
    .line 373
    :goto_6
    if-eqz v1, :cond_a

    .line 374
    .line 375
    :goto_7
    move-object/from16 v30, v1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_a
    invoke-virtual {v5}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lv0/u;

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    invoke-virtual {v5}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lv0/u;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    iget-object v1, v0, LB0/F;->h:Lv0/m;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :goto_8
    iget-object v1, v9, LB0/a;->a:Lv0/f;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_c
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 402
    .line 403
    invoke-static {v2}, LK0/a;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_9
    iget-wide v2, v9, LB0/a;->c:J

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x35a

    .line 411
    .line 412
    const-wide/16 v27, 0x0

    .line 413
    .line 414
    move-object/from16 v23, p1

    .line 415
    .line 416
    move/from16 v29, p2

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    move-wide/from16 v25, v2

    .line 421
    .line 422
    invoke-static/range {v23 .. v32}, Lx0/d;->w(Lx0/d;Lv0/B;JJFLv0/u;II)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB0/F;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB0/F;->i:Lc0/i0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu0/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lu0/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lu0/e;

    .line 49
    .line 50
    iget-wide v1, v1, Lu0/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
