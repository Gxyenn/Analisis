.class public final LW2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/o;


# instance fields
.field public final a:Lq2/q;

.field public final b:Lq2/q;

.field public final c:Lq2/q;

.field public final d:Lq2/q;

.field public final e:LW2/c;

.field public f:LQ2/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LW2/a;

.field public p:LW2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/q;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lq2/q;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW2/b;->a:Lq2/q;

    .line 11
    .line 12
    new-instance v0, Lq2/q;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq2/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LW2/b;->b:Lq2/q;

    .line 20
    .line 21
    new-instance v0, Lq2/q;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lq2/q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LW2/b;->c:Lq2/q;

    .line 29
    .line 30
    new-instance v0, Lq2/q;

    .line 31
    .line 32
    invoke-direct {v0}, Lq2/q;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LW2/b;->d:Lq2/q;

    .line 36
    .line 37
    new-instance v0, LW2/c;

    .line 38
    .line 39
    new-instance v1, LQ2/n;

    .line 40
    .line 41
    invoke-direct {v1}, LQ2/n;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v2, v1}, LO4/g;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, LW2/c;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, LW2/c;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, LW2/c;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, LW2/b;->e:LW2/c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, LW2/b;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQ2/p;LI/a;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW2/b;->f:LQ2/q;

    .line 6
    .line 7
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, LW2/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_29

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_28

    .line 23
    .line 24
    if-eq v2, v9, :cond_26

    .line 25
    .line 26
    if-ne v2, v6, :cond_25

    .line 27
    .line 28
    iget-boolean v2, v0, LW2/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, LW2/b;->e:LW2/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, LW2/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, LW2/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, LW2/c;->c:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, LW2/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, LW2/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, LW2/b;->o:LW2/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, LW2/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, LW2/b;->f:LQ2/q;

    .line 72
    .line 73
    new-instance v3, LQ2/s;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, LQ2/s;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, LQ2/q;->z(LQ2/A;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, LW2/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, LW2/b;->o:LW2/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, LW2/b;->c(LQ2/p;)Lq2/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, LO4/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LQ2/G;

    .line 92
    .line 93
    iget-boolean v11, v2, LW2/a;->c:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, LW2/a;->e:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, LW2/a;->f:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, Ln2/o;

    .line 124
    .line 125
    invoke-direct {v11}, Ln2/o;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Ln2/o;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Ln2/o;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, Ln2/o;->E:I

    .line 143
    .line 144
    iput v8, v11, Ln2/o;->F:I

    .line 145
    .line 146
    invoke-static {v11, v4}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v2, LW2/a;->d:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v8, 0x7

    .line 153
    if-eq v14, v8, :cond_7

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v4, 0xa

    .line 161
    .line 162
    if-ne v14, v4, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v1, LI2/p0;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, LW2/a;->e:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, LI2/p0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 188
    .line 189
    const-string v8, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v11, Ln2/o;

    .line 195
    .line 196
    invoke-direct {v11}, Ln2/o;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v11, Ln2/o;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v11, Ln2/o;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput v12, v11, Ln2/o;->E:I

    .line 212
    .line 213
    const/16 v8, 0x1f40

    .line 214
    .line 215
    iput v8, v11, Ln2/o;->F:I

    .line 216
    .line 217
    invoke-static {v11, v4}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v12, v2, LW2/a;->d:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v12, v2, LW2/a;->c:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/16 p2, 0x0

    .line 226
    .line 227
    invoke-virtual {v3, v12}, Lq2/q;->J(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v4, v2, LO4/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LQ2/G;

    .line 233
    .line 234
    iget v8, v2, LW2/a;->e:I

    .line 235
    .line 236
    const/4 v11, 0x2

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    if-ne v8, v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Lq2/q;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v4, v3, v8, v14}, LQ2/G;->d(Lq2/q;II)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, LQ2/G;

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    invoke-interface/range {v16 .. v22}, LQ2/G;->b(JIIILQ2/F;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move v14, v12

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    iget-boolean v11, v2, LW2/a;->d:Z

    .line 274
    .line 275
    if-nez v11, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Lq2/q;->a()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    new-array v11, v8, [B

    .line 282
    .line 283
    invoke-virtual {v3, v11, v14, v8}, Lq2/q;->h([BII)V

    .line 284
    .line 285
    .line 286
    new-instance v3, LQ2/I;

    .line 287
    .line 288
    const/4 v15, 0x5

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-direct {v3, v11, v8, v15, v5}, LQ2/I;-><init>([BIIB)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v14}, LQ2/b;->n(LQ2/I;Z)LQ2/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v5, Ln2/o;

    .line 298
    .line 299
    invoke-direct {v5}, Ln2/o;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v8, "video/x-flv"

    .line 303
    .line 304
    invoke-static {v8}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v5, Ln2/o;->l:Ljava/lang/String;

    .line 309
    .line 310
    const-string v8, "audio/mp4a-latm"

    .line 311
    .line 312
    invoke-static {v8}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iput-object v8, v5, Ln2/o;->m:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v3, LQ2/a;->a:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v8, v5, Ln2/o;->j:Ljava/lang/String;

    .line 321
    .line 322
    iget v8, v3, LQ2/a;->c:I

    .line 323
    .line 324
    iput v8, v5, Ln2/o;->E:I

    .line 325
    .line 326
    iget v3, v3, LQ2/a;->b:I

    .line 327
    .line 328
    iput v3, v5, Ln2/o;->F:I

    .line 329
    .line 330
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v5, Ln2/o;->p:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v5, v4}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v12, v2, LW2/a;->d:Z

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    iget v5, v2, LW2/a;->e:I

    .line 343
    .line 344
    const/16 v11, 0xa

    .line 345
    .line 346
    if-ne v5, v11, :cond_c

    .line 347
    .line 348
    if-ne v8, v12, :cond_d

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v3}, Lq2/q;->a()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v4, v3, v5, v14}, LQ2/G;->d(Lq2/q;II)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    check-cast v16, LQ2/G;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    move/from16 v20, v5

    .line 370
    .line 371
    invoke-interface/range {v16 .. v22}, LQ2/G;->b(JIIILQ2/F;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    :goto_8
    move v2, v7

    .line 376
    move-wide/from16 v19, v9

    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_e
    const/16 p2, 0x0

    .line 381
    .line 382
    if-ne v2, v3, :cond_19

    .line 383
    .line 384
    iget-object v3, v0, LW2/b;->p:LW2/d;

    .line 385
    .line 386
    if-eqz v3, :cond_19

    .line 387
    .line 388
    iget-boolean v2, v0, LW2/b;->n:Z

    .line 389
    .line 390
    if-nez v2, :cond_f

    .line 391
    .line 392
    iget-object v2, v0, LW2/b;->f:LQ2/q;

    .line 393
    .line 394
    new-instance v3, LQ2/s;

    .line 395
    .line 396
    invoke-direct {v3, v9, v10}, LQ2/s;-><init>(J)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v3}, LQ2/q;->z(LQ2/A;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v7, v0, LW2/b;->n:Z

    .line 403
    .line 404
    :cond_f
    iget-object v2, v0, LW2/b;->p:LW2/d;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, LW2/b;->c(LQ2/p;)Lq2/q;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    shr-int/lit8 v5, v4, 0x4

    .line 418
    .line 419
    and-int/lit8 v5, v5, 0xf

    .line 420
    .line 421
    and-int/lit8 v4, v4, 0xf

    .line 422
    .line 423
    const/4 v8, 0x7

    .line 424
    if-ne v4, v8, :cond_18

    .line 425
    .line 426
    iput v5, v2, LW2/d;->h:I

    .line 427
    .line 428
    const/4 v4, 0x5

    .line 429
    if-eq v5, v4, :cond_10

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_10
    const/4 v4, 0x0

    .line 434
    :goto_9
    if-eqz v4, :cond_16

    .line 435
    .line 436
    iget-object v4, v2, LW2/d;->c:Lq2/q;

    .line 437
    .line 438
    iget-object v5, v2, LO4/g;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LQ2/G;

    .line 441
    .line 442
    iget-object v8, v2, LW2/d;->d:Lq2/q;

    .line 443
    .line 444
    invoke-virtual {v3}, Lq2/q;->w()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    iget-object v12, v3, Lq2/q;->a:[B

    .line 449
    .line 450
    iget v14, v3, Lq2/q;->b:I

    .line 451
    .line 452
    add-int/lit8 v15, v14, 0x1

    .line 453
    .line 454
    iput v15, v3, Lq2/q;->b:I

    .line 455
    .line 456
    move-wide/from16 v19, v9

    .line 457
    .line 458
    aget-byte v9, v12, v14

    .line 459
    .line 460
    and-int/lit16 v9, v9, 0xff

    .line 461
    .line 462
    shl-int/lit8 v9, v9, 0x18

    .line 463
    .line 464
    shr-int/lit8 v9, v9, 0x8

    .line 465
    .line 466
    add-int/lit8 v10, v14, 0x2

    .line 467
    .line 468
    iput v10, v3, Lq2/q;->b:I

    .line 469
    .line 470
    aget-byte v15, v12, v15

    .line 471
    .line 472
    and-int/lit16 v15, v15, 0xff

    .line 473
    .line 474
    shl-int/lit8 v15, v15, 0x8

    .line 475
    .line 476
    or-int/2addr v9, v15

    .line 477
    add-int/lit8 v14, v14, 0x3

    .line 478
    .line 479
    iput v14, v3, Lq2/q;->b:I

    .line 480
    .line 481
    aget-byte v10, v12, v10

    .line 482
    .line 483
    and-int/lit16 v10, v10, 0xff

    .line 484
    .line 485
    or-int/2addr v9, v10

    .line 486
    int-to-long v9, v9

    .line 487
    const-wide/16 v14, 0x3e8

    .line 488
    .line 489
    mul-long/2addr v9, v14

    .line 490
    add-long v24, v9, v17

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x1

    .line 494
    if-nez v11, :cond_11

    .line 495
    .line 496
    iget-boolean v12, v2, LW2/d;->f:Z

    .line 497
    .line 498
    if-nez v12, :cond_11

    .line 499
    .line 500
    new-instance v4, Lq2/q;

    .line 501
    .line 502
    invoke-virtual {v3}, Lq2/q;->a()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    new-array v8, v8, [B

    .line 507
    .line 508
    invoke-direct {v4, v8}, Lq2/q;-><init>([B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lq2/q;->a()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v3, v8, v9, v11}, Lq2/q;->h([BII)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, LQ2/d;->a(Lq2/q;)LQ2/d;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v4, v3, LQ2/d;->b:I

    .line 523
    .line 524
    iput v4, v2, LW2/d;->e:I

    .line 525
    .line 526
    new-instance v4, Ln2/o;

    .line 527
    .line 528
    invoke-direct {v4}, Ln2/o;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v8, "video/x-flv"

    .line 532
    .line 533
    invoke-static {v8}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iput-object v8, v4, Ln2/o;->l:Ljava/lang/String;

    .line 538
    .line 539
    const-string v8, "video/avc"

    .line 540
    .line 541
    invoke-static {v8}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iput-object v8, v4, Ln2/o;->m:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v8, v3, LQ2/d;->l:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v8, v4, Ln2/o;->j:Ljava/lang/String;

    .line 550
    .line 551
    iget v8, v3, LQ2/d;->c:I

    .line 552
    .line 553
    iput v8, v4, Ln2/o;->t:I

    .line 554
    .line 555
    iget v8, v3, LQ2/d;->d:I

    .line 556
    .line 557
    iput v8, v4, Ln2/o;->u:I

    .line 558
    .line 559
    iget v8, v3, LQ2/d;->k:F

    .line 560
    .line 561
    iput v8, v4, Ln2/o;->z:F

    .line 562
    .line 563
    iget-object v3, v3, LQ2/d;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v3, v4, Ln2/o;->p:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v4, v5}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v10, v2, LW2/d;->f:Z

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_11
    if-ne v11, v10, :cond_15

    .line 574
    .line 575
    iget-boolean v11, v2, LW2/d;->f:Z

    .line 576
    .line 577
    if-eqz v11, :cond_15

    .line 578
    .line 579
    iget v11, v2, LW2/d;->h:I

    .line 580
    .line 581
    if-ne v11, v10, :cond_12

    .line 582
    .line 583
    move/from16 v26, v10

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    move/from16 v26, v9

    .line 587
    .line 588
    :goto_a
    iget-boolean v11, v2, LW2/d;->g:Z

    .line 589
    .line 590
    if-nez v11, :cond_13

    .line 591
    .line 592
    if-nez v26, :cond_13

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_13
    iget-object v11, v8, Lq2/q;->a:[B

    .line 596
    .line 597
    aput-byte v9, v11, v9

    .line 598
    .line 599
    aput-byte v9, v11, v10

    .line 600
    .line 601
    const/4 v12, 0x2

    .line 602
    aput-byte v9, v11, v12

    .line 603
    .line 604
    iget v11, v2, LW2/d;->e:I

    .line 605
    .line 606
    const/4 v12, 0x4

    .line 607
    rsub-int/lit8 v11, v11, 0x4

    .line 608
    .line 609
    move/from16 v27, v9

    .line 610
    .line 611
    :goto_b
    invoke-virtual {v3}, Lq2/q;->a()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-lez v14, :cond_14

    .line 616
    .line 617
    iget-object v14, v8, Lq2/q;->a:[B

    .line 618
    .line 619
    iget v15, v2, LW2/d;->e:I

    .line 620
    .line 621
    invoke-virtual {v3, v14, v11, v15}, Lq2/q;->h([BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v9}, Lq2/q;->I(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Lq2/q;->A()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-virtual {v4, v9}, Lq2/q;->I(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v5, v4, v12, v9}, LQ2/G;->d(Lq2/q;II)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v27, v27, 0x4

    .line 638
    .line 639
    invoke-interface {v5, v3, v14, v9}, LQ2/G;->d(Lq2/q;II)V

    .line 640
    .line 641
    .line 642
    add-int v27, v27, v14

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    iget-object v3, v2, LO4/g;->b:Ljava/lang/Object;

    .line 646
    .line 647
    move-object/from16 v23, v3

    .line 648
    .line 649
    check-cast v23, LQ2/G;

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    invoke-interface/range {v23 .. v29}, LQ2/G;->b(JIIILQ2/F;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v10, v2, LW2/d;->g:Z

    .line 659
    .line 660
    move v9, v10

    .line 661
    :cond_15
    :goto_c
    if-eqz v9, :cond_17

    .line 662
    .line 663
    move v2, v7

    .line 664
    goto :goto_d

    .line 665
    :cond_16
    move-wide/from16 v19, v9

    .line 666
    .line 667
    :cond_17
    move/from16 v2, p2

    .line 668
    .line 669
    :goto_d
    move v14, v2

    .line 670
    :goto_e
    move v2, v7

    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :cond_18
    new-instance v1, LI2/p0;

    .line 674
    .line 675
    const-string v2, "Video format not supported: "

    .line 676
    .line 677
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2}, LI2/p0;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_19
    move-wide/from16 v19, v9

    .line 686
    .line 687
    const/16 v3, 0x12

    .line 688
    .line 689
    if-ne v2, v3, :cond_22

    .line 690
    .line 691
    iget-boolean v2, v0, LW2/b;->n:Z

    .line 692
    .line 693
    if-nez v2, :cond_22

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p1}, LW2/b;->c(LQ2/p;)Lq2/q;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/4 v4, 0x2

    .line 710
    if-eq v3, v4, :cond_1a

    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :cond_1a
    invoke-static {v2}, LW2/c;->G(Lq2/q;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "onMetaData"

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1b

    .line 725
    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_1b
    invoke-virtual {v2}, Lq2/q;->a()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1c

    .line 733
    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :cond_1c
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/16 v4, 0x8

    .line 741
    .line 742
    if-eq v3, v4, :cond_1d

    .line 743
    .line 744
    goto/16 :goto_10

    .line 745
    .line 746
    :cond_1d
    invoke-static {v2}, LW2/c;->F(Lq2/q;)Ljava/util/HashMap;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v3, "duration"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    instance-of v4, v3, Ljava/lang/Double;

    .line 757
    .line 758
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    if-eqz v4, :cond_1e

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    const-wide/16 v10, 0x0

    .line 772
    .line 773
    cmpl-double v5, v3, v10

    .line 774
    .line 775
    if-lez v5, :cond_1e

    .line 776
    .line 777
    mul-double/2addr v3, v8

    .line 778
    double-to-long v3, v3

    .line 779
    iput-wide v3, v13, LW2/c;->c:J

    .line 780
    .line 781
    :cond_1e
    const-string v3, "keyframes"

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    instance-of v3, v2, Ljava/util/Map;

    .line 788
    .line 789
    if-eqz v3, :cond_20

    .line 790
    .line 791
    check-cast v2, Ljava/util/Map;

    .line 792
    .line 793
    const-string v3, "filepositions"

    .line 794
    .line 795
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v4, "times"

    .line 800
    .line 801
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    instance-of v4, v3, Ljava/util/List;

    .line 806
    .line 807
    if-eqz v4, :cond_20

    .line 808
    .line 809
    instance-of v4, v2, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v4, :cond_20

    .line 812
    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    check-cast v2, Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    new-array v5, v4, [J

    .line 822
    .line 823
    iput-object v5, v13, LW2/c;->d:[J

    .line 824
    .line 825
    new-array v5, v4, [J

    .line 826
    .line 827
    iput-object v5, v13, LW2/c;->e:[J

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    move v10, v5

    .line 831
    :goto_f
    if-ge v10, v4, :cond_20

    .line 832
    .line 833
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    instance-of v14, v12, Ljava/lang/Double;

    .line 842
    .line 843
    if-eqz v14, :cond_1f

    .line 844
    .line 845
    instance-of v14, v11, Ljava/lang/Double;

    .line 846
    .line 847
    if-eqz v14, :cond_1f

    .line 848
    .line 849
    iget-object v14, v13, LW2/c;->d:[J

    .line 850
    .line 851
    check-cast v12, Ljava/lang/Double;

    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 854
    .line 855
    .line 856
    move-result-wide v16

    .line 857
    move-wide/from16 v21, v8

    .line 858
    .line 859
    mul-double v8, v16, v21

    .line 860
    .line 861
    double-to-long v8, v8

    .line 862
    aput-wide v8, v14, v10

    .line 863
    .line 864
    iget-object v8, v13, LW2/c;->e:[J

    .line 865
    .line 866
    check-cast v11, Ljava/lang/Double;

    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    aput-wide v11, v8, v10

    .line 873
    .line 874
    add-int/lit8 v10, v10, 0x1

    .line 875
    .line 876
    move-wide/from16 v8, v21

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_1f
    new-array v2, v5, [J

    .line 880
    .line 881
    iput-object v2, v13, LW2/c;->d:[J

    .line 882
    .line 883
    new-array v2, v5, [J

    .line 884
    .line 885
    iput-object v2, v13, LW2/c;->e:[J

    .line 886
    .line 887
    :cond_20
    :goto_10
    iget-wide v2, v13, LW2/c;->c:J

    .line 888
    .line 889
    cmp-long v4, v2, v19

    .line 890
    .line 891
    if-eqz v4, :cond_21

    .line 892
    .line 893
    iget-object v4, v0, LW2/b;->f:LQ2/q;

    .line 894
    .line 895
    new-instance v5, LQ2/x;

    .line 896
    .line 897
    iget-object v8, v13, LW2/c;->e:[J

    .line 898
    .line 899
    iget-object v9, v13, LW2/c;->d:[J

    .line 900
    .line 901
    invoke-direct {v5, v2, v3, v8, v9}, LQ2/x;-><init>(J[J[J)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v4, v5}, LQ2/q;->z(LQ2/A;)V

    .line 905
    .line 906
    .line 907
    iput-boolean v7, v0, LW2/b;->n:Z

    .line 908
    .line 909
    :cond_21
    move/from16 v14, p2

    .line 910
    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :cond_22
    iget v2, v0, LW2/b;->l:I

    .line 914
    .line 915
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 916
    .line 917
    .line 918
    move/from16 v2, p2

    .line 919
    .line 920
    move v14, v2

    .line 921
    :goto_11
    iget-boolean v3, v0, LW2/b;->h:Z

    .line 922
    .line 923
    if-nez v3, :cond_24

    .line 924
    .line 925
    if-eqz v14, :cond_24

    .line 926
    .line 927
    iput-boolean v7, v0, LW2/b;->h:Z

    .line 928
    .line 929
    iget-wide v3, v13, LW2/c;->c:J

    .line 930
    .line 931
    cmp-long v3, v3, v19

    .line 932
    .line 933
    if-nez v3, :cond_23

    .line 934
    .line 935
    iget-wide v3, v0, LW2/b;->m:J

    .line 936
    .line 937
    neg-long v11, v3

    .line 938
    goto :goto_12

    .line 939
    :cond_23
    const-wide/16 v11, 0x0

    .line 940
    .line 941
    :goto_12
    iput-wide v11, v0, LW2/b;->i:J

    .line 942
    .line 943
    :cond_24
    iput v6, v0, LW2/b;->j:I

    .line 944
    .line 945
    const/4 v3, 0x2

    .line 946
    iput v3, v0, LW2/b;->g:I

    .line 947
    .line 948
    if-eqz v2, :cond_0

    .line 949
    .line 950
    return p2

    .line 951
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_26
    const/16 p2, 0x0

    .line 958
    .line 959
    iget-object v2, v0, LW2/b;->c:Lq2/q;

    .line 960
    .line 961
    iget-object v3, v2, Lq2/q;->a:[B

    .line 962
    .line 963
    const/16 v4, 0xb

    .line 964
    .line 965
    move/from16 v5, p2

    .line 966
    .line 967
    invoke-interface {v1, v3, v5, v4, v7}, LQ2/p;->b([BIIZ)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_27

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_27
    invoke-virtual {v2, v5}, Lq2/q;->I(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iput v3, v0, LW2/b;->k:I

    .line 982
    .line 983
    invoke-virtual {v2}, Lq2/q;->z()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iput v3, v0, LW2/b;->l:I

    .line 988
    .line 989
    invoke-virtual {v2}, Lq2/q;->z()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    int-to-long v3, v3

    .line 994
    iput-wide v3, v0, LW2/b;->m:J

    .line 995
    .line 996
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    shl-int/lit8 v3, v3, 0x18

    .line 1001
    .line 1002
    int-to-long v3, v3

    .line 1003
    iget-wide v7, v0, LW2/b;->m:J

    .line 1004
    .line 1005
    or-long/2addr v3, v7

    .line 1006
    const-wide/16 v7, 0x3e8

    .line 1007
    .line 1008
    mul-long/2addr v3, v7

    .line 1009
    iput-wide v3, v0, LW2/b;->m:J

    .line 1010
    .line 1011
    invoke-virtual {v2, v9}, Lq2/q;->J(I)V

    .line 1012
    .line 1013
    .line 1014
    iput v6, v0, LW2/b;->g:I

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_28
    iget v2, v0, LW2/b;->j:I

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, LQ2/p;->B(I)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    iput v5, v0, LW2/b;->j:I

    .line 1025
    .line 1026
    iput v9, v0, LW2/b;->g:I

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_29
    const/4 v5, 0x0

    .line 1031
    iget-object v2, v0, LW2/b;->b:Lq2/q;

    .line 1032
    .line 1033
    iget-object v8, v2, Lq2/q;->a:[B

    .line 1034
    .line 1035
    invoke-interface {v1, v8, v5, v3, v7}, LQ2/p;->b([BIIZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-nez v8, :cond_2a

    .line 1040
    .line 1041
    :goto_13
    const/4 v1, -0x1

    .line 1042
    return v1

    .line 1043
    :cond_2a
    invoke-virtual {v2, v5}, Lq2/q;->I(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v6}, Lq2/q;->J(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Lq2/q;->w()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    and-int/lit8 v8, v6, 0x4

    .line 1054
    .line 1055
    if-eqz v8, :cond_2b

    .line 1056
    .line 1057
    move v8, v7

    .line 1058
    goto :goto_14

    .line 1059
    :cond_2b
    move v8, v5

    .line 1060
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1061
    .line 1062
    if-eqz v6, :cond_2c

    .line 1063
    .line 1064
    move v5, v7

    .line 1065
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1066
    .line 1067
    iget-object v6, v0, LW2/b;->o:LW2/a;

    .line 1068
    .line 1069
    if-nez v6, :cond_2d

    .line 1070
    .line 1071
    new-instance v6, LW2/a;

    .line 1072
    .line 1073
    iget-object v8, v0, LW2/b;->f:LQ2/q;

    .line 1074
    .line 1075
    invoke-interface {v8, v4, v7}, LQ2/q;->D(II)LQ2/G;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const/4 v7, 0x1

    .line 1080
    invoke-direct {v6, v7, v4}, LO4/g;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v6, v0, LW2/b;->o:LW2/a;

    .line 1084
    .line 1085
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1086
    .line 1087
    iget-object v4, v0, LW2/b;->p:LW2/d;

    .line 1088
    .line 1089
    if-nez v4, :cond_2e

    .line 1090
    .line 1091
    new-instance v4, LW2/d;

    .line 1092
    .line 1093
    iget-object v5, v0, LW2/b;->f:LQ2/q;

    .line 1094
    .line 1095
    const/4 v6, 0x2

    .line 1096
    invoke-interface {v5, v3, v6}, LQ2/q;->D(II)LQ2/G;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-direct {v4, v3}, LW2/d;-><init>(LQ2/G;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v4, v0, LW2/b;->p:LW2/d;

    .line 1104
    .line 1105
    :cond_2e
    iget-object v3, v0, LW2/b;->f:LQ2/q;

    .line 1106
    .line 1107
    invoke-interface {v3}, LQ2/q;->v()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lq2/q;->j()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    add-int/lit8 v2, v2, -0x5

    .line 1115
    .line 1116
    iput v2, v0, LW2/b;->j:I

    .line 1117
    .line 1118
    const/4 v3, 0x2

    .line 1119
    iput v3, v0, LW2/b;->g:I

    .line 1120
    .line 1121
    goto/16 :goto_0
.end method

.method public final c(LQ2/p;)Lq2/q;
    .locals 5

    .line 1
    iget v0, p0, LW2/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LW2/b;->d:Lq2/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq2/q;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lq2/q;->G([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LW2/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lq2/q;->H(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lq2/q;->a:[B

    .line 33
    .line 34
    iget v2, p0, LW2/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, LQ2/p;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final f(LQ2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/b;->f:LQ2/q;

    .line 2
    .line 3
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LW2/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LW2/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LW2/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LW2/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final i(LQ2/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LW2/b;->a:Lq2/q;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/q;->a:[B

    .line 4
    .line 5
    check-cast p1, LQ2/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LQ2/l;->n([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq2/q;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lq2/q;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LQ2/l;->n([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lq2/q;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LQ2/l;->n([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LQ2/l;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LQ2/l;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lq2/q;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LQ2/l;->n([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lq2/q;->I(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lq2/q;->j()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method
