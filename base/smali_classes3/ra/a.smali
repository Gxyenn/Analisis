.class public final Lra/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lra/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lra/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_9

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    const-string v6, "\\s"

    .line 53
    .line 54
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v6, "\\."

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v6, p1

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v5

    .line 67
    move v9, v8

    .line 68
    :goto_0
    if-ge v8, v6, :cond_7

    .line 69
    .line 70
    aget-object v10, p1, v8

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const-string v11, "."

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_3

    .line 88
    .line 89
    move v12, v5

    .line 90
    :goto_1
    if-ge v12, v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v11, p0, Lra/a;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v10}, Ldb/a;->G(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :goto_2
    move v11, v5

    .line 121
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ge v11, v12, :cond_6

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    if-lez v11, :cond_4

    .line 143
    .line 144
    iget-object v9, p0, Lra/a;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Ldb/a;->G(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :goto_4
    move v9, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_8
    iput-object v4, p0, Lra/a;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v4, p0, Lra/a;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :goto_6
    iget-object p1, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v4, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v4, v3

    .line 216
    if-ne p1, v4, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    iput-object v4, p0, Lra/a;->d:Ljava/lang/String;

    .line 229
    .line 230
    :cond_a
    iget-object p1, p0, Lra/a;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v4, 0x3

    .line 237
    const/4 v6, 0x2

    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v8, 0x5

    .line 240
    const/4 v9, 0x6

    .line 241
    const-string v10, "beta"

    .line 242
    .line 243
    const-string v11, "rc"

    .line 244
    .line 245
    const-string v12, "alpha"

    .line 246
    .line 247
    if-lez v2, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    move p1, v8

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    move p1, v7

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {p1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    invoke-virtual {p1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, "pre"

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    move p1, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    move p1, v4

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    const-string v2, "snapshot"

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    move p1, v3

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move p1, v9

    .line 306
    :goto_7
    iput p1, p0, Lra/a;->e:I

    .line 307
    .line 308
    iget-object v2, p0, Lra/a;->d:Ljava/lang/String;

    .line 309
    .line 310
    if-eq p1, v9, :cond_18

    .line 311
    .line 312
    if-ne p1, v3, :cond_10

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {p1}, LZ/u1;->b(I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eq p1, v3, :cond_13

    .line 325
    .line 326
    if-eq p1, v6, :cond_13

    .line 327
    .line 328
    if-eq p1, v4, :cond_12

    .line 329
    .line 330
    if-eq p1, v7, :cond_11

    .line 331
    .line 332
    move p1, v5

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    add-int/2addr p1, v6

    .line 339
    goto :goto_8

    .line 340
    :cond_12
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    add-int/2addr p1, v7

    .line 345
    goto :goto_8

    .line 346
    :cond_13
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    add-int/2addr p1, v8

    .line 351
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge p1, v3, :cond_18

    .line 356
    .line 357
    add-int/lit8 v3, p1, 0x2

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-lez v4, :cond_18

    .line 376
    .line 377
    :goto_9
    if-ge v5, v4, :cond_18

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_17

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    move v1, p1

    .line 395
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ge v1, v3, :cond_16

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_14
    if-eq v1, p1, :cond_15

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_15
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_16
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Ldb/a;->G(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    goto :goto_d

    .line 430
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    :goto_d
    iput-wide v0, p0, Lra/a;->f:J

    .line 434
    .line 435
    return-void
.end method


# virtual methods
.method public final a(Lra/a;)I
    .locals 13

    .line 1
    iget-object v0, p1, Lra/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v4, :cond_6

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-ge v6, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v9, v7

    .line 37
    :goto_1
    if-ge v6, v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-wide v11, v7

    .line 51
    :goto_2
    cmp-long v9, v9, v11

    .line 52
    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    if-ge v6, v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-wide v9, v7

    .line 71
    :goto_3
    if-ge v6, v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    :cond_4
    cmp-long v7, v9, v7

    .line 84
    .line 85
    if-gez v7, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_4
    if-nez v5, :cond_9

    .line 93
    .line 94
    iget v0, p1, Lra/a;->e:I

    .line 95
    .line 96
    iget v1, p0, Lra/a;->e:I

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    iget-wide v0, p0, Lra/a;->f:J

    .line 107
    .line 108
    iget-wide v2, p1, Lra/a;->f:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_8
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_9
    return v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lra/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lra/a;->a(Lra/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lra/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lra/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lra/a;->a(Lra/a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lra/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lra/a;->e:I

    .line 10
    .line 11
    invoke-static {v1}, LZ/u1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lra/a;->f:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
