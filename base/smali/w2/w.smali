.class public final Lw2/w;
.super LO4/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lw2/t;

.field public final B:Lw2/u;

.field public final C:LL7/m;

.field public final D:LG4/k;

.field public final E:LG4/k;

.field public final F:J

.field public final G:Lcom/google/android/gms/internal/ads/Iz;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:LR6/K;

.field public final O:Lw2/Y;

.field public final P:Lw2/Z;

.field public Q:LI2/j0;

.field public final R:Lw2/m;

.field public S:Ln2/G;

.field public T:Ln2/z;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:LP2/k;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public final a0:I

.field public b0:Lq2/r;

.field public final c:LL2/x;

.field public final c0:Ln2/d;

.field public final d:Ln2/G;

.field public d0:Z

.field public final e:Lq2/f;

.field public e0:Lp2/c;

.field public final f:Landroid/content/Context;

.field public final f0:Z

.field public final g:Lw2/w;

.field public g0:Z

.field public final h:[Lw2/d;

.field public final h0:I

.field public final i:[Lw2/d;

.field public i0:Ln2/b0;

.field public final j:LL2/w;

.field public j0:Ln2/z;

.field public final k:Lq2/u;

.field public k0:Lw2/S;

.field public final l:Lw2/q;

.field public l0:I

.field public final m:Lw2/C;

.field public m0:J

.field public final n:Lcom/google/android/gms/internal/ads/Tm;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ln2/N;

.field public final q:Ljava/util/ArrayList;

.field public final r:Z

.field public final s:LI2/D;

.field public final t:Lx2/e;

.field public final u:Landroid/os/Looper;

.field public final v:LM2/d;

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Lq2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ln2/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw2/l;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, " [AndroidXMedia3/1.8.0] ["

    .line 11
    .line 12
    const-string v5, "Init "

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    invoke-direct {v1, v9}, LO4/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lq2/f;

    .line 19
    .line 20
    invoke-direct {v6}, Lq2/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v1, Lw2/w;->e:Lq2/f;

    .line 24
    .line 25
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "]"

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v6, v3}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, Lw2/l;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v0, Lw2/l;->h:Landroid/os/Looper;

    .line 66
    .line 67
    iget-object v5, v0, Lw2/l;->b:Lq2/s;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v1, Lw2/w;->f:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v6, Lx2/e;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lx2/e;-><init>(Lq2/s;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v1, Lw2/w;->t:Lx2/e;

    .line 81
    .line 82
    iget v6, v0, Lw2/l;->i:I

    .line 83
    .line 84
    iput v6, v1, Lw2/w;->h0:I

    .line 85
    .line 86
    iget-object v6, v0, Lw2/l;->j:Ln2/d;

    .line 87
    .line 88
    iput-object v6, v1, Lw2/w;->c0:Ln2/d;

    .line 89
    .line 90
    iget v6, v0, Lw2/l;->k:I

    .line 91
    .line 92
    iput v6, v1, Lw2/w;->a0:I

    .line 93
    .line 94
    iput-boolean v2, v1, Lw2/w;->d0:Z

    .line 95
    .line 96
    iget-wide v6, v0, Lw2/l;->t:J

    .line 97
    .line 98
    iput-wide v6, v1, Lw2/w;->F:J

    .line 99
    .line 100
    new-instance v13, Lw2/t;

    .line 101
    .line 102
    invoke-direct {v13, v1}, Lw2/t;-><init>(Lw2/w;)V

    .line 103
    .line 104
    .line 105
    iput-object v13, v1, Lw2/w;->A:Lw2/t;

    .line 106
    .line 107
    new-instance v6, Lw2/u;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v1, Lw2/w;->B:Lw2/u;

    .line 113
    .line 114
    new-instance v12, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lw2/l;->c:LI2/p;

    .line 120
    .line 121
    iget-object v6, v6, LI2/p;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v6

    .line 124
    check-cast v11, Lw2/i;

    .line 125
    .line 126
    move-object v14, v13

    .line 127
    move-object v15, v13

    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v16}, Lw2/i;->a(Landroid/os/Handler;Lw2/t;Lw2/t;Lw2/t;Lw2/t;)[Lw2/d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v1, Lw2/w;->h:[Lw2/d;

    .line 135
    .line 136
    array-length v7, v6

    .line 137
    const/4 v11, 0x1

    .line 138
    if-lez v7, :cond_0

    .line 139
    .line 140
    move v7, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v7, v2

    .line 143
    :goto_0
    invoke-static {v7}, Lq2/b;->i(Z)V

    .line 144
    .line 145
    .line 146
    array-length v6, v6

    .line 147
    new-array v6, v6, [Lw2/d;

    .line 148
    .line 149
    iput-object v6, v1, Lw2/w;->i:[Lw2/d;

    .line 150
    .line 151
    move v6, v2

    .line 152
    :goto_1
    iget-object v7, v1, Lw2/w;->i:[Lw2/d;

    .line 153
    .line 154
    array-length v8, v7

    .line 155
    const/4 v12, 0x0

    .line 156
    if-ge v6, v8, :cond_1

    .line 157
    .line 158
    iget-object v8, v1, Lw2/w;->h:[Lw2/d;

    .line 159
    .line 160
    aget-object v8, v8, v6

    .line 161
    .line 162
    iget v8, v8, Lw2/d;->b:I

    .line 163
    .line 164
    aput-object v12, v7, v6

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_1
    iget-object v6, v0, Lw2/l;->e:LQ6/l;

    .line 173
    .line 174
    invoke-interface {v6}, LQ6/l;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LL2/w;

    .line 179
    .line 180
    iput-object v6, v1, Lw2/w;->j:LL2/w;

    .line 181
    .line 182
    iget-object v6, v0, Lw2/l;->d:Lw2/c;

    .line 183
    .line 184
    invoke-virtual {v6}, Lw2/c;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LI2/D;

    .line 189
    .line 190
    iput-object v6, v1, Lw2/w;->s:LI2/D;

    .line 191
    .line 192
    iget-object v6, v0, Lw2/l;->g:Lw2/c;

    .line 193
    .line 194
    invoke-virtual {v6}, Lw2/c;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LM2/d;

    .line 199
    .line 200
    iput-object v6, v1, Lw2/w;->v:LM2/d;

    .line 201
    .line 202
    iget-boolean v6, v0, Lw2/l;->l:Z

    .line 203
    .line 204
    iput-boolean v6, v1, Lw2/w;->r:Z

    .line 205
    .line 206
    iget-object v6, v0, Lw2/l;->m:Lw2/Z;

    .line 207
    .line 208
    iput-object v6, v1, Lw2/w;->P:Lw2/Z;

    .line 209
    .line 210
    iget-wide v6, v0, Lw2/l;->o:J

    .line 211
    .line 212
    iput-wide v6, v1, Lw2/w;->w:J

    .line 213
    .line 214
    iget-wide v6, v0, Lw2/l;->p:J

    .line 215
    .line 216
    iput-wide v6, v1, Lw2/w;->x:J

    .line 217
    .line 218
    iget-wide v6, v0, Lw2/l;->q:J

    .line 219
    .line 220
    iput-wide v6, v1, Lw2/w;->y:J

    .line 221
    .line 222
    iget-object v6, v0, Lw2/l;->n:Lw2/Y;

    .line 223
    .line 224
    iput-object v6, v1, Lw2/w;->O:Lw2/Y;

    .line 225
    .line 226
    iput-object v3, v1, Lw2/w;->u:Landroid/os/Looper;

    .line 227
    .line 228
    iput-object v5, v1, Lw2/w;->z:Lq2/s;

    .line 229
    .line 230
    iput-object v1, v1, Lw2/w;->g:Lw2/w;

    .line 231
    .line 232
    new-instance v6, Lcom/google/android/gms/internal/ads/Tm;

    .line 233
    .line 234
    new-instance v7, Lw2/q;

    .line 235
    .line 236
    invoke-direct {v7, v1}, Lw2/q;-><init>(Lw2/w;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/Tm;-><init>(Landroid/os/Looper;Lq2/s;Lq2/l;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v1, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 243
    .line 244
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v3, v1, Lw2/w;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v3, v1, Lw2/w;->q:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v3, LI2/j0;

    .line 259
    .line 260
    invoke-direct {v3}, LI2/j0;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, Lw2/w;->Q:LI2/j0;

    .line 264
    .line 265
    sget-object v3, Lw2/m;->a:Lw2/m;

    .line 266
    .line 267
    iput-object v3, v1, Lw2/w;->R:Lw2/m;

    .line 268
    .line 269
    new-instance v3, LL2/x;

    .line 270
    .line 271
    iget-object v5, v1, Lw2/w;->h:[Lw2/d;

    .line 272
    .line 273
    array-length v6, v5

    .line 274
    new-array v6, v6, [Lw2/X;

    .line 275
    .line 276
    array-length v5, v5

    .line 277
    new-array v5, v5, [LL2/t;

    .line 278
    .line 279
    sget-object v7, Ln2/X;->b:Ln2/X;

    .line 280
    .line 281
    invoke-direct {v3, v6, v5, v7, v12}, LL2/x;-><init>([Lw2/X;[LL2/t;Ln2/X;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v1, Lw2/w;->c:LL2/x;

    .line 285
    .line 286
    new-instance v3, Ln2/N;

    .line 287
    .line 288
    invoke-direct {v3}, Ln2/N;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Lw2/w;->p:Ln2/N;

    .line 292
    .line 293
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 294
    .line 295
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 296
    .line 297
    .line 298
    const/16 v5, 0x14

    .line 299
    .line 300
    new-array v6, v5, [I

    .line 301
    .line 302
    fill-array-data v6, :array_0

    .line 303
    .line 304
    .line 305
    move v7, v2

    .line 306
    :goto_2
    if-ge v7, v5, :cond_2

    .line 307
    .line 308
    aget v8, v6, v7

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    xor-int/2addr v13, v11

    .line 312
    invoke-static {v13}, Lq2/b;->i(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_2
    iget-object v5, v1, Lw2/w;->j:LL2/w;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    xor-int/2addr v5, v11

    .line 328
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x1d

    .line 332
    .line 333
    invoke-virtual {v3, v5, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Ln2/G;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    xor-int/2addr v6, v11

    .line 340
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Ln2/n;

    .line 344
    .line 345
    invoke-direct {v6, v3}, Ln2/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, v6}, Ln2/G;-><init>(Ln2/n;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v1, Lw2/w;->d:Ln2/G;

    .line 352
    .line 353
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 354
    .line 355
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 356
    .line 357
    .line 358
    move v5, v2

    .line 359
    :goto_3
    iget-object v7, v6, Ln2/n;->a:Landroid/util/SparseBooleanArray;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-ge v5, v7, :cond_3

    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ln2/n;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/4 v8, 0x0

    .line 372
    xor-int/2addr v8, v11

    .line 373
    invoke-static {v8}, Lq2/b;->i(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v7, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_3
    const/4 v5, 0x0

    .line 383
    xor-int/2addr v5, v11

    .line 384
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    xor-int/2addr v5, v11

    .line 392
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 393
    .line 394
    .line 395
    const/16 v13, 0xa

    .line 396
    .line 397
    invoke-virtual {v3, v13, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ln2/G;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    xor-int/2addr v6, v11

    .line 404
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Ln2/n;

    .line 408
    .line 409
    invoke-direct {v6, v3}, Ln2/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v6}, Ln2/G;-><init>(Ln2/n;)V

    .line 413
    .line 414
    .line 415
    iput-object v5, v1, Lw2/w;->S:Ln2/G;

    .line 416
    .line 417
    iget-object v3, v1, Lw2/w;->z:Lq2/s;

    .line 418
    .line 419
    iget-object v5, v1, Lw2/w;->u:Landroid/os/Looper;

    .line 420
    .line 421
    invoke-virtual {v3, v5, v12}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v1, Lw2/w;->k:Lq2/u;

    .line 426
    .line 427
    new-instance v3, Lw2/q;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Lw2/q;-><init>(Lw2/w;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v1, Lw2/w;->l:Lw2/q;

    .line 433
    .line 434
    iget-object v5, v1, Lw2/w;->c:LL2/x;

    .line 435
    .line 436
    invoke-static {v5}, Lw2/S;->k(LL2/x;)Lw2/S;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v5, v1, Lw2/w;->k0:Lw2/S;

    .line 441
    .line 442
    iget-object v5, v1, Lw2/w;->t:Lx2/e;

    .line 443
    .line 444
    iget-object v6, v1, Lw2/w;->g:Lw2/w;

    .line 445
    .line 446
    iget-object v7, v1, Lw2/w;->u:Landroid/os/Looper;

    .line 447
    .line 448
    invoke-virtual {v5, v6, v7}, Lx2/e;->m(Lw2/w;Landroid/os/Looper;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lx2/i;

    .line 452
    .line 453
    iget-object v6, v0, Lw2/l;->w:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v5, v6}, Lx2/i;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v14, Lw2/C;

    .line 459
    .line 460
    iget-object v15, v1, Lw2/w;->f:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v6, v1, Lw2/w;->h:[Lw2/d;

    .line 463
    .line 464
    iget-object v7, v1, Lw2/w;->i:[Lw2/d;

    .line 465
    .line 466
    iget-object v8, v1, Lw2/w;->j:LL2/w;

    .line 467
    .line 468
    iget-object v9, v1, Lw2/w;->c:LL2/x;

    .line 469
    .line 470
    iget-object v13, v0, Lw2/l;->f:LQ6/l;

    .line 471
    .line 472
    invoke-interface {v13}, LQ6/l;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    move-object/from16 v20, v13

    .line 477
    .line 478
    check-cast v20, Lw2/h;

    .line 479
    .line 480
    iget-object v13, v1, Lw2/w;->v:LM2/d;

    .line 481
    .line 482
    iget v12, v1, Lw2/w;->H:I

    .line 483
    .line 484
    iget-boolean v11, v1, Lw2/w;->I:Z

    .line 485
    .line 486
    iget-object v2, v1, Lw2/w;->t:Lx2/e;

    .line 487
    .line 488
    move-object/from16 v24, v2

    .line 489
    .line 490
    iget-object v2, v1, Lw2/w;->P:Lw2/Z;

    .line 491
    .line 492
    move-object/from16 v25, v2

    .line 493
    .line 494
    iget-object v2, v0, Lw2/l;->r:Lw2/f;

    .line 495
    .line 496
    move-object/from16 v26, v2

    .line 497
    .line 498
    move-object/from16 v31, v3

    .line 499
    .line 500
    iget-wide v2, v0, Lw2/l;->s:J

    .line 501
    .line 502
    move-wide/from16 v27, v2

    .line 503
    .line 504
    iget-object v2, v1, Lw2/w;->u:Landroid/os/Looper;

    .line 505
    .line 506
    iget-object v3, v1, Lw2/w;->z:Lq2/s;

    .line 507
    .line 508
    move-object/from16 v29, v2

    .line 509
    .line 510
    iget-object v2, v1, Lw2/w;->R:Lw2/m;

    .line 511
    .line 512
    move-object/from16 v33, v2

    .line 513
    .line 514
    iget-object v2, v1, Lw2/w;->B:Lw2/u;

    .line 515
    .line 516
    move-object/from16 v34, v2

    .line 517
    .line 518
    move-object/from16 v30, v3

    .line 519
    .line 520
    move-object/from16 v32, v5

    .line 521
    .line 522
    move-object/from16 v16, v6

    .line 523
    .line 524
    move-object/from16 v17, v7

    .line 525
    .line 526
    move-object/from16 v18, v8

    .line 527
    .line 528
    move-object/from16 v19, v9

    .line 529
    .line 530
    move/from16 v23, v11

    .line 531
    .line 532
    move/from16 v22, v12

    .line 533
    .line 534
    move-object/from16 v21, v13

    .line 535
    .line 536
    invoke-direct/range {v14 .. v34}, Lw2/C;-><init>(Landroid/content/Context;[Lw2/d;[Lw2/d;LL2/w;LL2/x;Lw2/h;LM2/d;IZLx2/e;Lw2/Z;Lw2/f;JLandroid/os/Looper;Lq2/s;Lw2/q;Lx2/i;Lw2/m;LO2/v;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v2, v32

    .line 540
    .line 541
    iget-object v9, v14, Lw2/C;->h:Lq2/u;

    .line 542
    .line 543
    iput-object v14, v1, Lw2/w;->m:Lw2/C;

    .line 544
    .line 545
    iget-object v5, v14, Lw2/C;->j:Landroid/os/Looper;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    iput v3, v1, Lw2/w;->H:I

    .line 549
    .line 550
    sget-object v3, Ln2/z;->B:Ln2/z;

    .line 551
    .line 552
    iput-object v3, v1, Lw2/w;->T:Ln2/z;

    .line 553
    .line 554
    iput-object v3, v1, Lw2/w;->j0:Ln2/z;

    .line 555
    .line 556
    const/4 v11, -0x1

    .line 557
    iput v11, v1, Lw2/w;->l0:I

    .line 558
    .line 559
    sget-object v3, Lp2/c;->c:Lp2/c;

    .line 560
    .line 561
    iput-object v3, v1, Lw2/w;->e0:Lp2/c;

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    iput-boolean v3, v1, Lw2/w;->f0:Z

    .line 565
    .line 566
    iget-object v3, v1, Lw2/w;->t:Lx2/e;

    .line 567
    .line 568
    iget-object v6, v1, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/Tm;->a(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lw2/w;->v:LM2/d;

    .line 577
    .line 578
    new-instance v6, Landroid/os/Handler;

    .line 579
    .line 580
    iget-object v7, v1, Lw2/w;->u:Landroid/os/Looper;

    .line 581
    .line 582
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v1, Lw2/w;->t:Lx2/e;

    .line 586
    .line 587
    check-cast v3, LM2/g;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v3, v3, LM2/g;->c:Lb4/j;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v3, v3, Lb4/j;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_5

    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, LM2/c;

    .line 619
    .line 620
    iget-object v13, v12, LM2/c;->b:Lx2/e;

    .line 621
    .line 622
    if-ne v13, v7, :cond_4

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    iput-boolean v13, v12, LM2/c;->c:Z

    .line 626
    .line 627
    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_5
    new-instance v8, LM2/c;

    .line 632
    .line 633
    invoke-direct {v8, v6, v7}, LM2/c;-><init>(Landroid/os/Handler;Lx2/e;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v3, v1, Lw2/w;->A:Lw2/t;

    .line 640
    .line 641
    iget-object v6, v1, Lw2/w;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 642
    .line 643
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 647
    .line 648
    const/16 v12, 0x1f

    .line 649
    .line 650
    if-lt v3, v12, :cond_6

    .line 651
    .line 652
    iget-object v3, v1, Lw2/w;->f:Landroid/content/Context;

    .line 653
    .line 654
    iget-boolean v6, v0, Lw2/l;->u:Z

    .line 655
    .line 656
    iget-object v7, v1, Lw2/w;->z:Lq2/s;

    .line 657
    .line 658
    iget-object v8, v14, Lw2/C;->j:Landroid/os/Looper;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-virtual {v7, v8, v13}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    new-instance v8, Lcom/applovin/impl/U;

    .line 666
    .line 667
    invoke-direct {v8, v3, v6, v1, v2}, Lcom/applovin/impl/U;-><init>(Landroid/content/Context;ZLw2/w;Lx2/i;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v8}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 671
    .line 672
    .line 673
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/Iz;

    .line 674
    .line 675
    iget-object v6, v1, Lw2/w;->u:Landroid/os/Looper;

    .line 676
    .line 677
    iget-object v7, v1, Lw2/w;->z:Lq2/s;

    .line 678
    .line 679
    new-instance v8, Lw2/q;

    .line 680
    .line 681
    invoke-direct {v8, v1}, Lw2/q;-><init>(Lw2/w;)V

    .line 682
    .line 683
    .line 684
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lq2/s;Lw2/q;)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v1, Lw2/w;->G:Lcom/google/android/gms/internal/ads/Iz;

    .line 688
    .line 689
    new-instance v2, Lcom/applovin/impl/sdk/network/f;

    .line 690
    .line 691
    const/16 v6, 0x18

    .line 692
    .line 693
    invoke-direct {v2, v6, v1}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Iz;->u(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, LL7/m;

    .line 700
    .line 701
    iget-object v3, v0, Lw2/l;->a:Landroid/content/Context;

    .line 702
    .line 703
    iget-object v0, v0, Lw2/l;->h:Landroid/os/Looper;

    .line 704
    .line 705
    iget-object v6, v1, Lw2/w;->A:Lw2/t;

    .line 706
    .line 707
    iget-object v7, v1, Lw2/w;->z:Lq2/s;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iput-object v3, v2, LL7/m;->b:Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    invoke-virtual {v7, v5, v13}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iput-object v3, v2, LL7/m;->d:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v3, Lw2/a;

    .line 726
    .line 727
    invoke-virtual {v7, v0, v13}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v3, v2, v0, v6}, Lw2/a;-><init>(LL7/m;Lq2/u;Lw2/t;)V

    .line 732
    .line 733
    .line 734
    iput-object v3, v2, LL7/m;->c:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v2, v1, Lw2/w;->C:LL7/m;

    .line 737
    .line 738
    invoke-virtual {v2}, LL7/m;->h()V

    .line 739
    .line 740
    .line 741
    new-instance v0, LG4/k;

    .line 742
    .line 743
    iget-object v2, v1, Lw2/w;->z:Lq2/s;

    .line 744
    .line 745
    const/16 v3, 0xa

    .line 746
    .line 747
    invoke-direct {v0, v10, v5, v2, v3}, LG4/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq2/s;I)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v1, Lw2/w;->D:LG4/k;

    .line 751
    .line 752
    new-instance v0, LG4/k;

    .line 753
    .line 754
    iget-object v2, v1, Lw2/w;->z:Lq2/s;

    .line 755
    .line 756
    const/16 v3, 0xb

    .line 757
    .line 758
    invoke-direct {v0, v10, v5, v2, v3}, LG4/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq2/s;I)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v1, Lw2/w;->E:LG4/k;

    .line 762
    .line 763
    sget v0, Ln2/i;->c:I

    .line 764
    .line 765
    sget-object v0, Ln2/b0;->d:Ln2/b0;

    .line 766
    .line 767
    iput-object v0, v1, Lw2/w;->i0:Ln2/b0;

    .line 768
    .line 769
    sget-object v0, Lq2/r;->c:Lq2/r;

    .line 770
    .line 771
    iput-object v0, v1, Lw2/w;->b0:Lq2/r;

    .line 772
    .line 773
    iget-object v0, v1, Lw2/w;->O:Lw2/Y;

    .line 774
    .line 775
    const/16 v2, 0x26

    .line 776
    .line 777
    invoke-virtual {v9, v2, v0}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lq2/t;->b()V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lw2/w;->c0:Ln2/d;

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v3, v9, Lq2/u;->a:Landroid/os/Handler;

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    invoke-virtual {v3, v12, v5, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v2, Lq2/t;->a:Landroid/os/Message;

    .line 801
    .line 802
    invoke-virtual {v2}, Lq2/t;->b()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lw2/w;->c0:Ln2/d;

    .line 806
    .line 807
    const/4 v2, 0x3

    .line 808
    const/4 v3, 0x1

    .line 809
    invoke-virtual {v1, v3, v2, v0}, Lw2/w;->f0(IILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget v0, v1, Lw2/w;->a0:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v2, 0x2

    .line 819
    const/4 v3, 0x4

    .line 820
    invoke-virtual {v1, v2, v3, v0}, Lw2/w;->f0(IILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x5

    .line 824
    invoke-virtual {v1, v2, v0, v4}, Lw2/w;->f0(IILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-boolean v0, v1, Lw2/w;->d0:Z

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/16 v2, 0x9

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    invoke-virtual {v1, v3, v2, v0}, Lw2/w;->f0(IILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lw2/w;->B:Lw2/u;

    .line 840
    .line 841
    const/4 v2, 0x6

    .line 842
    const/16 v3, 0x8

    .line 843
    .line 844
    invoke-virtual {v1, v2, v3, v0}, Lw2/w;->f0(IILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget v0, v1, Lw2/w;->h0:I

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/16 v2, 0x10

    .line 854
    .line 855
    invoke-virtual {v1, v11, v2, v0}, Lw2/w;->f0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lw2/w;->e:Lq2/f;

    .line 859
    .line 860
    invoke-virtual {v0}, Lq2/f;->c()Z

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :goto_5
    iget-object v2, v1, Lw2/w;->e:Lq2/f;

    .line 865
    .line 866
    invoke-virtual {v2}, Lq2/f;->c()Z

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    nop

    .line 871
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static U(Lw2/S;)J
    .locals 6

    .line 1
    new-instance v0, Ln2/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/O;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln2/N;

    .line 7
    .line 8
    invoke-direct {v1}, Ln2/N;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw2/S;->a:Ln2/P;

    .line 12
    .line 13
    iget-object v3, p0, Lw2/S;->b:LI2/E;

    .line 14
    .line 15
    iget-object v3, v3, LI2/E;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lw2/S;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lw2/S;->a:Ln2/P;

    .line 32
    .line 33
    iget v1, v1, Ln2/N;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Ln2/O;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Ln2/N;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static X(Lw2/S;I)Lw2/S;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw2/S;->h(I)Lw2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lw2/S;->b(Z)Lw2/S;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final E()Ln2/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw2/w;->O()Ln2/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw2/w;->j0:Ln2/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw2/w;->L()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LO4/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln2/O;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ln2/O;->c:Ln2/x;

    .line 29
    .line 30
    iget-object v1, p0, Lw2/w;->j0:Ln2/z;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln2/z;->a()Lcom/google/android/gms/internal/ads/R3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Ln2/x;->d:Ln2/z;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Ln2/z;->A:LR6/H;

    .line 43
    .line 44
    iget-object v3, v0, Ln2/z;->f:[B

    .line 45
    .line 46
    iget-object v4, v0, Ln2/z;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/R3;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Ln2/z;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/R3;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Ln2/z;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/R3;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v0, Ln2/z;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/R3;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v4, v0, Ln2/z;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/R3;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v4, v0, Ln2/z;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->f:[B

    .line 91
    .line 92
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/R3;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v3, v0, Ln2/z;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v3, v0, Ln2/z;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v3, v0, Ln2/z;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v3, v0, Ln2/z;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v3, v0, Ln2/z;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v3, v0, Ln2/z;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v3, v0, Ln2/z;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v3, v0, Ln2/z;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v3, v0, Ln2/z;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_11

    .line 145
    .line 146
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v3, v0, Ln2/z;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_12

    .line 151
    .line 152
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v3, v0, Ln2/z;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v3, v0, Ln2/z;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v3, :cond_14

    .line 163
    .line 164
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v3, v0, Ln2/z;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v3, :cond_15

    .line 169
    .line 170
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v3, v0, Ln2/z;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v3, :cond_16

    .line 175
    .line 176
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v3, v0, Ln2/z;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v3, v0, Ln2/z;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_18

    .line 187
    .line 188
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v3, v0, Ln2/z;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v3, :cond_19

    .line 193
    .line 194
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v3, v0, Ln2/z;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v3, :cond_1a

    .line 199
    .line 200
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/R3;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Ln2/z;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/R3;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v2}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/R3;->z:Ljava/util/AbstractCollection;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Ln2/z;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ln2/z;-><init>(Lcom/google/android/gms/internal/ads/R3;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw2/w;->e0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lw2/w;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lw2/w;->a0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(LR6/Y;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, LR6/Y;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LR6/Y;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln2/x;

    .line 16
    .line 17
    iget-object v3, p0, Lw2/w;->s:LI2/D;

    .line 18
    .line 19
    invoke-interface {v3, v2}, LI2/D;->a(Ln2/x;)LI2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final H(Lw2/U;)Lw2/V;
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw2/w;->Q(Lw2/S;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lw2/V;

    .line 8
    .line 9
    iget-object v2, p0, Lw2/w;->k0:Lw2/S;

    .line 10
    .line 11
    iget-object v4, v2, Lw2/S;->a:Ln2/P;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lw2/w;->m:Lw2/C;

    .line 19
    .line 20
    iget-object v6, v2, Lw2/C;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lw2/V;-><init>(Lw2/T;Lw2/U;Ln2/P;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final I(Lw2/S;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lw2/S;->b:LI2/E;

    .line 2
    .line 3
    iget-wide v1, p1, Lw2/S;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lw2/S;->a:Ln2/P;

    .line 6
    .line 7
    invoke-virtual {v0}, LI2/E;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lw2/S;->b:LI2/E;

    .line 14
    .line 15
    iget-object v0, v0, LI2/E;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lw2/w;->p:Ln2/N;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lw2/w;->Q(Lw2/S;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LO4/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln2/O;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Ln2/O;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq2/w;->a0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Ln2/N;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lq2/w;->a0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Lq2/w;->a0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lw2/w;->N(Lw2/S;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lq2/w;->a0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw2/w;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 11
    .line 12
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 13
    .line 14
    iget v0, v0, LI2/E;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw2/w;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 11
    .line 12
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 13
    .line 14
    iget v0, v0, LI2/E;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw2/w;->Q(Lw2/S;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw2/w;->N(Lw2/S;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq2/w;->a0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final N(Lw2/S;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lw2/S;->a:Ln2/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lw2/w;->m0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq2/w;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lw2/S;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lw2/S;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lw2/S;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lw2/S;->b:LI2/E;

    .line 28
    .line 29
    invoke-virtual {v2}, LI2/E;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lw2/S;->a:Ln2/P;

    .line 37
    .line 38
    iget-object p1, p1, Lw2/S;->b:LI2/E;

    .line 39
    .line 40
    iget-object p1, p1, LI2/E;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lw2/w;->p:Ln2/N;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Ln2/N;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final O()Ln2/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P()Ln2/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    iget-object v0, v0, Lw2/S;->i:LL2/x;

    .line 7
    .line 8
    iget-object v0, v0, LL2/x;->d:Ln2/X;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Q(Lw2/S;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lw2/S;->a:Ln2/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lw2/w;->l0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lw2/S;->a:Ln2/P;

    .line 13
    .line 14
    iget-object p1, p1, Lw2/S;->b:LI2/E;

    .line 15
    .line 16
    iget-object p1, p1, LI2/E;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/w;->p:Ln2/N;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Ln2/N;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final R()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw2/w;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 11
    .line 12
    iget-object v1, v0, Lw2/S;->b:LI2/E;

    .line 13
    .line 14
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 15
    .line 16
    iget-object v2, v1, LI2/E;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lw2/w;->p:Ln2/N;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LI2/E;->b:I

    .line 24
    .line 25
    iget v1, v1, LI2/E;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ln2/N;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lq2/w;->a0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LO4/g;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    iget-boolean v0, v0, Lw2/S;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    iget v0, v0, Lw2/S;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final V()Ln2/V;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->j:LL2/w;

    .line 5
    .line 6
    check-cast v0, LL2/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LL2/r;->e()LL2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lw2/w;->M:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LL2/j;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LL2/j;-><init>(LL2/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw2/w;->N:LR6/K;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LL2/j;->j(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LL2/k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LL2/k;-><init>(LL2/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 7
    .line 8
    invoke-virtual {v0}, LI2/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Y(Lw2/S;Ln2/P;Landroid/util/Pair;)Lw2/S;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ln2/P;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lq2/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lw2/S;->a:Ln2/P;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lw2/w;->I(Lw2/S;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lw2/S;->j(Ln2/P;)Lw2/S;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ln2/P;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lw2/S;->u:LI2/E;

    .line 43
    .line 44
    iget-wide v1, v0, Lw2/w;->m0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lq2/w;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, LI2/o0;->d:LI2/o0;

    .line 51
    .line 52
    iget-object v1, v0, Lw2/w;->c:LL2/x;

    .line 53
    .line 54
    sget-object v21, LR6/Y;->e:LR6/Y;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lw2/S;->d(LI2/E;JJJJLI2/o0;LL2/x;Ljava/util/List;)Lw2/S;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lw2/S;->c(LI2/E;)Lw2/S;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lw2/S;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lw2/S;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lw2/S;->b:LI2/E;

    .line 76
    .line 77
    iget-object v3, v3, LI2/E;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, LI2/E;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, LI2/E;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lw2/S;->b:LI2/E;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lq2/w;->O(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Ln2/P;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lw2/w;->p:Ln2/N;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Ln2/N;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lw2/S;->k:LI2/E;

    .line 138
    .line 139
    iget-object v2, v2, LI2/E;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lw2/w;->p:Ln2/N;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Ln2/N;->c:I

    .line 155
    .line 156
    iget-object v3, v11, LI2/E;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lw2/w;->p:Ln2/N;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Ln2/N;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, LI2/E;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lw2/w;->p:Ln2/N;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, LI2/E;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Lw2/w;->p:Ln2/N;

    .line 184
    .line 185
    iget v2, v11, LI2/E;->b:I

    .line 186
    .line 187
    iget v3, v11, LI2/E;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Ln2/N;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, Lw2/w;->p:Ln2/N;

    .line 196
    .line 197
    iget-wide v1, v1, Ln2/N;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, Lw2/S;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, Lw2/S;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, Lw2/S;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, Lw2/S;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, Lw2/S;->h:LI2/o0;

    .line 211
    .line 212
    iget-object v6, v9, Lw2/S;->i:LL2/x;

    .line 213
    .line 214
    iget-object v7, v9, Lw2/S;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lw2/S;->d(LI2/E;JJJJLI2/o0;LL2/x;Ljava/util/List;)Lw2/S;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, Lw2/S;->c(LI2/E;)Lw2/S;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, Lw2/S;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, LI2/E;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, Lw2/S;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, Lw2/S;->q:J

    .line 255
    .line 256
    iget-object v3, v9, Lw2/S;->k:LI2/E;

    .line 257
    .line 258
    iget-object v4, v9, Lw2/S;->b:LI2/E;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, Lw2/S;->h:LI2/o0;

    .line 269
    .line 270
    iget-object v4, v9, Lw2/S;->i:LL2/x;

    .line 271
    .line 272
    iget-object v5, v9, Lw2/S;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Lw2/S;->d(LI2/E;JJJJLI2/o0;LL2/x;Ljava/util/List;)Lw2/S;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, Lw2/S;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, LI2/E;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, LI2/o0;->d:LI2/o0;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, Lw2/S;->h:LI2/o0;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Lw2/w;->c:LL2/x;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, Lw2/S;->i:LL2/x;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, LR6/H;->b:LR6/F;

    .line 321
    .line 322
    sget-object v1, LR6/Y;->e:LR6/Y;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, Lw2/S;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, Lw2/S;->d(LI2/E;JJJJLI2/o0;LL2/x;Ljava/util/List;)Lw2/S;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, Lw2/S;->c(LI2/E;)Lw2/S;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, Lw2/S;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final Z(Ln2/P;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln2/P;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lw2/w;->l0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lw2/w;->m0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ln2/P;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lw2/w;->I:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ln2/P;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LO4/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ln2/O;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Ln2/O;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lq2/w;->a0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, LO4/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Ln2/O;

    .line 62
    .line 63
    iget-object v2, p0, Lw2/w;->p:Ln2/N;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lq2/w;->O(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final a0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/w;->b0:Lq2/r;

    .line 2
    .line 3
    iget v1, v0, Lq2/r;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lq2/r;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lq2/r;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lq2/r;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw2/w;->b0:Lq2/r;

    .line 19
    .line 20
    new-instance v0, Lw2/o;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lw2/o;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Tm;->e(ILq2/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq2/r;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lq2/r;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lw2/w;->f0(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    iget v1, v0, Lw2/S;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lw2/S;->f(Lw2/k;)Lw2/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lw2/S;->a:Ln2/P;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln2/P;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lw2/w;->X(Lw2/S;I)Lw2/S;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lw2/w;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lw2/w;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Lw2/w;->m:Lw2/C;

    .line 38
    .line 39
    iget-object v0, v0, Lw2/C;->h:Lq2/u;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lq2/u;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lq2/t;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq2/t;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c0(Ln2/I;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tm;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lq2/m;

    .line 29
    .line 30
    iget-object v4, v3, Lq2/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tm;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lq2/l;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput-boolean v5, v3, Lq2/m;->d:Z

    .line 44
    .line 45
    iget-boolean v5, v3, Lq2/m;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v3, Lq2/m;->c:Z

    .line 51
    .line 52
    iget-object v5, v3, Lq2/m;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v3, Lq2/m;->b:Lcom/google/android/gms/internal/ads/tG;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tG;->b()Ln2/n;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v5, v6}, Lq2/l;->a(Ljava/lang/Object;Ln2/n;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final d0(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw2/w;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lw2/w;->Q:LI2/j0;

    .line 14
    .line 15
    iget-object v1, v0, LI2/j0;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, LI2/j0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, LI2/j0;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, LI2/j0;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw2/w;->Q:LI2/j0;

    .line 62
    .line 63
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/w;->X:LP2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/w;->A:Lw2/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw2/w;->B:Lw2/u;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lw2/w;->H(Lw2/U;)Lw2/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lw2/V;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lw2/V;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lw2/V;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lw2/V;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw2/V;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw2/w;->X:LP2/k;

    .line 38
    .line 39
    iget-object v0, v0, LP2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lw2/w;->X:LP2/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lw2/w;->Z:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lw2/w;->Z:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lw2/w;->Z:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lw2/w;->W:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lw2/w;->W:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final f0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/w;->h:[Lw2/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Lw2/d;->b:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lw2/w;->H(Lw2/U;)Lw2/V;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lw2/V;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Lw2/V;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Lw2/V;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lw2/V;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lw2/V;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lw2/w;->i:[Lw2/d;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Lw2/d;->b:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lw2/w;->H(Lw2/U;)Lw2/V;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lw2/V;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Lw2/V;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Lw2/V;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lw2/V;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lw2/V;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;IJZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lw2/w;->k0:Lw2/S;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lw2/w;->Q(Lw2/S;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lw2/w;->M()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lw2/w;->J:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lw2/w;->J:I

    .line 18
    .line 19
    iget-object v5, p0, Lw2/w;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0, v7}, Lw2/w;->d0(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ge v8, v10, :cond_1

    .line 46
    .line 47
    new-instance v10, Lw2/Q;

    .line 48
    .line 49
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LI2/a;

    .line 54
    .line 55
    iget-boolean v13, p0, Lw2/w;->r:Z

    .line 56
    .line 57
    invoke-direct {v10, v12, v13}, Lw2/Q;-><init>(LI2/a;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v12, Lw2/v;

    .line 64
    .line 65
    iget-object v13, v10, Lw2/Q;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v10, Lw2/Q;->a:LI2/z;

    .line 68
    .line 69
    invoke-direct {v12, v13, v10}, Lw2/v;-><init>(Ljava/lang/Object;LI2/z;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v8, p0, Lw2/w;->Q:LI2/j0;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v8, v10}, LI2/j0;->a(I)LI2/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, p0, Lw2/w;->Q:LI2/j0;

    .line 89
    .line 90
    new-instance v8, Lw2/W;

    .line 91
    .line 92
    iget-object v10, p0, Lw2/w;->Q:LI2/j0;

    .line 93
    .line 94
    invoke-direct {v8, v5, v10}, Lw2/W;-><init>(Ljava/util/ArrayList;LI2/j0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ln2/P;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v10, v8, Lw2/W;->d:I

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    if-ge v1, v10, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 115
    if-eqz p5, :cond_4

    .line 116
    .line 117
    iget-boolean v1, p0, Lw2/w;->I:Z

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Lw2/W;->a(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_2
    move v11, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    if-ne v1, v5, :cond_5

    .line 131
    .line 132
    move v11, v2

    .line 133
    move-wide v2, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-wide/from16 v2, p3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v1, p0, Lw2/w;->k0:Lw2/S;

    .line 139
    .line 140
    invoke-virtual {p0, v8, v11, v2, v3}, Lw2/w;->Z(Ln2/P;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v1, v8, v4}, Lw2/w;->Y(Lw2/S;Ln2/P;Landroid/util/Pair;)Lw2/S;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v4, v1, Lw2/S;->e:I

    .line 149
    .line 150
    if-eq v11, v5, :cond_8

    .line 151
    .line 152
    if-eq v4, v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8}, Ln2/P;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-lt v11, v10, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v4, 0x2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    const/4 v4, 0x4

    .line 166
    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lw2/w;->X(Lw2/S;I)Lw2/S;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    iget-object v10, p0, Lw2/w;->Q:LI2/j0;

    .line 175
    .line 176
    iget-object v2, p0, Lw2/w;->m:Lw2/C;

    .line 177
    .line 178
    iget-object v2, v2, Lw2/C;->h:Lq2/u;

    .line 179
    .line 180
    new-instance v8, Lw2/z;

    .line 181
    .line 182
    invoke-direct/range {v8 .. v13}, Lw2/z;-><init>(Ljava/util/ArrayList;LI2/j0;IJ)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-virtual {v2, v3, v8}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lq2/t;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lw2/w;->k0:Lw2/S;

    .line 195
    .line 196
    iget-object v2, v2, Lw2/S;->b:LI2/E;

    .line 197
    .line 198
    iget-object v2, v2, LI2/E;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v1, Lw2/S;->b:LI2/E;

    .line 201
    .line 202
    iget-object v3, v3, LI2/E;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    iget-object v2, p0, Lw2/w;->k0:Lw2/S;

    .line 211
    .line 212
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 213
    .line 214
    invoke-virtual {v2}, Ln2/P;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    move v3, v6

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move v3, v7

    .line 223
    :goto_6
    invoke-virtual {p0, v1}, Lw2/w;->N(Lw2/S;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    const/4 v7, -0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v4, 0x4

    .line 231
    move-object v0, p0

    .line 232
    invoke-virtual/range {v0 .. v8}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final h0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw2/w;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lw2/w;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lw2/w;->A:Lw2/t;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw2/w;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lw2/w;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lw2/w;->a0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lw2/w;->a0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i0(Ln2/F;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 5
    .line 6
    iget-object v0, v0, Lw2/S;->o:Ln2/F;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln2/F;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lw2/S;->g(Ln2/F;)Lw2/S;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lw2/w;->J:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lw2/w;->J:I

    .line 26
    .line 27
    iget-object v0, p0, Lw2/w;->m:Lw2/C;

    .line 28
    .line 29
    iget-object v0, v0, Lw2/C;->h:Lq2/u;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lq2/t;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw2/w;->M:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw2/w;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lw2/w;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lw2/w;->m:Lw2/C;

    .line 11
    .line 12
    iget-object v0, v0, Lw2/C;->h:Lq2/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lq2/u;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lq2/t;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq2/t;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lw2/p;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lw2/p;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lw2/w;->n0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tm;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final k0(Ln2/V;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/w;->j:LL2/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/w;->V()Ln2/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lw2/w;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Ln2/V;->t:LR6/K;

    .line 18
    .line 19
    iput-object v2, p0, Lw2/w;->N:LR6/K;

    .line 20
    .line 21
    iget-object v2, p0, Lw2/w;->O:Lw2/Y;

    .line 22
    .line 23
    iget-object v2, v2, Lw2/Y;->a:LR6/K;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln2/V;->a()Ln2/U;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, LR6/K;->p()LR6/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Ln2/U;->i(IZ)Ln2/U;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ln2/U;->a()Ln2/V;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, LL2/r;

    .line 62
    .line 63
    invoke-virtual {v3}, LL2/r;->e()LL2/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ln2/V;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LL2/w;->b(Ln2/V;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Ln2/V;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lk7/w;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lk7/w;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Tm;->e(ILq2/k;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/w;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lw2/w;->F:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lw2/w;->m:Lw2/C;

    .line 23
    .line 24
    iget-boolean v7, v6, Lw2/C;->H:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lw2/C;->j:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lq2/f;

    .line 42
    .line 43
    iget-object v8, v6, Lw2/C;->p:Lq2/s;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lq2/f;-><init>(Lq2/s;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lw2/C;->h:Lq2/u;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lq2/t;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lq2/f;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lw2/w;->U:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lw2/w;->V:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lw2/w;->V:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lw2/w;->U:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, LA4/e;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lw2/k;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Lw2/k;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lw2/w;->m0(Lw2/k;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final m0(Lw2/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/S;->b:LI2/E;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw2/S;->c(LI2/E;)Lw2/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lw2/S;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lw2/S;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lw2/S;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lw2/w;->X(Lw2/S;I)Lw2/S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw2/S;->f(Lw2/k;)Lw2/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lw2/w;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lw2/w;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Lw2/w;->m:Lw2/C;

    .line 35
    .line 36
    iget-object p1, p1, Lw2/C;->h:Lq2/u;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lq2/u;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lq2/t;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq2/t;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/w;->S:Ln2/G;

    .line 4
    .line 5
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lw2/w;->g:Lw2/w;

    .line 8
    .line 9
    invoke-virtual {v2}, Lw2/w;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, LO4/g;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Lw2/w;->O()Ln2/P;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ln2/P;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v5, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lw2/w;->L()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 36
    .line 37
    .line 38
    iget v10, v2, Lw2/w;->H:I

    .line 39
    .line 40
    if-ne v10, v8, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v11, v2, Lw2/w;->I:Z

    .line 47
    .line 48
    invoke-virtual {v5, v6, v10, v11}, Ln2/P;->k(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Lw2/w;->O()Ln2/P;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ln2/P;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Lw2/w;->L()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 74
    .line 75
    .line 76
    iget v11, v2, Lw2/w;->H:I

    .line 77
    .line 78
    if-ne v11, v8, :cond_4

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_4
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v2, Lw2/w;->I:Z

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11, v12}, Ln2/P;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-eq v6, v9, :cond_5

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_3
    invoke-virtual {v2}, LO4/g;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2}, LO4/g;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v2}, Lw2/w;->O()Ln2/P;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ln2/P;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v11, Le6/N;

    .line 112
    .line 113
    const/16 v12, 0xb

    .line 114
    .line 115
    invoke-direct {v11, v12}, Le6/N;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v11, Le6/N;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lcom/google/android/gms/internal/ads/tG;

    .line 121
    .line 122
    iget-object v14, v0, Lw2/w;->d:Ln2/G;

    .line 123
    .line 124
    iget-object v14, v14, Ln2/G;->a:Ln2/n;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_4
    iget-object v7, v14, Ln2/n;->a:Landroid/util/SparseBooleanArray;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v15, v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Ln2/n;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/tG;->a(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    xor-int/lit8 v7, v3, 0x1

    .line 149
    .line 150
    const/4 v14, 0x4

    .line 151
    invoke-virtual {v11, v14, v7}, Le6/N;->k(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    move v14, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v14, 0x0

    .line 161
    :goto_5
    const/4 v15, 0x5

    .line 162
    invoke-virtual {v11, v15, v14}, Le6/N;->k(IZ)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    move v14, v8

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v14, 0x0

    .line 172
    :goto_6
    const/4 v15, 0x6

    .line 173
    invoke-virtual {v11, v15, v14}, Le6/N;->k(IZ)V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    :cond_9
    if-nez v3, :cond_a

    .line 185
    .line 186
    move v5, v8

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v5, 0x0

    .line 189
    :goto_7
    const/4 v14, 0x7

    .line 190
    invoke-virtual {v11, v14, v5}, Le6/N;->k(IZ)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    move v5, v8

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    const/4 v5, 0x0

    .line 200
    :goto_8
    const/16 v14, 0x8

    .line 201
    .line 202
    invoke-virtual {v11, v14, v5}, Le6/N;->k(IZ)V

    .line 203
    .line 204
    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    if-eqz v10, :cond_d

    .line 212
    .line 213
    :cond_c
    if-nez v3, :cond_d

    .line 214
    .line 215
    move v2, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v2, 0x0

    .line 218
    :goto_9
    const/16 v5, 0x9

    .line 219
    .line 220
    invoke-virtual {v11, v5, v2}, Le6/N;->k(IZ)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-virtual {v11, v2, v7}, Le6/N;->k(IZ)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    move v2, v8

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    const/4 v2, 0x0

    .line 235
    :goto_a
    invoke-virtual {v11, v12, v2}, Le6/N;->k(IZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    move v7, v8

    .line 243
    goto :goto_b

    .line 244
    :cond_f
    const/4 v7, 0x0

    .line 245
    :goto_b
    const/16 v2, 0xc

    .line 246
    .line 247
    invoke-virtual {v11, v2, v7}, Le6/N;->k(IZ)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ln2/G;

    .line 251
    .line 252
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tG;->b()Ln2/n;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3}, Ln2/G;-><init>(Ln2/n;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lw2/w;->S:Ln2/G;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ln2/G;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    new-instance v1, Lw2/q;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lw2/q;-><init>(Lw2/w;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 273
    .line 274
    const/16 v3, 0xd

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public final o0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lw2/w;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 10
    .line 11
    iget v0, v0, Lw2/S;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lw2/w;->k0:Lw2/S;

    .line 21
    .line 22
    iget-boolean v4, v3, Lw2/S;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lw2/S;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lw2/S;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lw2/w;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lw2/w;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lw2/S;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lw2/S;->a()Lw2/S;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lw2/S;->e(IIZ)Lw2/S;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lw2/w;->m:Lw2/C;

    .line 55
    .line 56
    iget-object v0, v0, Lw2/C;->h:Lq2/u;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lq2/u;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lq2/t;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Lq2/t;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p0(Lw2/S;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lw2/w;->k0:Lw2/S;

    .line 2
    iput-object v1, v0, Lw2/w;->k0:Lw2/S;

    .line 3
    iget-object v4, v3, Lw2/S;->a:Ln2/P;

    iget-object v5, v1, Lw2/S;->a:Ln2/P;

    invoke-virtual {v4, v5}, Ln2/P;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v0, LO4/g;->b:Ljava/lang/Object;

    check-cast v5, Ln2/O;

    iget-object v6, v0, Lw2/w;->p:Ln2/N;

    const/4 v7, -0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget-object v9, v3, Lw2/S;->a:Ln2/P;

    iget-object v10, v3, Lw2/S;->b:LI2/E;

    .line 7
    iget-object v11, v1, Lw2/S;->a:Ln2/P;

    iget-object v12, v1, Lw2/S;->b:LI2/E;

    .line 8
    invoke-virtual {v11}, Ln2/P;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Ln2/P;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v11}, Ln2/P;->p()Z

    move-result v13

    invoke-virtual {v9}, Ln2/P;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v7, v10, LI2/E;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v7, v6}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    move-result-object v7

    iget v7, v7, Ln2/N;->c:I

    .line 14
    invoke-virtual {v9, v7, v5, v14, v15}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    move-result-object v7

    .line 15
    iget-object v7, v7, Ln2/O;->a:Ljava/lang/Object;

    .line 16
    iget-object v9, v12, LI2/E;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v9, v6}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    move-result-object v6

    iget v6, v6, Ln2/N;->c:I

    .line 18
    invoke-virtual {v11, v6, v5, v14, v15}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    move-result-object v5

    .line 19
    iget-object v5, v5, Ln2/O;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    .line 21
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v10, LI2/E;->d:J

    iget-wide v9, v12, LI2/E;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    .line 25
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    .line 29
    iget-object v8, v1, Lw2/S;->a:Ln2/P;

    invoke-virtual {v8}, Ln2/P;->p()Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    iget-object v8, v1, Lw2/S;->a:Ln2/P;

    iget-object v9, v1, Lw2/S;->b:LI2/E;

    iget-object v9, v9, LI2/E;->a:Ljava/lang/Object;

    iget-object v10, v0, Lw2/w;->p:Ln2/N;

    .line 31
    invoke-virtual {v8, v9, v10}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    move-result-object v8

    iget v8, v8, Ln2/N;->c:I

    .line 32
    iget-object v9, v1, Lw2/S;->a:Ln2/P;

    iget-object v10, v0, LO4/g;->b:Ljava/lang/Object;

    check-cast v10, Ln2/O;

    .line 33
    invoke-virtual {v9, v8, v10, v14, v15}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    move-result-object v8

    .line 34
    iget-object v8, v8, Ln2/O;->c:Ln2/x;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 35
    :goto_2
    sget-object v9, Ln2/z;->B:Ln2/z;

    iput-object v9, v0, Lw2/w;->j0:Ln2/z;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 36
    iget-object v9, v3, Lw2/S;->j:Ljava/util/List;

    iget-object v10, v1, Lw2/S;->j:Ljava/util/List;

    .line 37
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 38
    :cond_a
    iget-object v9, v0, Lw2/w;->j0:Ln2/z;

    .line 39
    invoke-virtual {v9}, Ln2/z;->a()Lcom/google/android/gms/internal/ads/R3;

    move-result-object v9

    iget-object v10, v1, Lw2/S;->j:Ljava/util/List;

    move/from16 v11, v16

    .line 40
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 41
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/B;

    move/from16 v13, v16

    .line 42
    :goto_5
    iget-object v7, v12, Ln2/B;->a:[Ln2/A;

    .line 43
    array-length v14, v7

    if-ge v13, v14, :cond_b

    .line 44
    aget-object v7, v7, v13

    .line 45
    invoke-interface {v7, v9}, Ln2/A;->a(Lcom/google/android/gms/internal/ads/R3;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    .line 46
    :cond_c
    new-instance v7, Ln2/z;

    invoke-direct {v7, v9}, Ln2/z;-><init>(Lcom/google/android/gms/internal/ads/R3;)V

    .line 47
    iput-object v7, v0, Lw2/w;->j0:Ln2/z;

    .line 48
    :cond_d
    invoke-virtual {v0}, Lw2/w;->E()Ln2/z;

    move-result-object v7

    .line 49
    iget-object v9, v0, Lw2/w;->T:Ln2/z;

    invoke-virtual {v7, v9}, Ln2/z;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 50
    iput-object v7, v0, Lw2/w;->T:Ln2/z;

    .line 51
    iget-boolean v7, v3, Lw2/S;->l:Z

    iget-boolean v10, v1, Lw2/S;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    .line 52
    :goto_6
    iget v10, v3, Lw2/S;->e:I

    iget v11, v1, Lw2/S;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 53
    :cond_10
    invoke-virtual {v0}, Lw2/w;->q0()V

    .line 54
    :cond_11
    iget-boolean v11, v3, Lw2/S;->g:Z

    iget-boolean v12, v1, Lw2/S;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    .line 55
    iget-object v4, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v12, LI6/a;

    const/4 v13, 0x1

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, LI6/a;-><init>(IILjava/lang/Object;)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    :cond_13
    if-eqz p3, :cond_1b

    .line 56
    new-instance v4, Ln2/N;

    invoke-direct {v4}, Ln2/N;-><init>()V

    .line 57
    iget-object v12, v3, Lw2/S;->a:Ln2/P;

    invoke-virtual {v12}, Ln2/P;->p()Z

    move-result v12

    if-nez v12, :cond_14

    .line 58
    iget-object v12, v3, Lw2/S;->b:LI2/E;

    iget-object v12, v12, LI2/E;->a:Ljava/lang/Object;

    .line 59
    iget-object v13, v3, Lw2/S;->a:Ln2/P;

    invoke-virtual {v13, v12, v4}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 60
    iget v13, v4, Ln2/N;->c:I

    .line 61
    iget-object v14, v3, Lw2/S;->a:Ln2/P;

    invoke-virtual {v14, v12}, Ln2/P;->b(Ljava/lang/Object;)I

    move-result v14

    .line 62
    iget-object v15, v3, Lw2/S;->a:Ln2/P;

    move/from16 v16, v6

    iget-object v6, v0, LO4/g;->b:Ljava/lang/Object;

    check-cast v6, Ln2/O;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    .line 63
    invoke-virtual {v15, v13, v6, v9, v10}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    move-result-object v6

    .line 64
    iget-object v6, v6, Ln2/O;->a:Ljava/lang/Object;

    .line 65
    iget-object v9, v0, LO4/g;->b:Ljava/lang/Object;

    check-cast v9, Ln2/O;

    iget-object v9, v9, Ln2/O;->c:Ln2/x;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    if-nez v2, :cond_17

    .line 66
    iget-object v6, v3, Lw2/S;->b:LI2/E;

    invoke-virtual {v6}, LI2/E;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 67
    iget-object v6, v3, Lw2/S;->b:LI2/E;

    iget v9, v6, LI2/E;->b:I

    iget v6, v6, LI2/E;->c:I

    .line 68
    invoke-virtual {v4, v9, v6}, Ln2/N;->a(II)J

    move-result-wide v9

    .line 69
    invoke-static {v3}, Lw2/w;->U(Lw2/S;)J

    move-result-wide v12

    goto :goto_c

    .line 70
    :cond_15
    iget-object v6, v3, Lw2/S;->b:LI2/E;

    iget v6, v6, LI2/E;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    .line 71
    iget-object v4, v0, Lw2/w;->k0:Lw2/S;

    invoke-static {v4}, Lw2/w;->U(Lw2/S;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    .line 72
    :cond_16
    iget-wide v9, v4, Ln2/N;->e:J

    iget-wide v12, v4, Ln2/N;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    .line 73
    :cond_17
    iget-object v6, v3, Lw2/S;->b:LI2/E;

    invoke-virtual {v6}, LI2/E;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 74
    iget-wide v9, v3, Lw2/S;->s:J

    .line 75
    invoke-static {v3}, Lw2/w;->U(Lw2/S;)J

    move-result-wide v12

    goto :goto_c

    .line 76
    :cond_18
    iget-wide v9, v4, Ln2/N;->e:J

    iget-wide v12, v3, Lw2/S;->s:J

    goto :goto_b

    .line 77
    :goto_c
    new-instance v21, Ln2/J;

    .line 78
    invoke-static {v9, v10}, Lq2/w;->a0(J)J

    move-result-wide v27

    .line 79
    invoke-static {v12, v13}, Lq2/w;->a0(J)J

    move-result-wide v29

    iget-object v4, v3, Lw2/S;->b:LI2/E;

    iget v6, v4, LI2/E;->b:I

    iget v4, v4, LI2/E;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Ln2/J;-><init>(Ljava/lang/Object;ILn2/x;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    .line 80
    iget-object v6, v0, LO4/g;->b:Ljava/lang/Object;

    check-cast v6, Ln2/O;

    .line 81
    invoke-virtual {v0}, Lw2/w;->L()I

    move-result v9

    .line 82
    iget-object v10, v0, Lw2/w;->k0:Lw2/S;

    iget-object v10, v10, Lw2/S;->a:Ln2/P;

    invoke-virtual {v10}, Ln2/P;->p()Z

    move-result v10

    if-nez v10, :cond_19

    .line 83
    iget-object v10, v0, Lw2/w;->k0:Lw2/S;

    iget-object v12, v10, Lw2/S;->b:LI2/E;

    iget-object v12, v12, LI2/E;->a:Ljava/lang/Object;

    .line 84
    iget-object v10, v10, Lw2/S;->a:Ln2/P;

    iget-object v13, v0, Lw2/w;->p:Ln2/N;

    invoke-virtual {v10, v12, v13}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 85
    iget-object v10, v0, Lw2/w;->k0:Lw2/S;

    iget-object v10, v10, Lw2/S;->a:Ln2/P;

    invoke-virtual {v10, v12}, Ln2/P;->b(Ljava/lang/Object;)I

    move-result v10

    .line 86
    iget-object v13, v0, Lw2/w;->k0:Lw2/S;

    iget-object v13, v13, Lw2/S;->a:Ln2/P;

    const-wide/16 v14, 0x0

    .line 87
    invoke-virtual {v13, v9, v6, v14, v15}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    move-result-object v13

    .line 88
    iget-object v13, v13, Ln2/O;->a:Ljava/lang/Object;

    .line 89
    iget-object v6, v6, Ln2/O;->c:Ln2/x;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    .line 90
    :goto_d
    invoke-static/range {p5 .. p6}, Lq2/w;->a0(J)J

    move-result-wide v27

    .line 91
    new-instance v21, Ln2/J;

    .line 92
    iget-object v6, v0, Lw2/w;->k0:Lw2/S;

    iget-object v6, v6, Lw2/S;->b:LI2/E;

    invoke-virtual {v6}, LI2/E;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 93
    iget-object v6, v0, Lw2/w;->k0:Lw2/S;

    invoke-static {v6}, Lw2/w;->U(Lw2/S;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lq2/w;->a0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v29, v27

    .line 94
    :goto_e
    iget-object v6, v0, Lw2/w;->k0:Lw2/S;

    iget-object v6, v6, Lw2/S;->b:LI2/E;

    iget v10, v6, LI2/E;->b:I

    iget v6, v6, LI2/E;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Ln2/J;-><init>(Ljava/lang/Object;ILn2/x;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    .line 95
    iget-object v9, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v10, Lh5/d;

    invoke-direct {v10, v4, v6, v2}, Lh5/d;-><init>(Ln2/J;Ln2/J;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_f
    if-eqz v16, :cond_1c

    .line 96
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, LI6/a;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v8}, LI6/a;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 97
    :cond_1c
    iget-object v2, v3, Lw2/S;->f:Lw2/k;

    iget-object v4, v1, Lw2/S;->f:Lw2/k;

    if-eq v2, v4, :cond_1d

    .line 98
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 99
    iget-object v2, v1, Lw2/S;->f:Lw2/k;

    if-eqz v2, :cond_1d

    .line 100
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lw2/n;-><init>(Lw2/S;I)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 101
    :cond_1d
    iget-object v2, v3, Lw2/S;->i:LL2/x;

    iget-object v4, v1, Lw2/S;->i:LL2/x;

    if-eq v2, v4, :cond_1e

    .line 102
    iget-object v2, v0, Lw2/w;->j:LL2/w;

    iget-object v4, v4, LL2/x;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast v4, LL2/v;

    .line 104
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    :cond_1e
    if-nez v19, :cond_1f

    .line 105
    iget-object v2, v0, Lw2/w;->T:Ln2/z;

    .line 106
    iget-object v4, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v5, Lk7/w;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lk7/w;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    :cond_1f
    if-eqz v11, :cond_20

    .line 107
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    :cond_20
    if-nez v20, :cond_21

    if-eqz v7, :cond_22

    .line 108
    :cond_21
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    :cond_22
    if-eqz v20, :cond_23

    .line 109
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    :cond_23
    if-nez v7, :cond_24

    .line 110
    iget v2, v3, Lw2/S;->m:I

    iget v4, v1, Lw2/S;->m:I

    if-eq v2, v4, :cond_25

    .line 111
    :cond_24
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 112
    :cond_25
    iget v2, v3, Lw2/S;->n:I

    iget v4, v1, Lw2/S;->n:I

    if-eq v2, v4, :cond_26

    .line 113
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 114
    :cond_26
    invoke-virtual {v3}, Lw2/S;->m()Z

    move-result v2

    invoke-virtual {v1}, Lw2/S;->m()Z

    move-result v4

    if-eq v2, v4, :cond_27

    .line 115
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 116
    :cond_27
    iget-object v2, v3, Lw2/S;->o:Ln2/F;

    iget-object v4, v1, Lw2/S;->o:Ln2/F;

    invoke-virtual {v2, v4}, Ln2/F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 117
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    new-instance v4, Lw2/n;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lw2/n;-><init>(Lw2/S;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Tm;->c(ILq2/k;)V

    .line 118
    :cond_28
    invoke-virtual {v0}, Lw2/w;->n0()V

    .line 119
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tm;->b()V

    .line 120
    iget-boolean v2, v3, Lw2/S;->p:Z

    iget-boolean v1, v1, Lw2/S;->p:Z

    if-eq v2, v1, :cond_29

    .line 121
    iget-object v1, v0, Lw2/w;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/t;

    .line 122
    iget-object v2, v2, Lw2/t;->a:Lw2/w;

    .line 123
    invoke-virtual {v2}, Lw2/w;->q0()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw2/w;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw2/w;->E:LG4/k;

    .line 6
    .line 7
    iget-object v2, p0, Lw2/w;->D:LG4/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw2/w;->k0:Lw2/S;

    .line 33
    .line 34
    iget-boolean v0, v0, Lw2/S;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lw2/w;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, LG4/k;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lw2/w;->S()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LG4/k;->c(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, LG4/k;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LG4/k;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/w;->e:Lq2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lw2/w;->u:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lw2/w;->f0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lw2/w;->g0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lq2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lw2/w;->g0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lw2/w;->f0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw2/w;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lw2/w;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lw2/w;->O:Lw2/Y;

    .line 12
    .line 13
    iget-object v1, v0, Lw2/Y;->a:LR6/K;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lw2/w;->j:LL2/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LL2/r;

    .line 28
    .line 29
    invoke-virtual {v2}, LL2/r;->e()LL2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Ln2/V;->t:LR6/K;

    .line 36
    .line 37
    iput-object v3, p0, Lw2/w;->N:LR6/K;

    .line 38
    .line 39
    iget-object v0, v0, Lw2/Y;->a:LR6/K;

    .line 40
    .line 41
    invoke-virtual {v2}, LL2/k;->a()Ln2/U;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LR6/K;->p()LR6/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Ln2/U;->i(IZ)Ln2/U;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Ln2/U;->a()Ln2/V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LL2/j;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LL2/j;-><init>(LL2/k;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lw2/w;->N:LR6/K;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LL2/j;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LL2/k;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LL2/k;-><init>(LL2/j;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lw2/w;->N:LR6/K;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Ln2/V;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LL2/w;->b(Ln2/V;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lw2/w;->m:Lw2/C;

    .line 107
    .line 108
    iget-object v0, v0, Lw2/C;->h:Lq2/u;

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lq2/t;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lw2/w;->k0:Lw2/S;

    .line 124
    .line 125
    iget-boolean v0, p1, Lw2/S;->l:Z

    .line 126
    .line 127
    iget p1, p1, Lw2/S;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lw2/w;->o0(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw2/w;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lq2/b;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lw2/w;->k0:Lw2/S;

    .line 18
    .line 19
    iget-object v4, v4, Lw2/S;->a:Ln2/P;

    .line 20
    .line 21
    invoke-virtual {v4}, Ln2/P;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ln2/P;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lw2/w;->t:Lx2/e;

    .line 35
    .line 36
    iget-boolean v6, v5, Lx2/e;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lx2/e;->g()Lx2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lx2/e;->i:Z

    .line 45
    .line 46
    new-instance v7, Lx2/c;

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lx2/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lw2/w;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lw2/w;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lw2/w;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 75
    .line 76
    iget-object v2, p0, Lw2/w;->k0:Lw2/S;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/r;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lw2/w;->l:Lw2/q;

    .line 86
    .line 87
    iget-object v2, v2, Lw2/q;->a:Lw2/w;

    .line 88
    .line 89
    iget-object v3, v2, Lw2/w;->k:Lq2/u;

    .line 90
    .line 91
    new-instance v4, Lj4/e;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v4, v5, v2, v1}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v2, p0, Lw2/w;->k0:Lw2/S;

    .line 103
    .line 104
    iget v3, v2, Lw2/S;->e:I

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v3, v5, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    if-ne v3, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Ln2/P;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lw2/w;->k0:Lw2/S;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-virtual {v2, v3}, Lw2/S;->h(I)Lw2/S;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-virtual {p0}, Lw2/w;->L()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v4, p1, p2, p3}, Lw2/w;->Z(Ln2/P;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v4, v3}, Lw2/w;->Y(Lw2/S;Ln2/P;Landroid/util/Pair;)Lw2/S;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, p3}, Lq2/w;->O(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v3, p0, Lw2/w;->m:Lw2/C;

    .line 142
    .line 143
    iget-object v3, v3, Lw2/C;->h:Lq2/u;

    .line 144
    .line 145
    new-instance v6, Lw2/B;

    .line 146
    .line 147
    invoke-direct {v6, v4, p1, v8, v9}, Lw2/B;-><init>(Ln2/P;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v6}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lq2/t;->b()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p0, v2}, Lw2/w;->N(Lw2/S;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-object v1, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v0, p0

    .line 166
    move v8, p4

    .line 167
    invoke-virtual/range {v0 .. v8}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
