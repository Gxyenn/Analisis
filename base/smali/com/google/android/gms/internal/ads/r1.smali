.class public abstract Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/hs;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/hs;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hs;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static c(Lcom/google/android/gms/internal/ads/D1;Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/X;)Lcom/google/android/gms/internal/ads/G1;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/D1;->g:Lcom/google/android/gms/internal/ads/SH;

    .line 8
    .line 9
    const v4, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    const-string v6, "BoxParsers"

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    new-instance v10, Lcom/google/android/gms/internal/ads/e1;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 31
    .line 32
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    iget v12, v3, Lcom/google/android/gms/internal/ads/SH;->G:I

    .line 50
    .line 51
    iget v13, v3, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 52
    .line 53
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Eq;->o(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v13

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    rem-int v13, v11, v12

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v14, "Audio sample size mismatch. stsd sample size: "

    .line 67
    .line 68
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v14, ", stsz sample size: "

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v11, v12

    .line 90
    :cond_1
    if-nez v11, :cond_2

    .line 91
    .line 92
    move v11, v9

    .line 93
    :cond_2
    iput v11, v10, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v10, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const v4, 0x73747a32

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_48

    .line 110
    .line 111
    new-instance v10, Lcom/google/android/gms/internal/ads/q1;

    .line 112
    .line 113
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/Br;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/o1;->zzb()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v11, 0x0

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/G1;

    .line 124
    .line 125
    new-array v2, v11, [J

    .line 126
    .line 127
    new-array v3, v11, [I

    .line 128
    .line 129
    new-array v5, v11, [J

    .line 130
    .line 131
    new-array v6, v11, [I

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/G1;-><init>(Lcom/google/android/gms/internal/ads/D1;[J[II[J[IJ)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    if-ne v12, v13, :cond_5

    .line 146
    .line 147
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/D1;->f:J

    .line 148
    .line 149
    cmp-long v12, v14, v16

    .line 150
    .line 151
    if-lez v12, :cond_5

    .line 152
    .line 153
    int-to-float v12, v4

    .line 154
    long-to-float v14, v14

    .line 155
    new-instance v15, Lcom/google/android/gms/internal/ads/uH;

    .line 156
    .line 157
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x49742400    # 1000000.0f

    .line 161
    .line 162
    .line 163
    div-float/2addr v14, v3

    .line 164
    div-float/2addr v12, v14

    .line 165
    iput v12, v15, Lcom/google/android/gms/internal/ads/uH;->w:F

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/gms/internal/ads/SH;

    .line 168
    .line 169
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/D1;->a(Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/D1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_5
    const v3, 0x7374636f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    const v3, 0x636f3634

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v14, v11

    .line 198
    :goto_1
    const v15, 0x73747363

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 209
    .line 210
    const v8, 0x73747473

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 221
    .line 222
    move/from16 v19, v11

    .line 223
    .line 224
    const v11, 0x73747373

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const/4 v11, 0x0

    .line 237
    :goto_2
    const v13, 0x63747473

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    :goto_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 251
    .line 252
    new-instance v13, Lcom/google/android/gms/internal/ads/m1;

    .line 253
    .line 254
    invoke-direct {v13, v15, v3, v14}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/pp;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/2addr v3, v9

    .line 265
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move/from16 v21, v19

    .line 284
    .line 285
    :goto_4
    if-eqz v11, :cond_b

    .line 286
    .line 287
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-lez v7, :cond_a

    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    add-int/lit8 v18, v18, -0x1

    .line 301
    .line 302
    :goto_5
    const/16 p0, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    move/from16 v18, v9

    .line 306
    .line 307
    const/16 p0, 0x1

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move/from16 v18, v9

    .line 312
    .line 313
    move/from16 v7, v19

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/o1;->b()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    move-object/from16 p1, v0

    .line 321
    .line 322
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/D1;->g:Lcom/google/android/gms/internal/ads/SH;

    .line 323
    .line 324
    move/from16 v22, v9

    .line 325
    .line 326
    if-eq v12, v9, :cond_12

    .line 327
    .line 328
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    const-string v5, "audio/g711-mlaw"

    .line 337
    .line 338
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_c

    .line 343
    .line 344
    const-string v5, "audio/g711-alaw"

    .line 345
    .line 346
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    :cond_c
    if-nez v3, :cond_12

    .line 353
    .line 354
    if-nez v21, :cond_11

    .line 355
    .line 356
    if-nez v7, :cond_11

    .line 357
    .line 358
    iget v3, v13, Lcom/google/android/gms/internal/ads/m1;->a:I

    .line 359
    .line 360
    new-array v5, v3, [J

    .line 361
    .line 362
    new-array v6, v3, [I

    .line 363
    .line 364
    :goto_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/m1;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    iget v7, v13, Lcom/google/android/gms/internal/ads/m1;->b:I

    .line 371
    .line 372
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/m1;->d:J

    .line 373
    .line 374
    aput-wide v8, v5, v7

    .line 375
    .line 376
    iget v8, v13, Lcom/google/android/gms/internal/ads/m1;->c:I

    .line 377
    .line 378
    aput v8, v6, v7

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    int-to-long v7, v15

    .line 382
    const/16 v9, 0x2000

    .line 383
    .line 384
    div-int/2addr v9, v12

    .line 385
    move/from16 v10, v19

    .line 386
    .line 387
    move v11, v10

    .line 388
    :goto_8
    if-ge v10, v3, :cond_e

    .line 389
    .line 390
    aget v13, v6, v10

    .line 391
    .line 392
    sget-object v14, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 393
    .line 394
    add-int/2addr v13, v9

    .line 395
    add-int/lit8 v13, v13, -0x1

    .line 396
    .line 397
    div-int/2addr v13, v9

    .line 398
    add-int/2addr v11, v13

    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    new-array v10, v11, [J

    .line 403
    .line 404
    new-array v13, v11, [I

    .line 405
    .line 406
    new-array v14, v11, [J

    .line 407
    .line 408
    new-array v11, v11, [I

    .line 409
    .line 410
    move-object/from16 v18, v5

    .line 411
    .line 412
    move-object/from16 v21, v6

    .line 413
    .line 414
    move/from16 v5, v19

    .line 415
    .line 416
    move v6, v5

    .line 417
    move v15, v6

    .line 418
    move/from16 v23, v15

    .line 419
    .line 420
    move/from16 v24, v23

    .line 421
    .line 422
    :goto_9
    if-ge v15, v3, :cond_10

    .line 423
    .line 424
    aget v25, v21, v15

    .line 425
    .line 426
    aget-wide v26, v18, v15

    .line 427
    .line 428
    move/from16 p1, v24

    .line 429
    .line 430
    move/from16 v24, v3

    .line 431
    .line 432
    move/from16 v3, v23

    .line 433
    .line 434
    move/from16 v23, p1

    .line 435
    .line 436
    move/from16 p1, v6

    .line 437
    .line 438
    move/from16 v6, v25

    .line 439
    .line 440
    :goto_a
    if-lez v6, :cond_f

    .line 441
    .line 442
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v25

    .line 446
    aput-wide v26, v10, v23

    .line 447
    .line 448
    move/from16 v28, v6

    .line 449
    .line 450
    mul-int v6, v12, v25

    .line 451
    .line 452
    aput v6, v13, v23

    .line 453
    .line 454
    add-int v29, p1, v6

    .line 455
    .line 456
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move-wide/from16 v30, v7

    .line 461
    .line 462
    int-to-long v6, v5

    .line 463
    mul-long v7, v30, v6

    .line 464
    .line 465
    aput-wide v7, v14, v23

    .line 466
    .line 467
    aput p0, v11, v23

    .line 468
    .line 469
    aget v6, v13, v23

    .line 470
    .line 471
    int-to-long v6, v6

    .line 472
    add-long v26, v26, v6

    .line 473
    .line 474
    add-int v5, v5, v25

    .line 475
    .line 476
    sub-int v6, v28, v25

    .line 477
    .line 478
    add-int/lit8 v23, v23, 0x1

    .line 479
    .line 480
    move/from16 p1, v29

    .line 481
    .line 482
    move-wide/from16 v7, v30

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_f
    move-wide/from16 v30, v7

    .line 486
    .line 487
    add-int/lit8 v15, v15, 0x1

    .line 488
    .line 489
    move/from16 v6, v23

    .line 490
    .line 491
    move/from16 v23, v3

    .line 492
    .line 493
    move/from16 v3, v24

    .line 494
    .line 495
    move/from16 v24, v6

    .line 496
    .line 497
    move/from16 v6, p1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_10
    move-wide/from16 v30, v7

    .line 501
    .line 502
    int-to-long v7, v5

    .line 503
    mul-long v7, v7, v30

    .line 504
    .line 505
    int-to-long v5, v6

    .line 506
    move-object/from16 v37, v0

    .line 507
    .line 508
    move-object v3, v1

    .line 509
    move-object/from16 v25, v10

    .line 510
    .line 511
    move-object/from16 v29, v11

    .line 512
    .line 513
    move/from16 v27, v23

    .line 514
    .line 515
    :goto_b
    move-object/from16 v26, v13

    .line 516
    .line 517
    goto/16 :goto_1d

    .line 518
    .line 519
    :cond_11
    move/from16 v3, v19

    .line 520
    .line 521
    :cond_12
    new-array v5, v4, [J

    .line 522
    .line 523
    new-array v9, v4, [I

    .line 524
    .line 525
    new-array v12, v4, [J

    .line 526
    .line 527
    move/from16 v23, v3

    .line 528
    .line 529
    new-array v3, v4, [I

    .line 530
    .line 531
    move/from16 v25, v7

    .line 532
    .line 533
    move-object/from16 v24, v11

    .line 534
    .line 535
    move/from16 v26, v14

    .line 536
    .line 537
    move v7, v15

    .line 538
    move-wide/from16 v28, v16

    .line 539
    .line 540
    move-wide/from16 v31, v28

    .line 541
    .line 542
    move-wide/from16 v33, v31

    .line 543
    .line 544
    move/from16 v11, v19

    .line 545
    .line 546
    move v14, v11

    .line 547
    move v15, v14

    .line 548
    move/from16 v30, v21

    .line 549
    .line 550
    move/from16 v27, v23

    .line 551
    .line 552
    move-object/from16 v21, v8

    .line 553
    .line 554
    move-object/from16 v23, v10

    .line 555
    .line 556
    move/from16 v8, v18

    .line 557
    .line 558
    move v10, v15

    .line 559
    move/from16 v18, v10

    .line 560
    .line 561
    :goto_c
    if-ge v10, v4, :cond_1e

    .line 562
    .line 563
    move-wide/from16 v35, v31

    .line 564
    .line 565
    move/from16 v31, v18

    .line 566
    .line 567
    move/from16 v18, p0

    .line 568
    .line 569
    :goto_d
    if-nez v31, :cond_14

    .line 570
    .line 571
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/m1;->b()Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    move-object/from16 v37, v0

    .line 576
    .line 577
    if-eqz v18, :cond_13

    .line 578
    .line 579
    move-object/from16 v32, v1

    .line 580
    .line 581
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/m1;->d:J

    .line 582
    .line 583
    move-wide/from16 v35, v0

    .line 584
    .line 585
    iget v0, v13, Lcom/google/android/gms/internal/ads/m1;->c:I

    .line 586
    .line 587
    move/from16 v31, v0

    .line 588
    .line 589
    move-object/from16 v1, v32

    .line 590
    .line 591
    move-object/from16 v0, v37

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_13
    move/from16 v0, v19

    .line 595
    .line 596
    :goto_e
    move-object/from16 v32, v1

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_14
    move-object/from16 v37, v0

    .line 600
    .line 601
    move/from16 v0, v31

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :goto_f
    if-nez v18, :cond_15

    .line 605
    .line 606
    const-string v0, "Unexpected end of chunk data"

    .line 607
    .line 608
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object v13, v1

    .line 628
    move-object v12, v4

    .line 629
    move v4, v10

    .line 630
    move-object v10, v0

    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :cond_15
    if-nez p1, :cond_16

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_16
    :goto_10
    if-nez v15, :cond_18

    .line 637
    .line 638
    if-lez v30, :cond_17

    .line 639
    .line 640
    add-int/lit8 v30, v30, -0x1

    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    goto :goto_10

    .line 651
    :cond_17
    move/from16 v15, v19

    .line 652
    .line 653
    :cond_18
    add-int/lit8 v15, v15, -0x1

    .line 654
    .line 655
    :goto_11
    aput-wide v35, v5, v10

    .line 656
    .line 657
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/o1;->c()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    aput v1, v9, v10

    .line 662
    .line 663
    move-object/from16 v38, v3

    .line 664
    .line 665
    move/from16 v31, v4

    .line 666
    .line 667
    int-to-long v3, v1

    .line 668
    add-long v28, v28, v3

    .line 669
    .line 670
    if-le v1, v14, :cond_19

    .line 671
    .line 672
    move v14, v1

    .line 673
    :cond_19
    int-to-long v3, v11

    .line 674
    add-long v3, v33, v3

    .line 675
    .line 676
    aput-wide v3, v12, v10

    .line 677
    .line 678
    if-nez v24, :cond_1a

    .line 679
    .line 680
    move/from16 v1, p0

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1a
    move/from16 v1, v19

    .line 684
    .line 685
    :goto_12
    aput v1, v38, v10

    .line 686
    .line 687
    if-ne v10, v8, :cond_1b

    .line 688
    .line 689
    aput p0, v38, v10

    .line 690
    .line 691
    add-int/lit8 v25, v25, -0x1

    .line 692
    .line 693
    if-lez v25, :cond_1b

    .line 694
    .line 695
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    add-int/lit8 v1, v1, -0x1

    .line 703
    .line 704
    move v8, v1

    .line 705
    :cond_1b
    int-to-long v3, v7

    .line 706
    add-long v33, v33, v3

    .line 707
    .line 708
    add-int/lit8 v1, v26, -0x1

    .line 709
    .line 710
    if-nez v1, :cond_1d

    .line 711
    .line 712
    if-lez v27, :cond_1c

    .line 713
    .line 714
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    add-int/lit8 v27, v27, -0x1

    .line 723
    .line 724
    move/from16 v26, v1

    .line 725
    .line 726
    move v7, v3

    .line 727
    goto :goto_13

    .line 728
    :cond_1c
    move/from16 v26, v19

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_1d
    move/from16 v26, v1

    .line 732
    .line 733
    :goto_13
    aget v1, v9, v10

    .line 734
    .line 735
    int-to-long v3, v1

    .line 736
    add-long v3, v35, v3

    .line 737
    .line 738
    add-int/lit8 v18, v0, -0x1

    .line 739
    .line 740
    add-int/lit8 v10, v10, 0x1

    .line 741
    .line 742
    move-object/from16 v1, v32

    .line 743
    .line 744
    move-object/from16 v0, v37

    .line 745
    .line 746
    move-wide/from16 v48, v3

    .line 747
    .line 748
    move/from16 v4, v31

    .line 749
    .line 750
    move-wide/from16 v31, v48

    .line 751
    .line 752
    move-object/from16 v3, v38

    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :cond_1e
    move-object/from16 v37, v0

    .line 757
    .line 758
    move-object/from16 v32, v1

    .line 759
    .line 760
    move-object/from16 v38, v3

    .line 761
    .line 762
    move/from16 v31, v4

    .line 763
    .line 764
    move-object v10, v5

    .line 765
    move-object v13, v9

    .line 766
    move/from16 v31, v18

    .line 767
    .line 768
    :goto_14
    int-to-long v0, v11

    .line 769
    add-long v7, v33, v0

    .line 770
    .line 771
    if-eqz p1, :cond_20

    .line 772
    .line 773
    :goto_15
    if-lez v30, :cond_20

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1f

    .line 780
    .line 781
    move/from16 v0, v19

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 785
    .line 786
    .line 787
    add-int/lit8 v30, v30, -0x1

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_20
    move/from16 v0, p0

    .line 791
    .line 792
    :goto_16
    if-nez v25, :cond_26

    .line 793
    .line 794
    if-nez v26, :cond_25

    .line 795
    .line 796
    if-nez v31, :cond_24

    .line 797
    .line 798
    if-nez v27, :cond_23

    .line 799
    .line 800
    if-nez v15, :cond_22

    .line 801
    .line 802
    if-nez v0, :cond_21

    .line 803
    .line 804
    move-object/from16 p1, v3

    .line 805
    .line 806
    move/from16 v18, v4

    .line 807
    .line 808
    move/from16 v0, v19

    .line 809
    .line 810
    move v1, v0

    .line 811
    move v5, v1

    .line 812
    move v9, v5

    .line 813
    move v11, v9

    .line 814
    move v15, v11

    .line 815
    :goto_17
    move-object/from16 v3, v32

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_21
    move-object/from16 p1, v3

    .line 819
    .line 820
    move/from16 v18, v4

    .line 821
    .line 822
    move-wide/from16 v23, v7

    .line 823
    .line 824
    move-object/from16 v21, v10

    .line 825
    .line 826
    move-object/from16 v3, v32

    .line 827
    .line 828
    goto/16 :goto_1c

    .line 829
    .line 830
    :cond_22
    move v11, v0

    .line 831
    move-object/from16 p1, v3

    .line 832
    .line 833
    move/from16 v18, v4

    .line 834
    .line 835
    move/from16 v0, v19

    .line 836
    .line 837
    move v1, v0

    .line 838
    move v5, v1

    .line 839
    move v9, v5

    .line 840
    goto :goto_17

    .line 841
    :cond_23
    move v11, v0

    .line 842
    move-object/from16 p1, v3

    .line 843
    .line 844
    move/from16 v18, v4

    .line 845
    .line 846
    move/from16 v0, v19

    .line 847
    .line 848
    move v1, v0

    .line 849
    move v5, v1

    .line 850
    move/from16 v9, v27

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_24
    move v11, v0

    .line 854
    move-object/from16 p1, v3

    .line 855
    .line 856
    move/from16 v18, v4

    .line 857
    .line 858
    move/from16 v0, v19

    .line 859
    .line 860
    move v1, v0

    .line 861
    :goto_18
    move/from16 v9, v27

    .line 862
    .line 863
    move/from16 v5, v31

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_25
    move v11, v0

    .line 867
    move-object/from16 p1, v3

    .line 868
    .line 869
    move/from16 v18, v4

    .line 870
    .line 871
    move/from16 v0, v19

    .line 872
    .line 873
    :goto_19
    move/from16 v1, v26

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_26
    move v11, v0

    .line 877
    move-object/from16 p1, v3

    .line 878
    .line 879
    move/from16 v18, v4

    .line 880
    .line 881
    move/from16 v0, v25

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :goto_1a
    iget v4, v3, Lcom/google/android/gms/internal/ads/D1;->a:I

    .line 885
    .line 886
    move-wide/from16 v23, v7

    .line 887
    .line 888
    const-string v7, ": remainingSynchronizationSamples "

    .line 889
    .line 890
    const-string v8, ", remainingSamplesAtTimestampDelta "

    .line 891
    .line 892
    move-object/from16 v21, v10

    .line 893
    .line 894
    const-string v10, "Inconsistent stbl box for track "

    .line 895
    .line 896
    invoke-static {v10, v4, v7, v0, v8}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, ", remainingSamplesInChunk "

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move/from16 v1, p0

    .line 928
    .line 929
    if-eq v1, v11, :cond_27

    .line 930
    .line 931
    const-string v1, ", ctts invalid"

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_27
    const-string v1, ""

    .line 935
    .line 936
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_1c
    move/from16 v27, v14

    .line 947
    .line 948
    move/from16 v4, v18

    .line 949
    .line 950
    move-object/from16 v25, v21

    .line 951
    .line 952
    move-wide/from16 v7, v23

    .line 953
    .line 954
    move-wide/from16 v5, v28

    .line 955
    .line 956
    move-object/from16 v29, p1

    .line 957
    .line 958
    move-object v14, v12

    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :goto_1d
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/D1;->f:J

    .line 962
    .line 963
    cmp-long v9, v0, v16

    .line 964
    .line 965
    const-wide/32 v23, 0x7fffffff

    .line 966
    .line 967
    .line 968
    if-lez v9, :cond_28

    .line 969
    .line 970
    const-wide/16 v9, 0x8

    .line 971
    .line 972
    mul-long v30, v5, v9

    .line 973
    .line 974
    const-wide/32 v32, 0xf4240

    .line 975
    .line 976
    .line 977
    sget-object v36, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 978
    .line 979
    move-wide/from16 v34, v0

    .line 980
    .line 981
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    cmp-long v5, v0, v16

    .line 986
    .line 987
    if-lez v5, :cond_28

    .line 988
    .line 989
    cmp-long v5, v0, v23

    .line 990
    .line 991
    if-gez v5, :cond_28

    .line 992
    .line 993
    new-instance v5, Lcom/google/android/gms/internal/ads/uH;

    .line 994
    .line 995
    move-object/from16 v6, v37

    .line 996
    .line 997
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 998
    .line 999
    .line 1000
    long-to-int v0, v0

    .line 1001
    iput v0, v5, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 1002
    .line 1003
    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    .line 1004
    .line 1005
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/D1;->a(Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/D1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_28
    move-object v1, v3

    .line 1014
    :goto_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/D1;->g:Lcom/google/android/gms/internal/ads/SH;

    .line 1015
    .line 1016
    iget v3, v1, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 1017
    .line 1018
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/D1;->j:[J

    .line 1019
    .line 1020
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/D1;->c:J

    .line 1021
    .line 1022
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1023
    .line 1024
    const-wide/32 v9, 0xf4240

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v13, v36

    .line 1028
    .line 1029
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v30

    .line 1033
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/D1;->i:[J

    .line 1034
    .line 1035
    if-nez v6, :cond_29

    .line 1036
    .line 1037
    invoke-static {v14, v11, v12}, Lcom/google/android/gms/internal/ads/Eq;->b([JJ)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v23, Lcom/google/android/gms/internal/ads/G1;

    .line 1041
    .line 1042
    move-object/from16 v24, v1

    .line 1043
    .line 1044
    move-object/from16 v28, v14

    .line 1045
    .line 1046
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/G1;-><init>(Lcom/google/android/gms/internal/ads/D1;[J[II[J[IJ)V

    .line 1047
    .line 1048
    .line 1049
    return-object v23

    .line 1050
    :cond_29
    array-length v9, v6

    .line 1051
    const/4 v10, 0x1

    .line 1052
    if-ne v9, v10, :cond_2f

    .line 1053
    .line 1054
    if-ne v3, v10, :cond_2e

    .line 1055
    .line 1056
    array-length v9, v14

    .line 1057
    const/4 v10, 0x2

    .line 1058
    if-lt v9, v10, :cond_2e

    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    aget-wide v37, v5, v19

    .line 1064
    .line 1065
    aget-wide v30, v6, v19

    .line 1066
    .line 1067
    move-wide/from16 v39, v7

    .line 1068
    .line 1069
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/D1;->d:J

    .line 1070
    .line 1071
    move-wide/from16 v34, v7

    .line 1072
    .line 1073
    move-wide/from16 v32, v11

    .line 1074
    .line 1075
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v7

    .line 1079
    move-wide/from16 v10, v34

    .line 1080
    .line 1081
    move-wide/from16 v34, v32

    .line 1082
    .line 1083
    add-long v7, v37, v7

    .line 1084
    .line 1085
    add-int/lit8 v12, v9, -0x1

    .line 1086
    .line 1087
    const/4 v13, 0x4

    .line 1088
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    move/from16 v15, v19

    .line 1093
    .line 1094
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    add-int/lit8 v9, v9, -0x4

    .line 1099
    .line 1100
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    aget-wide v30, v14, v15

    .line 1109
    .line 1110
    cmp-long v12, v30, v37

    .line 1111
    .line 1112
    if-gtz v12, :cond_2d

    .line 1113
    .line 1114
    aget-wide v12, v14, v13

    .line 1115
    .line 1116
    cmp-long v12, v37, v12

    .line 1117
    .line 1118
    if-gez v12, :cond_2d

    .line 1119
    .line 1120
    aget-wide v12, v14, v9

    .line 1121
    .line 1122
    cmp-long v9, v12, v7

    .line 1123
    .line 1124
    if-gez v9, :cond_2d

    .line 1125
    .line 1126
    cmp-long v9, v7, v39

    .line 1127
    .line 1128
    if-gtz v9, :cond_2d

    .line 1129
    .line 1130
    sub-long v30, v37, v30

    .line 1131
    .line 1132
    iget v9, v0, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 1133
    .line 1134
    int-to-long v12, v9

    .line 1135
    move-wide/from16 v32, v12

    .line 1136
    .line 1137
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v12

    .line 1141
    sub-long v30, v39, v7

    .line 1142
    .line 1143
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v7

    .line 1147
    move-wide/from16 v30, v10

    .line 1148
    .line 1149
    move-wide/from16 v9, v34

    .line 1150
    .line 1151
    cmp-long v11, v12, v16

    .line 1152
    .line 1153
    if-nez v11, :cond_2b

    .line 1154
    .line 1155
    cmp-long v11, v7, v16

    .line 1156
    .line 1157
    if-eqz v11, :cond_2a

    .line 1158
    .line 1159
    move-wide/from16 v12, v16

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_2a
    :goto_1f
    move-object/from16 v24, v1

    .line 1163
    .line 1164
    :goto_20
    const/4 v1, 0x1

    .line 1165
    :goto_21
    const/4 v2, 0x1

    .line 1166
    goto :goto_23

    .line 1167
    :cond_2b
    :goto_22
    cmp-long v11, v12, v23

    .line 1168
    .line 1169
    if-gtz v11, :cond_2a

    .line 1170
    .line 1171
    cmp-long v11, v7, v23

    .line 1172
    .line 1173
    if-lez v11, :cond_2c

    .line 1174
    .line 1175
    goto :goto_1f

    .line 1176
    :cond_2c
    long-to-int v0, v12

    .line 1177
    iput v0, v2, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 1178
    .line 1179
    long-to-int v0, v7

    .line 1180
    iput v0, v2, Lcom/google/android/gms/internal/ads/X;->b:I

    .line 1181
    .line 1182
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/ads/Eq;->b([JJ)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    aget-wide v2, v6, v19

    .line 1188
    .line 1189
    const-wide/32 v32, 0xf4240

    .line 1190
    .line 1191
    .line 1192
    move-wide/from16 v34, v30

    .line 1193
    .line 1194
    move-wide/from16 v30, v2

    .line 1195
    .line 1196
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v30

    .line 1200
    new-instance v23, Lcom/google/android/gms/internal/ads/G1;

    .line 1201
    .line 1202
    move-object/from16 v24, v1

    .line 1203
    .line 1204
    move-object/from16 v28, v14

    .line 1205
    .line 1206
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/G1;-><init>(Lcom/google/android/gms/internal/ads/D1;[J[II[J[IJ)V

    .line 1207
    .line 1208
    .line 1209
    return-object v23

    .line 1210
    :cond_2d
    move-object/from16 v24, v1

    .line 1211
    .line 1212
    move-wide/from16 v9, v34

    .line 1213
    .line 1214
    goto :goto_20

    .line 1215
    :cond_2e
    move-object/from16 v24, v1

    .line 1216
    .line 1217
    move-wide/from16 v39, v7

    .line 1218
    .line 1219
    move-wide v9, v11

    .line 1220
    goto :goto_20

    .line 1221
    :cond_2f
    move-object/from16 v24, v1

    .line 1222
    .line 1223
    move-wide/from16 v39, v7

    .line 1224
    .line 1225
    move v1, v9

    .line 1226
    move-wide v9, v11

    .line 1227
    goto :goto_21

    .line 1228
    :goto_23
    const/16 v19, 0x0

    .line 1229
    .line 1230
    if-ne v1, v2, :cond_31

    .line 1231
    .line 1232
    aget-wide v7, v6, v19

    .line 1233
    .line 1234
    cmp-long v2, v7, v16

    .line 1235
    .line 1236
    if-nez v2, :cond_31

    .line 1237
    .line 1238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    aget-wide v0, v5, v19

    .line 1242
    .line 1243
    move/from16 v11, v19

    .line 1244
    .line 1245
    :goto_24
    array-length v2, v14

    .line 1246
    if-ge v11, v2, :cond_30

    .line 1247
    .line 1248
    aget-wide v2, v14, v11

    .line 1249
    .line 1250
    sub-long v30, v2, v0

    .line 1251
    .line 1252
    const-wide/32 v32, 0xf4240

    .line 1253
    .line 1254
    .line 1255
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1256
    .line 1257
    move-wide/from16 v34, v9

    .line 1258
    .line 1259
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v2

    .line 1263
    aput-wide v2, v14, v11

    .line 1264
    .line 1265
    add-int/lit8 v11, v11, 0x1

    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :cond_30
    move-wide/from16 v34, v9

    .line 1269
    .line 1270
    sub-long v30, v39, v0

    .line 1271
    .line 1272
    const-wide/32 v32, 0xf4240

    .line 1273
    .line 1274
    .line 1275
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1276
    .line 1277
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v30

    .line 1281
    new-instance v23, Lcom/google/android/gms/internal/ads/G1;

    .line 1282
    .line 1283
    move-object/from16 v28, v14

    .line 1284
    .line 1285
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/G1;-><init>(Lcom/google/android/gms/internal/ads/D1;[J[II[J[IJ)V

    .line 1286
    .line 1287
    .line 1288
    return-object v23

    .line 1289
    :cond_31
    move-wide/from16 v34, v9

    .line 1290
    .line 1291
    move-object/from16 v2, v24

    .line 1292
    .line 1293
    move-object/from16 v10, v25

    .line 1294
    .line 1295
    move-object/from16 v13, v26

    .line 1296
    .line 1297
    move-object/from16 v11, v29

    .line 1298
    .line 1299
    const/4 v7, 0x1

    .line 1300
    if-ne v3, v7, :cond_32

    .line 1301
    .line 1302
    const/4 v7, 0x1

    .line 1303
    goto :goto_25

    .line 1304
    :cond_32
    move/from16 v7, v19

    .line 1305
    .line 1306
    :goto_25
    new-array v8, v1, [I

    .line 1307
    .line 1308
    new-array v1, v1, [I

    .line 1309
    .line 1310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v18, v1

    .line 1314
    .line 1315
    move-object/from16 v21, v5

    .line 1316
    .line 1317
    move/from16 v1, v19

    .line 1318
    .line 1319
    move v9, v1

    .line 1320
    move v12, v9

    .line 1321
    move v15, v12

    .line 1322
    :goto_26
    array-length v5, v6

    .line 1323
    if-ge v15, v5, :cond_3c

    .line 1324
    .line 1325
    move/from16 p1, v7

    .line 1326
    .line 1327
    move-object v5, v8

    .line 1328
    aget-wide v7, v21, v15

    .line 1329
    .line 1330
    const-wide/16 v23, -0x1

    .line 1331
    .line 1332
    cmp-long v23, v7, v23

    .line 1333
    .line 1334
    if-eqz v23, :cond_3b

    .line 1335
    .line 1336
    aget-wide v30, v6, v15

    .line 1337
    .line 1338
    move-object/from16 v29, v11

    .line 1339
    .line 1340
    move/from16 p2, v12

    .line 1341
    .line 1342
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/D1;->d:J

    .line 1343
    .line 1344
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1345
    .line 1346
    move-wide/from16 v32, v34

    .line 1347
    .line 1348
    move-wide/from16 v34, v11

    .line 1349
    .line 1350
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v11

    .line 1354
    move-object/from16 v23, v5

    .line 1355
    .line 1356
    move-wide/from16 v34, v32

    .line 1357
    .line 1358
    const/4 v5, 0x1

    .line 1359
    invoke-static {v14, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Eq;->k([JJZ)I

    .line 1360
    .line 1361
    .line 1362
    move-result v24

    .line 1363
    aput v24, v23, v15

    .line 1364
    .line 1365
    add-long/2addr v7, v11

    .line 1366
    invoke-static {v14, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-gez v5, :cond_33

    .line 1371
    .line 1372
    not-int v5, v5

    .line 1373
    goto :goto_29

    .line 1374
    :cond_33
    :goto_27
    add-int/lit8 v11, v5, 0x1

    .line 1375
    .line 1376
    array-length v12, v14

    .line 1377
    if-ge v11, v12, :cond_35

    .line 1378
    .line 1379
    aget-wide v24, v14, v11

    .line 1380
    .line 1381
    cmp-long v12, v24, v7

    .line 1382
    .line 1383
    if-eqz v12, :cond_34

    .line 1384
    .line 1385
    goto :goto_28

    .line 1386
    :cond_34
    move v5, v11

    .line 1387
    goto :goto_27

    .line 1388
    :cond_35
    :goto_28
    if-nez p1, :cond_36

    .line 1389
    .line 1390
    move v5, v11

    .line 1391
    :cond_36
    :goto_29
    aput v5, v18, v15

    .line 1392
    .line 1393
    aget v5, v23, v15

    .line 1394
    .line 1395
    :goto_2a
    aget v11, v23, v15

    .line 1396
    .line 1397
    if-ltz v11, :cond_37

    .line 1398
    .line 1399
    aget v12, v29, v11

    .line 1400
    .line 1401
    const/16 v24, 0x1

    .line 1402
    .line 1403
    and-int/lit8 v12, v12, 0x1

    .line 1404
    .line 1405
    if-nez v12, :cond_37

    .line 1406
    .line 1407
    add-int/lit8 v11, v11, -0x1

    .line 1408
    .line 1409
    aput v11, v23, v15

    .line 1410
    .line 1411
    goto :goto_2a

    .line 1412
    :cond_37
    if-gez v11, :cond_38

    .line 1413
    .line 1414
    aput v5, v23, v15

    .line 1415
    .line 1416
    :goto_2b
    aget v11, v23, v15

    .line 1417
    .line 1418
    aget v5, v18, v15

    .line 1419
    .line 1420
    if-ge v11, v5, :cond_38

    .line 1421
    .line 1422
    aget v5, v29, v11

    .line 1423
    .line 1424
    const/16 v24, 0x1

    .line 1425
    .line 1426
    and-int/lit8 v5, v5, 0x1

    .line 1427
    .line 1428
    if-nez v5, :cond_38

    .line 1429
    .line 1430
    add-int/lit8 v11, v11, 0x1

    .line 1431
    .line 1432
    aput v11, v23, v15

    .line 1433
    .line 1434
    goto :goto_2b

    .line 1435
    :cond_38
    const/4 v5, 0x2

    .line 1436
    if-ne v3, v5, :cond_39

    .line 1437
    .line 1438
    aget v12, v18, v15

    .line 1439
    .line 1440
    if-eq v11, v12, :cond_39

    .line 1441
    .line 1442
    :goto_2c
    aget v11, v18, v15

    .line 1443
    .line 1444
    array-length v12, v14

    .line 1445
    add-int/lit8 v12, v12, -0x1

    .line 1446
    .line 1447
    if-ge v11, v12, :cond_39

    .line 1448
    .line 1449
    add-int/lit8 v11, v11, 0x1

    .line 1450
    .line 1451
    aget-wide v24, v14, v11

    .line 1452
    .line 1453
    cmp-long v12, v24, v7

    .line 1454
    .line 1455
    if-gtz v12, :cond_39

    .line 1456
    .line 1457
    aput v11, v18, v15

    .line 1458
    .line 1459
    goto :goto_2c

    .line 1460
    :cond_39
    aget v7, v18, v15

    .line 1461
    .line 1462
    aget v8, v23, v15

    .line 1463
    .line 1464
    sub-int v11, v7, v8

    .line 1465
    .line 1466
    add-int/2addr v11, v9

    .line 1467
    if-eq v1, v8, :cond_3a

    .line 1468
    .line 1469
    const/4 v1, 0x1

    .line 1470
    goto :goto_2d

    .line 1471
    :cond_3a
    move/from16 v1, v19

    .line 1472
    .line 1473
    :goto_2d
    or-int v1, p2, v1

    .line 1474
    .line 1475
    move v12, v1

    .line 1476
    move v1, v7

    .line 1477
    move v9, v11

    .line 1478
    goto :goto_2e

    .line 1479
    :cond_3b
    move-object/from16 v23, v5

    .line 1480
    .line 1481
    move-object/from16 v29, v11

    .line 1482
    .line 1483
    move/from16 p2, v12

    .line 1484
    .line 1485
    const/4 v5, 0x2

    .line 1486
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    .line 1487
    .line 1488
    move/from16 v7, p1

    .line 1489
    .line 1490
    move-object/from16 v8, v23

    .line 1491
    .line 1492
    move-object/from16 v11, v29

    .line 1493
    .line 1494
    goto/16 :goto_26

    .line 1495
    .line 1496
    :cond_3c
    move-object/from16 v23, v8

    .line 1497
    .line 1498
    move-object/from16 v29, v11

    .line 1499
    .line 1500
    move/from16 p2, v12

    .line 1501
    .line 1502
    if-eq v9, v4, :cond_3d

    .line 1503
    .line 1504
    const/4 v1, 0x1

    .line 1505
    goto :goto_2f

    .line 1506
    :cond_3d
    move/from16 v1, v19

    .line 1507
    .line 1508
    :goto_2f
    or-int v1, p2, v1

    .line 1509
    .line 1510
    if-eqz v1, :cond_3e

    .line 1511
    .line 1512
    new-array v3, v9, [J

    .line 1513
    .line 1514
    goto :goto_30

    .line 1515
    :cond_3e
    move-object v3, v10

    .line 1516
    :goto_30
    if-eqz v1, :cond_3f

    .line 1517
    .line 1518
    new-array v4, v9, [I

    .line 1519
    .line 1520
    :goto_31
    const/4 v5, 0x1

    .line 1521
    goto :goto_32

    .line 1522
    :cond_3f
    move-object v4, v13

    .line 1523
    goto :goto_31

    .line 1524
    :goto_32
    if-ne v5, v1, :cond_40

    .line 1525
    .line 1526
    move/from16 v27, v19

    .line 1527
    .line 1528
    :cond_40
    if-eqz v1, :cond_41

    .line 1529
    .line 1530
    new-array v5, v9, [I

    .line 1531
    .line 1532
    goto :goto_33

    .line 1533
    :cond_41
    move-object/from16 v5, v29

    .line 1534
    .line 1535
    :goto_33
    new-array v7, v9, [J

    .line 1536
    .line 1537
    move-wide/from16 v41, v16

    .line 1538
    .line 1539
    move/from16 v8, v19

    .line 1540
    .line 1541
    move v9, v8

    .line 1542
    move v15, v9

    .line 1543
    move/from16 v40, v27

    .line 1544
    .line 1545
    :goto_34
    array-length v11, v6

    .line 1546
    if-ge v15, v11, :cond_46

    .line 1547
    .line 1548
    aget-wide v11, v21, v15

    .line 1549
    .line 1550
    move/from16 p1, v1

    .line 1551
    .line 1552
    aget v1, v23, v15

    .line 1553
    .line 1554
    move-object/from16 v20, v6

    .line 1555
    .line 1556
    aget v6, v18, v15

    .line 1557
    .line 1558
    if-eqz p1, :cond_42

    .line 1559
    .line 1560
    move-object/from16 v22, v7

    .line 1561
    .line 1562
    sub-int v7, v6, v1

    .line 1563
    .line 1564
    invoke-static {v10, v1, v3, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v13, v1, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v38, v3

    .line 1571
    .line 1572
    move-object/from16 v3, v29

    .line 1573
    .line 1574
    invoke-static {v3, v1, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_35

    .line 1578
    :cond_42
    move-object/from16 v38, v3

    .line 1579
    .line 1580
    move-object/from16 v22, v7

    .line 1581
    .line 1582
    move-object/from16 v3, v29

    .line 1583
    .line 1584
    :goto_35
    move/from16 v7, v40

    .line 1585
    .line 1586
    :goto_36
    if-ge v1, v6, :cond_45

    .line 1587
    .line 1588
    move-object/from16 v29, v3

    .line 1589
    .line 1590
    move-object/from16 v39, v4

    .line 1591
    .line 1592
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/D1;->d:J

    .line 1593
    .line 1594
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1595
    .line 1596
    const-wide/32 v43, 0xf4240

    .line 1597
    .line 1598
    .line 1599
    move-wide/from16 v45, v3

    .line 1600
    .line 1601
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v3

    .line 1605
    aget-wide v24, v14, v1

    .line 1606
    .line 1607
    sub-long v30, v24, v11

    .line 1608
    .line 1609
    const-wide/32 v32, 0xf4240

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v36, v47

    .line 1613
    .line 1614
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v24

    .line 1618
    cmp-long v26, v24, v16

    .line 1619
    .line 1620
    if-gez v26, :cond_43

    .line 1621
    .line 1622
    move/from16 v26, v19

    .line 1623
    .line 1624
    :goto_37
    const/16 v27, 0x1

    .line 1625
    .line 1626
    goto :goto_38

    .line 1627
    :cond_43
    const/16 v26, 0x1

    .line 1628
    .line 1629
    goto :goto_37

    .line 1630
    :goto_38
    xor-int/lit8 v26, v26, 0x1

    .line 1631
    .line 1632
    or-int v8, v26, v8

    .line 1633
    .line 1634
    add-long v3, v3, v24

    .line 1635
    .line 1636
    aput-wide v3, v22, v9

    .line 1637
    .line 1638
    if-eqz p1, :cond_44

    .line 1639
    .line 1640
    aget v3, v39, v9

    .line 1641
    .line 1642
    if-le v3, v7, :cond_44

    .line 1643
    .line 1644
    aget v7, v13, v1

    .line 1645
    .line 1646
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 1647
    .line 1648
    add-int/lit8 v1, v1, 0x1

    .line 1649
    .line 1650
    move-object/from16 v3, v29

    .line 1651
    .line 1652
    move-object/from16 v4, v39

    .line 1653
    .line 1654
    goto :goto_36

    .line 1655
    :cond_45
    move-object/from16 v29, v3

    .line 1656
    .line 1657
    move-object/from16 v39, v4

    .line 1658
    .line 1659
    aget-wide v3, v20, v15

    .line 1660
    .line 1661
    add-long v41, v41, v3

    .line 1662
    .line 1663
    add-int/lit8 v15, v15, 0x1

    .line 1664
    .line 1665
    move/from16 v1, p1

    .line 1666
    .line 1667
    move/from16 v40, v7

    .line 1668
    .line 1669
    move-object/from16 v6, v20

    .line 1670
    .line 1671
    move-object/from16 v7, v22

    .line 1672
    .line 1673
    move-object/from16 v3, v38

    .line 1674
    .line 1675
    move-object/from16 v4, v39

    .line 1676
    .line 1677
    goto/16 :goto_34

    .line 1678
    .line 1679
    :cond_46
    move-object/from16 v38, v3

    .line 1680
    .line 1681
    move-object/from16 v39, v4

    .line 1682
    .line 1683
    move-object/from16 v22, v7

    .line 1684
    .line 1685
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/D1;->d:J

    .line 1686
    .line 1687
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1688
    .line 1689
    const-wide/32 v43, 0xf4240

    .line 1690
    .line 1691
    .line 1692
    move-wide/from16 v45, v3

    .line 1693
    .line 1694
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v43

    .line 1698
    if-eqz v8, :cond_47

    .line 1699
    .line 1700
    new-instance v1, Lcom/google/android/gms/internal/ads/uH;

    .line 1701
    .line 1702
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v7, 0x1

    .line 1706
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/uH;->r:Z

    .line 1707
    .line 1708
    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    .line 1709
    .line 1710
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/D1;->a(Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/D1;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    move-object/from16 v37, v1

    .line 1718
    .line 1719
    goto :goto_39

    .line 1720
    :cond_47
    move-object/from16 v37, v2

    .line 1721
    .line 1722
    :goto_39
    new-instance v36, Lcom/google/android/gms/internal/ads/G1;

    .line 1723
    .line 1724
    move-object/from16 v42, v5

    .line 1725
    .line 1726
    move-object/from16 v41, v22

    .line 1727
    .line 1728
    invoke-direct/range {v36 .. v44}, Lcom/google/android/gms/internal/ads/G1;-><init>(Lcom/google/android/gms/internal/ads/D1;[J[II[J[IJ)V

    .line 1729
    .line 1730
    .line 1731
    return-object v36

    .line 1732
    :cond_48
    const-string v0, "Track has no sample table size information"

    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/X;JLcom/google/android/gms/internal/ads/jG;ZZLcom/google/android/gms/internal/ads/Su;)Ljava/util/ArrayList;
    .locals 83

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/or;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_b9

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/or;

    .line 4
    iget v1, v14, LCa/l;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    goto/16 :goto_83

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v3

    const v5, 0x736f756e

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v3, v5, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v5, 0x74657874

    if-eq v3, v5, :cond_3

    const v5, 0x7362746c

    if-eq v3, v5, :cond_3

    const v5, 0x73756274

    if-eq v3, v5, :cond_3

    const v5, 0x636c6370

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v5, 0x6d657461

    if-ne v3, v5, :cond_5

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    move v3, v9

    :goto_1
    const/16 v33, 0x0

    if-ne v3, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v36, v11

    move/from16 v34, v13

    move-object v1, v14

    const/4 v12, 0x0

    goto/16 :goto_82

    :cond_6
    const v4, 0x746b6864

    .line 14
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    move-result v18

    if-nez v18, :cond_7

    move v6, v12

    goto :goto_2

    :cond_7
    const/16 v6, 0x10

    .line 19
    :goto_2
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v6

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    const/16 v21, 0x2

    .line 22
    iget v8, v4, Lcom/google/android/gms/internal/ads/pp;->b:I

    move/from16 v12, v33

    :goto_3
    if-nez v18, :cond_8

    move v5, v7

    goto :goto_4

    :cond_8
    const/16 v5, 0x8

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v5, :cond_b

    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pp;->a:[B

    add-int v28, v8, v12

    .line 24
    aget-byte v5, v5, v28

    if-eq v5, v9, :cond_a

    if-nez v18, :cond_9

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v28

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->I()J

    move-result-wide v28

    :goto_5
    cmp-long v5, v28, v24

    if-nez v5, :cond_c

    :goto_6
    move-wide/from16 v28, v26

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    goto :goto_6

    :cond_c
    :goto_7
    const/16 v12, 0xa

    .line 27
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v5

    .line 29
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v8

    move/from16 v18, v12

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v12

    .line 32
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v7

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v4

    const/high16 v9, 0x10000

    const/high16 v15, -0x10000

    if-nez v8, :cond_13

    if-ne v12, v9, :cond_f

    if-eq v7, v15, :cond_10

    if-ne v7, v9, :cond_e

    if-nez v4, :cond_d

    move/from16 v7, v33

    goto :goto_8

    :cond_d
    move v7, v10

    :goto_8
    move v8, v9

    goto :goto_b

    :cond_e
    :goto_9
    move v12, v9

    :cond_f
    move/from16 v8, v33

    goto :goto_d

    :cond_10
    if-nez v4, :cond_11

    move/from16 v8, v33

    goto :goto_a

    :cond_11
    move v8, v10

    :goto_a
    move/from16 v82, v8

    move v8, v7

    move/from16 v7, v82

    :goto_b
    if-eq v10, v7, :cond_12

    const/16 v4, 0x5a

    :goto_c
    move v12, v4

    goto :goto_12

    :cond_12
    move v7, v8

    goto :goto_9

    :cond_13
    :goto_d
    if-nez v8, :cond_19

    if-ne v12, v15, :cond_16

    if-eq v7, v9, :cond_17

    if-ne v7, v15, :cond_15

    if-nez v4, :cond_14

    move/from16 v7, v33

    goto :goto_e

    :cond_14
    move v7, v10

    :goto_e
    move v8, v7

    move v7, v15

    goto :goto_f

    :cond_15
    move v12, v15

    :cond_16
    move/from16 v8, v33

    goto :goto_10

    :cond_17
    if-nez v4, :cond_18

    move/from16 v8, v33

    goto :goto_f

    :cond_18
    move v8, v10

    :goto_f
    if-eq v10, v8, :cond_15

    const/16 v4, 0x10e

    goto :goto_c

    :cond_19
    :goto_10
    if-eq v8, v15, :cond_1b

    if-ne v8, v9, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v12, v33

    goto :goto_12

    :cond_1b
    :goto_11
    if-nez v12, :cond_1a

    if-nez v7, :cond_1a

    if-ne v4, v15, :cond_1a

    const/16 v4, 0xb4

    goto :goto_c

    :goto_12
    cmp-long v4, p2, v26

    if-nez v4, :cond_1c

    move-wide/from16 v34, v28

    goto :goto_13

    :cond_1c
    move-wide/from16 v34, p2

    :goto_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r1;->b(Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/hs;->c:J

    cmp-long v1, v34, v26

    if-nez v1, :cond_1d

    move-wide/from16 v38, v7

    move-wide/from16 v28, v26

    :goto_14
    const v1, 0x6d696e66

    goto :goto_15

    :cond_1d
    const-wide/32 v36, 0xf4240

    .line 36
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v7

    .line 37
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_14

    .line 38
    :goto_15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 42
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    const/16 v7, 0x8

    .line 45
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    move-result v7

    if-nez v7, :cond_1e

    const/16 v8, 0x8

    goto :goto_16

    :cond_1e
    const/16 v8, 0x10

    .line 47
    :goto_16
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v44

    .line 49
    iget v8, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    move/from16 v9, v33

    :goto_17
    if-nez v7, :cond_1f

    const/4 v15, 0x4

    goto :goto_18

    :cond_1f
    const/16 v15, 0x8

    :goto_18
    if-ge v9, v15, :cond_23

    .line 50
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    add-int v23, v8, v9

    .line 51
    aget-byte v15, v15, v23

    const/4 v1, -0x1

    if-eq v15, v1, :cond_22

    if-nez v7, :cond_20

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v7

    :goto_19
    move-wide/from16 v40, v7

    goto :goto_1a

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->I()J

    move-result-wide v7

    goto :goto_19

    :goto_1a
    cmp-long v7, v40, v24

    if-nez v7, :cond_21

    goto :goto_1b

    :cond_21
    const-wide/32 v42, 0xf4240

    .line 53
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    goto :goto_1b

    :cond_22
    add-int/lit8 v9, v9, 0x1

    const v1, 0x7374626c

    goto :goto_17

    :cond_23
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 56
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v2

    shr-int/lit8 v7, v2, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v9, 0x3

    new-array v15, v9, [C

    aput-char v7, v15, v33

    aput-char v8, v15, v10

    aput-char v2, v15, v21

    move/from16 v2, v33

    :goto_1c
    if-ge v2, v9, :cond_26

    .line 57
    aget-char v7, v15, v2

    const/16 v8, 0x61

    if-lt v7, v8, :cond_24

    const/16 v8, 0x7a

    if-le v7, v8, :cond_25

    :cond_24
    const/4 v2, 0x0

    goto :goto_1d

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 58
    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v15}, Ljava/lang/String;-><init>([C)V

    :goto_1d
    const v7, 0x73747364

    .line 59
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    move-result-object v4

    if-eqz v4, :cond_b8

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    const/16 v15, 0xc

    .line 61
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v7

    move/from16 v20, v9

    new-instance v9, LK6/o;

    const/4 v8, 0x4

    .line 63
    invoke-direct {v9, v7, v8}, LK6/o;-><init>(II)V

    move/from16 v1, v33

    :goto_1e
    if-ge v1, v7, :cond_ac

    move/from16 v30, v3

    .line 64
    iget v3, v4, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v32

    if-lez v32, :cond_27

    move v8, v10

    goto :goto_1f

    :cond_27
    move/from16 v8, v33

    .line 66
    :goto_1f
    const-string v15, "childAtomSize must be positive"

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v8

    const v10, 0x61766331

    if-eq v8, v10, :cond_28

    const v10, 0x61766333

    if-eq v8, v10, :cond_28

    const v10, 0x656e6376

    if-eq v8, v10, :cond_28

    const v10, 0x6d317620

    if-eq v8, v10, :cond_28

    const v10, 0x6d703476

    if-eq v8, v10, :cond_28

    const v10, 0x68766331

    if-eq v8, v10, :cond_28

    const v10, 0x68657631

    if-eq v8, v10, :cond_28

    const v10, 0x73323633

    if-eq v8, v10, :cond_28

    const v10, 0x48323633

    if-eq v8, v10, :cond_28

    const v10, 0x68323633

    if-eq v8, v10, :cond_28

    const v10, 0x76703038

    if-eq v8, v10, :cond_28

    const v10, 0x76703039

    if-eq v8, v10, :cond_28

    const v10, 0x61763031

    if-eq v8, v10, :cond_28

    const v10, 0x64766176

    if-eq v8, v10, :cond_28

    const v10, 0x64766131

    if-eq v8, v10, :cond_28

    const v10, 0x64766865

    if-eq v8, v10, :cond_28

    const v10, 0x64766831

    if-eq v8, v10, :cond_28

    const v10, 0x61707631

    if-ne v8, v10, :cond_29

    :cond_28
    move v10, v1

    move-object v1, v4

    move/from16 v16, v7

    move-object/from16 v36, v11

    move/from16 v4, v32

    const/16 v0, 0x10

    const/4 v11, -0x1

    const/16 v19, 0x5

    move v7, v5

    move v5, v6

    move-object v6, v2

    move v2, v8

    move-object/from16 v8, p4

    goto/16 :goto_29

    :cond_29
    const v10, 0x6d703461

    if-eq v8, v10, :cond_33

    const v10, 0x656e6361

    if-eq v8, v10, :cond_33

    const v10, 0x61632d33

    if-eq v8, v10, :cond_33

    const v10, 0x65632d33

    if-eq v8, v10, :cond_33

    const v10, 0x61632d34

    if-eq v8, v10, :cond_33

    const v10, 0x6d6c7061

    if-eq v8, v10, :cond_33

    const v10, 0x64747363

    if-eq v8, v10, :cond_33

    const v10, 0x64747365

    if-eq v8, v10, :cond_33

    const v10, 0x64747368

    if-eq v8, v10, :cond_33

    const v10, 0x6474736c

    if-eq v8, v10, :cond_33

    const v10, 0x64747378

    if-eq v8, v10, :cond_33

    const v10, 0x73616d72

    if-eq v8, v10, :cond_33

    const v10, 0x73617762

    if-eq v8, v10, :cond_33

    const v10, 0x6c70636d

    if-eq v8, v10, :cond_33

    const v10, 0x736f7774

    if-eq v8, v10, :cond_33

    const v10, 0x74776f73

    if-eq v8, v10, :cond_33

    const v10, 0x2e6d7032

    if-eq v8, v10, :cond_33

    const v10, 0x2e6d7033

    if-eq v8, v10, :cond_33

    const v10, 0x6d686131

    if-eq v8, v10, :cond_33

    const v10, 0x6d686d31

    if-eq v8, v10, :cond_33

    const v10, 0x616c6163

    if-eq v8, v10, :cond_33

    const v10, 0x616c6177

    if-eq v8, v10, :cond_33

    const v10, 0x756c6177

    if-eq v8, v10, :cond_33

    const v10, 0x4f707573

    if-eq v8, v10, :cond_33

    const v10, 0x664c6143

    if-eq v8, v10, :cond_33

    const v10, 0x69616d66

    if-eq v8, v10, :cond_33

    const v10, 0x6970636d

    if-eq v8, v10, :cond_33

    const v10, 0x6670636d

    if-ne v8, v10, :cond_2a

    move v10, v1

    move-object v1, v4

    move v15, v5

    move v5, v6

    move/from16 v16, v7

    move-object/from16 v36, v11

    :goto_20
    move/from16 v11, v21

    move/from16 v4, v32

    const/16 v0, 0x10

    const/16 v19, 0x5

    const/16 v31, -0x1

    const/16 v37, 0x1

    move/from16 v7, p6

    move-object v6, v2

    move v2, v8

    move-object/from16 v8, p4

    goto/16 :goto_28

    :cond_2a
    const v10, 0x74783367

    const v15, 0x54544d4c

    if-eq v8, v15, :cond_2e

    if-eq v8, v10, :cond_2e

    const v10, 0x77767474

    if-eq v8, v10, :cond_2e

    const v10, 0x73747070

    if-eq v8, v10, :cond_2e

    const v10, 0x63363038

    if-ne v8, v10, :cond_2b

    goto :goto_23

    :cond_2b
    const v10, 0x6d657474

    if-ne v8, v10, :cond_2d

    add-int/lit8 v8, v3, 0x10

    .line 68
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->K()Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->K()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v10, Lcom/google/android/gms/internal/ads/uH;

    .line 71
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/uH;->c(I)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 72
    new-instance v8, Lcom/google/android/gms/internal/ads/SH;

    .line 73
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 74
    iput-object v8, v9, LK6/o;->e:Ljava/lang/Object;

    :cond_2c
    :goto_21
    move/from16 v23, v1

    move-object v1, v4

    move/from16 v41, v5

    move v5, v6

    move/from16 v16, v7

    move-object/from16 v36, v11

    :goto_22
    move v4, v12

    move/from16 v34, v13

    move-object/from16 v42, v14

    move/from16 v65, v32

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v35, 0xc

    move/from16 v32, v3

    goto/16 :goto_79

    :cond_2d
    const v10, 0x63616d6d

    if-ne v8, v10, :cond_2c

    new-instance v8, Lcom/google/android/gms/internal/ads/uH;

    .line 75
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 76
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/uH;->c(I)V

    const-string v10, "application/x-camera-motion"

    .line 77
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 78
    new-instance v10, Lcom/google/android/gms/internal/ads/SH;

    .line 79
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 80
    iput-object v10, v9, LK6/o;->e:Ljava/lang/Object;

    goto :goto_21

    :cond_2e
    :goto_23
    add-int/lit8 v10, v3, 0x10

    .line 81
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const-string v10, "application/ttml+xml"

    const-wide v42, 0x7fffffffffffffffL

    if-ne v8, v15, :cond_2f

    :goto_24
    move-object v8, v10

    :goto_25
    move-object/from16 v36, v11

    move-wide/from16 v10, v42

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_2f
    const v15, 0x74783367

    if-ne v8, v15, :cond_30

    add-int/lit8 v8, v32, -0x10

    .line 82
    new-array v10, v8, [B

    move/from16 v15, v33

    .line 83
    invoke-virtual {v4, v10, v15, v8}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v8

    const-string v10, "application/x-quicktime-tx3g"

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v42

    goto :goto_27

    :cond_30
    const v15, 0x77767474

    if-ne v8, v15, :cond_31

    const-string v10, "application/x-mp4-vtt"

    goto :goto_24

    :cond_31
    const v15, 0x73747070

    if-ne v8, v15, :cond_32

    move-object v8, v10

    move-object/from16 v36, v11

    move-wide/from16 v10, v24

    goto :goto_26

    :cond_32
    const/4 v10, 0x1

    iput v10, v9, LK6/o;->c:I

    const-string v8, "application/x-mp4-cea-608"

    goto :goto_25

    .line 85
    :goto_27
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 87
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/uH;->c(I)V

    .line 88
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 89
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 90
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/uH;->q:J

    .line 91
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 92
    new-instance v8, Lcom/google/android/gms/internal/ads/SH;

    .line 93
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 94
    iput-object v8, v9, LK6/o;->e:Ljava/lang/Object;

    move/from16 v23, v1

    move-object v1, v4

    move/from16 v41, v5

    move v5, v6

    move/from16 v16, v7

    goto/16 :goto_22

    :cond_33
    move-object/from16 v36, v11

    move v10, v1

    move-object v1, v4

    move v15, v5

    move v5, v6

    move/from16 v16, v7

    goto/16 :goto_20

    .line 95
    :goto_28
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/r1;->h(Lcom/google/android/gms/internal/ads/pp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/jG;LK6/o;I)V

    move/from16 v32, v3

    move/from16 v65, v4

    move-object v2, v6

    move/from16 v23, v10

    move v4, v12

    move/from16 v34, v13

    move-object/from16 v42, v14

    move/from16 v41, v15

    move/from16 v8, v31

    const/4 v7, 0x4

    const/16 v35, 0xc

    goto/16 :goto_79

    :goto_29
    add-int/lit8 v11, v3, 0x10

    .line 96
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v11

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v0

    move/from16 v23, v10

    const/16 v10, 0x32

    .line 100
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 101
    iget v10, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    move/from16 v34, v13

    const v13, 0x656e6376

    if-ne v2, v13, :cond_36

    .line 102
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/r1;->f(Lcom/google/android/gms/internal/ads/pp;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 103
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_34

    move/from16 v32, v3

    const/16 v37, 0x0

    goto :goto_2a

    :cond_34
    move/from16 v32, v3

    .line 104
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/E1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/E1;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/jG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jG;

    move-result-object v3

    move-object/from16 v37, v3

    .line 105
    :goto_2a
    iget-object v3, v9, LK6/o;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/E1;

    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/E1;

    aput-object v2, v3, v23

    goto :goto_2b

    :cond_35
    move/from16 v32, v3

    move-object/from16 v37, v8

    .line 107
    :goto_2b
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    move-object/from16 v2, v37

    goto :goto_2c

    :cond_36
    move/from16 v32, v3

    move v13, v2

    move-object v2, v8

    :goto_2c
    const-string v3, "video/3gpp"

    move-object/from16 v37, v3

    const v3, 0x6d317620

    if-ne v13, v3, :cond_37

    const-string v3, "video/mpeg"

    goto :goto_2d

    :cond_37
    const v3, 0x48323633

    if-ne v13, v3, :cond_38

    move v13, v3

    move-object/from16 v3, v37

    goto :goto_2d

    :cond_38
    const/4 v3, 0x0

    :goto_2d
    const/high16 v41, 0x3f800000    # 1.0f

    move/from16 v55, v0

    move-object/from16 v46, v2

    move/from16 v64, v5

    move-object/from16 v43, v6

    move v2, v10

    move/from16 v60, v11

    move/from16 v57, v12

    move-object/from16 v42, v14

    move/from16 v58, v41

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/16 v8, 0x8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move/from16 v41, v7

    const/16 v7, 0x8

    :goto_2e
    sub-int v5, v2, v32

    if-ge v5, v4, :cond_39

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 109
    iget v5, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v65

    move/from16 v66, v2

    if-nez v65, :cond_3b

    .line 111
    iget v2, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    sub-int v2, v2, v32

    if-ne v2, v4, :cond_3a

    :cond_39
    move/from16 v65, v4

    move/from16 v70, v7

    move/from16 v73, v8

    move-object/from16 v76, v9

    move/from16 v81, v10

    move/from16 v74, v12

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v35, 0xc

    goto/16 :goto_76

    :cond_3a
    const/4 v2, 0x0

    goto :goto_2f

    :cond_3b
    move/from16 v2, v65

    :goto_2f
    if-lez v2, :cond_3c

    move/from16 v65, v4

    const/4 v4, 0x1

    goto :goto_30

    :cond_3c
    move/from16 v65, v4

    const/4 v4, 0x0

    .line 112
    :goto_30
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v4

    move/from16 v67, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_3f

    add-int/lit8 v5, v67, 0x8

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    :goto_31
    const/4 v4, 0x0

    goto :goto_32

    :cond_3d
    const/4 v3, 0x0

    goto :goto_31

    .line 114
    :goto_32
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 116
    invoke-static {v1}, LQ2/d;->b(Lcom/google/android/gms/internal/ads/pp;)LQ2/d;

    move-result-object v3

    iget-object v11, v3, LQ2/d;->a:Ljava/util/ArrayList;

    iget v4, v3, LQ2/d;->b:I

    iput v4, v9, LK6/o;->b:I

    if-nez v54, :cond_3e

    iget v4, v3, LQ2/d;->k:F

    move/from16 v58, v4

    const/4 v4, 0x0

    goto :goto_33

    :cond_3e
    const/4 v4, 0x1

    :goto_33
    iget-object v5, v3, LQ2/d;->l:Ljava/lang/String;

    iget v6, v3, LQ2/d;->j:I

    iget v7, v3, LQ2/d;->g:I

    iget v8, v3, LQ2/d;->h:I

    iget v12, v3, LQ2/d;->i:I

    iget v14, v3, LQ2/d;->e:I

    iget v3, v3, LQ2/d;->f:I

    const-string v51, "video/avc"

    move/from16 v70, v3

    move/from16 v54, v4

    move-object/from16 v63, v5

    move-object/from16 v76, v9

    move/from16 v72, v13

    move/from16 v73, v14

    move-object/from16 v75, v15

    move-object/from16 v3, v51

    const/16 v35, 0xc

    move/from16 v51, v6

    move v14, v7

    move v6, v12

    const/4 v7, 0x4

    move v12, v8

    :goto_34
    const/4 v8, -0x1

    goto/16 :goto_75

    :cond_3f
    const v5, 0x68766343

    move/from16 v68, v13

    const-string v13, "video/hevc"

    if-ne v4, v5, :cond_43

    add-int/lit8 v5, v67, 0x8

    if-nez v3, :cond_40

    const/4 v0, 0x1

    :goto_35
    const/4 v4, 0x0

    goto :goto_36

    :cond_40
    const/4 v0, 0x0

    goto :goto_35

    .line 117
    :goto_36
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0, v4}, LQ2/w;->b(Lcom/google/android/gms/internal/ads/pp;ZLl4/n;)LQ2/w;

    move-result-object v3

    .line 120
    iget-object v11, v3, LQ2/w;->a:Ljava/util/List;

    iget v0, v3, LQ2/w;->b:I

    iput v0, v9, LK6/o;->b:I

    if-nez v54, :cond_41

    iget v0, v3, LQ2/w;->l:F

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_37

    :cond_41
    const/4 v0, 0x1

    :goto_37
    iget v4, v3, LQ2/w;->m:I

    iget v5, v3, LQ2/w;->c:I

    iget-object v6, v3, LQ2/w;->n:Ljava/lang/String;

    iget v7, v3, LQ2/w;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_42

    move v10, v7

    :cond_42
    iget v7, v3, LQ2/w;->d:I

    iget v8, v3, LQ2/w;->e:I

    iget v12, v3, LQ2/w;->h:I

    iget v14, v3, LQ2/w;->i:I

    move/from16 v50, v0

    iget v0, v3, LQ2/w;->j:I

    move/from16 v51, v0

    iget v0, v3, LQ2/w;->f:I

    move/from16 v52, v0

    iget v0, v3, LQ2/w;->g:I

    iget-object v3, v3, LQ2/w;->o:Ljava/lang/Object;

    check-cast v3, Ll4/n;

    move/from16 v35, v14

    move v14, v12

    move/from16 v12, v35

    move/from16 v70, v0

    move-object v0, v3

    move-object/from16 v63, v6

    move/from16 v53, v7

    move-object/from16 v76, v9

    move-object v3, v13

    move-object/from16 v75, v15

    move/from16 v54, v50

    move/from16 v6, v51

    move/from16 v73, v52

    move/from16 v72, v68

    const/4 v7, 0x4

    const/16 v35, 0xc

    move/from16 v51, v4

    move/from16 v50, v5

    move/from16 v52, v8

    goto :goto_34

    :cond_43
    const v5, 0x6c687643

    if-ne v4, v5, :cond_50

    add-int/lit8 v5, v67, 0x8

    .line 121
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 122
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    if-eqz v0, :cond_45

    iget-object v3, v0, Ll4/n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Jv;

    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_44

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_38

    :cond_44
    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_38

    :cond_45
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_38
    const-string v4, "must have at least two layers"

    .line 124
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    .line 127
    invoke-static {v1, v5, v3}, LQ2/w;->b(Lcom/google/android/gms/internal/ads/pp;ZLl4/n;)LQ2/w;

    move-result-object v0

    .line 128
    iget v4, v9, LK6/o;->b:I

    iget v13, v0, LQ2/w;->b:I

    if-ne v4, v13, :cond_46

    move v4, v5

    goto :goto_39

    :cond_46
    const/4 v4, 0x0

    :goto_39
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 129
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    iget v4, v0, LQ2/w;->h:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_48

    if-ne v14, v4, :cond_47

    move v4, v5

    goto :goto_3a

    :cond_47
    const/4 v4, 0x0

    :goto_3a
    const-string v5, "colorSpace must be the same for both views"

    .line 130
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    :cond_48
    iget v4, v0, LQ2/w;->i:I

    if-eq v4, v13, :cond_4a

    if-ne v12, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_3b

    :cond_49
    const/4 v4, 0x0

    :goto_3b
    const-string v5, "colorRange must be the same for both views"

    .line 131
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    :cond_4a
    iget v4, v0, LQ2/w;->j:I

    if-eq v4, v13, :cond_4c

    if-ne v6, v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_3c

    :cond_4b
    const/4 v4, 0x0

    :goto_3c
    const-string v5, "colorTransfer must be the same for both views"

    .line 132
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    :cond_4c
    iget v4, v0, LQ2/w;->f:I

    if-ne v8, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v4, 0x0

    :goto_3d
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 133
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    iget v4, v0, LQ2/w;->g:I

    if-ne v7, v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4e
    const/4 v4, 0x0

    :goto_3e
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 134
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    if-eqz v11, :cond_4f

    .line 135
    sget-object v4, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    new-instance v4, Lcom/google/android/gms/internal/ads/Gv;

    const/4 v5, 0x4

    const/4 v13, 0x1

    .line 136
    invoke-direct {v4, v5, v13}, LR6/B;-><init>(II)V

    .line 137
    invoke-virtual {v4, v11}, LR6/B;->i(Ljava/lang/Iterable;)V

    .line 138
    iget-object v11, v0, LQ2/w;->a:Ljava/util/List;

    .line 139
    invoke-virtual {v4, v11}, LR6/B;->i(Ljava/lang/Iterable;)V

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v4

    goto :goto_3f

    :cond_4f
    const/4 v5, 0x4

    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v11, 0x0

    .line 141
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 142
    :goto_3f
    iget-object v0, v0, LQ2/w;->n:Ljava/lang/String;

    const-string v11, "video/mv-hevc"

    move-object/from16 v63, v0

    move-object v0, v3

    move/from16 v70, v7

    move/from16 v73, v8

    move-object/from16 v76, v9

    move-object v3, v11

    move-object/from16 v75, v15

    move/from16 v72, v68

    const/4 v8, -0x1

    const/16 v35, 0xc

    move-object v11, v4

    move v7, v5

    goto/16 :goto_75

    :cond_50
    const/4 v5, 0x4

    const v13, 0x76657875

    if-ne v4, v13, :cond_61

    add-int/lit8 v4, v67, 0x8

    .line 143
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 144
    iget v4, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    const/4 v13, 0x0

    :goto_40
    sub-int v5, v4, v67

    if-ge v5, v2, :cond_59

    .line 145
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v5

    if-lez v5, :cond_51

    move/from16 v69, v4

    const/4 v4, 0x1

    goto :goto_41

    :cond_51
    move/from16 v69, v4

    const/4 v4, 0x0

    .line 147
    :goto_41
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v4

    move/from16 v70, v7

    const v7, 0x65796573

    if-ne v4, v7, :cond_58

    add-int/lit8 v4, v69, 0x8

    .line 149
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 150
    iget v4, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    :goto_42
    sub-int v7, v4, v69

    if-ge v7, v5, :cond_57

    .line 151
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v7

    if-lez v7, :cond_52

    const/4 v13, 0x1

    goto :goto_43

    :cond_52
    const/4 v13, 0x0

    .line 153
    :goto_43
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v13

    move/from16 v71, v4

    const v4, 0x73747269

    if-ne v13, v4, :cond_56

    const/4 v4, 0x4

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v4

    and-int/lit8 v7, v4, 0x1

    and-int/lit8 v13, v4, 0x2

    move/from16 v71, v4

    const/4 v4, 0x2

    if-ne v13, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_44

    :cond_53
    const/4 v4, 0x0

    :goto_44
    and-int/lit8 v13, v71, 0x8

    move/from16 v72, v5

    const/16 v5, 0x8

    if-ne v13, v5, :cond_54

    const/4 v5, 0x1

    :goto_45
    const/4 v13, 0x1

    goto :goto_46

    :cond_54
    const/4 v5, 0x0

    goto :goto_45

    :goto_46
    if-eq v13, v7, :cond_55

    const/4 v7, 0x0

    goto :goto_47

    :cond_55
    move v7, v13

    :goto_47
    new-instance v13, Lcom/google/android/gms/internal/ads/Go;

    move/from16 v73, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/p1;

    .line 157
    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/p1;-><init>(ZZZ)V

    const/4 v5, 0x1

    invoke-direct {v13, v5, v8}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    goto :goto_48

    :cond_56
    move/from16 v72, v5

    move/from16 v73, v8

    add-int v4, v71, v7

    goto :goto_42

    :cond_57
    move/from16 v72, v5

    move/from16 v73, v8

    const/4 v13, 0x0

    goto :goto_48

    :cond_58
    move/from16 v72, v5

    move/from16 v73, v8

    :goto_48
    add-int v4, v69, v72

    move/from16 v7, v70

    move/from16 v8, v73

    goto/16 :goto_40

    :cond_59
    move/from16 v70, v7

    move/from16 v73, v8

    if-nez v13, :cond_5a

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_49

    .line 158
    :cond_5a
    new-instance v4, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v13}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    :goto_49
    if-eqz v4, :cond_5c

    .line 159
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Go;

    if-eqz v0, :cond_5e

    iget-object v7, v0, Ll4/n;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Jv;

    .line 160
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_5d

    .line 161
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/p1;

    .line 162
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/p1;->a:Z

    if-eqz v8, :cond_5b

    .line 163
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/p1;->b:Z

    if-eqz v7, :cond_5b

    const/4 v7, 0x1

    goto :goto_4a

    :cond_5b
    const/4 v7, 0x0

    .line 164
    :goto_4a
    const-string v8, "both eye views must be marked as available"

    .line 165
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 166
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/p1;

    .line 167
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/p1;->c:Z

    const/4 v13, 0x1

    xor-int/2addr v4, v13

    .line 168
    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 169
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    :cond_5c
    move-object/from16 v69, v0

    move-object/from16 v76, v9

    move/from16 v81, v10

    move/from16 v74, v12

    move-object/from16 v75, v15

    move/from16 v72, v68

    const/4 v8, -0x1

    const/16 v35, 0xc

    goto/16 :goto_6e

    :cond_5d
    :goto_4b
    const/4 v13, 0x1

    const/4 v8, -0x1

    goto :goto_4c

    :cond_5e
    const/4 v0, 0x0

    goto :goto_4b

    :goto_4c
    if-ne v10, v8, :cond_60

    .line 170
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/p1;

    .line 171
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/p1;->c:Z

    move-object/from16 v76, v9

    move-object/from16 v75, v15

    if-eq v13, v4, :cond_5f

    move/from16 v72, v68

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x4

    :goto_4d
    const/16 v35, 0xc

    goto/16 :goto_75

    :cond_5f
    move/from16 v10, v19

    move/from16 v72, v68

    :goto_4e
    const/4 v7, 0x4

    const/4 v8, -0x1

    goto :goto_4d

    :cond_60
    move-object/from16 v76, v9

    move-object/from16 v75, v15

    move/from16 v72, v68

    const/4 v7, 0x4

    goto :goto_4d

    :cond_61
    move/from16 v70, v7

    move/from16 v73, v8

    const/4 v5, 0x3

    const v7, 0x64766343

    if-eq v4, v7, :cond_62

    const v7, 0x64767643

    if-eq v4, v7, :cond_62

    const v7, 0x64767743

    if-ne v4, v7, :cond_63

    :cond_62
    move-object/from16 v69, v0

    move-object/from16 v76, v9

    move/from16 v81, v10

    move/from16 v74, v12

    move-object/from16 v75, v15

    move/from16 v0, v67

    move/from16 v72, v68

    const/4 v8, -0x1

    const/16 v35, 0xc

    goto/16 :goto_73

    :cond_63
    const v7, 0x76706343

    const/16 v48, 0xb

    if-ne v4, v7, :cond_68

    add-int/lit8 v4, v67, 0xc

    if-nez v3, :cond_64

    const/4 v3, 0x1

    :goto_4f
    const/4 v6, 0x0

    goto :goto_50

    :cond_64
    const/4 v3, 0x0

    goto :goto_4f

    .line 172
    :goto_50
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v3

    int-to-byte v3, v3

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v4

    int-to-byte v4, v4

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v6

    shr-int/lit8 v7, v6, 0x4

    shr-int/lit8 v12, v6, 0x1

    const-string v14, "video/x-vnd.on2.vp9"

    move/from16 v8, v68

    const v13, 0x76703038

    const/16 v40, 0x6

    const/16 v69, 0x7

    if-ne v8, v13, :cond_65

    const-string v67, "video/x-vnd.on2.vp8"

    move-object/from16 v13, v67

    goto :goto_51

    :cond_65
    move-object v13, v14

    .line 177
    :goto_51
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_66

    and-int/lit8 v11, v12, 0x7

    int-to-byte v12, v7

    .line 178
    sget-object v14, Lcom/google/android/gms/internal/ads/nk;->a:[B

    int-to-byte v11, v11

    move/from16 v71, v5

    const/16 v14, 0xc

    new-array v5, v14, [B

    const/4 v14, 0x1

    const/16 v33, 0x0

    aput-byte v14, v5, v33

    aput-byte v14, v5, v14

    const/16 v21, 0x2

    aput-byte v3, v5, v21

    aput-byte v21, v5, v71

    const/16 v47, 0x4

    aput-byte v14, v5, v47

    aput-byte v4, v5, v19

    aput-byte v71, v5, v40

    aput-byte v14, v5, v69

    const/16 v22, 0x8

    aput-byte v12, v5, v22

    const/16 v3, 0x9

    aput-byte v47, v5, v3

    aput-byte v14, v5, v18

    aput-byte v11, v5, v48

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v11

    goto :goto_52

    :cond_66
    move/from16 v71, v5

    const/4 v14, 0x1

    :goto_52
    and-int/lit8 v3, v6, 0x1

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v4

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v5

    .line 182
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ME;->a(I)I

    move-result v4

    if-eq v14, v3, :cond_67

    const/4 v3, 0x2

    goto :goto_53

    :cond_67
    const/4 v3, 0x1

    :goto_53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ME;->b(I)I

    move-result v5

    move v12, v3

    move v14, v4

    move v6, v5

    move/from16 v70, v7

    move/from16 v73, v70

    move/from16 v72, v8

    move-object/from16 v76, v9

    move-object v3, v13

    move-object/from16 v75, v15

    goto/16 :goto_4e

    :cond_68
    move/from16 v71, v5

    move/from16 v8, v68

    const/16 v40, 0x6

    const/16 v69, 0x7

    const v5, 0x61763143

    const-string v7, "BoxParsers"

    if-ne v4, v5, :cond_85

    add-int/lit8 v3, v2, -0x8

    add-int/lit8 v5, v67, 0x8

    .line 183
    new-array v4, v3, [B

    const/4 v11, 0x0

    .line 184
    invoke-virtual {v1, v4, v11, v3}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 187
    new-instance v4, LQ2/I;

    .line 188
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 189
    array-length v6, v5

    const/4 v12, 0x2

    invoke-direct {v4, v5, v6, v12, v11}, LQ2/I;-><init>([BIIB)V

    .line 190
    iget v5, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v5, v5, 0x8

    .line 191
    invoke-virtual {v4, v5}, LQ2/I;->N(I)V

    const/4 v13, 0x1

    .line 192
    invoke-virtual {v4, v13}, LQ2/I;->Q(I)V

    move/from16 v5, v71

    .line 193
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    move-result v6

    move/from16 v5, v40

    .line 194
    invoke-virtual {v4, v5}, LQ2/I;->P(I)V

    .line 195
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v5

    .line 196
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v11

    const/16 v74, -0x1

    if-ne v6, v12, :cond_6b

    if-eqz v5, :cond_6a

    if-eq v13, v11, :cond_69

    move/from16 v14, v18

    goto :goto_54

    :cond_69
    const/16 v14, 0xc

    :goto_54
    move/from16 v77, v14

    :goto_55
    move/from16 v78, v77

    goto :goto_57

    :cond_6a
    move v6, v12

    const/4 v5, 0x0

    :cond_6b
    if-gt v6, v12, :cond_6d

    if-eq v13, v5, :cond_6c

    const/16 v5, 0x8

    goto :goto_56

    :cond_6c
    move/from16 v5, v18

    :goto_56
    move/from16 v77, v5

    goto :goto_55

    :cond_6d
    move/from16 v77, v74

    goto :goto_55

    :goto_57
    const/16 v5, 0xd

    .line 197
    invoke-virtual {v4, v5}, LQ2/I;->P(I)V

    .line 198
    invoke-virtual {v4}, LQ2/I;->O()V

    const/4 v6, 0x4

    .line 199
    invoke-virtual {v4, v6}, LQ2/I;->A(I)I

    move-result v11

    const/16 v73, 0x0

    if-eq v11, v13, :cond_6e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported obu_type: "

    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v72, Lcom/google/android/gms/internal/ads/ME;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v72 .. v78}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    :goto_58
    move/from16 v13, v19

    move-object/from16 v4, v72

    goto/16 :goto_64

    .line 202
    :cond_6e
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    if-eqz v6, :cond_6f

    const-string v4, "Unsupported obu_extension_flag"

    .line 203
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v72, Lcom/google/android/gms/internal/ads/ME;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v72 .. v78}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    goto :goto_58

    .line 205
    :cond_6f
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    .line 206
    invoke-virtual {v4}, LQ2/I;->O()V

    if-eqz v6, :cond_70

    const/16 v6, 0x8

    .line 207
    invoke-virtual {v4, v6}, LQ2/I;->A(I)I

    move-result v11

    const/16 v6, 0x7f

    if-gt v11, v6, :cond_71

    :cond_70
    const/4 v6, 0x3

    goto :goto_59

    .line 208
    :cond_71
    const-string v4, "Excessive obu_size"

    .line 209
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v72, Lcom/google/android/gms/internal/ads/ME;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v72 .. v78}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    goto :goto_58

    .line 211
    :goto_59
    invoke-virtual {v4, v6}, LQ2/I;->A(I)I

    move-result v11

    .line 212
    invoke-virtual {v4}, LQ2/I;->O()V

    .line 213
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    if-eqz v6, :cond_72

    const-string v4, "Unsupported reduced_still_picture_header"

    .line 214
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v72, Lcom/google/android/gms/internal/ads/ME;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v72 .. v78}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    goto :goto_58

    .line 216
    :cond_72
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    if-eqz v6, :cond_73

    const-string v4, "Unsupported timing_info_present_flag"

    .line 217
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v72, Lcom/google/android/gms/internal/ads/ME;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v72 .. v78}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    goto :goto_58

    .line 219
    :cond_73
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    if-eqz v6, :cond_74

    const-string v4, "Unsupported initial_display_delay_present_flag"

    .line 220
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v72, Lcom/google/android/gms/internal/ads/ME;

    move/from16 v75, v74

    move/from16 v76, v74

    invoke-direct/range {v72 .. v78}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    goto/16 :goto_58

    :cond_74
    move/from16 v13, v19

    .line 222
    invoke-virtual {v4, v13}, LQ2/I;->A(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_5a
    if-gt v7, v6, :cond_76

    const/16 v12, 0xc

    .line 223
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 224
    invoke-virtual {v4, v13}, LQ2/I;->A(I)I

    move-result v14

    move/from16 v12, v69

    if-le v14, v12, :cond_75

    .line 225
    invoke-virtual {v4}, LQ2/I;->O()V

    :cond_75
    add-int/lit8 v7, v7, 0x1

    const/16 v69, 0x7

    goto :goto_5a

    :cond_76
    const/4 v7, 0x4

    .line 226
    invoke-virtual {v4, v7}, LQ2/I;->A(I)I

    move-result v6

    .line 227
    invoke-virtual {v4, v7}, LQ2/I;->A(I)I

    move-result v12

    const/16 v49, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 228
    invoke-virtual {v4, v6}, LQ2/I;->P(I)V

    add-int/lit8 v12, v12, 0x1

    .line 229
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 230
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_77

    .line 231
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 232
    :cond_77
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 233
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    if-eqz v6, :cond_78

    const/4 v12, 0x2

    .line 234
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 235
    :cond_78
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v7

    if-eqz v7, :cond_79

    const/4 v14, 0x1

    goto :goto_5b

    :cond_79
    const/4 v14, 0x1

    .line 236
    invoke-virtual {v4, v14}, LQ2/I;->A(I)I

    move-result v7

    if-lez v7, :cond_7a

    .line 237
    :goto_5b
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v7

    if-nez v7, :cond_7a

    .line 238
    invoke-virtual {v4, v14}, LQ2/I;->P(I)V

    :cond_7a
    if-eqz v6, :cond_7b

    const/4 v6, 0x3

    .line 239
    invoke-virtual {v4, v6}, LQ2/I;->P(I)V

    goto :goto_5c

    :cond_7b
    const/4 v6, 0x3

    .line 240
    :goto_5c
    invoke-virtual {v4, v6}, LQ2/I;->P(I)V

    .line 241
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7c

    if-eqz v6, :cond_7e

    .line 242
    invoke-virtual {v4}, LQ2/I;->O()V

    goto :goto_5d

    :cond_7c
    const/4 v14, 0x1

    if-ne v11, v14, :cond_7e

    :cond_7d
    const/4 v6, 0x0

    goto :goto_5e

    .line 243
    :cond_7e
    :goto_5d
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v6

    if-eqz v6, :cond_7d

    const/4 v6, 0x1

    .line 244
    :goto_5e
    invoke-virtual {v4}, LQ2/I;->R()Z

    move-result v7

    if-eqz v7, :cond_84

    const/16 v7, 0x8

    .line 245
    invoke-virtual {v4, v7}, LQ2/I;->A(I)I

    move-result v11

    .line 246
    invoke-virtual {v4, v7}, LQ2/I;->A(I)I

    move-result v12

    .line 247
    invoke-virtual {v4, v7}, LQ2/I;->A(I)I

    move-result v14

    if-nez v6, :cond_82

    const/4 v6, 0x1

    if-ne v11, v6, :cond_81

    if-ne v12, v5, :cond_80

    if-nez v14, :cond_7f

    move v4, v6

    move v11, v4

    goto :goto_61

    :cond_7f
    move v11, v6

    goto :goto_60

    :cond_80
    move v11, v6

    :cond_81
    :goto_5f
    move v5, v12

    goto :goto_60

    :cond_82
    const/4 v6, 0x1

    goto :goto_5f

    .line 248
    :goto_60
    invoke-virtual {v4, v6}, LQ2/I;->A(I)I

    move-result v4

    .line 249
    :goto_61
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ME;->a(I)I

    move-result v74

    if-ne v4, v6, :cond_83

    const/4 v4, 0x1

    goto :goto_62

    :cond_83
    const/4 v4, 0x2

    .line 250
    :goto_62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ME;->b(I)I

    move-result v5

    move/from16 v79, v5

    move/from16 v81, v78

    move/from16 v78, v4

    goto :goto_63

    :cond_84
    move/from16 v79, v74

    move/from16 v81, v78

    move/from16 v78, v79

    .line 251
    :goto_63
    new-instance v75, Lcom/google/android/gms/internal/ads/ME;

    move-object/from16 v76, v73

    move/from16 v80, v77

    move/from16 v77, v74

    invoke-direct/range {v75 .. v81}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    move-object/from16 v4, v75

    .line 252
    :goto_64
    iget v5, v4, Lcom/google/android/gms/internal/ads/ME;->e:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/ME;->f:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/ME;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/ME;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/ME;->c:I

    const-string v12, "video/av01"

    move v14, v11

    move-object v11, v3

    move-object v3, v12

    move v12, v14

    move/from16 v73, v5

    move/from16 v70, v6

    move v14, v7

    move/from16 v72, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v15

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v35, 0xc

    move v6, v4

    goto/16 :goto_75

    :cond_85
    move/from16 v13, v19

    const/16 v35, 0xc

    const v5, 0x636c6c69

    const/16 v19, 0x19

    if-ne v4, v5, :cond_87

    if-nez v56, :cond_86

    .line 253
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v56

    :cond_86
    move-object/from16 v4, v56

    const/16 v5, 0x15

    .line 254
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v56, v4

    move/from16 v72, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v15

    :goto_65
    const/4 v7, 0x4

    goto/16 :goto_34

    :cond_87
    const v5, 0x6d646376

    if-ne v4, v5, :cond_89

    if-nez v56, :cond_88

    .line 257
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v56

    :cond_88
    move-object/from16 v4, v56

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v5

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v7

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v13

    move-object/from16 v69, v0

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v0

    move/from16 v72, v8

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v8

    move/from16 v74, v12

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v12

    move-object/from16 v75, v15

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v15

    move-object/from16 v76, v9

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v9

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v77

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v79

    move/from16 v81, v10

    const/4 v10, 0x1

    .line 268
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 272
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v9, v77, v7

    long-to-int v0, v9

    int-to-short v0, v0

    .line 277
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v7, v79, v7

    long-to-int v0, v7

    int-to-short v0, v0

    .line 278
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v56, v4

    :goto_66
    move-object/from16 v0, v69

    move/from16 v12, v74

    move/from16 v10, v81

    goto :goto_65

    :cond_89
    move-object/from16 v69, v0

    move/from16 v72, v8

    move-object/from16 v76, v9

    move/from16 v81, v10

    move/from16 v74, v12

    move-object/from16 v75, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_8b

    if-nez v3, :cond_8a

    const/4 v10, 0x1

    :goto_67
    const/4 v0, 0x0

    goto :goto_68

    :cond_8a
    const/4 v10, 0x0

    goto :goto_67

    .line 279
    :goto_68
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    move-object/from16 v3, v37

    goto :goto_66

    :cond_8b
    const/4 v0, 0x0

    const v5, 0x65736473

    if-ne v4, v5, :cond_8e

    if-nez v3, :cond_8c

    const/4 v10, 0x1

    goto :goto_69

    :cond_8c
    const/4 v10, 0x0

    .line 280
    :goto_69
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    move/from16 v0, v67

    .line 281
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r1;->g(ILcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v0

    .line 282
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/String;

    .line 283
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n1;->b:[B

    if-eqz v4, :cond_8d

    .line 284
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v11

    :cond_8d
    move-object/from16 v62, v0

    goto :goto_66

    :cond_8e
    move/from16 v0, v67

    const v5, 0x62747274

    if-ne v4, v5, :cond_8f

    add-int/lit8 v5, v0, 0x8

    .line 285
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v8, 0x4

    .line 286
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v4

    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v7

    new-instance v0, LO2/w;

    invoke-direct {v0, v7, v8, v4, v5}, LO2/w;-><init>(JJ)V

    move-object/from16 v61, v0

    goto :goto_66

    :cond_8f
    const v5, 0x70617370

    if-ne v4, v5, :cond_90

    add-int/lit8 v5, v0, 0x8

    .line 289
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->C()I

    move-result v0

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->C()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move/from16 v58, v0

    move-object/from16 v0, v69

    move/from16 v12, v74

    move/from16 v10, v81

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v54, 0x1

    goto/16 :goto_75

    :cond_90
    const v5, 0x73763364

    if-ne v4, v5, :cond_93

    add-int/lit8 v5, v0, 0x8

    :goto_6a
    sub-int v4, v5, v0

    if-ge v4, v2, :cond_92

    .line 292
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v4

    add-int/2addr v4, v5

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_91

    .line 295
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 296
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v59

    goto/16 :goto_66

    :cond_91
    move v5, v4

    goto :goto_6a

    :cond_92
    move-object/from16 v0, v69

    move/from16 v12, v74

    move/from16 v10, v81

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v59, 0x0

    goto/16 :goto_75

    :cond_93
    const v5, 0x73743364

    if-ne v4, v5, :cond_99

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v0

    const/4 v5, 0x3

    .line 298
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    if-nez v0, :cond_94

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v0

    if-eqz v0, :cond_98

    const/4 v13, 0x1

    if-eq v0, v13, :cond_97

    const/4 v12, 0x2

    if-eq v0, v12, :cond_96

    if-eq v0, v5, :cond_95

    :cond_94
    const/4 v8, -0x1

    goto/16 :goto_6e

    :cond_95
    move v10, v5

    move-object/from16 v0, v69

    move/from16 v12, v74

    goto/16 :goto_65

    :cond_96
    move-object/from16 v0, v69

    move/from16 v12, v74

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x2

    goto/16 :goto_75

    :cond_97
    move-object/from16 v0, v69

    move/from16 v12, v74

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x1

    goto/16 :goto_75

    :cond_98
    move-object/from16 v0, v69

    move/from16 v12, v74

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto/16 :goto_75

    :cond_99
    const/4 v5, 0x3

    const v8, 0x61707643

    if-ne v4, v8, :cond_9e

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v3, v2, -0xc

    .line 300
    new-array v4, v3, [B

    .line 301
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v11, 0x0

    .line 302
    invoke-virtual {v1, v4, v11, v3}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/pp;

    .line 304
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 305
    new-instance v6, LQ2/I;

    array-length v7, v4

    const/4 v12, 0x2

    invoke-direct {v6, v4, v7, v12, v11}, LQ2/I;-><init>([BIIB)V

    .line 306
    iget v3, v3, Lcom/google/android/gms/internal/ads/pp;->b:I

    const/16 v7, 0x8

    mul-int/2addr v3, v7

    .line 307
    invoke-virtual {v6, v3}, LQ2/I;->N(I)V

    const/4 v13, 0x1

    .line 308
    invoke-virtual {v6, v13}, LQ2/I;->Q(I)V

    .line 309
    invoke-virtual {v6, v7}, LQ2/I;->A(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_6b
    if-ge v12, v3, :cond_9d

    .line 310
    invoke-virtual {v6, v13}, LQ2/I;->Q(I)V

    .line 311
    invoke-virtual {v6, v7}, LQ2/I;->A(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_6c
    if-ge v15, v14, :cond_9c

    const/4 v5, 0x6

    .line 312
    invoke-virtual {v6, v5}, LQ2/I;->P(I)V

    .line 313
    invoke-virtual {v6}, LQ2/I;->R()Z

    move-result v10

    .line 314
    invoke-virtual {v6}, LQ2/I;->O()V

    move/from16 v11, v48

    .line 315
    invoke-virtual {v6, v11}, LQ2/I;->Q(I)V

    const/4 v5, 0x4

    .line 316
    invoke-virtual {v6, v5}, LQ2/I;->P(I)V

    .line 317
    invoke-virtual {v6, v5}, LQ2/I;->A(I)I

    move-result v22

    add-int/lit8 v5, v22, 0x8

    .line 318
    invoke-virtual {v6, v13}, LQ2/I;->Q(I)V

    if-eqz v10, :cond_9b

    .line 319
    invoke-virtual {v6, v7}, LQ2/I;->A(I)I

    move-result v4

    .line 320
    invoke-virtual {v6, v7}, LQ2/I;->A(I)I

    move-result v8

    .line 321
    invoke-virtual {v6, v13}, LQ2/I;->Q(I)V

    .line 322
    invoke-virtual {v6}, LQ2/I;->R()Z

    move-result v7

    .line 323
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ME;->a(I)I

    move-result v9

    if-eq v13, v7, :cond_9a

    const/4 v4, 0x2

    goto :goto_6d

    :cond_9a
    const/4 v4, 0x1

    .line 324
    :goto_6d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ME;->b(I)I

    move-result v8

    :cond_9b
    add-int/lit8 v15, v15, 0x1

    move v10, v5

    move/from16 v48, v11

    const/16 v7, 0x8

    const/4 v13, 0x1

    move v11, v10

    const/4 v5, 0x3

    goto :goto_6c

    :cond_9c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    const/16 v7, 0x8

    const/4 v13, 0x1

    goto :goto_6b

    .line 325
    :cond_9d
    new-instance v3, Lcom/google/android/gms/internal/ads/ME;

    .line 326
    const-string v3, "video/apv"

    move v12, v4

    move v6, v8

    move v14, v9

    move/from16 v73, v10

    move/from16 v70, v11

    move/from16 v10, v81

    const/4 v7, 0x4

    const/4 v8, -0x1

    move-object v11, v0

    move-object/from16 v0, v69

    goto/16 :goto_75

    :cond_9e
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_94

    const/4 v8, -0x1

    if-ne v14, v8, :cond_a0

    if-ne v6, v8, :cond_a5

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_a1

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_9f

    goto :goto_70

    .line 328
    :cond_9f
    const-string v4, "Unsupported color type: "

    .line 329
    invoke-static {v0}, LCa/l;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    move v14, v6

    :cond_a0
    :goto_6e
    move-object/from16 v0, v69

    move/from16 v12, v74

    :goto_6f
    move/from16 v10, v81

    const/4 v7, 0x4

    goto/16 :goto_75

    .line 330
    :cond_a1
    :goto_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v0

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v4

    const/4 v12, 0x2

    .line 332
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    const/16 v5, 0x13

    if-ne v2, v5, :cond_a3

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a2

    move v2, v5

    const/4 v10, 0x1

    goto :goto_71

    :cond_a2
    move v2, v5

    :cond_a3
    const/4 v10, 0x0

    .line 334
    :goto_71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ME;->a(I)I

    move-result v0

    const/4 v13, 0x1

    if-eq v13, v10, :cond_a4

    const/4 v5, 0x2

    goto :goto_72

    :cond_a4
    const/4 v5, 0x1

    :goto_72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ME;->b(I)I

    move-result v4

    move v14, v0

    move v6, v4

    move v12, v5

    move-object/from16 v0, v69

    goto :goto_6f

    :cond_a5
    move v14, v8

    goto :goto_6e

    :goto_73
    add-int/lit8 v4, v2, -0x8

    add-int/lit8 v5, v0, 0x8

    .line 335
    new-array v0, v4, [B

    const/4 v15, 0x0

    .line 336
    invoke-virtual {v1, v0, v15, v4}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    if-eqz v11, :cond_a6

    .line 337
    sget-object v4, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    new-instance v4, Lcom/google/android/gms/internal/ads/Gv;

    const/4 v7, 0x4

    const/4 v13, 0x1

    .line 338
    invoke-direct {v4, v7, v13}, LR6/B;-><init>(II)V

    .line 339
    invoke-virtual {v4, v11}, LR6/B;->i(Ljava/lang/Iterable;)V

    .line 340
    invoke-virtual {v4, v0}, LR6/B;->g(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v0

    move-object v11, v0

    goto :goto_74

    :cond_a6
    const/4 v7, 0x4

    .line 342
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 343
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    .line 344
    :goto_74
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 345
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fy;->a(Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_a7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fy;->b:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v63, v0

    :cond_a7
    move-object/from16 v0, v69

    move/from16 v12, v74

    move/from16 v10, v81

    :goto_75
    add-int v2, v66, v2

    move/from16 v4, v65

    move/from16 v7, v70

    move/from16 v13, v72

    move/from16 v8, v73

    move-object/from16 v15, v75

    move-object/from16 v9, v76

    const/16 v19, 0x5

    goto/16 :goto_2e

    :goto_76
    if-nez v3, :cond_a8

    move-object/from16 v2, v43

    move/from16 v4, v57

    move/from16 v5, v64

    move-object/from16 v9, v76

    goto/16 :goto_79

    .line 346
    :cond_a8
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 347
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    move/from16 v5, v64

    .line 348
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/uH;->c(I)V

    .line 349
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    move-object/from16 v2, v63

    .line 350
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    move/from16 v2, v60

    .line 351
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->s:I

    move/from16 v2, v55

    .line 352
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->t:I

    move/from16 v2, v53

    .line 353
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->u:I

    move/from16 v2, v52

    .line 354
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->v:I

    move/from16 v2, v58

    .line 355
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->y:F

    move/from16 v4, v57

    .line 356
    iput v4, v0, Lcom/google/android/gms/internal/ads/uH;->x:I

    move-object/from16 v2, v59

    .line 357
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uH;->z:[B

    move/from16 v10, v81

    .line 358
    iput v10, v0, Lcom/google/android/gms/internal/ads/uH;->A:I

    .line 359
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    move/from16 v2, v51

    .line 360
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->n:I

    move/from16 v2, v50

    .line 361
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->C:I

    move-object/from16 v2, v46

    .line 362
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    move-object/from16 v2, v43

    .line 363
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    if-eqz v56, :cond_a9

    .line 364
    invoke-virtual/range {v56 .. v56}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_77

    :cond_a9
    const/16 v51, 0x0

    .line 365
    :goto_77
    new-instance v50, Lcom/google/android/gms/internal/ads/ME;

    move/from16 v54, v6

    move/from16 v52, v14

    move/from16 v56, v70

    move/from16 v55, v73

    move/from16 v53, v74

    invoke-direct/range {v50 .. v56}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    move-object/from16 v3, v50

    .line 366
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/uH;->B:Lcom/google/android/gms/internal/ads/ME;

    move-object/from16 v3, v61

    if-eqz v3, :cond_aa

    .line 367
    iget-wide v9, v3, LO2/w;->a:J

    .line 368
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v6

    .line 369
    iput v6, v0, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 370
    iget-wide v9, v3, LO2/w;->b:J

    .line 371
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v3

    .line 372
    iput v3, v0, Lcom/google/android/gms/internal/ads/uH;->h:I

    goto :goto_78

    :cond_aa
    move-object/from16 v3, v62

    if-eqz v3, :cond_ab

    .line 373
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/n1;->c:J

    .line 374
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v6

    .line 375
    iput v6, v0, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 376
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/n1;->d:J

    .line 377
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v3

    .line 378
    iput v3, v0, Lcom/google/android/gms/internal/ads/uH;->h:I

    .line 379
    :cond_ab
    :goto_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uH;->e()Lcom/google/android/gms/internal/ads/SH;

    move-result-object v0

    move-object/from16 v9, v76

    iput-object v0, v9, LK6/o;->e:Ljava/lang/Object;

    :goto_79
    add-int v3, v32, v65

    .line 380
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    add-int/lit8 v0, v23, 0x1

    move v12, v4

    move v6, v5

    move v8, v7

    move/from16 v7, v16

    move/from16 v3, v30

    move/from16 v13, v34

    move/from16 v15, v35

    move-object/from16 v11, v36

    move/from16 v5, v41

    move-object/from16 v14, v42

    const/4 v10, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v33, 0x0

    move-object v4, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_ac
    move/from16 v30, v3

    move/from16 v41, v5

    move v5, v6

    move-object/from16 v36, v11

    move/from16 v34, v13

    move-object/from16 v42, v14

    if-nez p5, :cond_b3

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 381
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    move-result-object v0

    if-eqz v0, :cond_b2

    const v2, 0x656c7374

    .line 382
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/or;->t(I)Lcom/google/android/gms/internal/ads/Br;

    move-result-object v0

    if-nez v0, :cond_ad

    const/4 v4, 0x0

    goto :goto_7d

    .line 383
    :cond_ad
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/pp;

    const/16 v7, 0x8

    .line 384
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    move-result v2

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->C()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v15, 0x0

    :goto_7a
    if-ge v15, v3, :cond_b1

    const/4 v13, 0x1

    if-ne v2, v13, :cond_ae

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->I()J

    move-result-wide v7

    goto :goto_7b

    :cond_ae
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v7

    :goto_7b
    aput-wide v7, v4, v15

    if-ne v2, v13, :cond_af

    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->G()J

    move-result-wide v7

    goto :goto_7c

    :cond_af
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v7

    int-to-long v7, v7

    :goto_7c
    aput-wide v7, v6, v15

    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->d()S

    move-result v7

    if-ne v7, v13, :cond_b0

    const/4 v12, 0x2

    .line 390
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7a

    .line 391
    :cond_b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_b1
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_7d
    if-eqz v4, :cond_b2

    .line 394
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 395
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    goto :goto_7f

    :cond_b2
    :goto_7e
    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_7f

    :cond_b3
    move-object/from16 v1, v42

    goto :goto_7e

    :goto_7f
    iget-object v0, v9, LK6/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/SH;

    if-nez v0, :cond_b4

    move-object/from16 v0, p7

    const/4 v12, 0x0

    const/16 v33, 0x0

    goto :goto_82

    :cond_b4
    if-eqz v41, :cond_b6

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    move/from16 v15, v41

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/dr;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SH;->a()Lcom/google/android/gms/internal/ads/uH;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SH;->k:Lcom/google/android/gms/internal/ads/T4;

    if-eqz v0, :cond_b5

    const/4 v13, 0x1

    new-array v4, v13, [Lcom/google/android/gms/internal/ads/C4;

    const/16 v33, 0x0

    aput-object v2, v4, v33

    .line 396
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/T4;->a([Lcom/google/android/gms/internal/ads/C4;)Lcom/google/android/gms/internal/ads/T4;

    move-result-object v0

    goto :goto_80

    :cond_b5
    const/4 v13, 0x1

    const/16 v33, 0x0

    .line 397
    new-instance v0, Lcom/google/android/gms/internal/ads/T4;

    new-array v4, v13, [Lcom/google/android/gms/internal/ads/C4;

    aput-object v2, v4, v33

    .line 398
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/T4;-><init>([Lcom/google/android/gms/internal/ads/C4;)V

    .line 399
    :goto_80
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/uH;->j:Lcom/google/android/gms/internal/ads/T4;

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uH;->e()Lcom/google/android/gms/internal/ads/SH;

    move-result-object v0

    goto :goto_81

    :cond_b6
    const/16 v33, 0x0

    :goto_81
    new-instance v16, Lcom/google/android/gms/internal/ads/D1;

    iget v2, v9, LK6/o;->c:I

    iget-object v3, v9, LK6/o;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/E1;

    iget v4, v9, LK6/o;->b:I

    move/from16 v17, v5

    move-wide/from16 v25, v26

    move-wide/from16 v23, v28

    move/from16 v18, v30

    move-wide/from16 v21, v38

    move-wide/from16 v19, v44

    move-object/from16 v27, v0

    move/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v4

    invoke-direct/range {v16 .. v32}, Lcom/google/android/gms/internal/ads/D1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/SH;I[Lcom/google/android/gms/internal/ads/E1;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v12, v16

    .line 401
    :goto_82
    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/ads/Su;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/D1;

    if-eqz v2, :cond_b7

    const v3, 0x6d646961

    .line 402
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 404
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 406
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/or;->s(I)Lcom/google/android/gms/internal/ads/or;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 408
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/r1;->c(Lcom/google/android/gms/internal/ads/D1;Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/X;)Lcom/google/android/gms/internal/ads/G1;

    move-result-object v1

    move-object/from16 v2, v36

    .line 409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_b7
    move-object/from16 v3, p1

    move-object/from16 v2, v36

    :goto_83
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 410
    :cond_b8
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v4, 0x0

    .line 411
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    :cond_b9
    move-object v2, v11

    return-object v2
.end method

.method public static e(Lcom/google/android/gms/internal/ads/pp;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/pp;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/pp;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r1;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/E1;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/E1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static g(ILcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/n1;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r1;->e(Lcom/google/android/gms/internal/ads/pp;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r1;->e(Lcom/google/android/gms/internal/ads/pp;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B5;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r1;->e(Lcom/google/android/gms/internal/ads/pp;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/n1;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n1;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/n1;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n1;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static h(Lcom/google/android/gms/internal/ads/pp;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/jG;LK6/o;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/nj;->f:[I

    sget-object v9, Lcom/google/android/gms/internal/ads/nj;->d:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    const/4 v13, 0x0

    :goto_0
    const/high16 v16, 0x10000000

    const/4 v12, 0x4

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x10

    if-eqz v13, :cond_a

    if-ne v13, v14, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v13, v10, :cond_94

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->G()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v13, v14

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->C()I

    move-result v14

    .line 9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->C()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->C()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_9

    if-ne v15, v11, :cond_2

    const/4 v15, 0x3

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    if-ne v15, v10, :cond_4

    if-eqz v19, :cond_3

    move/from16 v15, v16

    goto :goto_1

    :cond_3
    const/4 v15, 0x2

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v15, v10, :cond_6

    if-eqz v19, :cond_5

    const/high16 v10, 0x50000000

    move v15, v10

    goto :goto_1

    :cond_5
    const/16 v15, 0x15

    goto :goto_1

    :cond_6
    const/16 v10, 0x20

    if-ne v15, v10, :cond_8

    if-eqz v19, :cond_7

    const/high16 v15, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v15, 0x16

    goto :goto_1

    :cond_8
    const/4 v15, -0x1

    goto :goto_1

    :cond_9
    const/16 v10, 0x20

    if-ne v15, v10, :cond_8

    move v15, v12

    .line 12
    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    move v10, v15

    const/4 v15, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v10

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->A()I

    move-result v14

    .line 16
    iget v15, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_b

    const/16 v11, 0x10

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    :cond_b
    move v13, v14

    move v14, v10

    const/4 v10, -0x1

    :goto_3
    const v11, 0x73616d72

    const v12, 0x69616d66

    if-ne v1, v12, :cond_c

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v13, 0x1f40

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const v12, 0x73617762

    if-ne v1, v12, :cond_e

    const/16 v1, 0x3e80

    move v13, v1

    const v1, 0x73617762

    goto :goto_4

    .line 20
    :cond_e
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    const v11, 0x656e6361

    move-object/from16 v25, v8

    if-ne v1, v11, :cond_11

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/r1;->f(Lcom/google/android/gms/internal/ads/pp;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 22
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 23
    :cond_f
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/E1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/E1;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/jG;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jG;

    move-result-object v6

    .line 24
    :goto_6
    iget-object v8, v7, LK6/o;->d:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/E1;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    aput-object v1, v8, p9

    :cond_10
    move v1, v11

    .line 26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    :cond_11
    const-string v11, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v27, "audio/raw"

    move-object/from16 v28, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_12

    move-object v9, v2

    :goto_7
    move/from16 v16, v10

    goto/16 :goto_c

    :cond_12
    const v9, 0x65632d33

    if-ne v1, v9, :cond_13

    move/from16 v16, v10

    move-object/from16 v9, v26

    goto/16 :goto_c

    :cond_13
    const v9, 0x61632d34

    if-ne v1, v9, :cond_14

    move-object v9, v8

    goto :goto_7

    :cond_14
    const v9, 0x64747363

    if-ne v1, v9, :cond_15

    .line 27
    const-string v9, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v9, 0x64747368

    if-eq v1, v9, :cond_2a

    const v9, 0x6474736c

    if-ne v1, v9, :cond_16

    goto/16 :goto_b

    :cond_16
    const v9, 0x64747365

    if-ne v1, v9, :cond_17

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v9, 0x64747378

    if-ne v1, v9, :cond_18

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    const v9, 0x73616d72

    if-ne v1, v9, :cond_19

    const-string v9, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v9, 0x73617762

    if-ne v1, v9, :cond_1a

    const-string v9, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v9, 0x736f7774

    if-ne v1, v9, :cond_1b

    :goto_8
    move-object/from16 v9, v27

    const/16 v16, 0x2

    goto/16 :goto_c

    :cond_1b
    const v9, 0x74776f73

    if-ne v1, v9, :cond_1c

    :goto_9
    move-object/from16 v9, v27

    goto/16 :goto_c

    :cond_1c
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v10, v9, :cond_1d

    goto :goto_8

    :cond_1d
    move/from16 v16, v10

    goto :goto_9

    :cond_1e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_29

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1f

    goto :goto_a

    :cond_1f
    const v9, 0x6d686131

    if-ne v1, v9, :cond_20

    const-string v9, "audio/mha1"

    goto :goto_7

    :cond_20
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_21

    move/from16 v16, v10

    move-object v9, v11

    goto :goto_c

    :cond_21
    const v9, 0x616c6163

    if-ne v1, v9, :cond_22

    const-string v9, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v9, 0x616c6177

    if-ne v1, v9, :cond_23

    const-string v9, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v9, 0x756c6177

    if-ne v1, v9, :cond_24

    const-string v9, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v9, 0x4f707573

    if-ne v1, v9, :cond_25

    const-string v9, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v9, 0x664c6143

    if-ne v1, v9, :cond_26

    const-string v9, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_27

    const-string v9, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v9, 0x69616d66

    if-ne v1, v9, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v16, v9

    move-object v9, v1

    move/from16 v1, v16

    goto/16 :goto_7

    :cond_28
    move/from16 v16, v10

    const/4 v9, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v9, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_b
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    move/from16 v23, v13

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_d
    sub-int v13, v12, p2

    if-ge v13, v3, :cond_91

    .line 28
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v13

    if-lez v13, :cond_2b

    const/4 v3, 0x1

    :goto_e
    move/from16 v24, v14

    goto :goto_f

    :cond_2b
    const/4 v3, 0x0

    goto :goto_e

    .line 30
    :goto_f
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2e

    add-int/lit8 v3, v12, 0x8

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v4

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 36
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 38
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v4

    new-array v14, v4, [B

    move-object/from16 p9, v3

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v14, v3, v4}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    if-nez v10, :cond_2d

    .line 41
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v10

    move-object/from16 v22, p9

    move-object/from16 v36, v2

    move v2, v3

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object/from16 p9, v11

    move/from16 v37, v12

    move/from16 v32, v13

    move/from16 v14, v24

    const/4 v9, 0x2

    const/16 v18, 0x3

    move/from16 v3, p4

    :goto_11
    move v10, v1

    goto/16 :goto_59

    .line 42
    :cond_2d
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/Jv;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v10

    move/from16 v3, p4

    move-object/from16 v22, p9

    :goto_12
    move-object/from16 v36, v2

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object/from16 p9, v11

    move/from16 v37, v12

    move/from16 v32, v13

    :goto_13
    move/from16 v14, v24

    const/4 v2, 0x0

    :goto_14
    const/4 v9, 0x2

    const/16 v18, 0x3

    goto :goto_11

    :cond_2e
    const v4, 0x6d686150

    if-ne v3, v4, :cond_31

    add-int/lit8 v3, v12, 0x8

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v3

    if-lez v3, :cond_30

    new-array v4, v3, [B

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v0, v4, v14, v3}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    if-nez v10, :cond_2f

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v10

    move/from16 v3, p4

    move-object/from16 v36, v2

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object/from16 p9, v11

    move/from16 v37, v12

    move/from16 v32, v13

    move v2, v14

    move/from16 v14, v24

    goto :goto_14

    .line 47
    :cond_2f
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Jv;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v10

    move/from16 v3, p4

    goto :goto_12

    :cond_30
    move/from16 v3, p4

    move-object/from16 v36, v2

    move-object/from16 v41, v10

    move-object/from16 p9, v11

    move/from16 v37, v12

    move/from16 v32, v13

    move/from16 v13, v23

    move/from16 v14, v24

    const/4 v2, 0x0

    const/16 v18, 0x3

    move v10, v1

    move-object v12, v9

    :goto_15
    const/4 v9, 0x2

    goto/16 :goto_58

    :cond_31
    const v4, 0x65736473

    move-object/from16 p9, v11

    if-eq v3, v4, :cond_8a

    if-eqz p6, :cond_36

    const v11, 0x77617665

    if-ne v3, v11, :cond_36

    .line 48
    iget v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    if-lt v3, v12, :cond_32

    const/4 v11, 0x1

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_32
    const/4 v11, 0x0

    goto :goto_16

    .line 49
    :goto_17
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    :goto_18
    sub-int v4, v3, v12

    if-ge v4, v13, :cond_35

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v11, 0x1

    goto :goto_19

    :cond_33
    const/4 v11, 0x0

    .line 52
    :goto_19
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/jC;->p(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    move-result v11

    move/from16 v33, v3

    const v3, 0x65736473

    if-eq v11, v3, :cond_34

    add-int v4, v33, v4

    move v3, v4

    goto :goto_18

    :cond_34
    move/from16 v3, p4

    move-object/from16 v36, v2

    move-object/from16 v41, v10

    move/from16 v37, v12

    move/from16 v32, v13

    move/from16 v13, v23

    move/from16 v14, v24

    const/16 v4, 0x20

    const/16 v11, 0x8

    const/16 v18, 0x3

    move-object v2, v0

    move v10, v1

    move-object v12, v9

    move/from16 v0, v33

    :goto_1a
    const/4 v1, -0x1

    const v9, 0x616c6163

    goto/16 :goto_52

    :cond_35
    move/from16 v3, p4

    move-object/from16 v36, v2

    move-object/from16 v41, v10

    move/from16 v37, v12

    move/from16 v32, v13

    move/from16 v13, v23

    move/from16 v14, v24

    const/16 v4, 0x20

    const/16 v11, 0x8

    const/16 v18, 0x3

    move-object v2, v0

    move v10, v1

    move-object v12, v9

    const/4 v0, -0x1

    goto :goto_1a

    :cond_36
    const v4, 0x62747274

    if-ne v3, v4, :cond_37

    add-int/lit8 v3, v12, 0x8

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v3

    move v14, v12

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    move-result-wide v11

    move/from16 v32, v13

    new-instance v13, LO2/w;

    invoke-direct {v13, v11, v12, v3, v4}, LO2/w;-><init>(JJ)V

    move/from16 v3, p4

    move-object/from16 v36, v2

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object/from16 v30, v13

    move/from16 v37, v14

    goto/16 :goto_13

    :cond_37
    move v14, v12

    move/from16 v32, v13

    const v4, 0x64616333

    if-ne v3, v4, :cond_39

    add-int/lit8 v12, v14, 0x8

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 59
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, LQ2/I;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, LQ2/I;-><init>(I)V

    .line 61
    invoke-virtual {v4, v0}, LQ2/I;->L(Lcom/google/android/gms/internal/ads/pp;)V

    .line 62
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    move-result v13

    .line 63
    aget v12, v28, v13

    const/16 v13, 0x8

    .line 64
    invoke-virtual {v4, v13}, LQ2/I;->P(I)V

    const/4 v13, 0x3

    .line 65
    invoke-virtual {v4, v13}, LQ2/I;->A(I)I

    move-result v31

    aget v13, v25, v31

    const/4 v11, 0x1

    .line 66
    invoke-virtual {v4, v11}, LQ2/I;->A(I)I

    move-result v31

    if-eqz v31, :cond_38

    add-int/lit8 v13, v13, 0x1

    :cond_38
    const/4 v11, 0x5

    .line 67
    invoke-virtual {v4, v11}, LQ2/I;->A(I)I

    move-result v11

    sget-object v31, Lcom/google/android/gms/internal/ads/nj;->g:[I

    .line 68
    aget v11, v31, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 69
    invoke-virtual {v4}, LQ2/I;->E()V

    .line 70
    invoke-virtual {v4}, LQ2/I;->x()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/uH;

    .line 71
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 72
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 74
    iput v13, v4, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 75
    iput v12, v4, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 76
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 77
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 78
    iput v11, v4, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 79
    iput v11, v4, Lcom/google/android/gms/internal/ads/uH;->h:I

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/SH;

    .line 81
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 82
    iput-object v3, v7, LK6/o;->e:Ljava/lang/Object;

    move/from16 v3, p4

    move-object/from16 v36, v2

    move-object v12, v9

    move-object/from16 v41, v10

    move/from16 v37, v14

    :goto_1b
    move/from16 v13, v23

    move/from16 v14, v24

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v18, 0x3

    move v10, v1

    goto/16 :goto_58

    :cond_39
    const v4, 0x64656333

    const/16 v12, 0xd

    if-ne v3, v4, :cond_3e

    add-int/lit8 v3, v14, 0x8

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 84
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, LQ2/I;

    const/4 v13, 0x2

    invoke-direct {v4, v13}, LQ2/I;-><init>(I)V

    .line 86
    invoke-virtual {v4, v0}, LQ2/I;->L(Lcom/google/android/gms/internal/ads/pp;)V

    .line 87
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v11, 0x3

    .line 88
    invoke-virtual {v4, v11}, LQ2/I;->P(I)V

    .line 89
    invoke-virtual {v4, v13}, LQ2/I;->A(I)I

    move-result v18

    .line 90
    aget v13, v28, v18

    move-object/from16 v36, v2

    const/16 v2, 0xa

    .line 91
    invoke-virtual {v4, v2}, LQ2/I;->P(I)V

    .line 92
    invoke-virtual {v4, v11}, LQ2/I;->A(I)I

    move-result v2

    aget v2, v25, v2

    const/4 v11, 0x1

    .line 93
    invoke-virtual {v4, v11}, LQ2/I;->A(I)I

    move-result v21

    if-eqz v21, :cond_3a

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    const/4 v11, 0x3

    .line 94
    invoke-virtual {v4, v11}, LQ2/I;->P(I)V

    const/4 v11, 0x4

    .line 95
    invoke-virtual {v4, v11}, LQ2/I;->A(I)I

    move-result v31

    const/4 v11, 0x1

    .line 96
    invoke-virtual {v4, v11}, LQ2/I;->P(I)V

    move/from16 v21, v2

    if-lez v31, :cond_3c

    const/4 v2, 0x6

    .line 97
    invoke-virtual {v4, v2}, LQ2/I;->P(I)V

    .line 98
    invoke-virtual {v4, v11}, LQ2/I;->A(I)I

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit8 v2, v21, 0x2

    goto :goto_1c

    :cond_3b
    move/from16 v2, v21

    .line 99
    :goto_1c
    invoke-virtual {v4, v11}, LQ2/I;->P(I)V

    :cond_3c
    invoke-virtual {v4}, LQ2/I;->v()I

    move-result v11

    move/from16 v37, v14

    const/4 v14, 0x7

    if-le v11, v14, :cond_3d

    .line 100
    invoke-virtual {v4, v14}, LQ2/I;->P(I)V

    const/4 v11, 0x1

    .line 101
    invoke-virtual {v4, v11}, LQ2/I;->A(I)I

    move-result v14

    if-eqz v14, :cond_3d

    const-string v11, "audio/eac3-joc"

    goto :goto_1d

    :cond_3d
    move-object/from16 v11, v26

    .line 102
    :goto_1d
    invoke-virtual {v4}, LQ2/I;->E()V

    .line 103
    invoke-virtual {v4}, LQ2/I;->x()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/uH;

    .line 104
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 105
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 107
    iput v2, v4, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 108
    iput v13, v4, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 109
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 110
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 111
    iput v12, v4, Lcom/google/android/gms/internal/ads/uH;->h:I

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/SH;

    .line 113
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 114
    iput-object v2, v7, LK6/o;->e:Ljava/lang/Object;

    move/from16 v3, p4

    move-object v12, v9

    move-object/from16 v41, v10

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v36, v2

    move/from16 v37, v14

    const v2, 0x64616334

    if-ne v3, v2, :cond_77

    add-int/lit8 v2, v37, 0x8

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 116
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, LQ2/I;

    const/4 v13, 0x2

    invoke-direct {v3, v13}, LQ2/I;-><init>(I)V

    .line 118
    invoke-virtual {v3, v0}, LQ2/I;->L(Lcom/google/android/gms/internal/ads/pp;)V

    invoke-virtual {v3}, LQ2/I;->v()I

    move-result v11

    const/4 v13, 0x3

    .line 119
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v14

    const/4 v13, 0x1

    if-gt v14, v13, :cond_76

    const/4 v12, 0x7

    .line 120
    invoke-virtual {v3, v12}, LQ2/I;->A(I)I

    move-result v4

    .line 121
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v12

    if-eq v13, v12, :cond_3f

    const v12, 0xac44

    :goto_1e
    const/4 v13, 0x4

    goto :goto_1f

    :cond_3f
    const v12, 0xbb80

    goto :goto_1e

    .line 122
    :goto_1f
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    const/16 v13, 0x9

    .line 123
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v13

    move/from16 v38, v11

    const/4 v11, 0x1

    if-le v4, v11, :cond_41

    if-eqz v14, :cond_40

    .line 124
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v11

    if-eqz v11, :cond_41

    const/16 v11, 0x10

    .line 125
    invoke-virtual {v3, v11}, LQ2/I;->P(I)V

    .line 126
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v11

    if-eqz v11, :cond_41

    const/16 v11, 0x80

    .line 127
    invoke-virtual {v3, v11}, LQ2/I;->P(I)V

    goto :goto_20

    .line 128
    :cond_40
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    :cond_41
    :goto_20
    const/4 v11, 0x1

    if-ne v14, v11, :cond_43

    .line 130
    invoke-virtual {v3}, LQ2/I;->v()I

    move-result v11

    move/from16 v40, v4

    const/16 v4, 0x42

    if-lt v11, v4, :cond_42

    invoke-virtual {v3, v4}, LQ2/I;->P(I)V

    .line 131
    invoke-virtual {v3}, LQ2/I;->E()V

    goto :goto_21

    .line 132
    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    :cond_43
    move/from16 v40, v4

    .line 134
    :goto_21
    new-instance v4, LQ2/c;

    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v4, LQ2/c;->a:Z

    const/4 v11, -0x1

    iput v11, v4, LQ2/c;->b:I

    iput v11, v4, LQ2/c;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v4, LQ2/c;->d:Z

    move-object/from16 v41, v10

    const/4 v10, 0x2

    iput v10, v4, LQ2/c;->e:I

    iput v11, v4, LQ2/c;->f:I

    const/4 v10, 0x0

    iput v10, v4, LQ2/c;->g:I

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v13, :cond_6c

    if-nez v14, :cond_44

    .line 136
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v13

    const/4 v11, 0x5

    .line 137
    invoke-virtual {v3, v11}, LQ2/I;->A(I)I

    move-result v31

    .line 138
    invoke-virtual {v3, v11}, LQ2/I;->A(I)I

    move-result v42

    move/from16 v45, v1

    move-object/from16 v43, v9

    move/from16 v11, v31

    move/from16 v9, v42

    const/4 v1, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x0

    goto :goto_26

    :cond_44
    move/from16 v42, v13

    const/16 v11, 0x8

    .line 139
    invoke-virtual {v3, v11}, LQ2/I;->A(I)I

    move-result v13

    move-object/from16 v43, v9

    .line 140
    invoke-virtual {v3, v11}, LQ2/I;->A(I)I

    move-result v9

    const/16 v11, 0xff

    move/from16 v45, v1

    if-ne v9, v11, :cond_45

    const/16 v9, 0x10

    .line 141
    invoke-virtual {v3, v9}, LQ2/I;->A(I)I

    move-result v1

    add-int/2addr v1, v11

    move/from16 v44, v1

    :goto_23
    const/4 v1, 0x2

    goto :goto_24

    :cond_45
    move/from16 v44, v9

    goto :goto_23

    :goto_24
    if-le v13, v1, :cond_46

    mul-int/lit8 v1, v44, 0x8

    .line 142
    invoke-virtual {v3, v1}, LQ2/I;->P(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v42

    move-object/from16 v9, v43

    move/from16 v1, v45

    goto :goto_22

    :cond_46
    invoke-virtual {v3}, LQ2/I;->v()I

    move-result v1

    sub-int v11, v38, v1

    const/16 v19, 0x8

    div-int/lit8 v1, v11, 0x8

    const/4 v11, 0x5

    .line 143
    invoke-virtual {v3, v11}, LQ2/I;->A(I)I

    move-result v9

    const/16 v11, 0x1f

    if-ne v9, v11, :cond_47

    const/4 v11, 0x1

    goto :goto_25

    :cond_47
    const/4 v11, 0x0

    :goto_25
    move/from16 v31, v1

    move/from16 v42, v11

    move/from16 v1, v44

    move v11, v9

    move v9, v13

    const/4 v13, 0x0

    .line 144
    :goto_26
    iput v9, v4, LQ2/c;->f:I

    move/from16 v44, v13

    if-nez v44, :cond_48

    if-nez v42, :cond_48

    const/4 v13, 0x6

    if-eq v11, v13, :cond_49

    :cond_48
    const/4 v13, 0x3

    goto :goto_28

    :cond_49
    :goto_27
    const/4 v0, 0x7

    goto/16 :goto_3b

    .line 145
    :goto_28
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v0

    iput v0, v4, LQ2/c;->g:I

    .line 146
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x5

    .line 147
    invoke-virtual {v3, v0}, LQ2/I;->P(I)V

    :cond_4a
    const/4 v13, 0x2

    .line 148
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    const/4 v0, 0x1

    if-ne v14, v0, :cond_4c

    if-eq v9, v0, :cond_4b

    if-ne v9, v13, :cond_4c

    move v9, v13

    .line 149
    :cond_4b
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    :cond_4c
    const/4 v13, 0x5

    .line 150
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    const/16 v13, 0xa

    .line 151
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    if-ne v14, v0, :cond_57

    if-lez v9, :cond_4d

    .line 152
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v13

    iput-boolean v13, v4, LQ2/c;->a:Z

    :cond_4d
    iget-boolean v13, v4, LQ2/c;->a:Z

    if-eqz v13, :cond_52

    if-eq v9, v0, :cond_4f

    const/4 v13, 0x2

    if-ne v9, v13, :cond_4e

    const/16 v35, 0x2

    :goto_29
    const/4 v13, 0x5

    goto :goto_2b

    :cond_4e
    move v0, v9

    :goto_2a
    const/16 v13, 0x18

    goto :goto_2d

    :cond_4f
    const/16 v35, 0x1

    goto :goto_29

    .line 153
    :goto_2b
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v0

    if-ltz v0, :cond_50

    const/16 v13, 0xf

    if-gt v0, v13, :cond_50

    iput v0, v4, LQ2/c;->b:I

    :cond_50
    const/16 v13, 0xb

    if-lt v0, v13, :cond_51

    const/16 v13, 0xe

    if-gt v0, v13, :cond_51

    .line 154
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v0

    iput-boolean v0, v4, LQ2/c;->d:Z

    const/4 v13, 0x2

    .line 155
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v0

    iput v0, v4, LQ2/c;->e:I

    goto :goto_2c

    :cond_51
    const/4 v13, 0x2

    :goto_2c
    move/from16 v0, v35

    goto :goto_2a

    .line 156
    :goto_2d
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    const/4 v13, 0x1

    goto :goto_2e

    :cond_52
    move v13, v0

    move v0, v9

    :goto_2e
    if-eq v9, v13, :cond_54

    const/4 v13, 0x2

    if-ne v9, v13, :cond_53

    goto :goto_2f

    :cond_53
    move/from16 v35, v0

    goto :goto_31

    :cond_54
    const/4 v13, 0x2

    .line 157
    :goto_2f
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v9

    if-eqz v9, :cond_55

    .line 158
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v9

    if-eqz v9, :cond_55

    .line 159
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    .line 160
    :cond_55
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 161
    invoke-virtual {v3}, LQ2/I;->O()V

    const/16 v13, 0x8

    .line 162
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v9

    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v9, :cond_56

    .line 163
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v13, 0x8

    goto :goto_30

    :cond_56
    :goto_31
    move/from16 v9, v35

    :cond_57
    if-nez v44, :cond_60

    if-eqz v42, :cond_58

    goto/16 :goto_39

    .line 164
    :cond_58
    invoke-virtual {v3}, LQ2/I;->O()V

    if-eqz v11, :cond_5e

    const/4 v13, 0x1

    if-eq v11, v13, :cond_5e

    const/4 v13, 0x2

    if-eq v11, v13, :cond_5e

    const/4 v13, 0x3

    if-eq v11, v13, :cond_5c

    const/4 v13, 0x4

    if-eq v11, v13, :cond_5c

    const/4 v13, 0x5

    if-eq v11, v13, :cond_59

    const/4 v0, 0x7

    .line 165
    invoke-virtual {v3, v0}, LQ2/I;->A(I)I

    move-result v11

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v11, :cond_62

    const/16 v13, 0x8

    .line 166
    invoke-virtual {v3, v13}, LQ2/I;->P(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_59
    if-nez v9, :cond_5b

    .line 167
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->u(LQ2/I;LQ2/c;)V

    :cond_5a
    :goto_33
    const/4 v9, 0x0

    goto :goto_3a

    :cond_5b
    const/4 v13, 0x3

    .line 168
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v0

    const/4 v11, 0x0

    :goto_34
    const/16 v20, 0x2

    add-int/lit8 v13, v0, 0x2

    if-ge v11, v13, :cond_62

    .line 169
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->y(LQ2/I;LQ2/c;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_5c
    if-nez v9, :cond_5d

    const/4 v0, 0x0

    const/4 v13, 0x3

    :goto_35
    if-ge v0, v13, :cond_5a

    .line 170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->u(LQ2/I;LQ2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5d
    const/4 v0, 0x0

    :goto_36
    const/4 v13, 0x3

    if-ge v0, v13, :cond_62

    .line 171
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->y(LQ2/I;LQ2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5e
    if-nez v9, :cond_5f

    const/4 v0, 0x0

    const/4 v13, 0x2

    :goto_37
    if-ge v0, v13, :cond_5a

    .line 172
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->u(LQ2/I;LQ2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5f
    const/4 v0, 0x0

    :goto_38
    const/4 v13, 0x2

    if-ge v0, v13, :cond_62

    .line 173
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->y(LQ2/I;LQ2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_60
    :goto_39
    if-nez v9, :cond_61

    .line 174
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->u(LQ2/I;LQ2/c;)V

    goto :goto_33

    .line 175
    :cond_61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jC;->y(LQ2/I;LQ2/c;)V

    .line 176
    :cond_62
    :goto_3a
    invoke-virtual {v3}, LQ2/I;->O()V

    .line 177
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_27

    .line 178
    :goto_3b
    invoke-virtual {v3, v0}, LQ2/I;->A(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_3c
    if-ge v13, v11, :cond_63

    const/16 v0, 0xf

    .line 179
    invoke-virtual {v3, v0}, LQ2/I;->P(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x7

    goto :goto_3c

    :cond_63
    if-lez v9, :cond_68

    .line 180
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 181
    invoke-virtual {v3}, LQ2/I;->v()I

    move-result v0

    const/16 v9, 0x42

    if-ge v0, v9, :cond_64

    const/4 v0, 0x0

    goto :goto_3d

    :cond_64
    invoke-virtual {v3, v9}, LQ2/I;->P(I)V

    const/4 v0, 0x1

    :goto_3d
    if-eqz v0, :cond_65

    goto :goto_3e

    .line 182
    :cond_65
    const-string v0, "Can\'t parse bitrate DSI."

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    .line 184
    :cond_66
    :goto_3e
    invoke-virtual {v3}, LQ2/I;->R()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 185
    invoke-virtual {v3}, LQ2/I;->E()V

    const/16 v11, 0x10

    .line 186
    invoke-virtual {v3, v11}, LQ2/I;->A(I)I

    move-result v0

    .line 187
    invoke-virtual {v3, v0}, LQ2/I;->Q(I)V

    const/4 v13, 0x5

    .line 188
    invoke-virtual {v3, v13}, LQ2/I;->A(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_3f
    if-ge v9, v0, :cond_67

    const/4 v11, 0x3

    .line 189
    invoke-virtual {v3, v11}, LQ2/I;->P(I)V

    const/16 v11, 0x8

    .line 190
    invoke-virtual {v3, v11}, LQ2/I;->P(I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v11, 0x10

    goto :goto_3f

    :cond_67
    const/16 v11, 0x8

    goto :goto_40

    :cond_68
    const/16 v11, 0x8

    const/4 v13, 0x5

    .line 191
    :goto_40
    invoke-virtual {v3}, LQ2/I;->E()V

    const/4 v0, 0x1

    if-ne v14, v0, :cond_6a

    invoke-virtual {v3}, LQ2/I;->v()I

    move-result v0

    sub-int v0, v38, v0

    div-int/2addr v0, v11

    sub-int v0, v0, v31

    if-lt v1, v0, :cond_69

    sub-int/2addr v1, v0

    .line 192
    invoke-virtual {v3, v1}, LQ2/I;->Q(I)V

    goto :goto_41

    .line 193
    :cond_69
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    .line 195
    :cond_6a
    :goto_41
    iget-boolean v0, v4, LQ2/c;->a:Z

    if-eqz v0, :cond_6d

    iget v0, v4, LQ2/c;->b:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6b

    goto :goto_42

    .line 196
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    :cond_6c
    move/from16 v45, v1

    move-object/from16 v43, v9

    const/16 v11, 0x8

    const/4 v13, 0x5

    .line 198
    :cond_6d
    :goto_42
    iget-boolean v0, v4, LQ2/c;->a:Z

    if-eqz v0, :cond_73

    iget v0, v4, LQ2/c;->b:I

    iget-boolean v1, v4, LQ2/c;->d:Z

    iget v3, v4, LQ2/c;->e:I

    const/16 v9, 0xc

    packed-switch v0, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_44

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_44

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_44

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_44

    :pswitch_3
    move/from16 v34, v9

    :goto_43
    const/16 v13, 0xb

    goto :goto_44

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_44

    :pswitch_5
    move/from16 v34, v11

    goto :goto_43

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_44

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_44

    :pswitch_8
    move/from16 v34, v13

    goto :goto_43

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_44

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_44

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_44
    if-eq v0, v13, :cond_6f

    if-eq v0, v9, :cond_6f

    const/16 v9, 0xd

    if-eq v0, v9, :cond_6f

    const/16 v13, 0xe

    if-ne v0, v13, :cond_6e

    goto :goto_46

    :cond_6e
    :goto_45
    move/from16 v0, v34

    goto :goto_47

    :cond_6f
    :goto_46
    if-nez v1, :cond_70

    add-int/lit8 v34, v34, -0x2

    :cond_70
    if-eqz v3, :cond_72

    const/4 v13, 0x1

    if-eq v3, v13, :cond_71

    goto :goto_45

    :cond_71
    add-int/lit8 v34, v34, -0x2

    goto :goto_45

    :cond_72
    const/4 v13, 0x1

    add-int/lit8 v34, v34, -0x4

    goto :goto_45

    :cond_73
    const/4 v13, 0x1

    .line 199
    iget v0, v4, LQ2/c;->c:I

    add-int/2addr v0, v13

    iget v1, v4, LQ2/c;->g:I

    const/4 v13, 0x4

    if-ne v1, v13, :cond_74

    const/16 v1, 0x11

    if-ne v0, v1, :cond_74

    const/16 v0, 0x15

    :cond_74
    :goto_47
    if-lez v0, :cond_75

    .line 200
    iget v1, v4, LQ2/c;->f:I

    iget v3, v4, LQ2/c;->g:I

    .line 201
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 202
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 203
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/uH;

    .line 204
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 205
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 207
    iput v0, v3, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 208
    iput v12, v3, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 209
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 210
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 211
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    .line 213
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 214
    iput-object v0, v7, LK6/o;->e:Ljava/lang/Object;

    move/from16 v3, p4

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v12, v43

    move/from16 v10, v45

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/16 v18, 0x3

    goto/16 :goto_58

    .line 215
    :cond_75
    const-string v0, "Can\'t determine channel count of presentation."

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    .line 217
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    :cond_77
    move/from16 v45, v1

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    const/16 v11, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_79

    if-lez v15, :cond_78

    move/from16 v3, p4

    move/from16 v23, v15

    move/from16 v10, v45

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x2

    :goto_48
    const/16 v18, 0x3

    goto/16 :goto_59

    .line 219
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7a

    const v0, 0x75647473

    if-ne v3, v0, :cond_7b

    :cond_7a
    move/from16 v10, v45

    const/4 v1, 0x4

    const/16 v4, 0x20

    const v9, 0x616c6163

    const/16 v18, 0x3

    move-object/from16 v2, p0

    goto/16 :goto_51

    :cond_7b
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7c

    add-int/lit8 v12, v37, 0x8

    add-int/lit8 v13, v32, -0x8

    .line 221
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->a:[B

    array-length v1, v0

    add-int v2, v1, v13

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 222
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 223
    invoke-virtual {v2, v0, v1, v13}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jC;->x([B)Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v3, p4

    move-object/from16 v41, v10

    move/from16 v14, v24

    move/from16 v10, v45

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_48

    :cond_7c
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_7d

    add-int/lit8 v12, v37, 0xc

    add-int/lit8 v13, v32, -0xc

    add-int/lit8 v0, v32, -0x8

    .line 225
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v17, 0x0

    .line 226
    aput-byte v1, v0, v17

    const/16 v1, 0x4c

    const/16 v21, 0x1

    .line 227
    aput-byte v1, v0, v21

    const/16 v1, 0x61

    const/16 v20, 0x2

    .line 228
    aput-byte v1, v0, v20

    const/16 v1, 0x43

    const/16 v18, 0x3

    .line 229
    aput-byte v1, v0, v18

    .line 230
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v1, 0x4

    .line 231
    invoke-virtual {v2, v0, v1, v13}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v10

    :goto_49
    move/from16 v3, p4

    move-object/from16 v41, v10

    move/from16 v14, v24

    move/from16 v10, v45

    :goto_4a
    const/4 v2, 0x0

    const/4 v9, 0x2

    goto/16 :goto_59

    :cond_7d
    const/4 v1, 0x4

    const v9, 0x616c6163

    const/16 v18, 0x3

    if-ne v3, v9, :cond_7e

    add-int/lit8 v12, v37, 0xc

    add-int/lit8 v13, v32, -0xc

    .line 233
    new-array v0, v13, [B

    .line 234
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const/4 v10, 0x0

    .line 235
    invoke-virtual {v2, v0, v10, v13}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 236
    sget-object v3, Lcom/google/android/gms/internal/ads/nk;->a:[B

    new-instance v3, Lcom/google/android/gms/internal/ads/pp;

    .line 237
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    const/16 v13, 0x9

    .line 238
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v10

    const/16 v12, 0x14

    .line 240
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->C()I

    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 243
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 244
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v0

    move-object/from16 v41, v0

    move v14, v3

    move/from16 v23, v10

    move/from16 v10, v45

    const/4 v2, 0x0

    const/4 v9, 0x2

    move/from16 v3, p4

    goto/16 :goto_59

    :cond_7e
    const v0, 0x69616362

    if-ne v3, v0, :cond_82

    add-int/lit8 v12, v37, 0x9

    .line 246
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    const-wide/16 v12, 0x0

    move-wide/from16 v33, v12

    const/4 v0, 0x0

    :goto_4b
    const/16 v3, 0x9

    if-ge v0, v3, :cond_81

    .line 247
    iget v10, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    if-eq v10, v14, :cond_80

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v10

    int-to-long v3, v10

    const-wide/16 v39, 0x7f

    and-long v39, v3, v39

    mul-int/lit8 v10, v0, 0x7

    shl-long v39, v39, v10

    or-long v33, v33, v39

    const-wide/16 v39, 0x80

    and-long v3, v3, v39

    cmp-long v3, v3, v12

    if-nez v3, :cond_7f

    goto :goto_4c

    :cond_7f
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_4b

    .line 249
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_81
    :goto_4c
    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    move-result v0

    .line 251
    new-array v3, v0, [B

    const/4 v10, 0x0

    .line 252
    invoke-virtual {v2, v3, v10, v0}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 253
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v10

    goto/16 :goto_49

    :cond_82
    const v0, 0x70636d43

    if-ne v3, v0, :cond_88

    add-int/lit8 v12, v37, 0xc

    .line 254
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v0

    const/16 v21, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_83

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4d

    .line 256
    :cond_83
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    :goto_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v3

    const v4, 0x6970636d

    move/from16 v10, v45

    if-ne v10, v4, :cond_84

    .line 258
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Eq;->r(ILjava/nio/ByteOrder;)I

    move-result v0

    const/4 v3, -0x1

    const/16 v4, 0x20

    goto :goto_4f

    :cond_84
    const v4, 0x6670636d

    if-ne v10, v4, :cond_85

    const/16 v4, 0x20

    if-ne v3, v4, :cond_86

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    :goto_4e
    const/4 v3, -0x1

    goto :goto_4f

    :cond_85
    const/16 v4, 0x20

    :cond_86
    move/from16 v0, v16

    goto :goto_4e

    :goto_4f
    if-eq v0, v3, :cond_87

    move/from16 v3, p4

    move/from16 v16, v0

    move/from16 v14, v24

    move-object/from16 v43, v27

    goto/16 :goto_4a

    :cond_87
    move/from16 v3, p4

    move/from16 v16, v0

    move/from16 v14, v24

    goto/16 :goto_4a

    :cond_88
    move/from16 v10, v45

    move/from16 v3, p4

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v12, v43

    :cond_89
    :goto_50
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 260
    :goto_51
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 261
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    move/from16 v3, p4

    .line 262
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uH;->c(I)V

    move-object/from16 v12, v43

    .line 263
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    move/from16 v14, v24

    .line 264
    iput v14, v0, Lcom/google/android/gms/internal/ads/uH;->D:I

    move/from16 v13, v23

    .line 265
    iput v13, v0, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 266
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 267
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 269
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 270
    iput-object v1, v7, LK6/o;->e:Ljava/lang/Object;

    goto :goto_50

    :cond_8a
    move/from16 v3, p4

    move-object/from16 v36, v2

    move-object/from16 v41, v10

    move/from16 v37, v12

    move/from16 v32, v13

    move/from16 v13, v23

    move/from16 v14, v24

    const/16 v4, 0x20

    const/16 v11, 0x8

    const/16 v18, 0x3

    move-object v2, v0

    move v10, v1

    move-object v12, v9

    const v9, 0x616c6163

    move/from16 v0, v37

    const/4 v1, -0x1

    :goto_52
    if-eq v0, v1, :cond_89

    .line 271
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r1;->g(ILcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v0

    .line 272
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/String;

    .line 273
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->b:[B

    if-eqz v1, :cond_90

    .line 274
    const-string v4, "audio/vorbis"

    .line 275
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    new-instance v4, Lcom/google/android/gms/internal/ads/pp;

    .line 276
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    const/4 v9, 0x1

    .line 277
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    const/4 v11, 0x0

    .line 278
    :goto_53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->s()I

    move-result v21

    if-lez v21, :cond_8b

    .line 279
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/pp;->a:[B

    move-object/from16 v23, v0

    iget v0, v4, Lcom/google/android/gms/internal/ads/pp;->b:I

    aget-byte v0, v9, v0

    const/16 v9, 0xff

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_8c

    const/4 v0, 0x1

    .line 280
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, v23

    const/4 v9, 0x1

    goto :goto_53

    :cond_8b
    move-object/from16 v23, v0

    .line 281
    :cond_8c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v0

    add-int/2addr v0, v11

    const/4 v9, 0x0

    .line 282
    :goto_54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->s()I

    move-result v11

    if-lez v11, :cond_8d

    .line 283
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/pp;->a:[B

    iget v2, v4, Lcom/google/android/gms/internal/ads/pp;->b:I

    aget-byte v2, v11, v2

    const/16 v11, 0xff

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_8d

    const/4 v2, 0x1

    .line 284
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    add-int/lit16 v9, v9, 0xff

    move-object/from16 v2, p0

    goto :goto_54

    :cond_8d
    const/4 v2, 0x1

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->z()I

    move-result v11

    add-int/2addr v11, v9

    .line 286
    new-array v9, v0, [B

    .line 287
    iget v4, v4, Lcom/google/android/gms/internal/ads/pp;->b:I

    const/4 v2, 0x0

    .line 288
    invoke-static {v1, v4, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    array-length v0, v1

    add-int/2addr v4, v11

    sub-int/2addr v0, v4

    .line 289
    new-array v11, v0, [B

    .line 290
    invoke-static {v1, v4, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/Jv;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v0

    move-object/from16 v41, v0

    move-object/from16 v43, v12

    move-object/from16 v29, v23

    const/4 v9, 0x2

    :goto_55
    move/from16 v23, v13

    goto :goto_59

    :cond_8e
    move-object/from16 v23, v0

    const/4 v2, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 292
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 293
    new-instance v0, LQ2/I;

    array-length v4, v1

    const/4 v9, 0x2

    invoke-direct {v0, v1, v4, v9, v2}, LQ2/I;-><init>([BIIB)V

    .line 294
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Cb;->f(LQ2/I;Z)Lcom/google/android/gms/internal/ads/G;

    move-result-object v0

    .line 295
    iget v13, v0, Lcom/google/android/gms/internal/ads/G;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/G;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_56

    :cond_8f
    const/4 v9, 0x2

    .line 296
    :goto_56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_57
    move-object/from16 v43, v12

    move-object/from16 v29, v23

    goto :goto_55

    :cond_90
    move-object/from16 v23, v0

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_57

    :goto_58
    move-object/from16 v43, v12

    goto :goto_55

    :goto_59
    add-int v12, v37, v32

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v11, p9

    move v1, v10

    move-object/from16 v2, v36

    move-object/from16 v10, v41

    move-object/from16 v9, v43

    goto/16 :goto_d

    :cond_91
    move/from16 v3, p4

    move-object v12, v9

    move-object/from16 v41, v10

    move/from16 v13, v23

    .line 297
    iget-object v0, v7, LK6/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/SH;

    if-nez v0, :cond_94

    if-eqz v12, :cond_94

    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 298
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 299
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uH;->c(I)V

    .line 300
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 301
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 302
    iput v14, v0, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 303
    iput v13, v0, Lcom/google/android/gms/internal/ads/uH;->E:I

    move/from16 v1, v16

    .line 304
    iput v1, v0, Lcom/google/android/gms/internal/ads/uH;->F:I

    move-object/from16 v1, v41

    .line 305
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 306
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 307
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    move-object/from16 v1, v29

    if-eqz v1, :cond_92

    .line 308
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/n1;->c:J

    .line 309
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v2

    .line 310
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 311
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/n1;->d:J

    .line 312
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v1

    .line 313
    iput v1, v0, Lcom/google/android/gms/internal/ads/uH;->h:I

    goto :goto_5a

    :cond_92
    move-object/from16 v1, v30

    if-eqz v1, :cond_93

    .line 314
    iget-wide v2, v1, LO2/w;->a:J

    .line 315
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v2

    .line 316
    iput v2, v0, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 317
    iget-wide v1, v1, LO2/w;->b:J

    .line 318
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L9;->Z(J)I

    move-result v1

    .line 319
    iput v1, v0, Lcom/google/android/gms/internal/ads/uH;->h:I

    .line 320
    :cond_93
    :goto_5a
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 321
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 322
    iput-object v1, v7, LK6/o;->e:Ljava/lang/Object;

    :cond_94
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
