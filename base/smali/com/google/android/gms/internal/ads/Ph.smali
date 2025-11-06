.class public final Lcom/google/android/gms/internal/ads/Ph;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/is;Lw5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/dE;Lv5/E;Ljava/lang/String;LI2/c0;Lcom/google/android/gms/internal/ads/Ar;Lcom/google/android/gms/internal/ads/Ui;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/io/Serializable;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ph;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ph;->i:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/io/Serializable;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ph;->j:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Ph;->l:Ljava/lang/Object;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    iput p13, p0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    return-void
.end method

.method public constructor <init>(Lu/t;Lu/u;ILx/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->c:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    .line 7
    sget-object p1, Lx/o0;->a:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/io/Serializable;

    .line 8
    sget-object p1, Lx/o0;->b:[F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/io/Serializable;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->l:Ljava/lang/Object;

    .line 11
    sget-object p1, Lx/o0;->c:Le6/N;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(JLx/p;Lx/p;Lx/p;)Lx/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lu/t;

    .line 10
    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long v4, p1, v4

    .line 15
    .line 16
    sget-object v6, Lx/o0;->a:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    int-to-long v7, v6

    .line 20
    sub-long/2addr v4, v7

    .line 21
    iget v7, v0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 22
    .line 23
    int-to-long v8, v7

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v12, v4, v10

    .line 27
    .line 28
    if-gez v12, :cond_0

    .line 29
    .line 30
    move-wide v4, v10

    .line 31
    :cond_0
    cmp-long v10, v4, v8

    .line 32
    .line 33
    if-lez v10, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v8, v4

    .line 37
    :goto_0
    long-to-int v4, v8

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ph;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lu/u;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lu/k;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lx/r0;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v1, v8, Lx/r0;->a:Lx/p;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    if-lt v4, v7, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    if-gtz v4, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    move-object/from16 v7, p5

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/Ph;->f(Lx/p;Lx/p;Lx/p;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lx/p;

    .line 67
    .line 68
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Le6/N;

    .line 74
    .line 75
    sget-object v9, Lx/o0;->c:Le6/N;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v8, v9, :cond_e

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ph;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/Ph;->b(IIZ)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [F

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Le6/N;

    .line 95
    .line 96
    iget-object v3, v3, Le6/N;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, [[Lx/r;

    .line 99
    .line 100
    array-length v4, v3

    .line 101
    sub-int/2addr v4, v10

    .line 102
    aget-object v5, v3, v6

    .line 103
    .line 104
    aget-object v5, v5, v6

    .line 105
    .line 106
    iget v5, v5, Lx/r;->a:F

    .line 107
    .line 108
    aget-object v8, v3, v4

    .line 109
    .line 110
    aget-object v8, v8, v6

    .line 111
    .line 112
    iget v8, v8, Lx/r;->b:F

    .line 113
    .line 114
    array-length v9, v2

    .line 115
    cmpg-float v11, v1, v5

    .line 116
    .line 117
    if-ltz v11, :cond_5

    .line 118
    .line 119
    cmpl-float v11, v1, v8

    .line 120
    .line 121
    if-lez v11, :cond_6

    .line 122
    .line 123
    :cond_5
    move/from16 p2, v10

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    array-length v4, v3

    .line 128
    move v5, v6

    .line 129
    move v8, v5

    .line 130
    :goto_1
    if-ge v5, v4, :cond_d

    .line 131
    .line 132
    move v11, v6

    .line 133
    move v12, v11

    .line 134
    :goto_2
    add-int/lit8 v13, v9, -0x1

    .line 135
    .line 136
    if-ge v11, v13, :cond_9

    .line 137
    .line 138
    aget-object v13, v3, v5

    .line 139
    .line 140
    aget-object v13, v13, v12

    .line 141
    .line 142
    iget v14, v13, Lx/r;->b:F

    .line 143
    .line 144
    cmpg-float v14, v1, v14

    .line 145
    .line 146
    if-gtz v14, :cond_8

    .line 147
    .line 148
    iget-boolean v8, v13, Lx/r;->p:Z

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget v8, v13, Lx/r;->a:F

    .line 153
    .line 154
    sub-float v14, v1, v8

    .line 155
    .line 156
    iget v15, v13, Lx/r;->k:F

    .line 157
    .line 158
    mul-float/2addr v14, v15

    .line 159
    iget v6, v13, Lx/r;->c:F

    .line 160
    .line 161
    move/from16 p2, v10

    .line 162
    .line 163
    iget v10, v13, Lx/r;->e:F

    .line 164
    .line 165
    invoke-static {v10, v6, v14, v6}, Ls1/f;->a(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    aput v6, v2, v11

    .line 170
    .line 171
    add-int/lit8 v6, v11, 0x1

    .line 172
    .line 173
    sub-float v8, v1, v8

    .line 174
    .line 175
    mul-float/2addr v8, v15

    .line 176
    iget v10, v13, Lx/r;->d:F

    .line 177
    .line 178
    iget v13, v13, Lx/r;->f:F

    .line 179
    .line 180
    invoke-static {v13, v10, v8, v10}, Ls1/f;->a(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aput v8, v2, v6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move/from16 p2, v10

    .line 188
    .line 189
    invoke-virtual {v13, v1}, Lx/r;->c(F)V

    .line 190
    .line 191
    .line 192
    iget v6, v13, Lx/r;->q:F

    .line 193
    .line 194
    iget v8, v13, Lx/r;->n:F

    .line 195
    .line 196
    iget v10, v13, Lx/r;->h:F

    .line 197
    .line 198
    mul-float/2addr v8, v10

    .line 199
    add-float/2addr v8, v6

    .line 200
    aput v8, v2, v11

    .line 201
    .line 202
    add-int/lit8 v6, v11, 0x1

    .line 203
    .line 204
    iget v8, v13, Lx/r;->r:F

    .line 205
    .line 206
    iget v10, v13, Lx/r;->o:F

    .line 207
    .line 208
    iget v13, v13, Lx/r;->i:F

    .line 209
    .line 210
    mul-float/2addr v10, v13

    .line 211
    add-float/2addr v10, v8

    .line 212
    aput v10, v2, v6

    .line 213
    .line 214
    :goto_3
    move/from16 v8, p2

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move/from16 p2, v10

    .line 218
    .line 219
    :goto_4
    add-int/lit8 v11, v11, 0x2

    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move/from16 v10, p2

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    move/from16 p2, v10

    .line 228
    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move/from16 v10, p2

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_1

    .line 239
    :goto_5
    cmpl-float v6, v1, v8

    .line 240
    .line 241
    if-lez v6, :cond_b

    .line 242
    .line 243
    move v5, v8

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v4, 0x0

    .line 246
    :goto_6
    sub-float/2addr v1, v5

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_7
    add-int/lit8 v10, v9, -0x1

    .line 250
    .line 251
    if-ge v6, v10, :cond_d

    .line 252
    .line 253
    aget-object v10, v3, v4

    .line 254
    .line 255
    aget-object v10, v10, v8

    .line 256
    .line 257
    iget-boolean v11, v10, Lx/r;->p:Z

    .line 258
    .line 259
    iget v12, v10, Lx/r;->r:F

    .line 260
    .line 261
    iget v13, v10, Lx/r;->q:F

    .line 262
    .line 263
    if-eqz v11, :cond_c

    .line 264
    .line 265
    iget v11, v10, Lx/r;->a:F

    .line 266
    .line 267
    sub-float v14, v5, v11

    .line 268
    .line 269
    iget v15, v10, Lx/r;->k:F

    .line 270
    .line 271
    mul-float/2addr v14, v15

    .line 272
    move/from16 p3, v1

    .line 273
    .line 274
    iget v1, v10, Lx/r;->c:F

    .line 275
    .line 276
    move-object/from16 p4, v3

    .line 277
    .line 278
    iget v3, v10, Lx/r;->e:F

    .line 279
    .line 280
    invoke-static {v3, v1, v14, v1}, Ls1/f;->a(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    mul-float v3, p3, v13

    .line 285
    .line 286
    add-float/2addr v3, v1

    .line 287
    aput v3, v2, v6

    .line 288
    .line 289
    add-int/lit8 v1, v6, 0x1

    .line 290
    .line 291
    sub-float v3, v5, v11

    .line 292
    .line 293
    mul-float/2addr v3, v15

    .line 294
    iget v11, v10, Lx/r;->d:F

    .line 295
    .line 296
    iget v10, v10, Lx/r;->f:F

    .line 297
    .line 298
    invoke-static {v10, v11, v3, v11}, Ls1/f;->a(FFFF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    mul-float v10, p3, v12

    .line 303
    .line 304
    add-float/2addr v10, v3

    .line 305
    aput v10, v2, v1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move/from16 p3, v1

    .line 309
    .line 310
    move-object/from16 p4, v3

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Lx/r;->c(F)V

    .line 313
    .line 314
    .line 315
    iget v1, v10, Lx/r;->n:F

    .line 316
    .line 317
    iget v3, v10, Lx/r;->h:F

    .line 318
    .line 319
    mul-float/2addr v1, v3

    .line 320
    add-float/2addr v1, v13

    .line 321
    invoke-virtual {v10}, Lx/r;->a()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    mul-float v3, v3, p3

    .line 326
    .line 327
    add-float/2addr v3, v1

    .line 328
    aput v3, v2, v6

    .line 329
    .line 330
    add-int/lit8 v1, v6, 0x1

    .line 331
    .line 332
    iget v3, v10, Lx/r;->o:F

    .line 333
    .line 334
    iget v11, v10, Lx/r;->i:F

    .line 335
    .line 336
    mul-float/2addr v3, v11

    .line 337
    add-float/2addr v3, v12

    .line 338
    invoke-virtual {v10}, Lx/r;->b()F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    mul-float v10, v10, p3

    .line 343
    .line 344
    add-float/2addr v10, v3

    .line 345
    aput v10, v2, v1

    .line 346
    .line 347
    :goto_8
    add-int/lit8 v6, v6, 0x2

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    move/from16 v1, p3

    .line 352
    .line 353
    move-object/from16 v3, p4

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    :goto_9
    array-length v1, v2

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_a
    if-ge v6, v1, :cond_13

    .line 359
    .line 360
    aget v3, v2, v6

    .line 361
    .line 362
    invoke-virtual {v7, v6, v3}, Lx/p;->e(IF)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    move/from16 p2, v10

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ph;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    move/from16 v8, p2

    .line 375
    .line 376
    invoke-virtual {v0, v6, v4, v8}, Lcom/google/android/gms/internal/ads/Ph;->b(IIZ)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v3, v6}, Lu/t;->c(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-virtual {v5, v9}, Lu/k;->b(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lx/r0;

    .line 389
    .line 390
    if-eqz v9, :cond_10

    .line 391
    .line 392
    iget-object v9, v9, Lx/r0;->a:Lx/p;

    .line 393
    .line 394
    if-nez v9, :cond_f

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    move-object v1, v9

    .line 398
    :cond_10
    :goto_b
    add-int/2addr v6, v8

    .line 399
    invoke-virtual {v3, v6}, Lu/t;->c(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v5, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lx/r0;

    .line 408
    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    iget-object v3, v3, Lx/r0;->a:Lx/p;

    .line 412
    .line 413
    if-nez v3, :cond_11

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    move-object v2, v3

    .line 417
    :cond_12
    :goto_c
    invoke-virtual {v7}, Lx/p;->b()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v6, 0x0

    .line 422
    :goto_d
    if-ge v6, v3, :cond_13

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Lx/p;->a(I)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v2, v6}, Lx/p;->a(I)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    const/4 v9, 0x1

    .line 433
    int-to-float v10, v9

    .line 434
    sub-float/2addr v10, v4

    .line 435
    mul-float/2addr v10, v5

    .line 436
    mul-float/2addr v8, v4

    .line 437
    add-float/2addr v8, v10

    .line 438
    invoke-virtual {v7, v6, v8}, Lx/p;->e(IF)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_13
    return-object v7
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/t;

    .line 4
    .line 5
    iget v1, v0, Lu/t;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    iget v2, v0, Lu/t;->b:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_4

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    add-int v3, v2, v1

    .line 22
    .line 23
    ushr-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iget-object v4, v0, Lu/t;->a:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    if-ge v4, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-le v4, p1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    neg-int v3, v2

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    if-ge v3, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    neg-int p1, v3

    .line 48
    return p1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    const-string p1, ""

    .line 51
    .line 52
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public b(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/t;

    .line 4
    .line 5
    iget v1, v0, Lu/t;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    :goto_0
    long-to-float p2, v2

    .line 15
    div-float/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lu/t;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu/t;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu/u;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx/r0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lx/r0;->b:Lx/w;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx/w;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v1

    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    invoke-interface {v0, p2}, Lx/w;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    mul-float/2addr p1, p2

    .line 64
    int-to-float p2, v1

    .line 65
    add-float/2addr p1, p2

    .line 66
    goto :goto_0
.end method

.method public e(JLx/p;Lx/p;Lx/p;)Lx/p;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lx/o0;->a:[I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v2, v8

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v9

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide v0, v9

    .line 23
    :cond_0
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    move-wide v11, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v11, v0

    .line 30
    :goto_0
    cmp-long v0, v11, v9

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    move-object/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ph;->f(Lx/p;Lx/p;Lx/p;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lx/p;

    .line 46
    .line 47
    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Le6/N;

    .line 53
    .line 54
    sget-object v1, Lx/o0;->c:Le6/N;

    .line 55
    .line 56
    if-eq v0, v1, :cond_a

    .line 57
    .line 58
    long-to-int v0, v11

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ph;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1, v0, v8}, Lcom/google/android/gms/internal/ads/Ph;->b(IIZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ph;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [F

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Le6/N;

    .line 74
    .line 75
    iget-object v2, v2, Le6/N;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [[Lx/r;

    .line 78
    .line 79
    aget-object v3, v2, v8

    .line 80
    .line 81
    aget-object v3, v3, v8

    .line 82
    .line 83
    iget v3, v3, Lx/r;->a:F

    .line 84
    .line 85
    array-length v4, v2

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    aget-object v4, v2, v4

    .line 89
    .line 90
    aget-object v4, v4, v8

    .line 91
    .line 92
    iget v4, v4, Lx/r;->b:F

    .line 93
    .line 94
    cmpg-float v6, v0, v3

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    move v0, v3

    .line 99
    :cond_3
    cmpl-float v3, v0, v4

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v0

    .line 105
    :goto_1
    array-length v0, v1

    .line 106
    array-length v3, v2

    .line 107
    move v6, v8

    .line 108
    move v7, v6

    .line 109
    :goto_2
    if-ge v6, v3, :cond_9

    .line 110
    .line 111
    move v10, v8

    .line 112
    move v11, v10

    .line 113
    :goto_3
    add-int/lit8 v12, v0, -0x1

    .line 114
    .line 115
    if-ge v10, v12, :cond_7

    .line 116
    .line 117
    aget-object v12, v2, v6

    .line 118
    .line 119
    aget-object v12, v12, v11

    .line 120
    .line 121
    iget v13, v12, Lx/r;->b:F

    .line 122
    .line 123
    cmpg-float v13, v4, v13

    .line 124
    .line 125
    if-gtz v13, :cond_6

    .line 126
    .line 127
    iget-boolean v7, v12, Lx/r;->p:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget v7, v12, Lx/r;->q:F

    .line 132
    .line 133
    aput v7, v1, v10

    .line 134
    .line 135
    add-int/lit8 v7, v10, 0x1

    .line 136
    .line 137
    iget v12, v12, Lx/r;->r:F

    .line 138
    .line 139
    aput v12, v1, v7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v12, v4}, Lx/r;->c(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lx/r;->a()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    aput v7, v1, v10

    .line 150
    .line 151
    add-int/lit8 v7, v10, 0x1

    .line 152
    .line 153
    invoke-virtual {v12}, Lx/r;->b()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aput v12, v1, v7

    .line 158
    .line 159
    :goto_4
    move v7, v5

    .line 160
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-eqz v7, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    :goto_5
    array-length v0, v1

    .line 172
    :goto_6
    if-ge v8, v0, :cond_b

    .line 173
    .line 174
    aget v2, v1, v8

    .line 175
    .line 176
    invoke-virtual {v9, v8, v2}, Lx/p;->e(IF)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    sub-long v0, v11, v0

    .line 185
    .line 186
    mul-long v1, v0, v6

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ph;->B(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    mul-long v1, v11, v6

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    move-object/from16 v5, p5

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ph;->B(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v10}, Lx/p;->b()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_7
    if-ge v8, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10, v8}, Lx/p;->a(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v8}, Lx/p;->a(I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-float/2addr v2, v3

    .line 220
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 221
    .line 222
    mul-float/2addr v2, v3

    .line 223
    invoke-virtual {v9, v8, v2}, Lx/p;->e(IF)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    return-object v9
.end method

.method public f(Lx/p;Lx/p;Lx/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le6/N;

    .line 12
    .line 13
    sget-object v3, Lx/o0;->c:Le6/N;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx/p;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/p;->c()Lx/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3}, Lx/p;->c()Lx/p;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget p3, v1, Lu/t;->b:I

    .line 40
    .line 41
    new-array v3, p3, [F

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lu/t;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    long-to-float v7, v7

    .line 54
    div-float/2addr v6, v7

    .line 55
    aput v6, v3, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/io/Serializable;

    .line 61
    .line 62
    iget p3, v1, Lu/t;->b:I

    .line 63
    .line 64
    new-array v3, p3, [I

    .line 65
    .line 66
    move v5, v4

    .line 67
    :goto_2
    if-ge v5, p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lu/t;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v6}, Lu/k;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lx/r0;

    .line 78
    .line 79
    aput v4, v3, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/io/Serializable;

    .line 85
    .line 86
    :cond_3
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Le6/N;

    .line 92
    .line 93
    sget-object v2, Lx/o0;->c:Le6/N;

    .line 94
    .line 95
    if-eq p3, v2, :cond_6

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lx/p;

    .line 100
    .line 101
    invoke-static {p3, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lx/p;

    .line 110
    .line 111
    invoke-static {p3, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    return-void

    .line 119
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->j:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lx/p;->b()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    rem-int/lit8 p3, p3, 0x2

    .line 128
    .line 129
    invoke-virtual {p1}, Lx/p;->b()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, p3

    .line 134
    new-array p3, v2, [F

    .line 135
    .line 136
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/Object;

    .line 137
    .line 138
    new-array p3, v2, [F

    .line 139
    .line 140
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->l:Ljava/lang/Object;

    .line 141
    .line 142
    iget p3, v1, Lu/t;->b:I

    .line 143
    .line 144
    new-array v3, p3, [[F

    .line 145
    .line 146
    move v5, v4

    .line 147
    :goto_5
    if-ge v5, p3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lu/t;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0, v6}, Lu/k;->b(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lx/r0;

    .line 158
    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    new-array v6, v2, [F

    .line 164
    .line 165
    move v7, v4

    .line 166
    :goto_6
    if-ge v7, v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1, v7}, Lx/p;->a(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    aput v8, v6, v7

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v8, p0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 178
    .line 179
    if-ne v6, v8, :cond_8

    .line 180
    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    new-array v6, v2, [F

    .line 184
    .line 185
    move v7, v4

    .line 186
    :goto_7
    if-ge v7, v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {p2, v7}, Lx/p;->a(I)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    aput v8, v6, v7

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v7, Lx/r0;->a:Lx/p;

    .line 201
    .line 202
    new-array v7, v2, [F

    .line 203
    .line 204
    move v8, v4

    .line 205
    :goto_8
    if-ge v8, v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Lx/p;->a(I)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    aput v9, v7, v8

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-object v6, v7

    .line 217
    :cond_a
    aput-object v6, v3, v5

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p1, Le6/N;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/io/Serializable;

    .line 225
    .line 226
    check-cast p2, [I

    .line 227
    .line 228
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/io/Serializable;

    .line 229
    .line 230
    check-cast p3, [F

    .line 231
    .line 232
    invoke-direct {p1, p2, p3, v3}, Le6/N;-><init>([I[F[[F)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 236
    .line 237
    return-void
.end method

.method public g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/es;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ui;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ui;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/is;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Oh;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LI2/c0;

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1, v1}, LI2/c0;->g(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/fx;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 50
    .line 51
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/fs;->b:Lcom/google/android/gms/internal/ads/fs;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;Ljava/lang/String;LV6/c;Ljava/util/List;LV6/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public h()Lcom/google/android/gms/internal/ads/es;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->h2:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ph;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ar;->s:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "ls"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ph;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/es;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/is;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/dE;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dE;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LV6/c;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [LV6/c;

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aput-object v3, v4, v6

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/Nh;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/Nh;-><init>(Lcom/google/android/gms/internal/ads/Ph;Lcom/google/android/gms/internal/ads/es;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/F7;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/F7;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/fx;

    .line 98
    .line 99
    invoke-direct {v8, v0, v6, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Ev;ZZ)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/google/android/gms/internal/ads/ex;

    .line 103
    .line 104
    invoke-direct {v7, v8, v1, v4}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/fx;->p:Lcom/google/android/gms/internal/ads/ex;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ww;->y()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/internal/ads/u6;

    .line 113
    .line 114
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/sx;

    .line 115
    .line 116
    new-instance v10, Lcom/google/android/gms/internal/ads/fx;

    .line 117
    .line 118
    invoke-direct {v10, v0, v6, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Ev;ZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    .line 122
    .line 123
    invoke-direct {v0, v10, v3, v1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/fx;->p:Lcom/google/android/gms/internal/ads/ex;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Ww;->y()V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    sget-object v6, Lcom/google/android/gms/internal/ads/fs;->c:Lcom/google/android/gms/internal/ads/fs;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;Ljava/lang/String;LV6/c;Ljava/util/List;LV6/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
