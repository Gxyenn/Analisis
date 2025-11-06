.class public final Lcom/google/android/gms/internal/ads/Y2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/J2;

.field public final b:LQ2/I;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/jq;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->a:Lcom/google/android/gms/internal/ads/J2;

    .line 5
    .line 6
    new-instance p1, LQ2/I;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, LQ2/I;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->b:LQ2/I;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/pp;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Y2;->e:Lcom/google/android/gms/internal/ads/jq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Y2;->a:Lcom/google/android/gms/internal/ads/J2;

    .line 13
    .line 14
    const-string v4, "PesReader"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v8, :cond_3

    .line 27
    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 31
    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v10, "Unexpected start indicator: expected "

    .line 37
    .line 38
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " more bytes"

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v2, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v7

    .line 63
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/J2;->b(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 68
    .line 69
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 73
    .line 74
    iput v7, v0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 75
    .line 76
    :cond_4
    move/from16 v2, p1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_12

    .line 83
    .line 84
    iget v9, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 85
    .line 86
    if-eqz v9, :cond_11

    .line 87
    .line 88
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Y2;->b:LQ2/I;

    .line 89
    .line 90
    if-eq v9, v8, :cond_c

    .line 91
    .line 92
    if-eq v9, v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v10, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 99
    .line 100
    if-ne v10, v5, :cond_5

    .line 101
    .line 102
    move v10, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sub-int v10, v9, v10

    .line 105
    .line 106
    :goto_3
    if-lez v10, :cond_6

    .line 107
    .line 108
    sub-int/2addr v9, v10

    .line 109
    iget v10, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 110
    .line 111
    add-int/2addr v10, v9

    .line 112
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/J2;->d(Lcom/google/android/gms/internal/ads/pp;)V

    .line 116
    .line 117
    .line 118
    iget v10, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 119
    .line 120
    if-eq v10, v5, :cond_7

    .line 121
    .line 122
    sub-int/2addr v10, v9

    .line 123
    iput v10, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 124
    .line 125
    if-nez v10, :cond_7

    .line 126
    .line 127
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/J2;->b(Z)V

    .line 128
    .line 129
    .line 130
    iput v8, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 131
    .line 132
    iput v7, v0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 133
    .line 134
    :cond_7
    move v9, v5

    .line 135
    move v5, v7

    .line 136
    move v7, v6

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_8
    const/16 v9, 0xa

    .line 140
    .line 141
    iget v11, v0, Lcom/google/android/gms/internal/ads/Y2;->i:I

    .line 142
    .line 143
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v11, v10, LQ2/I;->b:[B

    .line 148
    .line 149
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/android/gms/internal/ads/Y2;->b(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    iget v11, v0, Lcom/google/android/gms/internal/ads/Y2;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/Y2;->b(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10, v7}, LQ2/I;->N(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Z

    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    const/4 v12, 0x4

    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    invoke-virtual {v10, v12}, LQ2/I;->P(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, LQ2/I;->A(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-long v13, v9

    .line 181
    invoke-virtual {v10, v8}, LQ2/I;->P(I)V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0xf

    .line 185
    .line 186
    invoke-virtual {v10, v9}, LQ2/I;->A(I)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    shl-int/2addr v15, v9

    .line 191
    invoke-virtual {v10, v8}, LQ2/I;->P(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, LQ2/I;->A(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-long v5, v6

    .line 199
    invoke-virtual {v10, v8}, LQ2/I;->P(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Y2;->h:Z

    .line 203
    .line 204
    const/16 v16, 0x1e

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Y2;->g:Z

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v12}, LQ2/I;->P(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, LQ2/I;->A(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move-wide/from16 v17, v13

    .line 220
    .line 221
    int-to-long v12, v7

    .line 222
    shl-long v12, v12, v16

    .line 223
    .line 224
    invoke-virtual {v10, v8}, LQ2/I;->P(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v9}, LQ2/I;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    shl-int/2addr v7, v9

    .line 232
    invoke-virtual {v10, v8}, LQ2/I;->P(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v9}, LQ2/I;->A(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    move-wide/from16 v19, v12

    .line 240
    .line 241
    int-to-long v11, v9

    .line 242
    invoke-virtual {v10, v8}, LQ2/I;->P(I)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Y2;->e:Lcom/google/android/gms/internal/ads/jq;

    .line 246
    .line 247
    move v13, v15

    .line 248
    int-to-long v14, v7

    .line 249
    or-long v14, v19, v14

    .line 250
    .line 251
    or-long v10, v14, v11

    .line 252
    .line 253
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/jq;->b(J)J

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/Y2;->h:Z

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-wide/from16 v17, v13

    .line 260
    .line 261
    move v13, v15

    .line 262
    :goto_4
    shl-long v9, v17, v16

    .line 263
    .line 264
    int-to-long v11, v13

    .line 265
    or-long/2addr v9, v11

    .line 266
    or-long/2addr v5, v9

    .line 267
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Y2;->e:Lcom/google/android/gms/internal/ads/jq;

    .line 268
    .line 269
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/jq;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Y2;->k:Z

    .line 280
    .line 281
    if-eq v8, v7, :cond_b

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v12, 0x4

    .line 286
    :goto_6
    or-int/2addr v2, v12

    .line 287
    invoke-interface {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/J2;->i(IJ)V

    .line 288
    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    iput v14, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    iput v5, v0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 295
    .line 296
    move v7, v5

    .line 297
    const/4 v5, -0x1

    .line 298
    const/4 v6, 0x2

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    move v5, v7

    .line 302
    iget-object v6, v10, LQ2/I;->b:[B

    .line 303
    .line 304
    const/16 v7, 0x9

    .line 305
    .line 306
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/Y2;->b(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    invoke-virtual {v10, v5}, LQ2/I;->N(I)V

    .line 313
    .line 314
    .line 315
    const/16 v5, 0x18

    .line 316
    .line 317
    invoke-virtual {v10, v5}, LQ2/I;->A(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v5, v8, :cond_d

    .line 322
    .line 323
    const-string v6, "Unexpected start code prefix: "

    .line 324
    .line 325
    invoke-static {v6, v5, v4}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    iput v5, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 330
    .line 331
    move v9, v5

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v7, 0x2

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const/16 v5, 0x8

    .line 336
    .line 337
    invoke-virtual {v10, v5}, LQ2/I;->P(I)V

    .line 338
    .line 339
    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    invoke-virtual {v10, v6}, LQ2/I;->A(I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/4 v7, 0x5

    .line 347
    invoke-virtual {v10, v7}, LQ2/I;->P(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, LQ2/I;->R()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Y2;->k:Z

    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    invoke-virtual {v10, v7}, LQ2/I;->P(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, LQ2/I;->R()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Y2;->f:Z

    .line 365
    .line 366
    invoke-virtual {v10}, LQ2/I;->R()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/Y2;->g:Z

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    invoke-virtual {v10, v9}, LQ2/I;->P(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v5}, LQ2/I;->A(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput v5, v0, Lcom/google/android/gms/internal/ads/Y2;->i:I

    .line 381
    .line 382
    const/4 v9, -0x1

    .line 383
    if-nez v6, :cond_f

    .line 384
    .line 385
    iput v9, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 386
    .line 387
    :cond_e
    :goto_7
    move v5, v7

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    add-int/lit8 v6, v6, -0x3

    .line 390
    .line 391
    sub-int/2addr v6, v5

    .line 392
    iput v6, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 393
    .line 394
    if-gez v6, :cond_e

    .line 395
    .line 396
    const-string v5, "Found negative packet payload size: "

    .line 397
    .line 398
    invoke-static {v5, v6, v4}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput v9, v0, Lcom/google/android/gms/internal/ads/Y2;->j:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :goto_8
    iput v5, v0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    iput v5, v0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    const/4 v7, 0x2

    .line 411
    const/4 v9, -0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    move v9, v5

    .line 414
    move v5, v7

    .line 415
    move v7, v6

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 421
    .line 422
    .line 423
    :goto_9
    move v6, v7

    .line 424
    move v7, v5

    .line 425
    move v5, v9

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_12
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pp;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y2;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y2;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y2;->a:Lcom/google/android/gms/internal/ads/J2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/J2;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->e:Lcom/google/android/gms/internal/ads/jq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Y2;->a:Lcom/google/android/gms/internal/ads/J2;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/J2;->j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
