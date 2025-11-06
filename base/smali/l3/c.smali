.class public final Ll3/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/o;


# instance fields
.field public a:LQ2/q;

.field public b:Lcom/google/android/gms/internal/ads/Q1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQ2/p;LI/a;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3/c;->a:LQ2/q;

    .line 6
    .line 7
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll3/c;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ll3/c;->c(LQ2/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LQ2/p;->A()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ll3/c;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ll3/c;->a:LQ2/q;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LQ2/q;->D(II)LQ2/G;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Ll3/c;->a:LQ2/q;

    .line 45
    .line 46
    invoke-interface {v5}, LQ2/q;->v()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ll3/c;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 50
    .line 51
    iget-object v6, v0, Ll3/c;->a:LQ2/q;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/Q1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Q1;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Ll3/c;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Ll3/c;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Q1;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/M1;

    .line 67
    .line 68
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LQ2/G;

    .line 71
    .line 72
    invoke-static {v5}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lq2/w;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v8, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 78
    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    if-eq v5, v4, :cond_b

    .line 87
    .line 88
    if-eq v5, v11, :cond_4

    .line 89
    .line 90
    if-ne v5, v10, :cond_3

    .line 91
    .line 92
    return v9

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ll3/d;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ll3/d;->g(LQ2/p;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v5, v11, v13

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    iput-wide v11, v5, LI/a;->a:J

    .line 116
    .line 117
    return v4

    .line 118
    :cond_5
    cmp-long v5, v11, v6

    .line 119
    .line 120
    if-gez v5, :cond_6

    .line 121
    .line 122
    const-wide/16 v15, 0x2

    .line 123
    .line 124
    add-long/2addr v11, v15

    .line 125
    neg-long v11, v11

    .line 126
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/Q1;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ll3/d;

    .line 136
    .line 137
    invoke-interface {v5}, Ll3/d;->h()LQ2/A;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/Q1;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, LQ2/q;

    .line 147
    .line 148
    invoke-interface {v11, v5}, LQ2/q;->z(LQ2/A;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, LQ2/G;

    .line 154
    .line 155
    invoke-interface {v5}, LQ2/A;->l()J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 162
    .line 163
    :cond_7
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/Q1;->f:J

    .line 164
    .line 165
    cmp-long v4, v4, v13

    .line 166
    .line 167
    if-gtz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/M1;->b(LQ2/p;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iput v10, v8, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 177
    .line 178
    return v9

    .line 179
    :cond_9
    :goto_1
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/Q1;->f:J

    .line 180
    .line 181
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/M1;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lq2/q;

    .line 184
    .line 185
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Q1;->b(Lq2/q;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmp-long v2, v4, v13

    .line 190
    .line 191
    if-ltz v2, :cond_a

    .line 192
    .line 193
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 194
    .line 195
    add-long v11, v9, v4

    .line 196
    .line 197
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/Q1;->a:J

    .line 198
    .line 199
    cmp-long v2, v11, v13

    .line 200
    .line 201
    if-ltz v2, :cond_a

    .line 202
    .line 203
    const-wide/32 v11, 0xf4240

    .line 204
    .line 205
    .line 206
    mul-long/2addr v9, v11

    .line 207
    iget v2, v8, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 208
    .line 209
    int-to-long v11, v2

    .line 210
    div-long v14, v9, v11

    .line 211
    .line 212
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LQ2/G;

    .line 215
    .line 216
    iget v9, v1, Lq2/q;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v1, v9, v3}, LQ2/G;->d(Lq2/q;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v13, v2

    .line 224
    check-cast v13, LQ2/G;

    .line 225
    .line 226
    iget v1, v1, Lq2/q;->c:I

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    move/from16 v17, v1

    .line 235
    .line 236
    invoke-interface/range {v13 .. v19}, LQ2/G;->b(JIIILQ2/F;)V

    .line 237
    .line 238
    .line 239
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/Q1;->a:J

    .line 240
    .line 241
    :cond_a
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 242
    .line 243
    add-long/2addr v1, v4

    .line 244
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/Q1;->c:J

    .line 245
    .line 246
    return v3

    .line 247
    :cond_b
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 248
    .line 249
    long-to-int v2, v4

    .line 250
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 251
    .line 252
    .line 253
    iput v11, v8, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 254
    .line 255
    return v3

    .line 256
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/M1;->b(LQ2/p;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/M1;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lq2/q;

    .line 263
    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iput v10, v8, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 267
    .line 268
    return v9

    .line 269
    :cond_d
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    move-wide v15, v6

    .line 274
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 275
    .line 276
    sub-long/2addr v13, v6

    .line 277
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/Q1;->f:J

    .line 278
    .line 279
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Q1;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ll4/s;

    .line 282
    .line 283
    invoke-virtual {v8, v12, v6, v7, v5}, Lcom/google/android/gms/internal/ads/Q1;->c(Lq2/q;JLl4/s;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    invoke-interface {v1}, LQ2/p;->getPosition()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 294
    .line 295
    move-wide v6, v15

    .line 296
    goto :goto_2

    .line 297
    :cond_e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Q1;->m:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ll4/s;

    .line 300
    .line 301
    iget-object v5, v5, Ll4/s;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Ln2/p;

    .line 304
    .line 305
    iget v6, v5, Ln2/p;->G:I

    .line 306
    .line 307
    iput v6, v8, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 308
    .line 309
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/Q1;->h:Z

    .line 310
    .line 311
    if-nez v6, :cond_f

    .line 312
    .line 313
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/Q1;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, LQ2/G;

    .line 316
    .line 317
    invoke-interface {v6, v5}, LQ2/G;->a(Ln2/p;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/Q1;->h:Z

    .line 321
    .line 322
    :cond_f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/Q1;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ll4/s;

    .line 325
    .line 326
    iget-object v5, v5, Ll4/s;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, LI2/b0;

    .line 329
    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_3
    move v2, v11

    .line 335
    move-object v1, v12

    .line 336
    goto :goto_5

    .line 337
    :cond_10
    invoke-interface {v1}, LQ2/p;->getLength()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmp-long v5, v5, v15

    .line 342
    .line 343
    if-nez v5, :cond_11

    .line 344
    .line 345
    new-instance v1, LY1/s;

    .line 346
    .line 347
    const/16 v2, 0x18

    .line 348
    .line 349
    invoke-direct {v1, v2}, LY1/s;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M1;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcom/google/android/gms/internal/ads/N1;

    .line 358
    .line 359
    iget v5, v2, Lcom/google/android/gms/internal/ads/N1;->a:I

    .line 360
    .line 361
    and-int/lit8 v5, v5, 0x4

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    move/from16 v17, v4

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_12
    move/from16 v17, v3

    .line 369
    .line 370
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/I1;

    .line 371
    .line 372
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/Q1;->b:J

    .line 373
    .line 374
    invoke-interface {v1}, LQ2/p;->getLength()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    iget v1, v2, Lcom/google/android/gms/internal/ads/N1;->d:I

    .line 379
    .line 380
    iget v6, v2, Lcom/google/android/gms/internal/ads/N1;->e:I

    .line 381
    .line 382
    add-int/2addr v1, v6

    .line 383
    int-to-long v13, v1

    .line 384
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/N1;->b:J

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-wide v15, v1

    .line 389
    move v2, v11

    .line 390
    move-object v1, v12

    .line 391
    move-wide v11, v4

    .line 392
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/I1;-><init>(Lcom/google/android/gms/internal/ads/Q1;JJJJZZ)V

    .line 393
    .line 394
    .line 395
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_5
    iput v2, v8, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 398
    .line 399
    iget-object v2, v1, Lq2/q;->a:[B

    .line 400
    .line 401
    array-length v4, v2

    .line 402
    const v5, 0xfe01

    .line 403
    .line 404
    .line 405
    if-ne v4, v5, :cond_13

    .line 406
    .line 407
    return v3

    .line 408
    :cond_13
    iget v4, v1, Lq2/q;->c:I

    .line 409
    .line 410
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget v4, v1, Lq2/q;->c:I

    .line 419
    .line 420
    invoke-virtual {v1, v2, v4}, Lq2/q;->G([BI)V

    .line 421
    .line 422
    .line 423
    return v3
.end method

.method public final c(LQ2/p;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/N1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/N1;->a(LQ2/p;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/N1;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/N1;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lq2/q;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lq2/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lq2/q;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, LQ2/p;->J([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lq2/q;->y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ll3/b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ll3/c;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v2, v1}, LQ2/b;->x(ILq2/q;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ln2/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move p1, v3

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Ll3/g;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ll3/c;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ll3/e;->o:[B

    .line 101
    .line 102
    invoke-static {v2, p1}, Ll3/e;->i(Lq2/q;[B)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Ll3/e;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Q1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ll3/c;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 115
    .line 116
    :goto_1
    return v1

    .line 117
    :cond_3
    :goto_2
    return v3
.end method

.method public final f(LQ2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/c;->a:LQ2/q;

    .line 2
    .line 3
    return-void
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll3/c;->b:Lcom/google/android/gms/internal/ads/Q1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/M1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/M1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/N1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lcom/google/android/gms/internal/ads/N1;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/N1;->b:J

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/N1;->c:I

    .line 21
    .line 22
    iput v3, v2, Lcom/google/android/gms/internal/ads/N1;->d:I

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/gms/internal/ads/N1;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/M1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lq2/q;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lq2/q;->F(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Lcom/google/android/gms/internal/ads/M1;->a:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/M1;->c:Z

    .line 37
    .line 38
    cmp-long p1, p1, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/Q1;->g:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Q1;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Lcom/google/android/gms/internal/ads/Q1;->e:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/Q1;->a:J

    .line 63
    .line 64
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Q1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ll3/d;

    .line 67
    .line 68
    sget-object p4, Lq2/w;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Ll3/d;->i(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Lcom/google/android/gms/internal/ads/Q1;->d:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final i(LQ2/p;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ll3/c;->c(LQ2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ln2/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
