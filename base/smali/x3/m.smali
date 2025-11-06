.class public final Lx3/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx3/f;


# instance fields
.field public final a:Lx3/t;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/X2;

.field public final e:Lcom/google/android/gms/internal/ads/X2;

.field public final f:Lcom/google/android/gms/internal/ads/X2;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LQ2/G;

.field public k:Lx3/l;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lq2/q;


# direct methods
.method public constructor <init>(Lx3/t;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/m;->a:Lx3/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx3/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx3/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lx3/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx3/m;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx3/m;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx3/m;->f:Lcom/google/android/gms/internal/ads/X2;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lx3/m;->m:J

    .line 47
    .line 48
    new-instance p1, Lq2/q;

    .line 49
    .line 50
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx3/m;->o:Lq2/q;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx3/m;->a:Lx3/t;

    .line 6
    .line 7
    iget-object v2, v2, Lx3/t;->d:Lcom/google/android/gms/internal/ads/Iz;

    .line 8
    .line 9
    iget-boolean v3, v0, Lx3/m;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lx3/m;->k:Lx3/l;

    .line 15
    .line 16
    iget-boolean v3, v3, Lx3/l;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lx3/m;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lx3/m;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v0, Lx3/m;->l:Z

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x3

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 50
    .line 51
    iget v11, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 52
    .line 53
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 61
    .line 62
    iget v11, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 63
    .line 64
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 72
    .line 73
    iget v11, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 74
    .line 75
    invoke-static {v10, v9, v11}, Lr2/m;->j([BII)Lr2/l;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v10, v9, Lr2/l;->s:I

    .line 80
    .line 81
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 82
    .line 83
    iget v12, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 84
    .line 85
    new-instance v13, LQ2/I;

    .line 86
    .line 87
    invoke-direct {v13, v11, v4, v12, v8}, LQ2/I;-><init>([BIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, LQ2/I;->m()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v13}, LQ2/I;->m()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v13}, LQ2/I;->s()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, LQ2/I;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    new-instance v13, Lr2/k;

    .line 106
    .line 107
    invoke-direct {v13, v8, v11, v12}, Lr2/k;-><init>(IIZ)V

    .line 108
    .line 109
    .line 110
    iget v11, v9, Lr2/l;->a:I

    .line 111
    .line 112
    iget v12, v9, Lr2/l;->b:I

    .line 113
    .line 114
    iget v14, v9, Lr2/l;->c:I

    .line 115
    .line 116
    sget-object v15, Lq2/d;->a:[B

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "avc1.%02X%02X%02X"

    .line 135
    .line 136
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v12, v0, Lx3/m;->j:LQ2/G;

    .line 141
    .line 142
    new-instance v14, Ln2/o;

    .line 143
    .line 144
    invoke-direct {v14}, Ln2/o;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v15, v0, Lx3/m;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v15, v14, Ln2/o;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v15, "video/mp2t"

    .line 152
    .line 153
    invoke-static {v15}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iput-object v15, v14, Ln2/o;->l:Ljava/lang/String;

    .line 158
    .line 159
    const-string v15, "video/avc"

    .line 160
    .line 161
    invoke-static {v15}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iput-object v15, v14, Ln2/o;->m:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v14, Ln2/o;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget v11, v9, Lr2/l;->e:I

    .line 170
    .line 171
    iput v11, v14, Ln2/o;->t:I

    .line 172
    .line 173
    iget v11, v9, Lr2/l;->f:I

    .line 174
    .line 175
    iput v11, v14, Ln2/o;->u:I

    .line 176
    .line 177
    iget v11, v9, Lr2/l;->p:I

    .line 178
    .line 179
    iget v15, v9, Lr2/l;->q:I

    .line 180
    .line 181
    iget v4, v9, Lr2/l;->r:I

    .line 182
    .line 183
    iget v5, v9, Lr2/l;->h:I

    .line 184
    .line 185
    add-int/lit8 v20, v5, 0x8

    .line 186
    .line 187
    iget v5, v9, Lr2/l;->i:I

    .line 188
    .line 189
    add-int/lit8 v21, v5, 0x8

    .line 190
    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    new-instance v15, Ln2/g;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    move/from16 v17, v11

    .line 200
    .line 201
    invoke-direct/range {v15 .. v21}, Ln2/g;-><init>([BIIIII)V

    .line 202
    .line 203
    .line 204
    iput-object v15, v14, Ln2/o;->C:Ln2/g;

    .line 205
    .line 206
    iget v4, v9, Lr2/l;->g:F

    .line 207
    .line 208
    iput v4, v14, Ln2/o;->z:F

    .line 209
    .line 210
    iput-object v7, v14, Ln2/o;->p:Ljava/util/List;

    .line 211
    .line 212
    iput v10, v14, Ln2/o;->o:I

    .line 213
    .line 214
    invoke-static {v14, v12}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    iput-boolean v4, v0, Lx3/m;->l:Z

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Iz;->w(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lx3/m;->k:Lx3/l;

    .line 224
    .line 225
    iget-object v4, v4, Lx3/l;->d:Landroid/util/SparseArray;

    .line 226
    .line 227
    iget v5, v9, Lr2/l;->d:I

    .line 228
    .line 229
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lx3/m;->k:Lx3/l;

    .line 233
    .line 234
    iget-object v4, v4, Lx3/l;->e:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v4, v8, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 247
    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 251
    .line 252
    iget v5, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 253
    .line 254
    invoke-static {v4, v9, v5}, Lr2/m;->j([BII)Lr2/l;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v5, v4, Lr2/l;->s:I

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Iz;->w(I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lx3/m;->k:Lx3/l;

    .line 264
    .line 265
    iget-object v5, v5, Lx3/l;->d:Landroid/util/SparseArray;

    .line 266
    .line 267
    iget v6, v4, Lr2/l;->d:I

    .line 268
    .line 269
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 277
    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 281
    .line 282
    iget v4, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 283
    .line 284
    new-instance v5, LQ2/I;

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    invoke-direct {v5, v3, v7, v4, v8}, LQ2/I;-><init>([BIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, LQ2/I;->m()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v5}, LQ2/I;->m()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v5}, LQ2/I;->s()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, LQ2/I;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    new-instance v7, Lr2/k;

    .line 306
    .line 307
    invoke-direct {v7, v3, v4, v5}, Lr2/k;-><init>(IIZ)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lx3/m;->k:Lx3/l;

    .line 311
    .line 312
    iget-object v4, v4, Lx3/l;->e:Landroid/util/SparseArray;

    .line 313
    .line 314
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 318
    .line 319
    .line 320
    :cond_3
    :goto_0
    iget-object v3, v0, Lx3/m;->f:Lcom/google/android/gms/internal/ads/X2;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 329
    .line 330
    iget v4, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 331
    .line 332
    invoke-static {v1, v4}, Lr2/m;->m([BI)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 337
    .line 338
    iget-object v4, v0, Lx3/m;->o:Lq2/q;

    .line 339
    .line 340
    invoke-virtual {v4, v3, v1}, Lq2/q;->G([BI)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    invoke-virtual {v4, v7}, Lq2/q;->I(I)V

    .line 345
    .line 346
    .line 347
    move-wide/from16 v5, p5

    .line 348
    .line 349
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Iz;->a(JLq2/q;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    iget-object v1, v0, Lx3/m;->k:Lx3/l;

    .line 353
    .line 354
    iget-boolean v2, v0, Lx3/m;->l:Z

    .line 355
    .line 356
    iget v3, v1, Lx3/l;->i:I

    .line 357
    .line 358
    const/16 v4, 0x9

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    if-eq v3, v4, :cond_b

    .line 362
    .line 363
    iget-boolean v3, v1, Lx3/l;->c:Z

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget-object v3, v1, Lx3/l;->n:Lx3/k;

    .line 368
    .line 369
    iget-object v4, v1, Lx3/l;->m:Lx3/k;

    .line 370
    .line 371
    iget-boolean v6, v3, Lx3/k;->a:Z

    .line 372
    .line 373
    if-nez v6, :cond_5

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_5
    iget-boolean v6, v4, Lx3/k;->a:Z

    .line 378
    .line 379
    if-nez v6, :cond_6

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_6
    iget-object v6, v3, Lx3/k;->c:Lr2/l;

    .line 383
    .line 384
    invoke-static {v6}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v4, Lx3/k;->c:Lr2/l;

    .line 388
    .line 389
    invoke-static {v7}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget v7, v7, Lr2/l;->m:I

    .line 393
    .line 394
    iget v8, v3, Lx3/k;->f:I

    .line 395
    .line 396
    iget v9, v4, Lx3/k;->f:I

    .line 397
    .line 398
    if-ne v8, v9, :cond_b

    .line 399
    .line 400
    iget v8, v3, Lx3/k;->g:I

    .line 401
    .line 402
    iget v9, v4, Lx3/k;->g:I

    .line 403
    .line 404
    if-ne v8, v9, :cond_b

    .line 405
    .line 406
    iget-boolean v8, v3, Lx3/k;->h:Z

    .line 407
    .line 408
    iget-boolean v9, v4, Lx3/k;->h:Z

    .line 409
    .line 410
    if-ne v8, v9, :cond_b

    .line 411
    .line 412
    iget-boolean v8, v3, Lx3/k;->i:Z

    .line 413
    .line 414
    if-eqz v8, :cond_7

    .line 415
    .line 416
    iget-boolean v8, v4, Lx3/k;->i:Z

    .line 417
    .line 418
    if-eqz v8, :cond_7

    .line 419
    .line 420
    iget-boolean v8, v3, Lx3/k;->j:Z

    .line 421
    .line 422
    iget-boolean v9, v4, Lx3/k;->j:Z

    .line 423
    .line 424
    if-ne v8, v9, :cond_b

    .line 425
    .line 426
    :cond_7
    iget v8, v3, Lx3/k;->d:I

    .line 427
    .line 428
    iget v9, v4, Lx3/k;->d:I

    .line 429
    .line 430
    if-eq v8, v9, :cond_8

    .line 431
    .line 432
    if-eqz v8, :cond_b

    .line 433
    .line 434
    if-eqz v9, :cond_b

    .line 435
    .line 436
    :cond_8
    iget v6, v6, Lr2/l;->m:I

    .line 437
    .line 438
    if-nez v6, :cond_9

    .line 439
    .line 440
    if-nez v7, :cond_9

    .line 441
    .line 442
    iget v8, v3, Lx3/k;->m:I

    .line 443
    .line 444
    iget v9, v4, Lx3/k;->m:I

    .line 445
    .line 446
    if-ne v8, v9, :cond_b

    .line 447
    .line 448
    iget v8, v3, Lx3/k;->n:I

    .line 449
    .line 450
    iget v9, v4, Lx3/k;->n:I

    .line 451
    .line 452
    if-ne v8, v9, :cond_b

    .line 453
    .line 454
    :cond_9
    const/4 v8, 0x1

    .line 455
    if-ne v6, v8, :cond_a

    .line 456
    .line 457
    if-ne v7, v8, :cond_a

    .line 458
    .line 459
    iget v6, v3, Lx3/k;->o:I

    .line 460
    .line 461
    iget v7, v4, Lx3/k;->o:I

    .line 462
    .line 463
    if-ne v6, v7, :cond_b

    .line 464
    .line 465
    iget v6, v3, Lx3/k;->p:I

    .line 466
    .line 467
    iget v7, v4, Lx3/k;->p:I

    .line 468
    .line 469
    if-ne v6, v7, :cond_b

    .line 470
    .line 471
    :cond_a
    iget-boolean v6, v3, Lx3/k;->k:Z

    .line 472
    .line 473
    iget-boolean v7, v4, Lx3/k;->k:Z

    .line 474
    .line 475
    if-ne v6, v7, :cond_b

    .line 476
    .line 477
    if-eqz v6, :cond_e

    .line 478
    .line 479
    iget v3, v3, Lx3/k;->l:I

    .line 480
    .line 481
    iget v4, v4, Lx3/k;->l:I

    .line 482
    .line 483
    if-eq v3, v4, :cond_e

    .line 484
    .line 485
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 486
    .line 487
    iget-boolean v2, v1, Lx3/l;->o:Z

    .line 488
    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    iget-wide v2, v1, Lx3/l;->j:J

    .line 492
    .line 493
    sub-long v6, p3, v2

    .line 494
    .line 495
    long-to-int v4, v6

    .line 496
    add-int v11, p1, v4

    .line 497
    .line 498
    iget-wide v7, v1, Lx3/l;->q:J

    .line 499
    .line 500
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    cmp-long v4, v7, v9

    .line 506
    .line 507
    if-eqz v4, :cond_d

    .line 508
    .line 509
    iget-wide v9, v1, Lx3/l;->p:J

    .line 510
    .line 511
    cmp-long v4, v2, v9

    .line 512
    .line 513
    if-nez v4, :cond_c

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_c
    move-wide v12, v9

    .line 517
    iget-boolean v9, v1, Lx3/l;->r:Z

    .line 518
    .line 519
    sub-long/2addr v2, v12

    .line 520
    long-to-int v10, v2

    .line 521
    iget-object v6, v1, Lx3/l;->a:LQ2/G;

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-interface/range {v6 .. v12}, LQ2/G;->b(JIIILQ2/F;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    :goto_2
    iget-wide v2, v1, Lx3/l;->j:J

    .line 528
    .line 529
    iput-wide v2, v1, Lx3/l;->p:J

    .line 530
    .line 531
    iget-wide v2, v1, Lx3/l;->l:J

    .line 532
    .line 533
    iput-wide v2, v1, Lx3/l;->q:J

    .line 534
    .line 535
    iput-boolean v5, v1, Lx3/l;->r:Z

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    iput-boolean v4, v1, Lx3/l;->o:Z

    .line 539
    .line 540
    :cond_e
    :goto_3
    iget-boolean v2, v1, Lx3/l;->b:Z

    .line 541
    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    iget-object v2, v1, Lx3/l;->n:Lx3/k;

    .line 545
    .line 546
    iget-boolean v3, v2, Lx3/k;->b:Z

    .line 547
    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    iget v2, v2, Lx3/k;->e:I

    .line 551
    .line 552
    const/4 v3, 0x7

    .line 553
    if-eq v2, v3, :cond_f

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    if-ne v2, v3, :cond_10

    .line 557
    .line 558
    :cond_f
    const/4 v4, 0x1

    .line 559
    goto :goto_4

    .line 560
    :cond_10
    move v4, v5

    .line 561
    goto :goto_4

    .line 562
    :cond_11
    iget-boolean v4, v1, Lx3/l;->s:Z

    .line 563
    .line 564
    :goto_4
    iget-boolean v2, v1, Lx3/l;->r:Z

    .line 565
    .line 566
    iget v3, v1, Lx3/l;->i:I

    .line 567
    .line 568
    const/4 v6, 0x5

    .line 569
    if-eq v3, v6, :cond_13

    .line 570
    .line 571
    if-eqz v4, :cond_12

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    if-ne v3, v4, :cond_12

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_12
    move v4, v5

    .line 578
    goto :goto_5

    .line 579
    :cond_13
    const/4 v4, 0x1

    .line 580
    :goto_5
    or-int/2addr v2, v4

    .line 581
    iput-boolean v2, v1, Lx3/l;->r:Z

    .line 582
    .line 583
    const/16 v3, 0x18

    .line 584
    .line 585
    iput v3, v1, Lx3/l;->i:I

    .line 586
    .line 587
    if-eqz v2, :cond_14

    .line 588
    .line 589
    iput-boolean v5, v0, Lx3/m;->n:Z

    .line 590
    .line 591
    :cond_14
    return-void
.end method

.method public final b([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lx3/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lx3/m;->k:Lx3/l;

    .line 14
    .line 15
    iget-boolean v4, v4, Lx3/l;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lx3/m;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lx3/m;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lx3/m;->f:Lcom/google/android/gms/internal/ads/X2;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lx3/m;->k:Lx3/l;

    .line 35
    .line 36
    iget-object v5, v4, Lx3/l;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v6, v4, Lx3/l;->f:LQ2/I;

    .line 39
    .line 40
    iget-boolean v7, v4, Lx3/l;->k:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v7, v4, Lx3/l;->g:[B

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    iget v9, v4, Lx3/l;->h:I

    .line 51
    .line 52
    add-int/2addr v9, v3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v8, v9, :cond_3

    .line 55
    .line 56
    mul-int/2addr v9, v10

    .line 57
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v4, Lx3/l;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v7, v4, Lx3/l;->g:[B

    .line 64
    .line 65
    iget v8, v4, Lx3/l;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, Lx3/l;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v4, Lx3/l;->h:I

    .line 74
    .line 75
    iget-object v2, v4, Lx3/l;->g:[B

    .line 76
    .line 77
    iput-object v2, v6, LQ2/I;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v6, LQ2/I;->d:I

    .line 81
    .line 82
    iput v1, v6, LQ2/I;->c:I

    .line 83
    .line 84
    iput v2, v6, LQ2/I;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, LQ2/I;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LQ2/I;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6}, LQ2/I;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, LQ2/I;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v6, v3}, LQ2/I;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LQ2/I;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, LQ2/I;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LQ2/I;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, LQ2/I;->m()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-boolean v8, v4, Lx3/l;->c:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v4, Lx3/l;->k:Z

    .line 139
    .line 140
    iget-object v1, v4, Lx3/l;->n:Lx3/k;

    .line 141
    .line 142
    iput v7, v1, Lx3/k;->e:I

    .line 143
    .line 144
    iput-boolean v9, v1, Lx3/k;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v6}, LQ2/I;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v6}, LQ2/I;->m()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lx3/l;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lr2/k;

    .line 173
    .line 174
    iget-object v11, v4, Lx3/l;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v5, Lr2/k;->a:I

    .line 177
    .line 178
    iget-boolean v5, v5, Lr2/k;->b:Z

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lr2/l;

    .line 185
    .line 186
    iget-boolean v12, v11, Lr2/l;->j:Z

    .line 187
    .line 188
    iget v13, v11, Lr2/l;->n:I

    .line 189
    .line 190
    iget v14, v11, Lr2/l;->l:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v10}, LQ2/I;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v6, v10}, LQ2/I;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v6, v14}, LQ2/I;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v6, v14}, LQ2/I;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-boolean v12, v11, Lr2/l;->k:Z

    .line 218
    .line 219
    if-nez v12, :cond_10

    .line 220
    .line 221
    invoke-virtual {v6, v9}, LQ2/I;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v6}, LQ2/I;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v9}, LQ2/I;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_e

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v6}, LQ2/I;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move v15, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v14, v2

    .line 250
    :goto_0
    move v15, v14

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v12, v2

    .line 253
    move v14, v12

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v2, v4, Lx3/l;->i:I

    .line 256
    .line 257
    if-ne v2, v3, :cond_11

    .line 258
    .line 259
    move v2, v9

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eqz v2, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, LQ2/I;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-virtual {v6}, LQ2/I;->m()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget v9, v11, Lr2/l;->m:I

    .line 278
    .line 279
    if-nez v9, :cond_17

    .line 280
    .line 281
    invoke-virtual {v6, v13}, LQ2/I;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v6, v13}, LQ2/I;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v6}, LQ2/I;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v6}, LQ2/I;->n()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_4
    const/4 v6, 0x0

    .line 308
    :goto_5
    const/4 v13, 0x0

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    const/4 v5, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_17
    const/4 v13, 0x1

    .line 313
    if-ne v9, v13, :cond_1b

    .line 314
    .line 315
    iget-boolean v9, v11, Lr2/l;->o:Z

    .line 316
    .line 317
    if-nez v9, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v6}, LQ2/I;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_18

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_18
    invoke-virtual {v6}, LQ2/I;->n()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-nez v12, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v6}, LQ2/I;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_19

    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :cond_19
    invoke-virtual {v6}, LQ2/I;->n()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v5

    .line 346
    move v13, v9

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    move v13, v9

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_7

    .line 354
    :cond_1b
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    iget-object v0, v4, Lx3/l;->n:Lx3/k;

    .line 359
    .line 360
    iput-object v11, v0, Lx3/k;->c:Lr2/l;

    .line 361
    .line 362
    iput v1, v0, Lx3/k;->d:I

    .line 363
    .line 364
    iput v7, v0, Lx3/k;->e:I

    .line 365
    .line 366
    iput v10, v0, Lx3/k;->f:I

    .line 367
    .line 368
    iput v8, v0, Lx3/k;->g:I

    .line 369
    .line 370
    iput-boolean v12, v0, Lx3/k;->h:Z

    .line 371
    .line 372
    iput-boolean v15, v0, Lx3/k;->i:Z

    .line 373
    .line 374
    iput-boolean v14, v0, Lx3/k;->j:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lx3/k;->k:Z

    .line 377
    .line 378
    iput v3, v0, Lx3/k;->l:I

    .line 379
    .line 380
    iput v9, v0, Lx3/k;->m:I

    .line 381
    .line 382
    iput v5, v0, Lx3/k;->n:I

    .line 383
    .line 384
    iput v13, v0, Lx3/k;->o:I

    .line 385
    .line 386
    iput v6, v0, Lx3/k;->p:I

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    iput-boolean v13, v0, Lx3/k;->a:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lx3/k;->b:Z

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v4, Lx3/l;->k:Z

    .line 395
    .line 396
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx3/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx3/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lx3/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lx3/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lr2/m;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx3/m;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx3/m;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx3/m;->f:Lcom/google/android/gms/internal/ads/X2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx3/m;->a:Lx3/t;

    .line 36
    .line 37
    iget-object v1, v1, Lx3/t;->d:Lcom/google/android/gms/internal/ads/Iz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Iz;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx3/m;->k:Lx3/l;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, Lx3/l;->k:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lx3/l;->o:Z

    .line 49
    .line 50
    iget-object v1, v1, Lx3/l;->n:Lx3/k;

    .line 51
    .line 52
    iput-boolean v0, v1, Lx3/k;->b:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lx3/k;->a:Z

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d(JJI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/m;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/m;->k:Lx3/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx3/l;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx3/m;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx3/m;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lx3/m;->f:Lcom/google/android/gms/internal/ads/X2;

    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx3/m;->k:Lx3/l;

    .line 27
    .line 28
    iget-boolean v1, p0, Lx3/m;->n:Z

    .line 29
    .line 30
    iput p5, v0, Lx3/l;->i:I

    .line 31
    .line 32
    iput-wide p3, v0, Lx3/l;->l:J

    .line 33
    .line 34
    iput-wide p1, v0, Lx3/l;->j:J

    .line 35
    .line 36
    iput-boolean v1, v0, Lx3/l;->s:Z

    .line 37
    .line 38
    iget-boolean p1, v0, Lx3/l;->b:Z

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p5, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, v0, Lx3/l;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    if-eq p5, p1, :cond_3

    .line 51
    .line 52
    if-eq p5, p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne p5, p1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lx3/l;->m:Lx3/k;

    .line 58
    .line 59
    iget-object p3, v0, Lx3/l;->n:Lx3/k;

    .line 60
    .line 61
    iput-object p3, v0, Lx3/l;->m:Lx3/k;

    .line 62
    .line 63
    iput-object p1, v0, Lx3/l;->n:Lx3/k;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput-boolean p3, p1, Lx3/k;->b:Z

    .line 67
    .line 68
    iput-boolean p3, p1, Lx3/k;->a:Z

    .line 69
    .line 70
    iput p3, v0, Lx3/l;->h:I

    .line 71
    .line 72
    iput-boolean p2, v0, Lx3/l;->k:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final e(Lq2/q;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lx3/m;->j:LQ2/G;

    .line 2
    .line 3
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lq2/q;->b:I

    .line 9
    .line 10
    iget v7, p1, Lq2/q;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lq2/q;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lx3/m;->g:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lq2/q;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lx3/m;->g:J

    .line 23
    .line 24
    iget-object v3, p0, Lx3/m;->j:LQ2/G;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq2/q;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {v3, p1, v4, v9}, LQ2/G;->d(Lq2/q;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lx3/m;->h:[Z

    .line 35
    .line 36
    invoke-static {v8, v2, v7, v1}, Lr2/m;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v8, v2, v7}, Lx3/m;->b([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 47
    .line 48
    aget-byte v3, v8, v3

    .line 49
    .line 50
    and-int/lit8 v10, v3, 0x1f

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    aget-byte v3, v8, v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    :goto_1
    move v11, v1

    .line 64
    move v12, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sub-int v1, v11, v2

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v8, v2, v11}, Lx3/m;->b([BII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sub-int v2, v7, v11

    .line 76
    .line 77
    iget-wide v3, p0, Lx3/m;->g:J

    .line 78
    .line 79
    int-to-long v5, v2

    .line 80
    sub-long/2addr v3, v5

    .line 81
    if-gez v1, :cond_3

    .line 82
    .line 83
    neg-int v1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v9

    .line 86
    :goto_3
    iget-wide v5, p0, Lx3/m;->m:J

    .line 87
    .line 88
    move v0, v2

    .line 89
    move v2, v1

    .line 90
    move v1, v0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lx3/m;->a(IIJJ)V

    .line 93
    .line 94
    .line 95
    move-wide v1, v3

    .line 96
    iget-wide v3, p0, Lx3/m;->m:J

    .line 97
    .line 98
    move v5, v10

    .line 99
    invoke-virtual/range {v0 .. v5}, Lx3/m;->d(JJI)V

    .line 100
    .line 101
    .line 102
    add-int v2, v11, v12

    .line 103
    .line 104
    goto :goto_0
.end method

.method public final f(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lx3/m;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LQ2/q;->D(II)LQ2/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx3/m;->j:LQ2/G;

    .line 22
    .line 23
    new-instance v1, Lx3/l;

    .line 24
    .line 25
    iget-boolean v2, p0, Lx3/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lx3/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lx3/l;-><init>(LQ2/G;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx3/m;->k:Lx3/l;

    .line 33
    .line 34
    iget-object v0, p0, Lx3/m;->a:Lx3/t;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lx3/t;->b(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lx3/m;->j:LQ2/G;

    .line 2
    .line 3
    invoke-static {v1}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx3/m;->a:Lx3/t;

    .line 11
    .line 12
    iget-object v1, v1, Lx3/t;->d:Lcom/google/android/gms/internal/ads/Iz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iz;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lx3/m;->g:J

    .line 19
    .line 20
    iget-wide v5, p0, Lx3/m;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lx3/m;->a(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lx3/m;->g:J

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    iget-wide v3, p0, Lx3/m;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lx3/m;->d(JJI)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lx3/m;->g:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lx3/m;->m:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lx3/m;->a(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lx3/m;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lx3/m;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lx3/m;->n:Z

    .line 14
    .line 15
    return-void
.end method
