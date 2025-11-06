.class public final Lw2/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LI2/B;
.implements Lw2/T;
.implements LO2/v;


# static fields
.field public static final e0:J


# instance fields
.field public A:Lw2/Z;

.field public B:Lw2/Y;

.field public C:Z

.field public D:Z

.field public E:Lw2/B;

.field public F:Lw2/S;

.field public G:Landroidx/recyclerview/widget/r;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lw2/B;

.field public U:J

.field public V:J

.field public W:I

.field public X:Z

.field public Y:Lw2/k;

.field public Z:J

.field public final a:[LX3/z;

.field public a0:Lw2/m;

.field public final b:[Lw2/d;

.field public b0:J

.field public final c:[Z

.field public c0:Z

.field public final d:LL2/w;

.field public d0:F

.field public final e:LL2/x;

.field public final f:Lw2/h;

.field public final g:LM2/d;

.field public final h:Lq2/u;

.field public final i:LL5/l;

.field public final j:Landroid/os/Looper;

.field public final k:Ln2/O;

.field public final l:Ln2/N;

.field public final m:J

.field public final n:LO2/n;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lq2/s;

.field public final q:Lw2/q;

.field public final r:Lcom/google/android/gms/internal/ads/eF;

.field public final s:LH6/m;

.field public final t:Lw2/f;

.field public final u:J

.field public final v:Lx2/i;

.field public final w:Lx2/e;

.field public final x:Lq2/u;

.field public final y:Z

.field public final z:Lcom/google/android/gms/internal/ads/wE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq2/w;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lw2/C;->e0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lw2/d;[Lw2/d;LL2/w;LL2/x;Lw2/h;LM2/d;IZLx2/e;Lw2/Z;Lw2/f;JLandroid/os/Looper;Lq2/s;Lw2/q;Lx2/i;Lw2/m;LO2/v;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p18

    .line 16
    .line 17
    move-object/from16 v8, p19

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v9, v1, Lw2/C;->b0:J

    .line 28
    .line 29
    move-object/from16 v11, p17

    .line 30
    .line 31
    iput-object v11, v1, Lw2/C;->q:Lw2/q;

    .line 32
    .line 33
    iput-object v2, v1, Lw2/C;->d:LL2/w;

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    iput-object v11, v1, Lw2/C;->e:LL2/x;

    .line 38
    .line 39
    iput-object v3, v1, Lw2/C;->f:Lw2/h;

    .line 40
    .line 41
    iput-object v4, v1, Lw2/C;->g:LM2/d;

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    iput v12, v1, Lw2/C;->N:I

    .line 46
    .line 47
    move/from16 v12, p9

    .line 48
    .line 49
    iput-boolean v12, v1, Lw2/C;->O:Z

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    iput-object v12, v1, Lw2/C;->A:Lw2/Z;

    .line 54
    .line 55
    move-object/from16 v12, p12

    .line 56
    .line 57
    iput-object v12, v1, Lw2/C;->t:Lw2/f;

    .line 58
    .line 59
    move-wide/from16 v12, p13

    .line 60
    .line 61
    iput-wide v12, v1, Lw2/C;->u:J

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    iput-boolean v12, v1, Lw2/C;->I:Z

    .line 65
    .line 66
    iput-object v6, v1, Lw2/C;->p:Lq2/s;

    .line 67
    .line 68
    iput-object v7, v1, Lw2/C;->v:Lx2/i;

    .line 69
    .line 70
    iput-object v8, v1, Lw2/C;->a0:Lw2/m;

    .line 71
    .line 72
    iput-object v5, v1, Lw2/C;->w:Lx2/e;

    .line 73
    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v13, v1, Lw2/C;->d0:F

    .line 77
    .line 78
    sget-object v13, Lw2/Y;->b:Lw2/Y;

    .line 79
    .line 80
    iput-object v13, v1, Lw2/C;->B:Lw2/Y;

    .line 81
    .line 82
    iput-wide v9, v1, Lw2/C;->Z:J

    .line 83
    .line 84
    iput-wide v9, v1, Lw2/C;->L:J

    .line 85
    .line 86
    iget-wide v9, v3, Lw2/h;->h:J

    .line 87
    .line 88
    iput-wide v9, v1, Lw2/C;->m:J

    .line 89
    .line 90
    sget-object v3, Ln2/P;->a:Ln2/M;

    .line 91
    .line 92
    invoke-static {v11}, Lw2/S;->k(LL2/x;)Lw2/S;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lw2/C;->F:Lw2/S;

    .line 97
    .line 98
    new-instance v9, Landroidx/recyclerview/widget/r;

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-direct {v9, v10, v3}, Landroidx/recyclerview/widget/r;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v1, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 105
    .line 106
    array-length v3, v0

    .line 107
    new-array v3, v3, [Lw2/d;

    .line 108
    .line 109
    iput-object v3, v1, Lw2/C;->b:[Lw2/d;

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    new-array v3, v3, [Z

    .line 113
    .line 114
    iput-object v3, v1, Lw2/C;->c:[Z

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, LL2/r;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v9, v0

    .line 123
    new-array v9, v9, [LX3/z;

    .line 124
    .line 125
    iput-object v9, v1, Lw2/C;->a:[LX3/z;

    .line 126
    .line 127
    move v9, v12

    .line 128
    move v10, v9

    .line 129
    :goto_0
    array-length v11, v0

    .line 130
    const/4 v13, 0x1

    .line 131
    if-ge v9, v11, :cond_1

    .line 132
    .line 133
    aget-object v11, v0, v9

    .line 134
    .line 135
    iput v9, v11, Lw2/d;->e:I

    .line 136
    .line 137
    iput-object v7, v11, Lw2/d;->f:Lx2/i;

    .line 138
    .line 139
    iput-object v6, v11, Lw2/d;->g:Lq2/s;

    .line 140
    .line 141
    iget-object v14, v1, Lw2/C;->b:[Lw2/d;

    .line 142
    .line 143
    aput-object v11, v14, v9

    .line 144
    .line 145
    iget-object v11, v1, Lw2/C;->b:[Lw2/d;

    .line 146
    .line 147
    aget-object v11, v11, v9

    .line 148
    .line 149
    iget-object v14, v11, Lw2/d;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v14

    .line 152
    :try_start_0
    iput-object v3, v11, Lw2/d;->r:LL2/r;

    .line 153
    .line 154
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    aget-object v11, p3, v9

    .line 156
    .line 157
    if-eqz v11, :cond_0

    .line 158
    .line 159
    iput v9, v11, Lw2/d;->e:I

    .line 160
    .line 161
    iput-object v7, v11, Lw2/d;->f:Lx2/i;

    .line 162
    .line 163
    iput-object v6, v11, Lw2/d;->g:Lq2/s;

    .line 164
    .line 165
    move v10, v13

    .line 166
    :cond_0
    iget-object v13, v1, Lw2/C;->a:[LX3/z;

    .line 167
    .line 168
    new-instance v14, LX3/z;

    .line 169
    .line 170
    aget-object v15, v0, v9

    .line 171
    .line 172
    invoke-direct {v14, v9, v15, v11}, LX3/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v14, v13, v9

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_1
    iput-boolean v10, v1, Lw2/C;->y:Z

    .line 184
    .line 185
    new-instance v0, LO2/n;

    .line 186
    .line 187
    invoke-direct {v0, v1, v6}, LO2/n;-><init>(Lw2/C;Lq2/s;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lw2/C;->n:LO2/n;

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lw2/C;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v0, Ln2/O;

    .line 200
    .line 201
    invoke-direct {v0}, Ln2/O;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lw2/C;->k:Ln2/O;

    .line 205
    .line 206
    new-instance v0, Ln2/N;

    .line 207
    .line 208
    invoke-direct {v0}, Ln2/N;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lw2/C;->l:Ln2/N;

    .line 212
    .line 213
    iget-object v0, v2, LL2/w;->a:Lw2/C;

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    move v0, v13

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move v0, v12

    .line 220
    :goto_1
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v2, LL2/w;->a:Lw2/C;

    .line 224
    .line 225
    iput-object v4, v2, LL2/w;->b:LM2/d;

    .line 226
    .line 227
    iput-boolean v13, v1, Lw2/C;->X:Z

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    move-object/from16 v2, p15

    .line 231
    .line 232
    invoke-virtual {v6, v2, v0}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lw2/C;->x:Lq2/u;

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/internal/ads/eF;

    .line 239
    .line 240
    new-instance v3, Lk7/w;

    .line 241
    .line 242
    const/16 v4, 0xe

    .line 243
    .line 244
    invoke-direct {v3, v4, v1}, Lk7/w;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v5, v0, v3, v8}, Lcom/google/android/gms/internal/ads/eF;-><init>(Lx2/e;Lq2/u;Lk7/w;Lw2/m;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 251
    .line 252
    new-instance v2, LH6/m;

    .line 253
    .line 254
    invoke-direct {v2, v1, v5, v0, v7}, LH6/m;-><init>(Lw2/C;Lx2/e;Lq2/u;Lx2/i;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lw2/C;->s:LH6/m;

    .line 258
    .line 259
    new-instance v0, LL5/l;

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    invoke-direct {v0, v2}, LL5/l;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, Lw2/C;->i:LL5/l;

    .line 266
    .line 267
    iget-object v2, v0, LL5/l;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_2
    iget-object v3, v0, LL5/l;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Landroid/os/Looper;

    .line 273
    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    iget v3, v0, LL5/l;->a:I

    .line 277
    .line 278
    if-nez v3, :cond_3

    .line 279
    .line 280
    iget-object v3, v0, LL5/l;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroid/os/HandlerThread;

    .line 283
    .line 284
    if-nez v3, :cond_3

    .line 285
    .line 286
    move v12, v13

    .line 287
    :cond_3
    invoke-static {v12}, Lq2/b;->i(Z)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/os/HandlerThread;

    .line 291
    .line 292
    const-string v4, "ExoPlayer:Playback"

    .line 293
    .line 294
    const/16 v5, -0x10

    .line 295
    .line 296
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, LL5/l;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, LL5/l;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Landroid/os/HandlerThread;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v0, LL5/l;->c:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    :goto_2
    iget v3, v0, LL5/l;->a:I

    .line 318
    .line 319
    add-int/2addr v3, v13

    .line 320
    iput v3, v0, LL5/l;->a:I

    .line 321
    .line 322
    iget-object v0, v0, LL5/l;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/os/Looper;

    .line 325
    .line 326
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    iput-object v0, v1, Lw2/C;->j:Landroid/os/Looper;

    .line 328
    .line 329
    invoke-virtual {v6, v0, v1}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v1, Lw2/C;->h:Lq2/u;

    .line 334
    .line 335
    new-instance v3, Lcom/google/android/gms/internal/ads/wE;

    .line 336
    .line 337
    move-object/from16 v4, p1

    .line 338
    .line 339
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/wE;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw2/C;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v1, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 343
    .line 344
    new-instance v0, Lw2/x;

    .line 345
    .line 346
    move-object/from16 v3, p20

    .line 347
    .line 348
    invoke-direct {v0, v1, v3}, Lw2/x;-><init>(Lw2/C;LO2/v;)V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x23

    .line 352
    .line 353
    invoke-virtual {v2, v3, v0}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lq2/t;->b()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    throw v0
.end method

.method public static S(Ln2/P;Lw2/B;ZIZLn2/O;Ln2/N;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lw2/B;->a:Ln2/P;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/P;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lw2/B;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lw2/B;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Ln2/P;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Ln2/N;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Ln2/N;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ln2/O;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Ln2/N;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lw2/B;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lw2/C;->T(Ln2/O;Ln2/N;IZLjava/lang/Object;Ln2/P;Ln2/P;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Ln2/O;Ln2/N;IZLjava/lang/Object;Ln2/P;Ln2/P;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Ln2/N;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Ln2/O;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Ln2/P;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Ln2/O;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Ln2/P;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Ln2/P;->d(ILn2/N;Ln2/O;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Ln2/P;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Ln2/N;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Lw2/G;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lw2/G;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lw2/G;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LI2/C;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lw2/G;->c:[LI2/g0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, LI2/g0;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lw2/G;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, LI2/i0;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILI2/E;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw2/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v1, Lw2/G;->g:Lw2/H;

    .line 11
    .line 12
    iget-object v1, v1, Lw2/H;->a:LI2/E;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p2, p0, Lw2/C;->a:[LX3/z;

    .line 22
    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lw2/G;

    .line 28
    .line 29
    iget v0, p1, LX3/z;->b:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, LX3/z;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lw2/d;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    iget v1, p1, LX3/z;->b:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p1, p1, LX3/z;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lw2/d;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v2

    .line 69
    :goto_1
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    return v3

    .line 74
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Ln2/P;LI2/E;Ln2/P;LI2/E;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lw2/C;->r0(Ln2/P;LI2/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, LI2/E;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LI2/E;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ln2/F;->d:Ln2/F;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 19
    .line 20
    iget-object p1, p1, Lw2/S;->o:Ln2/F;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lw2/C;->n:LO2/n;

    .line 23
    .line 24
    invoke-virtual {p2}, LO2/n;->g()Ln2/F;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ln2/F;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lw2/C;->h:Lq2/u;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lq2/u;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LO2/n;->f(Ln2/F;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lw2/C;->F:Lw2/S;

    .line 45
    .line 46
    iget-object p2, p2, Lw2/S;->o:Ln2/F;

    .line 47
    .line 48
    iget p1, p1, Ln2/F;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lw2/C;->x(Ln2/F;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lw2/C;->l:Ln2/N;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Ln2/N;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lw2/C;->k:Ln2/O;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Ln2/P;->n(ILn2/O;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Ln2/O;->j:Ln2/t;

    .line 69
    .line 70
    iget-object v3, p0, Lw2/C;->t:Lw2/f;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Ln2/t;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lq2/w;->O(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lw2/f;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Ln2/t;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lq2/w;->O(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lw2/f;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Ln2/t;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lq2/w;->O(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lw2/f;->g:J

    .line 98
    .line 99
    iget v4, v0, Ln2/t;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lw2/f;->j:F

    .line 113
    .line 114
    iget v0, v0, Ln2/t;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lw2/f;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lw2/f;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lw2/f;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lw2/C;->m(Ln2/P;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lw2/f;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lw2/f;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Ln2/O;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Ln2/P;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, LI2/E;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Ln2/N;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Ln2/O;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lw2/f;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lw2/f;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    iget-object v1, v0, Lw2/G;->g:Lw2/H;

    .line 8
    .line 9
    iget-wide v1, v1, Lw2/H;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lw2/G;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 25
    .line 26
    iget-wide v3, v0, Lw2/S;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lw2/C;->q0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/C;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw2/C;->p:Lq2/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lw2/C;->L:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/G;

    .line 8
    .line 9
    invoke-static {v1}, Lw2/C;->z(Lw2/G;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v6

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw2/G;

    .line 31
    .line 32
    iget-boolean v7, v1, Lw2/G;->e:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-wide v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v7, v1, Lw2/G;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v7}, LI2/i0;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_0
    invoke-virtual {v0, v7, v8}, Lw2/C;->p(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v7, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v0, Lw2/C;->F:Lw2/S;

    .line 53
    .line 54
    iget-object v7, v7, Lw2/S;->a:Ln2/P;

    .line 55
    .line 56
    iget-object v1, v1, Lw2/G;->g:Lw2/H;

    .line 57
    .line 58
    iget-object v1, v1, Lw2/H;->a:LI2/E;

    .line 59
    .line 60
    invoke-virtual {v0, v7, v1}, Lw2/C;->r0(Ln2/P;LI2/E;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lw2/C;->t:Lw2/f;

    .line 67
    .line 68
    iget-wide v7, v1, Lw2/f;->h:J

    .line 69
    .line 70
    move-wide v15, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v15, v2

    .line 73
    :goto_1
    new-instance v9, Lw2/D;

    .line 74
    .line 75
    iget-object v10, v0, Lw2/C;->v:Lx2/i;

    .line 76
    .line 77
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 78
    .line 79
    iget-object v1, v1, Lw2/S;->a:Ln2/P;

    .line 80
    .line 81
    iget-object v1, v0, Lw2/C;->n:LO2/n;

    .line 82
    .line 83
    invoke-virtual {v1}, LO2/n;->g()Ln2/F;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v13, v1, Ln2/F;->a:F

    .line 88
    .line 89
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 90
    .line 91
    iget-boolean v1, v1, Lw2/S;->l:Z

    .line 92
    .line 93
    iget-boolean v14, v0, Lw2/C;->K:Z

    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, Lw2/D;-><init>(Lx2/i;JFZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lw2/C;->f:Lw2/h;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lw2/h;->c(Lw2/D;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v7, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lw2/G;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-boolean v8, v7, Lw2/G;->e:Z

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    const-wide/32 v13, 0x7a120

    .line 117
    .line 118
    .line 119
    cmp-long v8, v11, v13

    .line 120
    .line 121
    if-gez v8, :cond_4

    .line 122
    .line 123
    iget-wide v10, v0, Lw2/C;->m:J

    .line 124
    .line 125
    cmp-long v8, v10, v4

    .line 126
    .line 127
    if-gtz v8, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, v7, Lw2/G;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v7, v0, Lw2/C;->F:Lw2/S;

    .line 133
    .line 134
    iget-wide v7, v7, Lw2/S;->s:J

    .line 135
    .line 136
    invoke-interface {v1, v7, v8}, LI2/C;->m(J)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lw2/C;->f:Lw2/h;

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Lw2/h;->c(Lw2/D;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lw2/C;->M:Z

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lw2/G;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/google/android/gms/internal/ads/YE;

    .line 159
    .line 160
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/YE;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lw2/C;->U:J

    .line 164
    .line 165
    iget-wide v10, v1, Lw2/G;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/YE;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Lw2/C;->n:LO2/n;

    .line 171
    .line 172
    invoke-virtual {v8}, LO2/n;->g()Ln2/F;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Ln2/F;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lq2/b;->c(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Lcom/google/android/gms/internal/ads/YE;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Lw2/C;->L:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lq2/b;->c(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/YE;->c:J

    .line 218
    .line 219
    new-instance v2, Lw2/E;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lw2/E;-><init>(Lcom/google/android/gms/internal/ads/YE;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lw2/G;->m:Lw2/G;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lw2/G;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v1, v2}, LI2/i0;->w(Lw2/E;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lw2/C;->v0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/G;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v2, v0, Lw2/G;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lw2/G;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, LI2/i0;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, Lw2/C;->F:Lw2/S;

    .line 29
    .line 30
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 31
    .line 32
    iget-boolean v2, v0, Lw2/G;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LI2/i0;->t()J

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lw2/C;->f:Lw2/h;

    .line 40
    .line 41
    iget-object v2, v2, Lw2/h;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lw2/g;

    .line 62
    .line 63
    iget-boolean v3, v3, Lw2/g;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Lw2/G;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lw2/G;->g:Lw2/H;

    .line 75
    .line 76
    iget-wide v4, v2, Lw2/H;->b:J

    .line 77
    .line 78
    iput-boolean v3, v0, Lw2/G;->d:Z

    .line 79
    .line 80
    invoke-interface {v1, p0, v4, v5}, LI2/C;->i(LI2/B;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/YE;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/YE;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Lw2/C;->U:J

    .line 90
    .line 91
    iget-wide v6, v0, Lw2/G;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/YE;->a:J

    .line 95
    .line 96
    iget-object v4, p0, Lw2/C;->n:LO2/n;

    .line 97
    .line 98
    invoke-virtual {v4}, LO2/n;->g()Ln2/F;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Ln2/F;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Lq2/b;->c(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, Lcom/google/android/gms/internal/ads/YE;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, Lw2/C;->L:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v7, v4, v7

    .line 131
    .line 132
    if-gez v7, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v7, v4, v7

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move v7, v3

    .line 147
    :goto_3
    invoke-static {v7}, Lq2/b;->c(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/YE;->c:J

    .line 151
    .line 152
    new-instance v4, Lw2/E;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lw2/E;-><init>(Lcom/google/android/gms/internal/ads/YE;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lw2/G;->m:Lw2/G;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, LI2/i0;->w(Lw2/E;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/r;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw2/S;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/r;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/r;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lw2/C;->q:Lw2/q;

    .line 24
    .line 25
    iget-object v1, v1, Lw2/q;->a:Lw2/w;

    .line 26
    .line 27
    iget-object v2, v1, Lw2/w;->k:Lq2/u;

    .line 28
    .line 29
    new-instance v3, Lj4/e;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 40
    .line 41
    iget-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/r;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw2/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lw2/d;->i:LI2/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LI2/g0;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    iget-object v1, v1, LX3/z;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw2/d;

    .line 36
    .line 37
    iget v1, v1, Lw2/d;->b:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lw2/G;

    .line 52
    .line 53
    iget-object v1, v1, Lw2/G;->o:LL2/x;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Disabling track due to error: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, LL2/x;->c:[LL2/t;

    .line 63
    .line 64
    aget-object v3, v3, p1

    .line 65
    .line 66
    invoke-interface {v3}, LL2/t;->n()Ln2/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ln2/p;->c(Ln2/p;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ExoPlayerImplInternal"

    .line 82
    .line 83
    invoke-static {v3, v2, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LL2/x;

    .line 87
    .line 88
    iget-object v0, v1, LL2/x;->b:[Lw2/X;

    .line 89
    .line 90
    invoke-virtual {v0}, [Lw2/X;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lw2/X;

    .line 95
    .line 96
    iget-object v2, v1, LL2/x;->c:[LL2/t;

    .line 97
    .line 98
    invoke-virtual {v2}, [LL2/t;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [LL2/t;

    .line 103
    .line 104
    iget-object v3, v1, LL2/x;->d:Ln2/X;

    .line 105
    .line 106
    iget-object v1, v1, LL2/x;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v5, v0, v2, v3, v1}, LL2/x;-><init>([Lw2/X;[LL2/t;Ln2/X;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LL2/x;->b:[Lw2/X;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    iget-object v0, v5, LL2/x;->c:[LL2/t;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lw2/C;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lw2/G;

    .line 129
    .line 130
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 131
    .line 132
    iget-wide v6, p1, Lw2/S;->s:J

    .line 133
    .line 134
    iget-object p1, v4, Lw2/G;->j:[Lw2/d;

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    new-array v9, p1, [Z

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v4 .. v9}, Lw2/G;->a(LL2/x;JZ[Z)J

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, LC1/j;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LC1/j;-><init>(Lw2/C;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw2/C;->x:Lq2/u;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->s:LH6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LH6/m;->d()Ln2/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lw2/C;->v(Ln2/P;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lw2/C;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw2/C;->f:Lw2/h;

    .line 12
    .line 13
    iget-object v3, v2, Lw2/h;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lw2/h;->j:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lq2/b;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lw2/h;->j:J

    .line 45
    .line 46
    iget-object v4, p0, Lw2/C;->v:Lx2/i;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Lw2/g;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lw2/g;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lw2/h;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Lw2/g;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Lw2/g;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lw2/C;->F:Lw2/S;

    .line 83
    .line 84
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 85
    .line 86
    invoke-virtual {v2}, Ln2/P;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Lw2/C;->m0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lw2/C;->F:Lw2/S;

    .line 100
    .line 101
    iget-boolean v4, v2, Lw2/S;->l:Z

    .line 102
    .line 103
    iget v5, v2, Lw2/S;->n:I

    .line 104
    .line 105
    iget v6, v2, Lw2/S;->m:I

    .line 106
    .line 107
    iget-object v7, p0, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 108
    .line 109
    iget v2, v2, Lw2/S;->e:I

    .line 110
    .line 111
    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/ads/wE;->d(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2, v5, v6, v4}, Lw2/C;->y0(IIIZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lw2/C;->g:LM2/d;

    .line 119
    .line 120
    check-cast v2, LM2/g;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lw2/C;->s:LH6/m;

    .line 126
    .line 127
    iget-object v5, v4, LH6/m;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-boolean v6, v4, LH6/m;->a:Z

    .line 132
    .line 133
    xor-int/2addr v6, v1

    .line 134
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, LH6/m;->l:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v0, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lw2/Q;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, LH6/m;->h(Lw2/Q;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, LH6/m;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iput-boolean v1, v4, LH6/m;->a:Z

    .line 165
    .line 166
    iget-object v0, p0, Lw2/C;->h:Lq2/u;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lq2/u;->e(I)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final K(Lq2/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/C;->i:LL5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/C;->h:Lq2/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lw2/C;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw2/C;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lw2/C;->f:Lw2/h;

    .line 15
    .line 16
    iget-object v6, p0, Lw2/C;->v:Lx2/i;

    .line 17
    .line 18
    iget-object v7, v5, Lw2/h;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lw2/h;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Lw2/h;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    iput-wide v6, v5, Lw2/h;->j:J

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 42
    .line 43
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wE;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/wE;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lw2/C;->d:LL2/w;

    .line 52
    .line 53
    invoke-virtual {v3}, LL2/w;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lw2/C;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lq2/u;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LL5/l;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lq2/f;->c()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    iget-object v1, v1, Lq2/u;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LL5/l;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lq2/f;->c()Z

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw2/C;->a:[LX3/z;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lw2/C;->b:[Lw2/d;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lw2/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lw2/d;->r:LL2/r;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lw2/C;->a:[LX3/z;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, LX3/z;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lw2/d;

    .line 26
    .line 27
    iget v4, v3, Lw2/d;->h:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Lq2/b;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lw2/d;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, LX3/z;->c:Z

    .line 42
    .line 43
    iget-object v3, v2, LX3/z;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lw2/d;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Lw2/d;->h:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lw2/d;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, LX3/z;->d:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILI2/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw2/C;->s:LH6/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LH6/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lq2/b;->c(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LH6/m;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LH6/m;->k(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LH6/m;->d()Ln2/P;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lw2/C;->v(Ln2/P;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/C;->n:LO2/n;

    .line 4
    .line 5
    invoke-virtual {v1}, LO2/n;->g()Ln2/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ln2/F;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lw2/G;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lw2/G;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v11, v3

    .line 24
    move v3, v10

    .line 25
    :goto_0
    if-eqz v11, :cond_13

    .line 26
    .line 27
    iget-boolean v5, v11, Lw2/G;->e:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lw2/C;->F:Lw2/S;

    .line 34
    .line 35
    iget-object v6, v5, Lw2/S;->a:Ln2/P;

    .line 36
    .line 37
    iget-boolean v5, v5, Lw2/S;->l:Z

    .line 38
    .line 39
    invoke-virtual {v11, v1, v6, v5}, Lw2/G;->j(FLn2/P;Z)LL2/x;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v5, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lw2/G;

    .line 48
    .line 49
    if-ne v11, v5, :cond_1

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v14, v4

    .line 54
    :goto_1
    iget-object v4, v11, Lw2/G;->o:LL2/x;

    .line 55
    .line 56
    iget-object v5, v12, LL2/x;->c:[LL2/t;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v7, v4, LL2/x;->c:[LL2/t;

    .line 62
    .line 63
    array-length v7, v7

    .line 64
    array-length v8, v5

    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_2
    array-length v8, v5

    .line 70
    if-ge v7, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v12, v4, v7}, LL2/x;->a(LL2/x;I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-ne v11, v2, :cond_5

    .line 83
    .line 84
    move v3, v6

    .line 85
    :cond_5
    iget-object v11, v11, Lw2/G;->m:Lw2/G;

    .line 86
    .line 87
    move-object v4, v14

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v2, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lw2/G;

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/2addr v2, v10

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move/from16 v17, v6

    .line 110
    .line 111
    :goto_4
    iget-object v2, v0, Lw2/C;->a:[LX3/z;

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    new-array v2, v2, [Z

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lw2/C;->F:Lw2/S;

    .line 120
    .line 121
    iget-wide v3, v3, Lw2/S;->s:J

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-wide v15, v3

    .line 126
    invoke-virtual/range {v13 .. v18}, Lw2/G;->a(LL2/x;JZ[Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v4, v0, Lw2/C;->F:Lw2/S;

    .line 131
    .line 132
    iget v5, v4, Lw2/S;->e:I

    .line 133
    .line 134
    if-eq v5, v1, :cond_8

    .line 135
    .line 136
    iget-wide v4, v4, Lw2/S;->s:J

    .line 137
    .line 138
    cmp-long v4, v2, v4

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move v8, v10

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move v8, v6

    .line 145
    :goto_5
    iget-object v4, v0, Lw2/C;->F:Lw2/S;

    .line 146
    .line 147
    move v5, v1

    .line 148
    iget-object v1, v4, Lw2/S;->b:LI2/E;

    .line 149
    .line 150
    iget-wide v11, v4, Lw2/S;->c:J

    .line 151
    .line 152
    iget-wide v14, v4, Lw2/S;->d:J

    .line 153
    .line 154
    const/4 v9, 0x5

    .line 155
    move-wide/from16 v19, v14

    .line 156
    .line 157
    move v14, v5

    .line 158
    move-wide v4, v11

    .line 159
    move v11, v6

    .line 160
    move-wide/from16 v6, v19

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v9}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lw2/C;->Q(J)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0}, Lw2/C;->h()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lw2/C;->a:[LX3/z;

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    new-array v1, v1, [Z

    .line 180
    .line 181
    move v6, v11

    .line 182
    :goto_6
    iget-object v2, v0, Lw2/C;->a:[LX3/z;

    .line 183
    .line 184
    array-length v3, v2

    .line 185
    if-ge v6, v3, :cond_f

    .line 186
    .line 187
    aget-object v2, v2, v6

    .line 188
    .line 189
    invoke-virtual {v2}, LX3/z;->c()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, v0, Lw2/C;->a:[LX3/z;

    .line 194
    .line 195
    aget-object v3, v3, v6

    .line 196
    .line 197
    invoke-virtual {v3}, LX3/z;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    aput-boolean v3, v1, v6

    .line 202
    .line 203
    iget-object v3, v0, Lw2/C;->a:[LX3/z;

    .line 204
    .line 205
    aget-object v3, v3, v6

    .line 206
    .line 207
    iget-object v4, v13, Lw2/G;->c:[LI2/g0;

    .line 208
    .line 209
    aget-object v4, v4, v6

    .line 210
    .line 211
    iget-object v5, v0, Lw2/C;->n:LO2/n;

    .line 212
    .line 213
    iget-wide v7, v0, Lw2/C;->U:J

    .line 214
    .line 215
    aget-boolean v9, v18, v6

    .line 216
    .line 217
    iget-object v12, v3, LX3/z;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Lw2/d;

    .line 220
    .line 221
    invoke-static {v12}, LX3/z;->h(Lw2/d;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_b

    .line 226
    .line 227
    iget-object v15, v12, Lw2/d;->i:LI2/g0;

    .line 228
    .line 229
    if-eq v4, v15, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v12, v5}, LX3/z;->a(Lw2/d;LO2/n;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-eqz v9, :cond_b

    .line 236
    .line 237
    iput-boolean v11, v12, Lw2/d;->n:Z

    .line 238
    .line 239
    iput-wide v7, v12, Lw2/d;->l:J

    .line 240
    .line 241
    iput-wide v7, v12, Lw2/d;->m:J

    .line 242
    .line 243
    invoke-virtual {v12, v7, v8, v11}, Lw2/d;->r(JZ)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_7
    iget-object v12, v3, LX3/z;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lw2/d;

    .line 249
    .line 250
    if-eqz v12, :cond_d

    .line 251
    .line 252
    invoke-static {v12}, LX3/z;->h(Lw2/d;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_d

    .line 257
    .line 258
    iget-object v15, v12, Lw2/d;->i:LI2/g0;

    .line 259
    .line 260
    if-eq v4, v15, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v12, v5}, LX3/z;->a(Lw2/d;LO2/n;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    if-eqz v9, :cond_d

    .line 267
    .line 268
    iput-boolean v11, v12, Lw2/d;->n:Z

    .line 269
    .line 270
    iput-wide v7, v12, Lw2/d;->l:J

    .line 271
    .line 272
    iput-wide v7, v12, Lw2/d;->m:J

    .line 273
    .line 274
    invoke-virtual {v12, v7, v8, v11}, Lw2/d;->r(JZ)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_8
    iget-object v3, v0, Lw2/C;->a:[LX3/z;

    .line 278
    .line 279
    aget-object v3, v3, v6

    .line 280
    .line 281
    invoke-virtual {v3}, LX3/z;->c()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int v3, v2, v3

    .line 286
    .line 287
    if-lez v3, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v6, v11}, Lw2/C;->G(IZ)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget v3, v0, Lw2/C;->S:I

    .line 293
    .line 294
    iget-object v4, v0, Lw2/C;->a:[LX3/z;

    .line 295
    .line 296
    aget-object v4, v4, v6

    .line 297
    .line 298
    invoke-virtual {v4}, LX3/z;->c()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v2, v4

    .line 303
    sub-int/2addr v3, v2

    .line 304
    iput v3, v0, Lw2/C;->S:I

    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    iget-wide v2, v0, Lw2/C;->U:J

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2, v3}, Lw2/C;->l([ZJ)V

    .line 312
    .line 313
    .line 314
    iput-boolean v10, v13, Lw2/G;->h:Z

    .line 315
    .line 316
    :cond_10
    move v5, v14

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    move v14, v1

    .line 319
    iget-object v1, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 320
    .line 321
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v11, Lw2/G;->e:Z

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget-object v1, v11, Lw2/G;->g:Lw2/H;

    .line 329
    .line 330
    iget-wide v1, v1, Lw2/H;->b:J

    .line 331
    .line 332
    iget-wide v3, v0, Lw2/C;->U:J

    .line 333
    .line 334
    iget-wide v5, v11, Lw2/G;->p:J

    .line 335
    .line 336
    sub-long/2addr v3, v5

    .line 337
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    iget-boolean v3, v0, Lw2/C;->y:Z

    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, Lw2/C;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    iget-object v3, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lw2/G;

    .line 356
    .line 357
    if-ne v3, v11, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0}, Lw2/C;->h()V

    .line 360
    .line 361
    .line 362
    :cond_12
    iget-object v3, v11, Lw2/G;->j:[Lw2/d;

    .line 363
    .line 364
    array-length v3, v3

    .line 365
    new-array v3, v3, [Z

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    move v5, v14

    .line 371
    move-wide v13, v1

    .line 372
    invoke-virtual/range {v11 .. v16}, Lw2/G;->a(LL2/x;JZ[Z)J

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-virtual {v0, v10}, Lw2/C;->u(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 379
    .line 380
    iget v1, v1, Lw2/S;->e:I

    .line 381
    .line 382
    if-eq v1, v5, :cond_13

    .line 383
    .line 384
    invoke-virtual {v0}, Lw2/C;->C()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lw2/C;->z0()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lw2/C;->h:Lq2/u;

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    invoke-virtual {v1, v2}, Lq2/u;->e(I)Z

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lw2/C;->h:Lq2/u;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lq2/u;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lw2/C;->D:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, Lw2/C;->E:Lw2/B;

    .line 16
    .line 17
    iput-object v4, v1, Lw2/C;->Y:Lw2/k;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v3, v5}, Lw2/C;->B0(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lw2/C;->n:LO2/n;

    .line 24
    .line 25
    iput-boolean v3, v0, LO2/n;->c:Z

    .line 26
    .line 27
    iget-object v0, v0, LO2/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll6/a0;

    .line 30
    .line 31
    iget-boolean v6, v0, Ll6/a0;->a:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ll6/a0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v6, v7}, Ll6/a0;->a(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, Ll6/a0;->a:Z

    .line 43
    .line 44
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v6, v1, Lw2/C;->U:J

    .line 50
    .line 51
    move v0, v3

    .line 52
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v8, v1, Lw2/C;->a:[LX3/z;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    if-ge v0, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lw2/C;->i(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-wide v6, v1, Lw2/C;->b0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string v8, "Disable failed."

    .line 76
    .line 77
    invoke-static {v2, v8, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v8, v1, Lw2/C;->a:[LX3/z;

    .line 83
    .line 84
    array-length v9, v8

    .line 85
    move v10, v3

    .line 86
    :goto_3
    if-ge v10, v9, :cond_2

    .line 87
    .line 88
    aget-object v0, v8, v10

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0}, LX3/z;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string v11, "Reset failed."

    .line 96
    .line 97
    invoke-static {v2, v11, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iput v3, v1, Lw2/C;->S:I

    .line 104
    .line 105
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 106
    .line 107
    iget-object v2, v0, Lw2/S;->b:LI2/E;

    .line 108
    .line 109
    iget-wide v8, v0, Lw2/S;->s:J

    .line 110
    .line 111
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 112
    .line 113
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 114
    .line 115
    invoke-virtual {v0}, LI2/E;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 122
    .line 123
    iget-object v10, v1, Lw2/C;->l:Ln2/N;

    .line 124
    .line 125
    iget-object v11, v0, Lw2/S;->b:LI2/E;

    .line 126
    .line 127
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 128
    .line 129
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    iget-object v11, v11, LI2/E;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v11, v10}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Ln2/N;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 147
    .line 148
    iget-wide v10, v0, Lw2/S;->s:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_5
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 152
    .line 153
    iget-wide v10, v0, Lw2/S;->c:J

    .line 154
    .line 155
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v4, v1, Lw2/C;->T:Lw2/B;

    .line 158
    .line 159
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 160
    .line 161
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lw2/C;->o(Ln2/P;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LI2/E;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 180
    .line 181
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    :goto_7
    move-wide v11, v8

    .line 190
    move-wide v9, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_5
    move v5, v3

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-wide/from16 v33, v10

    .line 195
    .line 196
    move-wide v11, v8

    .line 197
    move-wide/from16 v9, v33

    .line 198
    .line 199
    move v5, v3

    .line 200
    :goto_8
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->b()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v1, Lw2/C;->M:Z

    .line 206
    .line 207
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 208
    .line 209
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    instance-of v6, v0, Lw2/W;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    check-cast v0, Lw2/W;

    .line 218
    .line 219
    iget-object v6, v1, Lw2/C;->s:LH6/m;

    .line 220
    .line 221
    iget-object v6, v6, LH6/m;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LI2/j0;

    .line 224
    .line 225
    iget-object v7, v0, Lw2/W;->h:[Ln2/P;

    .line 226
    .line 227
    array-length v8, v7

    .line 228
    new-array v8, v8, [Ln2/P;

    .line 229
    .line 230
    move v13, v3

    .line 231
    :goto_9
    array-length v14, v7

    .line 232
    if-ge v13, v14, :cond_7

    .line 233
    .line 234
    new-instance v14, LI2/n0;

    .line 235
    .line 236
    aget-object v15, v7, v13

    .line 237
    .line 238
    invoke-direct {v14, v15}, LI2/n0;-><init>(Ln2/P;)V

    .line 239
    .line 240
    .line 241
    aput-object v14, v8, v13

    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_7
    new-instance v7, Lw2/W;

    .line 247
    .line 248
    iget-object v0, v0, Lw2/W;->i:[Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v7, v8, v0, v6}, Lw2/W;-><init>([Ln2/P;[Ljava/lang/Object;LI2/j0;)V

    .line 251
    .line 252
    .line 253
    iget v0, v2, LI2/E;->b:I

    .line 254
    .line 255
    const/4 v6, -0x1

    .line 256
    if-eq v0, v6, :cond_8

    .line 257
    .line 258
    iget-object v0, v2, LI2/E;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v6, v1, Lw2/C;->l:Ln2/N;

    .line 261
    .line 262
    invoke-virtual {v7, v0, v6}, Lw2/W;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lw2/C;->l:Ln2/N;

    .line 266
    .line 267
    iget v0, v0, Ln2/N;->c:I

    .line 268
    .line 269
    iget-object v6, v1, Lw2/C;->k:Ln2/O;

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    invoke-virtual {v7, v0, v6, v13, v14}, Lw2/W;->m(ILn2/O;J)Ln2/O;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ln2/O;->a()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v0, LI2/E;

    .line 283
    .line 284
    iget-object v6, v2, LI2/E;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-wide v13, v2, LI2/E;->d:J

    .line 287
    .line 288
    invoke-direct {v0, v6, v13, v14}, LI2/E;-><init>(Ljava/lang/Object;J)V

    .line 289
    .line 290
    .line 291
    move-object v8, v0

    .line 292
    goto :goto_b

    .line 293
    :cond_8
    :goto_a
    move-object v8, v2

    .line 294
    goto :goto_b

    .line 295
    :cond_9
    move-object v7, v0

    .line 296
    goto :goto_a

    .line 297
    :goto_b
    new-instance v6, Lw2/S;

    .line 298
    .line 299
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 300
    .line 301
    iget v13, v0, Lw2/S;->e:I

    .line 302
    .line 303
    if-eqz p4, :cond_a

    .line 304
    .line 305
    move-object v14, v4

    .line 306
    goto :goto_c

    .line 307
    :cond_a
    iget-object v2, v0, Lw2/S;->f:Lw2/k;

    .line 308
    .line 309
    move-object v14, v2

    .line 310
    :goto_c
    if-eqz v5, :cond_b

    .line 311
    .line 312
    sget-object v2, LI2/o0;->d:LI2/o0;

    .line 313
    .line 314
    :goto_d
    move-object/from16 v16, v2

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_b
    iget-object v2, v0, Lw2/S;->h:LI2/o0;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :goto_e
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget-object v2, v1, Lw2/C;->e:LL2/x;

    .line 323
    .line 324
    :goto_f
    move-object/from16 v17, v2

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_c
    iget-object v2, v0, Lw2/S;->i:LL2/x;

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :goto_10
    if-eqz v5, :cond_d

    .line 331
    .line 332
    sget-object v2, LR6/H;->b:LR6/F;

    .line 333
    .line 334
    sget-object v2, LR6/Y;->e:LR6/Y;

    .line 335
    .line 336
    :goto_11
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_d
    iget-object v2, v0, Lw2/S;->j:Ljava/util/List;

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :goto_12
    iget-boolean v2, v0, Lw2/S;->l:Z

    .line 343
    .line 344
    iget v5, v0, Lw2/S;->m:I

    .line 345
    .line 346
    iget v15, v0, Lw2/S;->n:I

    .line 347
    .line 348
    iget-object v0, v0, Lw2/S;->o:Ln2/F;

    .line 349
    .line 350
    const-wide/16 v30, 0x0

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    move/from16 v22, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const-wide/16 v26, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-wide/from16 v24, v11

    .line 362
    .line 363
    move-wide/from16 v28, v11

    .line 364
    .line 365
    move-object/from16 v23, v0

    .line 366
    .line 367
    move/from16 v20, v2

    .line 368
    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    invoke-direct/range {v6 .. v32}, Lw2/S;-><init>(Ln2/P;LI2/E;JJILw2/k;ZLI2/o0;LL2/x;Ljava/util/List;LI2/E;ZIILn2/F;JJJJZ)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v1, Lw2/C;->F:Lw2/S;

    .line 375
    .line 376
    if-eqz p3, :cond_11

    .line 377
    .line 378
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 379
    .line 380
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    move v5, v3

    .line 394
    :goto_13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v5, v6, :cond_e

    .line 401
    .line 402
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lw2/G;

    .line 409
    .line 410
    invoke-virtual {v6}, Lw2/G;->i()V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_e
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 417
    .line 418
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->k()V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object v2, v1, Lw2/C;->s:LH6/m;

    .line 424
    .line 425
    iget-object v0, v2, LH6/m;->g:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v4, v0

    .line 428
    check-cast v4, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v6, v0

    .line 449
    check-cast v6, Lw2/P;

    .line 450
    .line 451
    :try_start_2
    iget-object v0, v6, Lw2/P;->a:LI2/a;

    .line 452
    .line 453
    iget-object v7, v6, Lw2/P;->b:Lw2/J;

    .line 454
    .line 455
    invoke-virtual {v0, v7}, LI2/a;->o(LI2/F;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 456
    .line 457
    .line 458
    goto :goto_15

    .line 459
    :catch_3
    move-exception v0

    .line 460
    const-string v7, "MediaSourceList"

    .line 461
    .line 462
    const-string v8, "Failed to release child source."

    .line 463
    .line 464
    invoke-static {v7, v8, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_15
    iget-object v0, v6, Lw2/P;->a:LI2/a;

    .line 468
    .line 469
    iget-object v7, v6, Lw2/P;->c:Lw2/O;

    .line 470
    .line 471
    invoke-virtual {v0, v7}, LI2/a;->r(LI2/M;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, Lw2/P;->a:LI2/a;

    .line 475
    .line 476
    invoke-virtual {v0, v7}, LI2/a;->q(LB2/f;)V

    .line 477
    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LH6/m;->h:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v2, LH6/m;->a:Z

    .line 491
    .line 492
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw2/G;->g:Lw2/H;

    .line 10
    .line 11
    iget-boolean v0, v0, Lw2/H;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lw2/C;->I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lw2/C;->J:Z

    .line 23
    .line 24
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw2/G;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v2, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    add-long/2addr p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v1, Lw2/G;->p:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-wide p1, p0, Lw2/C;->U:J

    .line 20
    .line 21
    iget-object v2, p0, Lw2/C;->n:LO2/n;

    .line 22
    .line 23
    iget-object v2, v2, LO2/n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll6/a0;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ll6/a0;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw2/C;->a:[LX3/z;

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_2
    if-ge v3, p2, :cond_2

    .line 36
    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    iget-wide v5, p0, Lw2/C;->U:J

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iput-boolean v2, v4, Lw2/d;->n:Z

    .line 48
    .line 49
    iput-wide v5, v4, Lw2/d;->l:J

    .line 50
    .line 51
    iput-wide v5, v4, Lw2/d;->m:J

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v2}, Lw2/d;->r(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lw2/G;

    .line 62
    .line 63
    :goto_3
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p2, p1, Lw2/G;->o:LL2/x;

    .line 66
    .line 67
    iget-object p2, p2, LL2/x;->c:[LL2/t;

    .line 68
    .line 69
    array-length v0, p2

    .line 70
    move v1, v2

    .line 71
    :goto_4
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    aget-object v3, p2, v1

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, LL2/t;->s()V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object p1, p1, Lw2/G;->m:Lw2/G;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    return-void
.end method

.method public final R(Ln2/P;Ln2/P;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln2/P;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ln2/P;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lw2/C;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LC3/a;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw2/C;->C:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Lw2/C;->e0:J

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lw2/C;->B:Lw2/Y;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 18
    .line 19
    iget v1, v1, Lw2/S;->e:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v5

    .line 25
    :goto_0
    iget-object v1, v0, Lw2/C;->a:[LX3/z;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    iget-wide v9, v0, Lw2/C;->U:J

    .line 34
    .line 35
    iget-wide v11, v0, Lw2/C;->V:J

    .line 36
    .line 37
    iget-object v13, v8, LX3/z;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Lw2/d;

    .line 40
    .line 41
    iget-object v8, v8, LX3/z;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lw2/d;

    .line 44
    .line 45
    invoke-static {v8}, LX3/z;->h(Lw2/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10, v11, v12}, Lw2/d;->i(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz v13, :cond_2

    .line 62
    .line 63
    iget v8, v13, Lw2/d;->h:I

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13, v9, v10, v11, v12}, Lw2/d;->i(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    :cond_2
    invoke-static {v14, v15}, Lq2/w;->a0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 87
    .line 88
    invoke-virtual {v1}, Lw2/S;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lw2/G;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lw2/G;->m:Lw2/G;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-wide v7, v0, Lw2/C;->U:J

    .line 109
    .line 110
    long-to-float v4, v7

    .line 111
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    long-to-float v7, v7

    .line 116
    iget-object v8, v0, Lw2/C;->F:Lw2/S;

    .line 117
    .line 118
    iget-object v8, v8, Lw2/S;->o:Ln2/F;

    .line 119
    .line 120
    iget v8, v8, Ln2/F;->a:F

    .line 121
    .line 122
    mul-float/2addr v7, v8

    .line 123
    add-float/2addr v7, v4

    .line 124
    invoke-virtual {v1}, Lw2/G;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    long-to-float v1, v8

    .line 129
    cmpl-float v1, v7, v1

    .line 130
    .line 131
    if-ltz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 139
    .line 140
    iget v1, v1, Lw2/S;->e:I

    .line 141
    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lw2/C;->q0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-wide v2, v5

    .line 152
    :cond_7
    :goto_4
    add-long v1, p1, v2

    .line 153
    .line 154
    iget-object v3, v0, Lw2/C;->h:Lq2/u;

    .line 155
    .line 156
    iget-object v3, v3, Lq2/u;->a:Landroid/os/Handler;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    iget-object v0, v0, Lw2/G;->g:Lw2/H;

    .line 8
    .line 9
    iget-object v2, v0, Lw2/H;->a:LI2/E;

    .line 10
    .line 11
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 12
    .line 13
    iget-wide v3, v0, Lw2/S;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lw2/C;->X(LI2/E;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 23
    .line 24
    iget-wide v5, v0, Lw2/S;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 31
    .line 32
    iget-wide v5, v0, Lw2/S;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Lw2/S;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lw2/C;->F:Lw2/S;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final W(Lw2/B;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lw2/C;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Lw2/C;->E:Lw2/B;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 20
    .line 21
    iget-object v2, v0, Lw2/S;->a:Ln2/P;

    .line 22
    .line 23
    iget v5, v1, Lw2/C;->N:I

    .line 24
    .line 25
    iget-boolean v6, v1, Lw2/C;->O:Z

    .line 26
    .line 27
    iget-object v7, v1, Lw2/C;->k:Ln2/O;

    .line 28
    .line 29
    iget-object v8, v1, Lw2/C;->l:Ln2/N;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Lw2/C;->S(Ln2/P;Lw2/B;ZIZLn2/O;Ln2/N;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 46
    .line 47
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lw2/C;->o(Ln2/P;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LI2/E;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 66
    .line 67
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 68
    .line 69
    invoke-virtual {v2}, Ln2/P;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v10

    .line 74
    move-wide v13, v8

    .line 75
    :goto_0
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v13, v3, Lw2/B;->c:J

    .line 89
    .line 90
    cmp-long v6, v13, v8

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-wide v13, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v13, v11

    .line 97
    :goto_1
    iget-object v6, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 98
    .line 99
    iget-object v15, v1, Lw2/C;->F:Lw2/S;

    .line 100
    .line 101
    iget-object v15, v15, Lw2/S;->a:Ln2/P;

    .line 102
    .line 103
    invoke-virtual {v6, v15, v2, v11, v12}, Lcom/google/android/gms/internal/ads/eF;->p(Ln2/P;Ljava/lang/Object;J)LI2/E;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, LI2/E;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 114
    .line 115
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 116
    .line 117
    iget-object v11, v6, LI2/E;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v1, Lw2/C;->l:Ln2/N;

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lw2/C;->l:Ln2/N;

    .line 125
    .line 126
    iget v11, v6, LI2/E;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ln2/N;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v11, v6, LI2/E;->c:I

    .line 133
    .line 134
    if-ne v2, v11, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Lw2/C;->l:Ln2/N;

    .line 137
    .line 138
    iget-object v2, v2, Ln2/N;->g:Ln2/b;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_3
    move v2, v10

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    iget-wide v4, v3, Lw2/B;->c:J

    .line 150
    .line 151
    cmp-long v2, v4, v8

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    move v2, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v2, v7

    .line 158
    :goto_2
    :try_start_0
    iget-object v4, v1, Lw2/C;->F:Lw2/S;

    .line 159
    .line 160
    iget-object v4, v4, Lw2/S;->a:Ln2/P;

    .line 161
    .line 162
    invoke-virtual {v4}, Ln2/P;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_1
    iput-object v3, v1, Lw2/C;->T:Lw2/B;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :goto_3
    move v9, v2

    .line 173
    move-object v2, v6

    .line 174
    move-wide v3, v11

    .line 175
    move-wide v5, v13

    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x4

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 182
    .line 183
    iget v0, v0, Lw2/S;->e:I

    .line 184
    .line 185
    if-eq v0, v10, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lw2/C;->m0(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Lw2/C;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_4
    move v9, v2

    .line 194
    move-object v2, v6

    .line 195
    move-wide v3, v11

    .line 196
    move-wide v5, v13

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_8
    :try_start_2
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 200
    .line 201
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    :try_start_3
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lw2/G;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :try_start_5
    iget-boolean v4, v0, Lw2/G;->e:Z

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    cmp-long v4, v11, v15

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, v1, Lw2/C;->k:Ln2/O;

    .line 228
    .line 229
    iget-wide v4, v4, Ln2/O;->m:J

    .line 230
    .line 231
    iget-boolean v15, v1, Lw2/C;->C:Z

    .line 232
    .line 233
    if-eqz v15, :cond_9

    .line 234
    .line 235
    cmp-long v4, v4, v8

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v1, Lw2/C;->B:Lw2/Y;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v4, v1, Lw2/C;->A:Lw2/Z;

    .line 245
    .line 246
    invoke-interface {v0, v11, v12, v4}, LI2/C;->s(JLw2/Z;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-wide v4, v11

    .line 252
    :goto_5
    invoke-static {v4, v5}, Lq2/w;->a0(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 257
    .line 258
    move-wide v15, v8

    .line 259
    iget-wide v7, v0, Lw2/S;->s:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Lq2/w;->a0(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    cmp-long v0, v15, v7

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 270
    .line 271
    iget v7, v0, Lw2/S;->e:I

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    if-eq v7, v8, :cond_c

    .line 275
    .line 276
    const/4 v8, 0x3

    .line 277
    if-ne v7, v8, :cond_b

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    move v9, v2

    .line 281
    move-object v2, v6

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    :goto_6
    iget-wide v3, v0, Lw2/S;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    move-wide v7, v3

    .line 287
    move v9, v2

    .line 288
    move-object v2, v6

    .line 289
    move-wide v5, v13

    .line 290
    :goto_7
    invoke-virtual/range {v1 .. v10}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    move v9, v2

    .line 300
    move-object v2, v6

    .line 301
    move-wide v4, v11

    .line 302
    :goto_8
    :try_start_6
    iget-boolean v0, v1, Lw2/C;->C:Z

    .line 303
    .line 304
    iput-boolean v0, v1, Lw2/C;->D:Z

    .line 305
    .line 306
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 307
    .line 308
    iget v0, v0, Lw2/S;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 309
    .line 310
    if-ne v0, v3, :cond_e

    .line 311
    .line 312
    move v6, v10

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    const/4 v6, 0x0

    .line 315
    :goto_9
    :try_start_7
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lw2/G;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lw2/G;

    .line 324
    .line 325
    if-eq v3, v0, :cond_f

    .line 326
    .line 327
    move-wide v3, v4

    .line 328
    move v5, v10

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    move-wide v3, v4

    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_a
    invoke-virtual/range {v1 .. v6}, Lw2/C;->X(LI2/E;JZZ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 336
    cmp-long v0, v11, v15

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    const/4 v7, 0x0

    .line 343
    :goto_b
    or-int/2addr v9, v7

    .line 344
    :try_start_8
    iget-object v0, v1, Lw2/C;->F:Lw2/S;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    :try_start_9
    iget-object v2, v0, Lw2/S;->a:Ln2/P;

    .line 348
    .line 349
    iget-object v5, v0, Lw2/S;->b:LI2/E;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    move-object v4, v2

    .line 353
    move-wide v6, v13

    .line 354
    :try_start_a
    invoke-virtual/range {v1 .. v8}, Lw2/C;->A0(Ln2/P;LI2/E;Ln2/P;LI2/E;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 355
    .line 356
    .line 357
    move-object v2, v3

    .line 358
    move-wide v5, v6

    .line 359
    move-wide v3, v15

    .line 360
    :goto_c
    const/4 v10, 0x2

    .line 361
    move-wide v7, v3

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    move-object v2, v3

    .line 367
    move-wide v5, v6

    .line 368
    :goto_d
    move-wide v3, v15

    .line 369
    goto :goto_11

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    move-object v2, v3

    .line 372
    :goto_e
    move-wide v5, v13

    .line 373
    goto :goto_d

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    goto :goto_e

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    goto :goto_10

    .line 378
    :goto_f
    move-wide v3, v11

    .line 379
    goto :goto_11

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :goto_10
    move-wide v5, v13

    .line 382
    goto :goto_f

    .line 383
    :catchall_7
    move-exception v0

    .line 384
    move v9, v2

    .line 385
    move-object v2, v6

    .line 386
    goto :goto_10

    .line 387
    :goto_11
    const/4 v10, 0x2

    .line 388
    move-wide v7, v3

    .line 389
    invoke-virtual/range {v1 .. v10}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 394
    .line 395
    throw v0
.end method

.method public final X(LI2/E;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw2/C;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lw2/C;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lw2/C;->F:Lw2/S;

    .line 13
    .line 14
    iget p5, p5, Lw2/S;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lw2/C;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 23
    .line 24
    iget-object v3, p5, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lw2/G;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, v4, Lw2/G;->g:Lw2/H;

    .line 32
    .line 33
    iget-object v5, v5, Lw2/H;->a:LI2/E;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v4, Lw2/G;->m:Lw2/G;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget-wide v5, v4, Lw2/G;->p:J

    .line 52
    .line 53
    add-long/2addr v5, p2

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long p1, v5, v7

    .line 57
    .line 58
    if-gez p1, :cond_7

    .line 59
    .line 60
    :cond_4
    move p1, v0

    .line 61
    :goto_2
    iget-object p4, p0, Lw2/C;->a:[LX3/z;

    .line 62
    .line 63
    array-length v3, p4

    .line 64
    if-ge p1, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lw2/C;->i(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v5, p0, Lw2/C;->b0:J

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    :goto_3
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lw2/G;

    .line 84
    .line 85
    if-eq p1, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/eF;->a()Lw2/G;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 92
    .line 93
    .line 94
    const-wide v5, 0xe8d4a51000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v5, v4, Lw2/G;->p:J

    .line 100
    .line 101
    array-length p1, p4

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p5, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Lw2/G;

    .line 107
    .line 108
    invoke-virtual {p4}, Lw2/G;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {p0, p1, v5, v6}, Lw2/C;->l([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v4, Lw2/G;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lw2/C;->h()V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    iget-object p1, v4, Lw2/G;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p4, v4, Lw2/G;->e:Z

    .line 128
    .line 129
    if-nez p4, :cond_8

    .line 130
    .line 131
    iget-object p1, v4, Lw2/G;->g:Lw2/H;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lw2/H;->b(J)Lw2/H;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v4, Lw2/G;->g:Lw2/H;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-boolean p4, v4, Lw2/G;->f:Z

    .line 141
    .line 142
    if-eqz p4, :cond_9

    .line 143
    .line 144
    invoke-interface {p1, p2, p3}, LI2/C;->l(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iget-wide p4, p0, Lw2/C;->m:J

    .line 149
    .line 150
    sub-long p4, p2, p4

    .line 151
    .line 152
    invoke-interface {p1, p4, p5}, LI2/C;->m(J)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lw2/C;->Q(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lw2/C;->C()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/eF;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, p3}, Lw2/C;->Q(J)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p0, v0}, Lw2/C;->u(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lw2/C;->h:Lq2/u;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lq2/u;->e(I)Z

    .line 174
    .line 175
    .line 176
    return-wide p2
.end method

.method public final Y(Lw2/V;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/C;->h:Lq2/u;

    .line 5
    .line 6
    iget-object v1, p1, Lw2/V;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lw2/C;->j:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lw2/V;->a:Lw2/U;

    .line 16
    .line 17
    iget v3, p1, Lw2/V;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lw2/V;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lw2/U;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lw2/V;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 28
    .line 29
    iget p1, p1, Lw2/S;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lq2/u;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Lw2/V;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lq2/t;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lw2/V;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw2/V;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lw2/V;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lw2/C;->p:Lq2/s;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/applovin/impl/sdk/network/f;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/network/f;-><init>(Lw2/C;Lw2/V;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Lw2/z;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lw2/C;->s:LH6/m;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LH6/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lw2/z;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lw2/z;->b:LI2/j0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LH6/m;->a(ILjava/util/ArrayList;LI2/j0;)Ln2/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lw2/C;->v(Ln2/P;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Ln2/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/C;->d:LL2/w;

    .line 2
    .line 3
    check-cast v0, LL2/r;

    .line 4
    .line 5
    iget-object v1, v0, LL2/r;->i:Ln2/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ln2/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, LL2/r;->i:Ln2/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LL2/r;->f()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wE;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ln2/d;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/wE;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :goto_2
    iput p1, p2, Lcom/google/android/gms/internal/ads/wE;->c:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    move v0, v1

    .line 51
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 52
    .line 53
    invoke-static {p1, v0}, Lq2/b;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 57
    .line 58
    iget-boolean v0, p1, Lw2/S;->l:Z

    .line 59
    .line 60
    iget v1, p1, Lw2/S;->n:I

    .line 61
    .line 62
    iget v2, p1, Lw2/S;->m:I

    .line 63
    .line 64
    iget p1, p1, Lw2/S;->e:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wE;->d(IZ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1, v1, v2, v0}, Lw2/C;->y0(IIIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(LI2/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->h:Lq2/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lq2/t;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(ZLq2/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw2/C;->P:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lw2/C;->P:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw2/C;->a:[LX3/z;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LX3/z;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lq2/f;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(LI2/i0;)V
    .locals 2

    .line 1
    check-cast p1, LI2/C;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/C;->h:Lq2/u;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq2/t;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Lw2/z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lw2/z;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lw2/z;->b:LI2/j0;

    .line 10
    .line 11
    iget-object v2, p1, Lw2/z;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lw2/B;

    .line 17
    .line 18
    new-instance v3, Lw2/W;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lw2/W;-><init>(Ljava/util/ArrayList;LI2/j0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lw2/z;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lw2/z;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lw2/B;-><init>(Ln2/P;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw2/C;->T:Lw2/B;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lw2/C;->s:LH6/m;

    .line 33
    .line 34
    iget-object v0, p1, LH6/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, LH6/m;->k(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, LH6/m;->a(ILjava/util/ArrayList;LI2/j0;)Ln2/P;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lw2/C;->v(Ln2/P;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(JJLn2/p;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw2/C;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw2/C;->h:Lq2/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lq2/u;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lq2/t;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Lq2/t;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw2/C;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/C;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lw2/C;->J:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw2/G;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lw2/G;

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lw2/C;->V(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lw2/C;->u(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lw2/C;->C:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lw2/C;->B:Lw2/Y;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, LX3/z;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lw2/d;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LX3/z;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lw2/d;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final e0(Ln2/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->h:Lq2/u;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq2/u;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw2/C;->n:LO2/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LO2/n;->f(Ln2/F;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LO2/n;->g()Ln2/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Ln2/F;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lw2/C;->x(Ln2/F;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw2/C;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LX3/z;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final f0(Lw2/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw2/C;->a0:Lw2/m;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 6
    .line 7
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw2/G;

    .line 44
    .line 45
    invoke-virtual {v2}, Lw2/G;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/C;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lw2/C;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lw2/C;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 6
    .line 7
    iget-object v1, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eF;->r(Ln2/P;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lw2/C;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lw2/C;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lw2/C;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw2/C;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2/C;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LX3/z;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, LX3/z;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, LX3/z;->b:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, LX3/z;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lw2/d;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, LX3/z;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lw2/d;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Lw2/C;->n:LO2/n;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, LX3/z;->a(Lw2/d;LO2/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, LX3/z;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, LX3/z;->b:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Lw2/C;->S:I

    .line 74
    .line 75
    invoke-virtual {v4}, LX3/z;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Lw2/C;->S:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Lw2/C;->b0:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw2/C;->D:Z

    .line 5
    .line 6
    iget-object v1, p0, Lw2/C;->h:Lq2/u;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lq2/u;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw2/C;->E:Lw2/B;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lw2/C;->W(Lw2/B;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lw2/C;->E:Lw2/B;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Lw2/C;->C:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lw2/C;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw2/Y;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lw2/C;->i0(Lw2/Y;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iput-boolean v13, v1, Lw2/C;->D:Z

    .line 53
    .line 54
    iget-object v0, v1, Lw2/C;->E:Lw2/B;

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1, v0, v13}, Lw2/C;->W(Lw2/B;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Lw2/C;->E:Lw2/B;

    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Lw2/C;->h0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LO2/v;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lw2/C;->n0(LO2/v;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, Lw2/C;->r()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lw2/C;->q(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Lw2/C;->p0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ln2/d;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move v0, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v13

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, Lw2/C;->a0(Ln2/d;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lq2/f;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Lw2/C;->o0(Ljava/lang/Object;Lq2/f;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, Lw2/C;->J()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lw2/m;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lw2/C;->f0(Lw2/m;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, Lw2/C;->x0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, Lw2/C;->N()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v14}, Lw2/C;->V(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, Lw2/C;->g()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move v0, v14

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v0, v13

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, Lw2/C;->d0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, Lw2/C;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LI2/j0;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lw2/C;->l0(LI2/j0;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LI2/j0;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, Lw2/C;->M(IILI2/j0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LC3/a;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lw2/C;->I()V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lw2/z;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, Lw2/C;->a(Lw2/z;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lw2/z;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lw2/C;->c0(Lw2/z;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ln2/F;

    .line 254
    .line 255
    iget v5, v0, Ln2/F;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v14, v13}, Lw2/C;->x(Ln2/F;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lw2/V;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lw2/C;->Z(Lw2/V;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lw2/V;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lw2/C;->Y(Lw2/V;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    move v5, v14

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    move v5, v13

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lq2/f;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, Lw2/C;->b0(ZLq2/f;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    move v0, v14

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    move v0, v13

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, Lw2/C;->k0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lw2/C;->g0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, Lw2/C;->N()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LI2/C;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lw2/C;->s(LI2/C;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LI2/C;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lw2/C;->w(LI2/C;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lq2/f;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lw2/C;->K(Lq2/f;)V

    .line 343
    .line 344
    .line 345
    return v14

    .line 346
    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lw2/C;->t0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lw2/Z;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lw2/C;->j0(Lw2/Z;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ln2/F;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lw2/C;->e0(Ln2/F;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lw2/B;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v14}, Lw2/C;->W(Lw2/B;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :pswitch_24
    invoke-virtual {v1}, Lw2/C;->j()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    move v5, v14

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    move v5, v13

    .line 390
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 391
    .line 392
    shr-int/lit8 v6, v0, 0x4

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xf

    .line 395
    .line 396
    iget-object v7, v1, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 397
    .line 398
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 402
    .line 403
    iget-object v8, v1, Lw2/C;->F:Lw2/S;

    .line 404
    .line 405
    iget v8, v8, Lw2/S;->e:I

    .line 406
    .line 407
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/wE;->d(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1, v7, v6, v0, v5}, Lw2/C;->y0(IIIZ)V
    :try_end_0
    .catch Lw2/k; {:try_start_0 .. :try_end_0} :catch_6
    .catch LB2/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ln2/D; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt2/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch LI2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    if-nez v4, :cond_5

    .line 419
    .line 420
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    if-eqz v4, :cond_6

    .line 423
    .line 424
    :cond_5
    const/16 v3, 0x3ec

    .line 425
    .line 426
    :cond_6
    new-instance v4, Lw2/k;

    .line 427
    .line 428
    invoke-direct {v4, v2, v0, v3}, Lw2/k;-><init>(ILjava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v11, v4}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v14, v13}, Lw2/C;->t0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lw2/S;->f(Lw2/k;)Lw2/S;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :goto_6
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v2, v0}, Lw2/C;->t(ILjava/io/IOException;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :goto_7
    const/16 v2, 0x3ea

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Lw2/C;->t(ILjava/io/IOException;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :goto_8
    iget v2, v0, Lt2/i;->a:I

    .line 462
    .line 463
    invoke-virtual {v1, v2, v0}, Lw2/C;->t(ILjava/io/IOException;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :goto_9
    iget-boolean v2, v0, Ln2/D;->a:Z

    .line 469
    .line 470
    iget v5, v0, Ln2/D;->b:I

    .line 471
    .line 472
    if-ne v5, v14, :cond_8

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const/16 v2, 0xbb9

    .line 477
    .line 478
    :goto_a
    move v3, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_7
    const/16 v2, 0xbbb

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_8
    if-ne v5, v4, :cond_a

    .line 484
    .line 485
    if-eqz v2, :cond_9

    .line 486
    .line 487
    const/16 v2, 0xbba

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_9
    const/16 v2, 0xbbc

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_a
    :goto_b
    invoke-virtual {v1, v3, v0}, Lw2/C;->t(ILjava/io/IOException;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :goto_c
    iget v2, v0, LB2/c;->a:I

    .line 499
    .line 500
    invoke-virtual {v1, v2, v0}, Lw2/C;->t(ILjava/io/IOException;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :goto_d
    iget v3, v0, Lw2/k;->c:I

    .line 506
    .line 507
    iget-object v5, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 508
    .line 509
    if-ne v3, v14, :cond_b

    .line 510
    .line 511
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lw2/G;

    .line 514
    .line 515
    if-eqz v3, :cond_b

    .line 516
    .line 517
    iget-object v6, v0, Lw2/k;->h:LI2/E;

    .line 518
    .line 519
    if-nez v6, :cond_b

    .line 520
    .line 521
    iget-object v3, v3, Lw2/G;->g:Lw2/H;

    .line 522
    .line 523
    iget-object v3, v3, Lw2/H;->a:LI2/E;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lw2/k;->a(LI2/E;)Lw2/k;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_b
    iget v3, v0, Lw2/k;->c:I

    .line 530
    .line 531
    iget-object v15, v1, Lw2/C;->h:Lq2/u;

    .line 532
    .line 533
    if-ne v3, v14, :cond_d

    .line 534
    .line 535
    iget-object v3, v0, Lw2/k;->h:LI2/E;

    .line 536
    .line 537
    if-eqz v3, :cond_d

    .line 538
    .line 539
    iget v6, v0, Lw2/k;->e:I

    .line 540
    .line 541
    invoke-virtual {v1, v6, v3}, Lw2/C;->A(ILI2/E;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_d

    .line 546
    .line 547
    iput-boolean v14, v1, Lw2/C;->c0:Z

    .line 548
    .line 549
    invoke-virtual {v1}, Lw2/C;->h()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/eF;->g()Lw2/G;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lw2/G;

    .line 559
    .line 560
    if-eq v3, v0, :cond_c

    .line 561
    .line 562
    :goto_e
    if-eqz v3, :cond_c

    .line 563
    .line 564
    iget-object v6, v3, Lw2/G;->m:Lw2/G;

    .line 565
    .line 566
    if-eq v6, v0, :cond_c

    .line 567
    .line 568
    move-object v3, v6

    .line 569
    goto :goto_e

    .line 570
    :cond_c
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 574
    .line 575
    iget v0, v0, Lw2/S;->e:I

    .line 576
    .line 577
    if-eq v0, v4, :cond_14

    .line 578
    .line 579
    invoke-virtual {v1}, Lw2/C;->C()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v2}, Lq2/u;->e(I)Z

    .line 583
    .line 584
    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    :cond_d
    iget-object v2, v1, Lw2/C;->Y:Lw2/k;

    .line 588
    .line 589
    if-eqz v2, :cond_e

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lw2/C;->Y:Lw2/k;

    .line 595
    .line 596
    :cond_e
    iget v2, v0, Lw2/k;->c:I

    .line 597
    .line 598
    if-ne v2, v14, :cond_10

    .line 599
    .line 600
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lw2/G;

    .line 603
    .line 604
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lw2/G;

    .line 607
    .line 608
    if-eq v2, v3, :cond_10

    .line 609
    .line 610
    :goto_f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lw2/G;

    .line 613
    .line 614
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lw2/G;

    .line 617
    .line 618
    if-eq v2, v3, :cond_f

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/eF;->a()Lw2/G;

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_f
    invoke-static {v2}, Lq2/b;->g(Lw2/G;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lw2/C;->E()V

    .line 628
    .line 629
    .line 630
    iget-object v2, v2, Lw2/G;->g:Lw2/H;

    .line 631
    .line 632
    iget-object v3, v2, Lw2/H;->a:LI2/E;

    .line 633
    .line 634
    move-object v5, v3

    .line 635
    iget-wide v3, v2, Lw2/H;->b:J

    .line 636
    .line 637
    iget-wide v6, v2, Lw2/H;->c:J

    .line 638
    .line 639
    const/4 v9, 0x1

    .line 640
    const/4 v10, 0x0

    .line 641
    move-object v2, v5

    .line 642
    move-wide v5, v6

    .line 643
    move-wide v7, v3

    .line 644
    invoke-virtual/range {v1 .. v10}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 649
    .line 650
    :cond_10
    iget-boolean v2, v0, Lw2/k;->i:Z

    .line 651
    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    iget-object v2, v1, Lw2/C;->Y:Lw2/k;

    .line 655
    .line 656
    if-eqz v2, :cond_11

    .line 657
    .line 658
    iget v2, v0, Ln2/E;->a:I

    .line 659
    .line 660
    const/16 v3, 0x138c

    .line 661
    .line 662
    if-eq v2, v3, :cond_11

    .line 663
    .line 664
    const/16 v3, 0x138b

    .line 665
    .line 666
    if-ne v2, v3, :cond_13

    .line 667
    .line 668
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 669
    .line 670
    invoke-static {v12, v2, v0}, Lq2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lw2/C;->Y:Lw2/k;

    .line 674
    .line 675
    if-nez v2, :cond_12

    .line 676
    .line 677
    iput-object v0, v1, Lw2/C;->Y:Lw2/k;

    .line 678
    .line 679
    :cond_12
    const/16 v2, 0x19

    .line 680
    .line 681
    invoke-virtual {v15, v2, v0}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v15, Lq2/u;->a:Landroid/os/Handler;

    .line 686
    .line 687
    iget-object v3, v0, Lq2/t;->a:Landroid/os/Message;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lq2/t;->a()V

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_13
    invoke-static {v12, v11, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v14, v13}, Lw2/C;->t0(ZZ)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lw2/S;->f(Lw2/k;)Lw2/S;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 712
    .line 713
    :cond_14
    :goto_10
    invoke-virtual {v1}, Lw2/C;->E()V

    .line 714
    .line 715
    .line 716
    return v14

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LX3/z;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, LX3/z;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw2/d;

    .line 14
    .line 15
    iget-object v3, p0, Lw2/C;->n:LO2/n;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LX3/z;->a(Lw2/d;LO2/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX3/z;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lw2/d;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Lw2/d;->h:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, LX3/z;->b:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, LX3/z;->a(Lw2/d;LO2/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX3/z;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, LX3/z;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lw2/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, LX3/z;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lw2/C;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lw2/C;->S:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Lw2/C;->S:I

    .line 68
    .line 69
    return-void
.end method

.method public final i0(Lw2/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/C;->B:Lw2/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/C;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw2/C;->p:Lq2/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lw2/C;->h:Lq2/u;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Lq2/u;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 19
    .line 20
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lw2/C;->s:LH6/m;

    .line 37
    .line 38
    iget-boolean v0, v0, LH6/m;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v15, 0x3

    .line 43
    goto/16 :goto_35

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 46
    .line 47
    iget-wide v3, v1, Lw2/C;->U:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/eF;->m(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lw2/G;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, Lw2/G;->g:Lw2/H;

    .line 61
    .line 62
    iget-boolean v4, v4, Lw2/H;->j:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lw2/G;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lw2/G;

    .line 75
    .line 76
    iget-object v3, v3, Lw2/G;->g:Lw2/H;

    .line 77
    .line 78
    iget-wide v3, v3, Lw2/H;->e:J

    .line 79
    .line 80
    cmp-long v3, v3, v9

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 85
    .line 86
    const/16 v3, 0x64

    .line 87
    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-wide/from16 v23, v9

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 96
    .line 97
    iget-wide v3, v1, Lw2/C;->U:J

    .line 98
    .line 99
    iget-object v5, v1, Lw2/C;->F:Lw2/S;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lw2/G;

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    iget-object v3, v5, Lw2/S;->a:Ln2/P;

    .line 108
    .line 109
    iget-object v4, v5, Lw2/S;->b:LI2/E;

    .line 110
    .line 111
    move-wide/from16 v23, v9

    .line 112
    .line 113
    iget-wide v9, v5, Lw2/S;->c:J

    .line 114
    .line 115
    iget-wide v5, v5, Lw2/S;->s:J

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    move-wide/from16 v21, v5

    .line 124
    .line 125
    move-wide/from16 v19, v9

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/eF;->d(Ln2/P;LI2/E;JJ)Lw2/H;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-wide/from16 v23, v9

    .line 133
    .line 134
    iget-object v5, v5, Lw2/S;->a:Ln2/P;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eF;->c(Ln2/P;Lw2/G;J)Lw2/H;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    if-eqz v0, :cond_f

    .line 141
    .line 142
    iget-object v3, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 143
    .line 144
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lw2/G;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    const-wide v4, 0xe8d4a51000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :goto_2
    move-wide/from16 v27, v4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-wide v5, v4, Lw2/G;->p:J

    .line 159
    .line 160
    iget-object v4, v4, Lw2/G;->g:Lw2/H;

    .line 161
    .line 162
    iget-wide v9, v4, Lw2/H;->e:J

    .line 163
    .line 164
    add-long/2addr v5, v9

    .line 165
    iget-wide v9, v0, Lw2/H;->b:J

    .line 166
    .line 167
    sub-long v4, v5, v9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    const/4 v4, 0x0

    .line 171
    :goto_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v4, v5, :cond_8

    .line 178
    .line 179
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lw2/G;

    .line 186
    .line 187
    iget-object v5, v5, Lw2/G;->g:Lw2/H;

    .line 188
    .line 189
    iget-wide v9, v5, Lw2/H;->e:J

    .line 190
    .line 191
    iget-wide v7, v0, Lw2/H;->e:J

    .line 192
    .line 193
    cmp-long v6, v9, v23

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    cmp-long v6, v9, v7

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    :cond_6
    iget-wide v6, v5, Lw2/H;->b:J

    .line 202
    .line 203
    iget-wide v8, v0, Lw2/H;->b:J

    .line 204
    .line 205
    cmp-long v6, v6, v8

    .line 206
    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    iget-object v5, v5, Lw2/H;->a:LI2/E;

    .line 210
    .line 211
    iget-object v6, v0, Lw2/H;->a:LI2/E;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lw2/G;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v4, v14

    .line 232
    :goto_5
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lk7/w;

    .line 237
    .line 238
    iget-object v4, v4, Lk7/w;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lw2/C;

    .line 241
    .line 242
    new-instance v25, Lw2/G;

    .line 243
    .line 244
    iget-object v5, v4, Lw2/C;->b:[Lw2/d;

    .line 245
    .line 246
    iget-object v6, v4, Lw2/C;->d:LL2/w;

    .line 247
    .line 248
    iget-object v7, v4, Lw2/C;->f:Lw2/h;

    .line 249
    .line 250
    iget-object v7, v7, Lw2/h;->a:LM2/e;

    .line 251
    .line 252
    iget-object v8, v4, Lw2/C;->s:LH6/m;

    .line 253
    .line 254
    iget-object v9, v4, Lw2/C;->e:LL2/x;

    .line 255
    .line 256
    iget-object v4, v4, Lw2/C;->a0:Lw2/m;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v32, v0

    .line 262
    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    move-object/from16 v29, v6

    .line 266
    .line 267
    move-object/from16 v30, v7

    .line 268
    .line 269
    move-object/from16 v31, v8

    .line 270
    .line 271
    move-object/from16 v33, v9

    .line 272
    .line 273
    invoke-direct/range {v25 .. v33}, Lw2/G;-><init>([Lw2/d;JLL2/w;LM2/e;LH6/m;Lw2/H;LL2/x;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, v25

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-wide/from16 v5, v27

    .line 280
    .line 281
    iput-object v0, v4, Lw2/G;->g:Lw2/H;

    .line 282
    .line 283
    iput-wide v5, v4, Lw2/G;->p:J

    .line 284
    .line 285
    :goto_6
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lw2/G;

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    iget-object v6, v5, Lw2/G;->m:Lw2/G;

    .line 292
    .line 293
    if-ne v4, v6, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v5}, Lw2/G;->b()V

    .line 297
    .line 298
    .line 299
    iput-object v4, v5, Lw2/G;->m:Lw2/G;

    .line 300
    .line 301
    invoke-virtual {v5}, Lw2/G;->c()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_7
    iput-object v14, v3, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 314
    .line 315
    iget v5, v3, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 316
    .line 317
    add-int/2addr v5, v2

    .line 318
    iput v5, v3, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eF;->l()V

    .line 321
    .line 322
    .line 323
    iget-boolean v3, v4, Lw2/G;->d:Z

    .line 324
    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    iget-wide v5, v0, Lw2/H;->b:J

    .line 328
    .line 329
    iput-boolean v2, v4, Lw2/G;->d:Z

    .line 330
    .line 331
    iget-object v3, v4, Lw2/G;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v3, v1, v5, v6}, LI2/C;->i(LI2/B;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    iget-boolean v3, v4, Lw2/G;->e:Z

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    iget-object v3, v1, Lw2/C;->h:Lq2/u;

    .line 342
    .line 343
    const/16 v5, 0x8

    .line 344
    .line 345
    iget-object v6, v4, Lw2/G;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v3, v5, v6}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lq2/t;->b()V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_8
    iget-object v3, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lw2/G;

    .line 359
    .line 360
    if-ne v3, v4, :cond_e

    .line 361
    .line 362
    iget-wide v3, v0, Lw2/H;->b:J

    .line 363
    .line 364
    invoke-virtual {v1, v3, v4}, Lw2/C;->Q(J)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0}, Lw2/C;->u(Z)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_9
    iget-boolean v0, v1, Lw2/C;->M:Z

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lw2/G;

    .line 380
    .line 381
    invoke-static {v0}, Lw2/C;->z(Lw2/G;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput-boolean v0, v1, Lw2/C;->M:Z

    .line 386
    .line 387
    invoke-virtual {v1}, Lw2/C;->v0()V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    invoke-virtual {v1}, Lw2/C;->C()V

    .line 392
    .line 393
    .line 394
    :goto_a
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 395
    .line 396
    iget-boolean v3, v1, Lw2/C;->J:Z

    .line 397
    .line 398
    if-nez v3, :cond_11

    .line 399
    .line 400
    iget-boolean v3, v1, Lw2/C;->y:Z

    .line 401
    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    iget-boolean v3, v1, Lw2/C;->c0:Z

    .line 405
    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    invoke-virtual {v1}, Lw2/C;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    :cond_11
    :goto_b
    move v9, v2

    .line 415
    :cond_12
    const/4 v0, 0x0

    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lw2/G;

    .line 421
    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lw2/G;

    .line 427
    .line 428
    if-ne v3, v4, :cond_11

    .line 429
    .line 430
    iget-object v3, v3, Lw2/G;->m:Lw2/G;

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    iget-boolean v4, v3, Lw2/G;->e:Z

    .line 435
    .line 436
    if-nez v4, :cond_14

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_14
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->l()V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lw2/G;

    .line 447
    .line 448
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v1, Lw2/C;->a:[LX3/z;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lw2/G;

    .line 456
    .line 457
    if-nez v3, :cond_15

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    iget-object v8, v3, Lw2/G;->o:LL2/x;

    .line 461
    .line 462
    move v4, v2

    .line 463
    move-object v2, v3

    .line 464
    const/4 v3, 0x0

    .line 465
    :goto_c
    array-length v5, v7

    .line 466
    if-ge v3, v5, :cond_19

    .line 467
    .line 468
    invoke-virtual {v8, v3}, LL2/x;->b(I)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_18

    .line 473
    .line 474
    aget-object v5, v7, v3

    .line 475
    .line 476
    iget-object v6, v5, LX3/z;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Lw2/d;

    .line 479
    .line 480
    if-eqz v6, :cond_18

    .line 481
    .line 482
    invoke-virtual {v5}, LX3/z;->f()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_18

    .line 487
    .line 488
    aget-object v5, v7, v3

    .line 489
    .line 490
    invoke-virtual {v5}, LX3/z;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    xor-int/2addr v6, v4

    .line 495
    invoke-static {v6}, Lq2/b;->i(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v5, LX3/z;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lw2/d;

    .line 501
    .line 502
    invoke-static {v6}, LX3/z;->h(Lw2/d;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_16

    .line 507
    .line 508
    const/4 v6, 0x3

    .line 509
    goto :goto_d

    .line 510
    :cond_16
    iget-object v6, v5, LX3/z;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Lw2/d;

    .line 513
    .line 514
    if-eqz v6, :cond_17

    .line 515
    .line 516
    iget v6, v6, Lw2/d;->h:I

    .line 517
    .line 518
    if-eqz v6, :cond_17

    .line 519
    .line 520
    move v6, v15

    .line 521
    goto :goto_d

    .line 522
    :cond_17
    move v6, v13

    .line 523
    :goto_d
    iput v6, v5, LX3/z;->b:I

    .line 524
    .line 525
    move v5, v4

    .line 526
    const/4 v4, 0x0

    .line 527
    move v9, v5

    .line 528
    invoke-virtual {v2}, Lw2/G;->e()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    invoke-virtual/range {v1 .. v6}, Lw2/C;->k(Lw2/G;IZJ)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_18
    move v9, v4

    .line 537
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    move v4, v9

    .line 540
    goto :goto_c

    .line 541
    :cond_19
    move v9, v4

    .line 542
    invoke-virtual {v1}, Lw2/C;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    iget-object v3, v2, Lw2/G;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v3}, LI2/C;->p()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    iput-wide v3, v1, Lw2/C;->b0:J

    .line 555
    .line 556
    invoke-virtual {v2}, Lw2/G;->g()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_12

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Lw2/C;->u(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lw2/C;->C()V

    .line 570
    .line 571
    .line 572
    :goto_f
    iget-boolean v10, v1, Lw2/C;->y:Z

    .line 573
    .line 574
    iget-object v2, v1, Lw2/C;->a:[LX3/z;

    .line 575
    .line 576
    iget-object v3, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 577
    .line 578
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lw2/G;

    .line 581
    .line 582
    if-nez v4, :cond_1a

    .line 583
    .line 584
    goto/16 :goto_21

    .line 585
    .line 586
    :cond_1a
    iget-object v5, v4, Lw2/G;->m:Lw2/G;

    .line 587
    .line 588
    if-eqz v5, :cond_1b

    .line 589
    .line 590
    iget-boolean v5, v1, Lw2/C;->J:Z

    .line 591
    .line 592
    if-eqz v5, :cond_1c

    .line 593
    .line 594
    :cond_1b
    move-object v14, v2

    .line 595
    goto/16 :goto_1c

    .line 596
    .line 597
    :cond_1c
    iget-boolean v5, v4, Lw2/G;->e:Z

    .line 598
    .line 599
    if-nez v5, :cond_1d

    .line 600
    .line 601
    goto/16 :goto_21

    .line 602
    .line 603
    :cond_1d
    move v5, v0

    .line 604
    :goto_10
    array-length v6, v2

    .line 605
    if-ge v5, v6, :cond_1e

    .line 606
    .line 607
    aget-object v6, v2, v5

    .line 608
    .line 609
    iget-object v7, v6, LX3/z;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, Lw2/d;

    .line 612
    .line 613
    invoke-virtual {v6, v4, v7}, LX3/z;->e(Lw2/G;Lw2/d;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_38

    .line 618
    .line 619
    iget-object v7, v6, LX3/z;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Lw2/d;

    .line 622
    .line 623
    invoke-virtual {v6, v4, v7}, LX3/z;->e(Lw2/G;Lw2/d;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_38

    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1e
    invoke-virtual {v1}, Lw2/C;->f()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_1f

    .line 637
    .line 638
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lw2/G;

    .line 641
    .line 642
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v6, Lw2/G;

    .line 645
    .line 646
    if-ne v5, v6, :cond_1f

    .line 647
    .line 648
    goto/16 :goto_21

    .line 649
    .line 650
    :cond_1f
    iget-object v5, v4, Lw2/G;->m:Lw2/G;

    .line 651
    .line 652
    iget-boolean v6, v5, Lw2/G;->e:Z

    .line 653
    .line 654
    if-nez v6, :cond_20

    .line 655
    .line 656
    iget-wide v6, v1, Lw2/C;->U:J

    .line 657
    .line 658
    invoke-virtual {v5}, Lw2/G;->e()J

    .line 659
    .line 660
    .line 661
    move-result-wide v17

    .line 662
    cmp-long v5, v6, v17

    .line 663
    .line 664
    if-gez v5, :cond_20

    .line 665
    .line 666
    goto/16 :goto_21

    .line 667
    .line 668
    :cond_20
    iget-object v5, v4, Lw2/G;->o:LL2/x;

    .line 669
    .line 670
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Lw2/G;

    .line 673
    .line 674
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v7, Lw2/G;

    .line 677
    .line 678
    if-ne v6, v7, :cond_21

    .line 679
    .line 680
    invoke-static {v7}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v7, Lw2/G;->m:Lw2/G;

    .line 684
    .line 685
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 686
    .line 687
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Lw2/G;

    .line 690
    .line 691
    invoke-static {v6}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v6, Lw2/G;->m:Lw2/G;

    .line 695
    .line 696
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eF;->l()V

    .line 699
    .line 700
    .line 701
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, Lw2/G;

    .line 704
    .line 705
    invoke-static {v6}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v7, v6, Lw2/G;->o:LL2/x;

    .line 709
    .line 710
    iget-object v8, v1, Lw2/C;->F:Lw2/S;

    .line 711
    .line 712
    iget-object v8, v8, Lw2/S;->a:Ln2/P;

    .line 713
    .line 714
    iget-object v0, v6, Lw2/G;->g:Lw2/H;

    .line 715
    .line 716
    iget-object v0, v0, Lw2/H;->a:LI2/E;

    .line 717
    .line 718
    iget-object v4, v4, Lw2/G;->g:Lw2/H;

    .line 719
    .line 720
    iget-object v4, v4, Lw2/H;->a:LI2/E;

    .line 721
    .line 722
    move-object/from16 v18, v6

    .line 723
    .line 724
    move-object/from16 v19, v7

    .line 725
    .line 726
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    move-object/from16 v20, v2

    .line 732
    .line 733
    move-object v2, v8

    .line 734
    const/4 v8, 0x0

    .line 735
    move-object/from16 v21, v5

    .line 736
    .line 737
    move-object v5, v4

    .line 738
    move-object v4, v2

    .line 739
    move-object v9, v3

    .line 740
    move-object/from16 v13, v19

    .line 741
    .line 742
    move-object/from16 v14, v20

    .line 743
    .line 744
    move-object/from16 v34, v21

    .line 745
    .line 746
    move-object v3, v0

    .line 747
    move/from16 v20, v10

    .line 748
    .line 749
    move-object/from16 v0, v18

    .line 750
    .line 751
    const/4 v10, 0x3

    .line 752
    invoke-virtual/range {v1 .. v8}, Lw2/C;->A0(Ln2/P;LI2/E;Ln2/P;LI2/E;JZ)V

    .line 753
    .line 754
    .line 755
    iget-boolean v2, v0, Lw2/G;->e:Z

    .line 756
    .line 757
    const/4 v3, -0x2

    .line 758
    if-eqz v2, :cond_2d

    .line 759
    .line 760
    if-eqz v20, :cond_23

    .line 761
    .line 762
    iget-wide v4, v1, Lw2/C;->b0:J

    .line 763
    .line 764
    cmp-long v2, v4, v23

    .line 765
    .line 766
    if-nez v2, :cond_22

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_22
    :goto_11
    move-wide/from16 v4, v23

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_23
    :goto_12
    iget-object v2, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v2}, LI2/C;->p()J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    cmp-long v2, v4, v23

    .line 779
    .line 780
    if-eqz v2, :cond_2d

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :goto_13
    iput-wide v4, v1, Lw2/C;->b0:J

    .line 784
    .line 785
    if-eqz v20, :cond_24

    .line 786
    .line 787
    iget-boolean v2, v1, Lw2/C;->c0:Z

    .line 788
    .line 789
    if-nez v2, :cond_24

    .line 790
    .line 791
    const/4 v8, 0x1

    .line 792
    goto :goto_14

    .line 793
    :cond_24
    const/4 v8, 0x0

    .line 794
    :goto_14
    if-eqz v8, :cond_27

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    :goto_15
    array-length v4, v14

    .line 798
    if-ge v2, v4, :cond_27

    .line 799
    .line 800
    invoke-virtual {v13, v2}, LL2/x;->b(I)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    iget-object v5, v13, LL2/x;->c:[LL2/t;

    .line 805
    .line 806
    if-eqz v4, :cond_26

    .line 807
    .line 808
    aget-object v4, v14, v2

    .line 809
    .line 810
    iget-object v4, v4, LX3/z;->e:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, Lw2/d;

    .line 813
    .line 814
    iget v4, v4, Lw2/d;->b:I

    .line 815
    .line 816
    if-ne v4, v3, :cond_25

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_25
    aget-object v4, v5, v2

    .line 820
    .line 821
    invoke-interface {v4}, LL2/t;->n()Ln2/p;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iget-object v4, v4, Ln2/p;->n:Ljava/lang/String;

    .line 826
    .line 827
    aget-object v5, v5, v2

    .line 828
    .line 829
    invoke-interface {v5}, LL2/t;->n()Ln2/p;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v5, v5, Ln2/p;->k:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v4, v5}, Ln2/C;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_26

    .line 840
    .line 841
    aget-object v4, v14, v2

    .line 842
    .line 843
    invoke-virtual {v4}, LX3/z;->f()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_26

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    goto :goto_17

    .line 851
    :cond_26
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_27
    :goto_17
    if-nez v8, :cond_2d

    .line 855
    .line 856
    invoke-virtual {v0}, Lw2/G;->e()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    array-length v4, v14

    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_18
    if-ge v8, v4, :cond_2b

    .line 863
    .line 864
    aget-object v5, v14, v8

    .line 865
    .line 866
    iget-object v6, v5, LX3/z;->f:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v6, Lw2/d;

    .line 869
    .line 870
    iget-object v7, v5, LX3/z;->e:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, Lw2/d;

    .line 873
    .line 874
    invoke-static {v7}, LX3/z;->h(Lw2/d;)Z

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    if-eqz v13, :cond_28

    .line 879
    .line 880
    iget v13, v5, LX3/z;->b:I

    .line 881
    .line 882
    if-eq v13, v15, :cond_28

    .line 883
    .line 884
    const/4 v15, 0x2

    .line 885
    if-eq v13, v15, :cond_28

    .line 886
    .line 887
    invoke-static {v7, v2, v3}, LX3/z;->l(Lw2/d;J)V

    .line 888
    .line 889
    .line 890
    :cond_28
    if-eqz v6, :cond_2a

    .line 891
    .line 892
    iget v7, v6, Lw2/d;->h:I

    .line 893
    .line 894
    if-eqz v7, :cond_29

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    goto :goto_19

    .line 898
    :cond_29
    const/4 v7, 0x0

    .line 899
    :goto_19
    if-eqz v7, :cond_2a

    .line 900
    .line 901
    iget v5, v5, LX3/z;->b:I

    .line 902
    .line 903
    if-eq v5, v10, :cond_2a

    .line 904
    .line 905
    invoke-static {v6, v2, v3}, LX3/z;->l(Lw2/d;J)V

    .line 906
    .line 907
    .line 908
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 909
    .line 910
    const/4 v15, 0x4

    .line 911
    goto :goto_18

    .line 912
    :cond_2b
    invoke-virtual {v0}, Lw2/G;->g()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_2c

    .line 917
    .line 918
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-virtual {v1, v0}, Lw2/C;->u(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lw2/C;->C()V

    .line 926
    .line 927
    .line 928
    :cond_2c
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    goto/16 :goto_21

    .line 934
    .line 935
    :cond_2d
    array-length v2, v14

    .line 936
    const/4 v8, 0x0

    .line 937
    :goto_1a
    if-ge v8, v2, :cond_2c

    .line 938
    .line 939
    aget-object v4, v14, v8

    .line 940
    .line 941
    invoke-virtual {v0}, Lw2/G;->e()J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    iget-object v7, v4, LX3/z;->e:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v7, Lw2/d;

    .line 948
    .line 949
    iget v9, v4, LX3/z;->a:I

    .line 950
    .line 951
    move-object/from16 v15, v34

    .line 952
    .line 953
    invoke-virtual {v15, v9}, LL2/x;->b(I)Z

    .line 954
    .line 955
    .line 956
    move-result v21

    .line 957
    invoke-virtual {v13, v9}, LL2/x;->b(I)Z

    .line 958
    .line 959
    .line 960
    move-result v22

    .line 961
    iget-object v3, v4, LX3/z;->f:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lw2/d;

    .line 964
    .line 965
    move-object/from16 v26, v0

    .line 966
    .line 967
    if-eqz v3, :cond_2e

    .line 968
    .line 969
    iget v0, v4, LX3/z;->b:I

    .line 970
    .line 971
    if-eq v0, v10, :cond_2e

    .line 972
    .line 973
    if-nez v0, :cond_2f

    .line 974
    .line 975
    invoke-static {v7}, LX3/z;->h(Lw2/d;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_2f

    .line 980
    .line 981
    :cond_2e
    move-object v3, v7

    .line 982
    :cond_2f
    if-eqz v21, :cond_32

    .line 983
    .line 984
    iget-boolean v0, v3, Lw2/d;->n:Z

    .line 985
    .line 986
    if-nez v0, :cond_32

    .line 987
    .line 988
    iget v0, v7, Lw2/d;->b:I

    .line 989
    .line 990
    const/4 v7, -0x2

    .line 991
    if-ne v0, v7, :cond_30

    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    goto :goto_1b

    .line 995
    :cond_30
    const/4 v0, 0x0

    .line 996
    :goto_1b
    iget-object v7, v15, LL2/x;->b:[Lw2/X;

    .line 997
    .line 998
    aget-object v7, v7, v9

    .line 999
    .line 1000
    iget-object v10, v13, LL2/x;->b:[Lw2/X;

    .line 1001
    .line 1002
    aget-object v9, v10, v9

    .line 1003
    .line 1004
    if-eqz v22, :cond_31

    .line 1005
    .line 1006
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_31

    .line 1011
    .line 1012
    if-nez v0, :cond_31

    .line 1013
    .line 1014
    invoke-virtual {v4}, LX3/z;->f()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_32

    .line 1019
    .line 1020
    :cond_31
    invoke-static {v3, v5, v6}, LX3/z;->l(Lw2/d;J)V

    .line 1021
    .line 1022
    .line 1023
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1024
    .line 1025
    move-object/from16 v34, v15

    .line 1026
    .line 1027
    move-object/from16 v0, v26

    .line 1028
    .line 1029
    const/4 v3, -0x2

    .line 1030
    const/4 v10, 0x3

    .line 1031
    goto :goto_1a

    .line 1032
    :goto_1c
    iget-object v0, v4, Lw2/G;->g:Lw2/H;

    .line 1033
    .line 1034
    iget-boolean v0, v0, Lw2/H;->j:Z

    .line 1035
    .line 1036
    if-nez v0, :cond_33

    .line 1037
    .line 1038
    iget-boolean v0, v1, Lw2/C;->J:Z

    .line 1039
    .line 1040
    if-eqz v0, :cond_2c

    .line 1041
    .line 1042
    :cond_33
    array-length v0, v14

    .line 1043
    const/4 v8, 0x0

    .line 1044
    :goto_1d
    if-ge v8, v0, :cond_2c

    .line 1045
    .line 1046
    aget-object v2, v14, v8

    .line 1047
    .line 1048
    invoke-virtual {v2, v4}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-eqz v3, :cond_34

    .line 1053
    .line 1054
    const/4 v3, 0x1

    .line 1055
    goto :goto_1e

    .line 1056
    :cond_34
    const/4 v3, 0x0

    .line 1057
    :goto_1e
    if-nez v3, :cond_36

    .line 1058
    .line 1059
    :cond_35
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :cond_36
    invoke-virtual {v2, v4}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Lw2/d;->l()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_35

    .line 1077
    .line 1078
    iget-object v3, v4, Lw2/G;->g:Lw2/H;

    .line 1079
    .line 1080
    iget-wide v5, v3, Lw2/H;->e:J

    .line 1081
    .line 1082
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    cmp-long v3, v5, v23

    .line 1088
    .line 1089
    if-eqz v3, :cond_37

    .line 1090
    .line 1091
    const-wide/high16 v9, -0x8000000000000000L

    .line 1092
    .line 1093
    cmp-long v3, v5, v9

    .line 1094
    .line 1095
    if-eqz v3, :cond_37

    .line 1096
    .line 1097
    iget-wide v9, v4, Lw2/G;->p:J

    .line 1098
    .line 1099
    add-long/2addr v5, v9

    .line 1100
    goto :goto_1f

    .line 1101
    :cond_37
    move-wide/from16 v5, v23

    .line 1102
    .line 1103
    :goto_1f
    invoke-virtual {v2, v4}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v5, v6}, LX3/z;->l(Lw2/d;J)V

    .line 1111
    .line 1112
    .line 1113
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_38
    :goto_21
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 1117
    .line 1118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lw2/G;

    .line 1121
    .line 1122
    if-eqz v2, :cond_42

    .line 1123
    .line 1124
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Lw2/G;

    .line 1127
    .line 1128
    if-eq v3, v2, :cond_42

    .line 1129
    .line 1130
    iget-boolean v3, v2, Lw2/G;->h:Z

    .line 1131
    .line 1132
    if-eqz v3, :cond_39

    .line 1133
    .line 1134
    goto/16 :goto_27

    .line 1135
    .line 1136
    :cond_39
    iget-object v7, v1, Lw2/C;->a:[LX3/z;

    .line 1137
    .line 1138
    iget-object v8, v2, Lw2/G;->o:LL2/x;

    .line 1139
    .line 1140
    const/4 v3, 0x0

    .line 1141
    const/4 v9, 0x1

    .line 1142
    :goto_22
    array-length v4, v7

    .line 1143
    if-ge v3, v4, :cond_3e

    .line 1144
    .line 1145
    aget-object v4, v7, v3

    .line 1146
    .line 1147
    invoke-virtual {v4}, LX3/z;->c()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    aget-object v5, v7, v3

    .line 1152
    .line 1153
    iget-object v6, v1, Lw2/C;->n:LO2/n;

    .line 1154
    .line 1155
    iget-object v10, v5, LX3/z;->e:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v10, Lw2/d;

    .line 1158
    .line 1159
    invoke-virtual {v5, v10, v2, v8, v6}, LX3/z;->j(Lw2/d;Lw2/G;LL2/x;LO2/n;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    iget-object v13, v5, LX3/z;->f:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v13, Lw2/d;

    .line 1166
    .line 1167
    invoke-virtual {v5, v13, v2, v8, v6}, LX3/z;->j(Lw2/d;Lw2/G;LL2/x;LO2/n;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    const/4 v6, 0x1

    .line 1172
    if-ne v10, v6, :cond_3a

    .line 1173
    .line 1174
    move v10, v5

    .line 1175
    :cond_3a
    and-int/lit8 v5, v10, 0x2

    .line 1176
    .line 1177
    if-eqz v5, :cond_3c

    .line 1178
    .line 1179
    iget-boolean v5, v1, Lw2/C;->R:Z

    .line 1180
    .line 1181
    if-eqz v5, :cond_3c

    .line 1182
    .line 1183
    if-nez v5, :cond_3b

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_3b
    const/4 v5, 0x0

    .line 1187
    iput-boolean v5, v1, Lw2/C;->R:Z

    .line 1188
    .line 1189
    iget-object v5, v1, Lw2/C;->F:Lw2/S;

    .line 1190
    .line 1191
    iget-boolean v5, v5, Lw2/S;->p:Z

    .line 1192
    .line 1193
    if-eqz v5, :cond_3c

    .line 1194
    .line 1195
    iget-object v5, v1, Lw2/C;->h:Lq2/u;

    .line 1196
    .line 1197
    const/4 v15, 0x2

    .line 1198
    invoke-virtual {v5, v15}, Lq2/u;->e(I)Z

    .line 1199
    .line 1200
    .line 1201
    :cond_3c
    :goto_23
    iget v5, v1, Lw2/C;->S:I

    .line 1202
    .line 1203
    aget-object v6, v7, v3

    .line 1204
    .line 1205
    invoke-virtual {v6}, LX3/z;->c()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    sub-int/2addr v4, v6

    .line 1210
    sub-int/2addr v5, v4

    .line 1211
    iput v5, v1, Lw2/C;->S:I

    .line 1212
    .line 1213
    and-int/lit8 v4, v10, 0x1

    .line 1214
    .line 1215
    if-eqz v4, :cond_3d

    .line 1216
    .line 1217
    const/4 v4, 0x1

    .line 1218
    goto :goto_24

    .line 1219
    :cond_3d
    const/4 v4, 0x0

    .line 1220
    :goto_24
    and-int/2addr v9, v4

    .line 1221
    add-int/lit8 v3, v3, 0x1

    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_3e
    if-eqz v9, :cond_41

    .line 1225
    .line 1226
    const/4 v3, 0x0

    .line 1227
    :goto_25
    array-length v4, v7

    .line 1228
    if-ge v3, v4, :cond_41

    .line 1229
    .line 1230
    invoke-virtual {v8, v3}, LL2/x;->b(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_40

    .line 1235
    .line 1236
    aget-object v4, v7, v3

    .line 1237
    .line 1238
    invoke-virtual {v4, v2}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    if-eqz v4, :cond_3f

    .line 1243
    .line 1244
    const/4 v4, 0x1

    .line 1245
    goto :goto_26

    .line 1246
    :cond_3f
    const/4 v4, 0x0

    .line 1247
    :goto_26
    if-nez v4, :cond_40

    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    invoke-virtual {v2}, Lw2/G;->e()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v5

    .line 1254
    invoke-virtual/range {v1 .. v6}, Lw2/C;->k(Lw2/G;IZJ)V

    .line 1255
    .line 1256
    .line 1257
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_41
    if-eqz v9, :cond_42

    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lw2/G;

    .line 1265
    .line 1266
    const/4 v9, 0x1

    .line 1267
    iput-boolean v9, v0, Lw2/G;->h:Z

    .line 1268
    .line 1269
    :cond_42
    :goto_27
    iget-object v0, v1, Lw2/C;->a:[LX3/z;

    .line 1270
    .line 1271
    iget-object v13, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 1272
    .line 1273
    const/4 v8, 0x0

    .line 1274
    :goto_28
    invoke-virtual {v1}, Lw2/C;->q0()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-nez v2, :cond_44

    .line 1279
    .line 1280
    :cond_43
    :goto_29
    const/4 v15, 0x3

    .line 1281
    goto/16 :goto_34

    .line 1282
    .line 1283
    :cond_44
    iget-boolean v2, v1, Lw2/C;->J:Z

    .line 1284
    .line 1285
    if-eqz v2, :cond_45

    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :cond_45
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lw2/G;

    .line 1291
    .line 1292
    if-nez v2, :cond_46

    .line 1293
    .line 1294
    goto :goto_29

    .line 1295
    :cond_46
    iget-object v2, v2, Lw2/G;->m:Lw2/G;

    .line 1296
    .line 1297
    if-eqz v2, :cond_43

    .line 1298
    .line 1299
    iget-wide v3, v1, Lw2/C;->U:J

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lw2/G;->e()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    cmp-long v3, v3, v5

    .line 1306
    .line 1307
    if-ltz v3, :cond_43

    .line 1308
    .line 1309
    iget-boolean v2, v2, Lw2/G;->h:Z

    .line 1310
    .line 1311
    if-eqz v2, :cond_43

    .line 1312
    .line 1313
    if-eqz v8, :cond_47

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lw2/C;->E()V

    .line 1316
    .line 1317
    .line 1318
    :cond_47
    const/4 v5, 0x0

    .line 1319
    iput-boolean v5, v1, Lw2/C;->c0:Z

    .line 1320
    .line 1321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/eF;->a()Lw2/G;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1329
    .line 1330
    iget-object v2, v2, Lw2/S;->b:LI2/E;

    .line 1331
    .line 1332
    iget-object v2, v2, LI2/E;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    iget-object v3, v14, Lw2/G;->g:Lw2/H;

    .line 1335
    .line 1336
    iget-object v3, v3, Lw2/H;->a:LI2/E;

    .line 1337
    .line 1338
    iget-object v3, v3, LI2/E;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_48

    .line 1345
    .line 1346
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1347
    .line 1348
    iget-object v2, v2, Lw2/S;->b:LI2/E;

    .line 1349
    .line 1350
    iget v3, v2, LI2/E;->b:I

    .line 1351
    .line 1352
    const/4 v4, -0x1

    .line 1353
    if-ne v3, v4, :cond_48

    .line 1354
    .line 1355
    iget-object v3, v14, Lw2/G;->g:Lw2/H;

    .line 1356
    .line 1357
    iget-object v3, v3, Lw2/H;->a:LI2/E;

    .line 1358
    .line 1359
    iget v5, v3, LI2/E;->b:I

    .line 1360
    .line 1361
    if-ne v5, v4, :cond_48

    .line 1362
    .line 1363
    iget v2, v2, LI2/E;->e:I

    .line 1364
    .line 1365
    iget v3, v3, LI2/E;->e:I

    .line 1366
    .line 1367
    if-eq v2, v3, :cond_48

    .line 1368
    .line 1369
    const/4 v8, 0x1

    .line 1370
    goto :goto_2a

    .line 1371
    :cond_48
    const/4 v8, 0x0

    .line 1372
    :goto_2a
    iget-object v2, v14, Lw2/G;->g:Lw2/H;

    .line 1373
    .line 1374
    iget-object v3, v2, Lw2/H;->a:LI2/E;

    .line 1375
    .line 1376
    move-object v5, v3

    .line 1377
    iget-wide v3, v2, Lw2/H;->b:J

    .line 1378
    .line 1379
    iget-wide v6, v2, Lw2/H;->c:J

    .line 1380
    .line 1381
    const/16 v17, 0x1

    .line 1382
    .line 1383
    xor-int/lit8 v9, v8, 0x1

    .line 1384
    .line 1385
    const/4 v10, 0x0

    .line 1386
    move-object v2, v5

    .line 1387
    move-wide v5, v6

    .line 1388
    move-wide v7, v3

    .line 1389
    const/4 v15, 0x3

    .line 1390
    invoke-virtual/range {v1 .. v10}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iput-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lw2/C;->P()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Lw2/C;->z0()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1}, Lw2/C;->f()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_4f

    .line 1407
    .line 1408
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, Lw2/G;

    .line 1411
    .line 1412
    if-ne v14, v2, :cond_4f

    .line 1413
    .line 1414
    array-length v2, v0

    .line 1415
    const/4 v8, 0x0

    .line 1416
    :goto_2b
    if-ge v8, v2, :cond_4f

    .line 1417
    .line 1418
    aget-object v3, v0, v8

    .line 1419
    .line 1420
    iget v4, v3, LX3/z;->b:I

    .line 1421
    .line 1422
    const/4 v5, 0x4

    .line 1423
    if-eq v4, v15, :cond_4a

    .line 1424
    .line 1425
    if-ne v4, v5, :cond_49

    .line 1426
    .line 1427
    goto :goto_2c

    .line 1428
    :cond_49
    const/4 v6, 0x2

    .line 1429
    if-ne v4, v6, :cond_4e

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    iput v4, v3, LX3/z;->b:I

    .line 1433
    .line 1434
    goto :goto_30

    .line 1435
    :cond_4a
    :goto_2c
    if-ne v4, v5, :cond_4b

    .line 1436
    .line 1437
    const/4 v4, 0x1

    .line 1438
    goto :goto_2d

    .line 1439
    :cond_4b
    const/4 v4, 0x0

    .line 1440
    :goto_2d
    iget-object v5, v3, LX3/z;->e:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v5, Lw2/d;

    .line 1443
    .line 1444
    iget-object v6, v3, LX3/z;->f:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v6, Lw2/d;

    .line 1447
    .line 1448
    const/16 v7, 0x11

    .line 1449
    .line 1450
    if-eqz v4, :cond_4c

    .line 1451
    .line 1452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v6, v7, v5}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_2e

    .line 1459
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v5, v7, v6}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_2e
    iget v4, v3, LX3/z;->b:I

    .line 1466
    .line 1467
    const/4 v5, 0x4

    .line 1468
    if-ne v4, v5, :cond_4d

    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    goto :goto_2f

    .line 1472
    :cond_4d
    const/4 v4, 0x1

    .line 1473
    :goto_2f
    iput v4, v3, LX3/z;->b:I

    .line 1474
    .line 1475
    :cond_4e
    :goto_30
    add-int/lit8 v8, v8, 0x1

    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :cond_4f
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1479
    .line 1480
    iget v2, v2, Lw2/S;->e:I

    .line 1481
    .line 1482
    if-ne v2, v15, :cond_50

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lw2/C;->s0()V

    .line 1485
    .line 1486
    .line 1487
    :cond_50
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lw2/G;

    .line 1490
    .line 1491
    iget-object v2, v2, Lw2/G;->o:LL2/x;

    .line 1492
    .line 1493
    const/4 v8, 0x0

    .line 1494
    :goto_31
    array-length v3, v0

    .line 1495
    if-ge v8, v3, :cond_55

    .line 1496
    .line 1497
    invoke-virtual {v2, v8}, LL2/x;->b(I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-nez v3, :cond_51

    .line 1502
    .line 1503
    goto :goto_33

    .line 1504
    :cond_51
    aget-object v3, v0, v8

    .line 1505
    .line 1506
    iget-object v4, v3, LX3/z;->f:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, Lw2/d;

    .line 1509
    .line 1510
    iget-object v3, v3, LX3/z;->e:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Lw2/d;

    .line 1513
    .line 1514
    invoke-static {v3}, LX3/z;->h(Lw2/d;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_52

    .line 1519
    .line 1520
    invoke-virtual {v3}, Lw2/d;->h()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_33

    .line 1524
    :cond_52
    if-eqz v4, :cond_54

    .line 1525
    .line 1526
    iget v3, v4, Lw2/d;->h:I

    .line 1527
    .line 1528
    if-eqz v3, :cond_53

    .line 1529
    .line 1530
    const/4 v3, 0x1

    .line 1531
    goto :goto_32

    .line 1532
    :cond_53
    const/4 v3, 0x0

    .line 1533
    :goto_32
    if-eqz v3, :cond_54

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lw2/d;->h()V

    .line 1536
    .line 1537
    .line 1538
    :cond_54
    :goto_33
    add-int/lit8 v8, v8, 0x1

    .line 1539
    .line 1540
    goto :goto_31

    .line 1541
    :cond_55
    const/4 v8, 0x1

    .line 1542
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_28

    .line 1548
    .line 1549
    :goto_34
    iget-object v0, v1, Lw2/C;->a0:Lw2/m;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    :goto_35
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 1555
    .line 1556
    iget v0, v0, Lw2/S;->e:I

    .line 1557
    .line 1558
    const/4 v9, 0x1

    .line 1559
    if-eq v0, v9, :cond_8e

    .line 1560
    .line 1561
    const/4 v5, 0x4

    .line 1562
    if-ne v0, v5, :cond_56

    .line 1563
    .line 1564
    goto/16 :goto_51

    .line 1565
    .line 1566
    :cond_56
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 1567
    .line 1568
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lw2/G;

    .line 1571
    .line 1572
    if-nez v0, :cond_57

    .line 1573
    .line 1574
    invoke-virtual {v1, v11, v12}, Lw2/C;->U(J)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_57
    const-string v2, "doSomeWork"

    .line 1579
    .line 1580
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Lw2/C;->z0()V

    .line 1584
    .line 1585
    .line 1586
    iget-boolean v2, v0, Lw2/G;->e:Z

    .line 1587
    .line 1588
    if-eqz v2, :cond_64

    .line 1589
    .line 1590
    iget-object v2, v1, Lw2/C;->p:Lq2/s;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v2

    .line 1599
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v2

    .line 1603
    iput-wide v2, v1, Lw2/C;->V:J

    .line 1604
    .line 1605
    iget-object v2, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    iget-object v3, v1, Lw2/C;->F:Lw2/S;

    .line 1608
    .line 1609
    iget-wide v3, v3, Lw2/S;->s:J

    .line 1610
    .line 1611
    iget-wide v5, v1, Lw2/C;->m:J

    .line 1612
    .line 1613
    sub-long/2addr v3, v5

    .line 1614
    invoke-interface {v2, v3, v4}, LI2/C;->m(J)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v2, 0x1

    .line 1618
    const/4 v3, 0x1

    .line 1619
    const/4 v8, 0x0

    .line 1620
    :goto_36
    iget-object v4, v1, Lw2/C;->a:[LX3/z;

    .line 1621
    .line 1622
    array-length v5, v4

    .line 1623
    if-ge v8, v5, :cond_65

    .line 1624
    .line 1625
    aget-object v4, v4, v8

    .line 1626
    .line 1627
    invoke-virtual {v4}, LX3/z;->c()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-nez v5, :cond_58

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-virtual {v1, v8, v5}, Lw2/C;->G(IZ)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_3e

    .line 1638
    .line 1639
    :cond_58
    iget-wide v5, v1, Lw2/C;->U:J

    .line 1640
    .line 1641
    iget-wide v9, v1, Lw2/C;->V:J

    .line 1642
    .line 1643
    iget-object v7, v4, LX3/z;->f:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v7, Lw2/d;

    .line 1646
    .line 1647
    iget-object v13, v4, LX3/z;->e:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v13, Lw2/d;

    .line 1650
    .line 1651
    invoke-static {v13}, LX3/z;->h(Lw2/d;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v14

    .line 1655
    if-eqz v14, :cond_59

    .line 1656
    .line 1657
    invoke-virtual {v13, v5, v6, v9, v10}, Lw2/d;->y(JJ)V

    .line 1658
    .line 1659
    .line 1660
    :cond_59
    if-eqz v7, :cond_5b

    .line 1661
    .line 1662
    iget v13, v7, Lw2/d;->h:I

    .line 1663
    .line 1664
    if-eqz v13, :cond_5a

    .line 1665
    .line 1666
    const/4 v13, 0x1

    .line 1667
    goto :goto_37

    .line 1668
    :cond_5a
    const/4 v13, 0x0

    .line 1669
    :goto_37
    if-eqz v13, :cond_5b

    .line 1670
    .line 1671
    invoke-virtual {v7, v5, v6, v9, v10}, Lw2/d;->y(JJ)V

    .line 1672
    .line 1673
    .line 1674
    :cond_5b
    if-eqz v2, :cond_5f

    .line 1675
    .line 1676
    iget-object v2, v4, LX3/z;->f:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, Lw2/d;

    .line 1679
    .line 1680
    iget-object v5, v4, LX3/z;->e:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v5, Lw2/d;

    .line 1683
    .line 1684
    invoke-static {v5}, LX3/z;->h(Lw2/d;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    if-eqz v6, :cond_5c

    .line 1689
    .line 1690
    invoke-virtual {v5}, Lw2/d;->m()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    goto :goto_38

    .line 1695
    :cond_5c
    const/4 v5, 0x1

    .line 1696
    :goto_38
    if-eqz v2, :cond_5e

    .line 1697
    .line 1698
    iget v6, v2, Lw2/d;->h:I

    .line 1699
    .line 1700
    if-eqz v6, :cond_5d

    .line 1701
    .line 1702
    const/4 v6, 0x1

    .line 1703
    goto :goto_39

    .line 1704
    :cond_5d
    const/4 v6, 0x0

    .line 1705
    :goto_39
    if-eqz v6, :cond_5e

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lw2/d;->m()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    and-int/2addr v5, v2

    .line 1712
    :cond_5e
    if-eqz v5, :cond_5f

    .line 1713
    .line 1714
    const/4 v2, 0x1

    .line 1715
    goto :goto_3a

    .line 1716
    :cond_5f
    const/4 v2, 0x0

    .line 1717
    :goto_3a
    invoke-virtual {v4, v0}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    if-eqz v4, :cond_61

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lw2/d;->l()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-nez v5, :cond_61

    .line 1728
    .line 1729
    invoke-virtual {v4}, Lw2/d;->o()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-nez v5, :cond_61

    .line 1734
    .line 1735
    invoke-virtual {v4}, Lw2/d;->m()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_60

    .line 1740
    .line 1741
    goto :goto_3b

    .line 1742
    :cond_60
    const/4 v4, 0x0

    .line 1743
    goto :goto_3c

    .line 1744
    :cond_61
    :goto_3b
    const/4 v4, 0x1

    .line 1745
    :goto_3c
    invoke-virtual {v1, v8, v4}, Lw2/C;->G(IZ)V

    .line 1746
    .line 1747
    .line 1748
    if-eqz v3, :cond_62

    .line 1749
    .line 1750
    if-eqz v4, :cond_62

    .line 1751
    .line 1752
    const/4 v3, 0x1

    .line 1753
    goto :goto_3d

    .line 1754
    :cond_62
    const/4 v3, 0x0

    .line 1755
    :goto_3d
    if-nez v4, :cond_63

    .line 1756
    .line 1757
    invoke-virtual {v1, v8}, Lw2/C;->F(I)V

    .line 1758
    .line 1759
    .line 1760
    :cond_63
    :goto_3e
    add-int/lit8 v8, v8, 0x1

    .line 1761
    .line 1762
    goto/16 :goto_36

    .line 1763
    .line 1764
    :cond_64
    iget-object v2, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-interface {v2}, LI2/C;->k()V

    .line 1767
    .line 1768
    .line 1769
    const/4 v2, 0x1

    .line 1770
    const/4 v3, 0x1

    .line 1771
    :cond_65
    iget-object v4, v0, Lw2/G;->g:Lw2/H;

    .line 1772
    .line 1773
    iget-wide v4, v4, Lw2/H;->e:J

    .line 1774
    .line 1775
    if-eqz v2, :cond_67

    .line 1776
    .line 1777
    iget-boolean v2, v0, Lw2/G;->e:Z

    .line 1778
    .line 1779
    if-eqz v2, :cond_67

    .line 1780
    .line 1781
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    cmp-long v2, v4, v6

    .line 1787
    .line 1788
    if-eqz v2, :cond_66

    .line 1789
    .line 1790
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1791
    .line 1792
    iget-wide v8, v2, Lw2/S;->s:J

    .line 1793
    .line 1794
    cmp-long v2, v4, v8

    .line 1795
    .line 1796
    if-gtz v2, :cond_68

    .line 1797
    .line 1798
    :cond_66
    const/4 v8, 0x1

    .line 1799
    goto :goto_3f

    .line 1800
    :cond_67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :cond_68
    const/4 v8, 0x0

    .line 1806
    :goto_3f
    if-eqz v8, :cond_69

    .line 1807
    .line 1808
    iget-boolean v2, v1, Lw2/C;->J:Z

    .line 1809
    .line 1810
    if-eqz v2, :cond_69

    .line 1811
    .line 1812
    const/4 v5, 0x0

    .line 1813
    iput-boolean v5, v1, Lw2/C;->J:Z

    .line 1814
    .line 1815
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1816
    .line 1817
    iget v2, v2, Lw2/S;->n:I

    .line 1818
    .line 1819
    iget-object v4, v1, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 1820
    .line 1821
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v4, v1, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 1825
    .line 1826
    iget-object v9, v1, Lw2/C;->F:Lw2/S;

    .line 1827
    .line 1828
    iget v9, v9, Lw2/S;->e:I

    .line 1829
    .line 1830
    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/internal/ads/wE;->d(IZ)I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    const/4 v9, 0x5

    .line 1835
    invoke-virtual {v1, v4, v2, v9, v5}, Lw2/C;->y0(IIIZ)V

    .line 1836
    .line 1837
    .line 1838
    :cond_69
    if-eqz v8, :cond_6b

    .line 1839
    .line 1840
    iget-object v2, v0, Lw2/G;->g:Lw2/H;

    .line 1841
    .line 1842
    iget-boolean v2, v2, Lw2/H;->j:Z

    .line 1843
    .line 1844
    if-eqz v2, :cond_6b

    .line 1845
    .line 1846
    const/4 v5, 0x4

    .line 1847
    invoke-virtual {v1, v5}, Lw2/C;->m0(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, Lw2/C;->u0()V

    .line 1851
    .line 1852
    .line 1853
    :cond_6a
    const/4 v9, 0x1

    .line 1854
    goto/16 :goto_49

    .line 1855
    .line 1856
    :cond_6b
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1857
    .line 1858
    iget v4, v2, Lw2/S;->e:I

    .line 1859
    .line 1860
    const/4 v5, 0x2

    .line 1861
    if-ne v4, v5, :cond_77

    .line 1862
    .line 1863
    iget-object v4, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 1864
    .line 1865
    iget v5, v1, Lw2/C;->S:I

    .line 1866
    .line 1867
    if-nez v5, :cond_6c

    .line 1868
    .line 1869
    invoke-virtual {v1}, Lw2/C;->B()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v8

    .line 1873
    goto/16 :goto_45

    .line 1874
    .line 1875
    :cond_6c
    if-nez v3, :cond_6e

    .line 1876
    .line 1877
    :cond_6d
    const/4 v8, 0x0

    .line 1878
    goto/16 :goto_45

    .line 1879
    .line 1880
    :cond_6e
    iget-boolean v5, v2, Lw2/S;->g:Z

    .line 1881
    .line 1882
    if-nez v5, :cond_70

    .line 1883
    .line 1884
    :cond_6f
    :goto_40
    const/4 v8, 0x1

    .line 1885
    goto/16 :goto_45

    .line 1886
    .line 1887
    :cond_70
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v5, Lw2/G;

    .line 1890
    .line 1891
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 1892
    .line 1893
    iget-object v5, v5, Lw2/G;->g:Lw2/H;

    .line 1894
    .line 1895
    iget-object v5, v5, Lw2/H;->a:LI2/E;

    .line 1896
    .line 1897
    invoke-virtual {v1, v2, v5}, Lw2/C;->r0(Ln2/P;LI2/E;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-eqz v2, :cond_71

    .line 1902
    .line 1903
    iget-object v2, v1, Lw2/C;->t:Lw2/f;

    .line 1904
    .line 1905
    iget-wide v9, v2, Lw2/f;->h:J

    .line 1906
    .line 1907
    goto :goto_41

    .line 1908
    :cond_71
    move-wide v9, v6

    .line 1909
    :goto_41
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, Lw2/G;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Lw2/G;->g()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-eqz v4, :cond_72

    .line 1918
    .line 1919
    iget-object v4, v2, Lw2/G;->g:Lw2/H;

    .line 1920
    .line 1921
    iget-boolean v4, v4, Lw2/H;->j:Z

    .line 1922
    .line 1923
    if-eqz v4, :cond_72

    .line 1924
    .line 1925
    const/4 v8, 0x1

    .line 1926
    goto :goto_42

    .line 1927
    :cond_72
    const/4 v8, 0x0

    .line 1928
    :goto_42
    iget-object v4, v2, Lw2/G;->g:Lw2/H;

    .line 1929
    .line 1930
    iget-object v4, v4, Lw2/H;->a:LI2/E;

    .line 1931
    .line 1932
    invoke-virtual {v4}, LI2/E;->b()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_73

    .line 1937
    .line 1938
    iget-boolean v4, v2, Lw2/G;->e:Z

    .line 1939
    .line 1940
    if-nez v4, :cond_73

    .line 1941
    .line 1942
    const/4 v4, 0x1

    .line 1943
    goto :goto_43

    .line 1944
    :cond_73
    const/4 v4, 0x0

    .line 1945
    :goto_43
    if-nez v8, :cond_6f

    .line 1946
    .line 1947
    if-eqz v4, :cond_74

    .line 1948
    .line 1949
    goto :goto_40

    .line 1950
    :cond_74
    invoke-virtual {v2}, Lw2/G;->d()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v4

    .line 1954
    invoke-virtual {v1, v4, v5}, Lw2/C;->p(J)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v4

    .line 1958
    iget-object v2, v1, Lw2/C;->f:Lw2/h;

    .line 1959
    .line 1960
    iget-object v8, v1, Lw2/C;->F:Lw2/S;

    .line 1961
    .line 1962
    iget-object v8, v8, Lw2/S;->a:Ln2/P;

    .line 1963
    .line 1964
    iget-object v8, v1, Lw2/C;->n:LO2/n;

    .line 1965
    .line 1966
    invoke-virtual {v8}, LO2/n;->g()Ln2/F;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v8

    .line 1970
    iget v8, v8, Ln2/F;->a:F

    .line 1971
    .line 1972
    iget-object v13, v1, Lw2/C;->F:Lw2/S;

    .line 1973
    .line 1974
    iget-boolean v13, v13, Lw2/S;->l:Z

    .line 1975
    .line 1976
    iget-boolean v13, v1, Lw2/C;->K:Z

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v8, v4, v5}, Lq2/w;->C(FJ)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v4

    .line 1985
    if-eqz v13, :cond_75

    .line 1986
    .line 1987
    iget-wide v13, v2, Lw2/h;->e:J

    .line 1988
    .line 1989
    goto :goto_44

    .line 1990
    :cond_75
    iget-wide v13, v2, Lw2/h;->d:J

    .line 1991
    .line 1992
    :goto_44
    cmp-long v8, v9, v6

    .line 1993
    .line 1994
    if-eqz v8, :cond_76

    .line 1995
    .line 1996
    const-wide/16 v21, 0x2

    .line 1997
    .line 1998
    div-long v9, v9, v21

    .line 1999
    .line 2000
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v13

    .line 2004
    :cond_76
    const-wide/16 v8, 0x0

    .line 2005
    .line 2006
    cmp-long v8, v13, v8

    .line 2007
    .line 2008
    if-lez v8, :cond_6f

    .line 2009
    .line 2010
    cmp-long v4, v4, v13

    .line 2011
    .line 2012
    if-gez v4, :cond_6f

    .line 2013
    .line 2014
    iget-boolean v4, v2, Lw2/h;->g:Z

    .line 2015
    .line 2016
    if-nez v4, :cond_6d

    .line 2017
    .line 2018
    iget-object v4, v2, Lw2/h;->a:LM2/e;

    .line 2019
    .line 2020
    monitor-enter v4

    .line 2021
    :try_start_0
    iget v5, v4, LM2/e;->d:I

    .line 2022
    .line 2023
    iget v8, v4, LM2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2024
    .line 2025
    mul-int/2addr v5, v8

    .line 2026
    monitor-exit v4

    .line 2027
    invoke-virtual {v2}, Lw2/h;->b()I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-lt v5, v2, :cond_6d

    .line 2032
    .line 2033
    goto/16 :goto_40

    .line 2034
    .line 2035
    :catchall_0
    move-exception v0

    .line 2036
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2037
    throw v0

    .line 2038
    :goto_45
    if-eqz v8, :cond_77

    .line 2039
    .line 2040
    invoke-virtual {v1, v15}, Lw2/C;->m0(I)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v2, 0x0

    .line 2044
    iput-object v2, v1, Lw2/C;->Y:Lw2/k;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Lw2/C;->q0()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_6a

    .line 2051
    .line 2052
    const/4 v5, 0x0

    .line 2053
    invoke-virtual {v1, v5, v5}, Lw2/C;->B0(ZZ)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v2, v1, Lw2/C;->n:LO2/n;

    .line 2057
    .line 2058
    const/4 v9, 0x1

    .line 2059
    iput-boolean v9, v2, LO2/n;->c:Z

    .line 2060
    .line 2061
    iget-object v2, v2, LO2/n;->a:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v2, Ll6/a0;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Ll6/a0;->b()V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1}, Lw2/C;->s0()V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_49

    .line 2072
    :cond_77
    const/4 v9, 0x1

    .line 2073
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 2074
    .line 2075
    iget v2, v2, Lw2/S;->e:I

    .line 2076
    .line 2077
    if-ne v2, v15, :cond_80

    .line 2078
    .line 2079
    iget v2, v1, Lw2/C;->S:I

    .line 2080
    .line 2081
    if-nez v2, :cond_78

    .line 2082
    .line 2083
    invoke-virtual {v1}, Lw2/C;->B()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    if-eqz v2, :cond_79

    .line 2088
    .line 2089
    goto :goto_49

    .line 2090
    :cond_78
    if-nez v3, :cond_80

    .line 2091
    .line 2092
    :cond_79
    invoke-virtual {v1}, Lw2/C;->q0()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    const/4 v5, 0x0

    .line 2097
    invoke-virtual {v1, v2, v5}, Lw2/C;->B0(ZZ)V

    .line 2098
    .line 2099
    .line 2100
    const/4 v5, 0x2

    .line 2101
    invoke-virtual {v1, v5}, Lw2/C;->m0(I)V

    .line 2102
    .line 2103
    .line 2104
    iget-boolean v2, v1, Lw2/C;->K:Z

    .line 2105
    .line 2106
    if-eqz v2, :cond_7f

    .line 2107
    .line 2108
    iget-object v2, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2109
    .line 2110
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Lw2/G;

    .line 2113
    .line 2114
    :goto_46
    if-eqz v2, :cond_7c

    .line 2115
    .line 2116
    iget-object v3, v2, Lw2/G;->o:LL2/x;

    .line 2117
    .line 2118
    iget-object v3, v3, LL2/x;->c:[LL2/t;

    .line 2119
    .line 2120
    array-length v4, v3

    .line 2121
    const/4 v8, 0x0

    .line 2122
    :goto_47
    if-ge v8, v4, :cond_7b

    .line 2123
    .line 2124
    aget-object v5, v3, v8

    .line 2125
    .line 2126
    if-eqz v5, :cond_7a

    .line 2127
    .line 2128
    invoke-interface {v5}, LL2/t;->t()V

    .line 2129
    .line 2130
    .line 2131
    :cond_7a
    add-int/lit8 v8, v8, 0x1

    .line 2132
    .line 2133
    goto :goto_47

    .line 2134
    :cond_7b
    iget-object v2, v2, Lw2/G;->m:Lw2/G;

    .line 2135
    .line 2136
    goto :goto_46

    .line 2137
    :cond_7c
    iget-object v2, v1, Lw2/C;->t:Lw2/f;

    .line 2138
    .line 2139
    iget-wide v3, v2, Lw2/f;->h:J

    .line 2140
    .line 2141
    cmp-long v5, v3, v6

    .line 2142
    .line 2143
    if-nez v5, :cond_7d

    .line 2144
    .line 2145
    goto :goto_48

    .line 2146
    :cond_7d
    iget-wide v13, v2, Lw2/f;->b:J

    .line 2147
    .line 2148
    add-long/2addr v3, v13

    .line 2149
    iput-wide v3, v2, Lw2/f;->h:J

    .line 2150
    .line 2151
    iget-wide v13, v2, Lw2/f;->g:J

    .line 2152
    .line 2153
    cmp-long v5, v13, v6

    .line 2154
    .line 2155
    if-eqz v5, :cond_7e

    .line 2156
    .line 2157
    cmp-long v3, v3, v13

    .line 2158
    .line 2159
    if-lez v3, :cond_7e

    .line 2160
    .line 2161
    iput-wide v13, v2, Lw2/f;->h:J

    .line 2162
    .line 2163
    :cond_7e
    iput-wide v6, v2, Lw2/f;->l:J

    .line 2164
    .line 2165
    :cond_7f
    :goto_48
    invoke-virtual {v1}, Lw2/C;->u0()V

    .line 2166
    .line 2167
    .line 2168
    :cond_80
    :goto_49
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 2169
    .line 2170
    iget v2, v2, Lw2/S;->e:I

    .line 2171
    .line 2172
    const/4 v5, 0x2

    .line 2173
    if-ne v2, v5, :cond_84

    .line 2174
    .line 2175
    const/4 v8, 0x0

    .line 2176
    :goto_4a
    iget-object v2, v1, Lw2/C;->a:[LX3/z;

    .line 2177
    .line 2178
    array-length v3, v2

    .line 2179
    if-ge v8, v3, :cond_83

    .line 2180
    .line 2181
    aget-object v2, v2, v8

    .line 2182
    .line 2183
    invoke-virtual {v2, v0}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    if-eqz v2, :cond_81

    .line 2188
    .line 2189
    move v2, v9

    .line 2190
    goto :goto_4b

    .line 2191
    :cond_81
    const/4 v2, 0x0

    .line 2192
    :goto_4b
    if-eqz v2, :cond_82

    .line 2193
    .line 2194
    invoke-virtual {v1, v8}, Lw2/C;->F(I)V

    .line 2195
    .line 2196
    .line 2197
    :cond_82
    add-int/lit8 v8, v8, 0x1

    .line 2198
    .line 2199
    goto :goto_4a

    .line 2200
    :cond_83
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 2201
    .line 2202
    iget-boolean v2, v0, Lw2/S;->g:Z

    .line 2203
    .line 2204
    if-nez v2, :cond_84

    .line 2205
    .line 2206
    iget-wide v2, v0, Lw2/S;->r:J

    .line 2207
    .line 2208
    const-wide/32 v4, 0x7a120

    .line 2209
    .line 2210
    .line 2211
    cmp-long v0, v2, v4

    .line 2212
    .line 2213
    if-gez v0, :cond_84

    .line 2214
    .line 2215
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2216
    .line 2217
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v0, Lw2/G;

    .line 2220
    .line 2221
    invoke-static {v0}, Lw2/C;->z(Lw2/G;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_84

    .line 2226
    .line 2227
    invoke-virtual {v1}, Lw2/C;->q0()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_84

    .line 2232
    .line 2233
    move v8, v9

    .line 2234
    goto :goto_4c

    .line 2235
    :cond_84
    const/4 v8, 0x0

    .line 2236
    :goto_4c
    if-nez v8, :cond_85

    .line 2237
    .line 2238
    iput-wide v6, v1, Lw2/C;->Z:J

    .line 2239
    .line 2240
    goto :goto_4d

    .line 2241
    :cond_85
    iget-wide v2, v1, Lw2/C;->Z:J

    .line 2242
    .line 2243
    cmp-long v0, v2, v6

    .line 2244
    .line 2245
    if-nez v0, :cond_86

    .line 2246
    .line 2247
    iget-object v0, v1, Lw2/C;->p:Lq2/s;

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v2

    .line 2256
    iput-wide v2, v1, Lw2/C;->Z:J

    .line 2257
    .line 2258
    goto :goto_4d

    .line 2259
    :cond_86
    iget-object v0, v1, Lw2/C;->p:Lq2/s;

    .line 2260
    .line 2261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v2

    .line 2268
    iget-wide v4, v1, Lw2/C;->Z:J

    .line 2269
    .line 2270
    sub-long/2addr v2, v4

    .line 2271
    const-wide/16 v4, 0xfa0

    .line 2272
    .line 2273
    cmp-long v0, v2, v4

    .line 2274
    .line 2275
    if-gez v0, :cond_8d

    .line 2276
    .line 2277
    :goto_4d
    invoke-virtual {v1}, Lw2/C;->q0()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_87

    .line 2282
    .line 2283
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 2284
    .line 2285
    iget v0, v0, Lw2/S;->e:I

    .line 2286
    .line 2287
    if-ne v0, v15, :cond_87

    .line 2288
    .line 2289
    move v8, v9

    .line 2290
    goto :goto_4e

    .line 2291
    :cond_87
    const/4 v8, 0x0

    .line 2292
    :goto_4e
    iget-boolean v0, v1, Lw2/C;->R:Z

    .line 2293
    .line 2294
    if-eqz v0, :cond_88

    .line 2295
    .line 2296
    iget-boolean v0, v1, Lw2/C;->Q:Z

    .line 2297
    .line 2298
    if-eqz v0, :cond_88

    .line 2299
    .line 2300
    if-eqz v8, :cond_88

    .line 2301
    .line 2302
    goto :goto_4f

    .line 2303
    :cond_88
    const/4 v9, 0x0

    .line 2304
    :goto_4f
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 2305
    .line 2306
    iget-boolean v2, v0, Lw2/S;->p:Z

    .line 2307
    .line 2308
    if-eq v2, v9, :cond_89

    .line 2309
    .line 2310
    invoke-virtual {v0, v9}, Lw2/S;->i(Z)Lw2/S;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    iput-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 2315
    .line 2316
    :cond_89
    const/4 v5, 0x0

    .line 2317
    iput-boolean v5, v1, Lw2/C;->Q:Z

    .line 2318
    .line 2319
    if-nez v9, :cond_8c

    .line 2320
    .line 2321
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 2322
    .line 2323
    iget v0, v0, Lw2/S;->e:I

    .line 2324
    .line 2325
    const/4 v5, 0x4

    .line 2326
    if-ne v0, v5, :cond_8a

    .line 2327
    .line 2328
    goto :goto_50

    .line 2329
    :cond_8a
    if-nez v8, :cond_8b

    .line 2330
    .line 2331
    const/4 v5, 0x2

    .line 2332
    if-eq v0, v5, :cond_8b

    .line 2333
    .line 2334
    if-ne v0, v15, :cond_8c

    .line 2335
    .line 2336
    iget v0, v1, Lw2/C;->S:I

    .line 2337
    .line 2338
    if-eqz v0, :cond_8c

    .line 2339
    .line 2340
    :cond_8b
    invoke-virtual {v1, v11, v12}, Lw2/C;->U(J)V

    .line 2341
    .line 2342
    .line 2343
    :cond_8c
    :goto_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2344
    .line 2345
    .line 2346
    return-void

    .line 2347
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2348
    .line 2349
    const-string v2, "Playback stuck buffering and not loading"

    .line 2350
    .line 2351
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    throw v0

    .line 2355
    :cond_8e
    :goto_51
    return-void
.end method

.method public final j0(Lw2/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/C;->A:Lw2/Z;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lw2/G;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw2/C;->a:[LX3/z;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, LX3/z;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, LX3/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lw2/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lw2/G;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move v12, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v12, 0x0

    .line 33
    :goto_0
    iget-object v2, v1, Lw2/G;->o:LL2/x;

    .line 34
    .line 35
    iget-object v5, v2, LL2/x;->b:[Lw2/X;

    .line 36
    .line 37
    aget-object v5, v5, p2

    .line 38
    .line 39
    iget-object v2, v2, LL2/x;->c:[LL2/t;

    .line 40
    .line 41
    aget-object v2, v2, p2

    .line 42
    .line 43
    invoke-virtual {v0}, Lw2/C;->q0()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lw2/C;->F:Lw2/S;

    .line 50
    .line 51
    iget v6, v6, Lw2/S;->e:I

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    move v13, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-nez p3, :cond_3

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    move v14, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v14, 0x0

    .line 66
    :goto_2
    iget v6, v0, Lw2/C;->S:I

    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    iput v6, v0, Lw2/C;->S:I

    .line 70
    .line 71
    iget-object v6, v1, Lw2/G;->c:[LI2/g0;

    .line 72
    .line 73
    aget-object v6, v6, p2

    .line 74
    .line 75
    iget-wide v7, v1, Lw2/G;->p:J

    .line 76
    .line 77
    iget-object v9, v1, Lw2/G;->g:Lw2/H;

    .line 78
    .line 79
    iget-object v9, v9, Lw2/H;->a:LI2/E;

    .line 80
    .line 81
    iget-object v15, v10, LX3/z;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lw2/d;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, LL2/t;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v11, v16

    .line 92
    .line 93
    :goto_3
    move-object/from16 v17, v3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v11, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    new-array v3, v11, [Ln2/p;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_5
    if-ge v4, v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, LL2/t;->f(I)Ln2/p;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    aput-object v18, v3, v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v2, v10, LX3/z;->b:I

    .line 116
    .line 117
    iget-object v11, v0, Lw2/C;->n:LO2/n;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v2, v4, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    if-ne v2, v4, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v4, v6

    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v10, LX3/z;->d:Z

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v4, v15, Lw2/d;->h:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move v4, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/4 v4, 0x0

    .line 143
    :goto_6
    invoke-static {v4}, Lq2/b;->i(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v15, Lw2/d;->d:Lw2/X;

    .line 147
    .line 148
    iput-object v9, v15, Lw2/d;->q:LI2/E;

    .line 149
    .line 150
    iput v2, v15, Lw2/d;->h:I

    .line 151
    .line 152
    invoke-virtual {v15, v14, v12}, Lw2/d;->q(ZZ)V

    .line 153
    .line 154
    .line 155
    move-object v4, v6

    .line 156
    move-object v2, v15

    .line 157
    move-wide/from16 v5, p4

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v9}, Lw2/d;->z([Ln2/p;LI2/g0;JJLI2/E;)V

    .line 160
    .line 161
    .line 162
    move-wide v3, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    iput-boolean v5, v2, Lw2/d;->n:Z

    .line 165
    .line 166
    iput-wide v3, v2, Lw2/d;->l:J

    .line 167
    .line 168
    iput-wide v3, v2, Lw2/d;->m:J

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4, v14}, Lw2/d;->r(JZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v2}, LO2/n;->h(Lw2/d;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :goto_7
    iput-boolean v2, v10, LX3/z;->c:Z

    .line 178
    .line 179
    move-object/from16 v6, v17

    .line 180
    .line 181
    iget v15, v6, Lw2/d;->h:I

    .line 182
    .line 183
    if-nez v15, :cond_9

    .line 184
    .line 185
    move v15, v2

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v15, 0x0

    .line 188
    :goto_8
    invoke-static {v15}, Lq2/b;->i(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v6, Lw2/d;->d:Lw2/X;

    .line 192
    .line 193
    iput-object v9, v6, Lw2/d;->q:LI2/E;

    .line 194
    .line 195
    iput v2, v6, Lw2/d;->h:I

    .line 196
    .line 197
    invoke-virtual {v6, v14, v12}, Lw2/d;->q(ZZ)V

    .line 198
    .line 199
    .line 200
    move-object v2, v6

    .line 201
    move-wide/from16 v5, p4

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v9}, Lw2/d;->z([Ln2/p;LI2/g0;JJLI2/E;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    iput-boolean v3, v2, Lw2/d;->n:Z

    .line 208
    .line 209
    iput-wide v5, v2, Lw2/d;->l:J

    .line 210
    .line 211
    iput-wide v5, v2, Lw2/d;->m:J

    .line 212
    .line 213
    invoke-virtual {v2, v5, v6, v14}, Lw2/d;->r(JZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v2}, LO2/n;->h(Lw2/d;)V

    .line 217
    .line 218
    .line 219
    :goto_9
    new-instance v2, Lw2/y;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lw2/y;-><init>(Lw2/C;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-interface {v1, v3, v2}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, LX3/z;->m()V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lw2/C;->O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 4
    .line 5
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 6
    .line 7
    iget-object v1, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eF;->r(Ln2/P;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lw2/C;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lw2/C;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lw2/C;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lw2/G;

    .line 7
    .line 8
    iget-object v0, v2, Lw2/G;->o:LL2/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    iget-object v7, p0, Lw2/C;->a:[LX3/z;

    .line 13
    .line 14
    array-length v4, v7

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LL2/x;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v7, v3

    .line 24
    .line 25
    invoke-virtual {v4}, LX3/z;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    array-length v1, v7

    .line 33
    if-ge v3, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LL2/x;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    aget-object v1, v7, v3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    move-wide v5, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    aget-boolean v4, p1, v3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-wide v5, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, Lw2/C;->k(Lw2/G;IZJ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-wide p2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-void
.end method

.method public final l0(LI2/j0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw2/C;->s:LH6/m;

    .line 8
    .line 9
    iget-object v1, v0, LH6/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LI2/j0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LI2/j0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LI2/j0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LI2/j0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LI2/j0;->a(I)LI2/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, LH6/m;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LH6/m;->d()Ln2/P;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lw2/C;->v(Ln2/P;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Ln2/P;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/C;->l:Ln2/N;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ln2/N;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lw2/C;->k:Ln2/O;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ln2/P;->n(ILn2/O;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Ln2/O;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ln2/O;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Ln2/O;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Ln2/O;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lq2/w;->A(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Ln2/O;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lq2/w;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Ln2/N;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 2
    .line 3
    iget v1, v0, Lw2/S;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lw2/C;->Z:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lw2/S;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lw2/S;->i(Z)Lw2/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lw2/S;->h(I)Lw2/S;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Lw2/G;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lw2/G;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lw2/G;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lw2/C;->a:[LX3/z;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LX3/z;->d(Lw2/G;)Lw2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lw2/d;->m:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(LO2/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LX3/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lw2/d;

    .line 12
    .line 13
    iget v5, v4, Lw2/d;->b:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x7

    .line 20
    invoke-interface {v4, v5, p1}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, LX3/z;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lw2/d;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5, p1}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final o(Ln2/P;)Landroid/util/Pair;
    .locals 9

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lw2/S;->u:LI2/E;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lw2/C;->O:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln2/P;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lw2/C;->l:Ln2/N;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lw2/C;->k:Ln2/O;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/eF;->p(Ln2/P;Ljava/lang/Object;J)LI2/E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LI2/E;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, LI2/E;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lw2/C;->l:Ln2/N;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LI2/E;->c:I

    .line 70
    .line 71
    iget v3, v0, LI2/E;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ln2/N;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Ln2/N;->g:Ln2/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lq2/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, LX3/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lw2/d;

    .line 13
    .line 14
    iget v6, v5, Lw2/d;->b:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, LX3/z;->b:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, LX3/z;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lw2/d;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 46
    .line 47
    iget p1, p1, Lw2/S;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lw2/C;->h:Lq2/u;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lq2/u;->e(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lq2/f;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lw2/C;->U:J

    .line 13
    .line 14
    iget-wide v5, v0, Lw2/G;->p:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    sub-long/2addr p1, v3

    .line 18
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, Lw2/C;->d0:F

    .line 2
    .line 3
    iget-object v0, p0, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/wE;->d:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, LX3/z;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lw2/d;

    .line 19
    .line 20
    iget v5, v4, Lw2/d;->b:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v4, v6, v5}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, LX3/z;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lw2/d;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v6, v4}, Lw2/U;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw2/S;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lw2/S;->n:I

    .line 6
    .line 7
    iget v0, v0, Lw2/S;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lw2/C;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw2/S;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lw2/S;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lw2/C;->d0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw2/C;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Ln2/P;LI2/E;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LI2/E;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ln2/P;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LI2/E;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lw2/C;->l:Ln2/N;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Ln2/N;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lw2/C;->k:Ln2/O;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ln2/P;->n(ILn2/O;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln2/O;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Ln2/O;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Ln2/O;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(LI2/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw2/G;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lw2/G;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lw2/C;->U:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eF;->m(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw2/C;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw2/G;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lw2/C;->D()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Lw2/G;->o:LL2/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lw2/C;->a:[LX3/z;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LL2/x;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v2}, LX3/z;->m()V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lw2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lw2/k;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw2/G;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lw2/G;->g:Lw2/H;

    .line 16
    .line 17
    iget-object p1, p1, Lw2/H;->a:LI2/E;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw2/k;->a(LI2/E;)Lw2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 24
    .line 25
    const-string p2, "Playback error"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v1}, Lw2/C;->t0(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lw2/S;->f(Lw2/k;)Lw2/S;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 40
    .line 41
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lw2/C;->P:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lw2/C;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw2/C;->f:Lw2/h;

    .line 22
    .line 23
    iget-object p2, p1, Lw2/h;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lw2/C;->v:Lx2/i;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lw2/h;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 37
    .line 38
    iget-boolean p1, p1, Lw2/S;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, Lw2/C;->z:Lcom/google/android/gms/internal/ads/wE;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/wE;->d(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lw2/C;->m0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 10
    .line 11
    iget-object v1, v1, Lw2/S;->b:LI2/E;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lw2/G;->g:Lw2/H;

    .line 15
    .line 16
    iget-object v1, v1, Lw2/H;->a:LI2/E;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lw2/C;->F:Lw2/S;

    .line 19
    .line 20
    iget-object v2, v2, Lw2/S;->k:LI2/E;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lw2/C;->F:Lw2/S;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lw2/S;->c(LI2/E;)Lw2/S;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lw2/S;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lw2/G;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lw2/S;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 50
    .line 51
    iget-wide v3, v1, Lw2/S;->q:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lw2/C;->p(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lw2/S;->r:J

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lw2/G;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Lw2/G;->o:LL2/x;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lw2/C;->w0(LL2/x;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/C;->n:LO2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LO2/n;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, LO2/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/a0;

    .line 9
    .line 10
    iget-boolean v2, v0, Ll6/a0;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/a0;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ll6/a0;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Ll6/a0;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw2/C;->a:[LX3/z;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, LX3/z;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lw2/d;

    .line 33
    .line 34
    iget-object v3, v3, LX3/z;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lw2/d;

    .line 37
    .line 38
    invoke-static {v3}, LX3/z;->h(Lw2/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX3/z;->b(Lw2/d;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v3, v4, Lw2/d;->h:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LX3/z;->b(Lw2/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v(Ln2/P;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 4
    .line 5
    iget-object v3, v1, Lw2/C;->T:Lw2/B;

    .line 6
    .line 7
    iget-object v9, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 8
    .line 9
    iget v4, v1, Lw2/C;->N:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lw2/C;->O:Z

    .line 12
    .line 13
    iget-object v2, v1, Lw2/C;->k:Ln2/O;

    .line 14
    .line 15
    iget-object v8, v1, Lw2/C;->l:Ln2/N;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ln2/P;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v15, -0x1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v18, Lw2/A;

    .line 31
    .line 32
    sget-object v19, Lw2/S;->u:LI2/E;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    invoke-direct/range {v18 .. v26}, Lw2/A;-><init>(LI2/E;JJZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :cond_0
    iget-object v14, v0, Lw2/S;->b:LI2/E;

    .line 57
    .line 58
    iget-object v6, v14, LI2/E;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Lw2/S;->a:Ln2/P;

    .line 61
    .line 62
    invoke-virtual {v7}, Ln2/P;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-nez v19, :cond_2

    .line 67
    .line 68
    iget-object v13, v14, LI2/E;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v13, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Ln2/N;->f:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 82
    :goto_1
    iget-object v7, v0, Lw2/S;->b:LI2/E;

    .line 83
    .line 84
    invoke-virtual {v7}, LI2/E;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v10, v0, Lw2/S;->s:J

    .line 94
    .line 95
    :goto_2
    move-wide/from16 v22, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    iget-wide v10, v0, Lw2/S;->c:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move v6, v5

    .line 105
    move v5, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v10, v7

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lw2/C;->S(Ln2/P;Lw2/B;ZIZLn2/O;Ln2/N;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ln2/P;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v5, v3

    .line 123
    move-object v6, v10

    .line 124
    move/from16 v24, v11

    .line 125
    .line 126
    move-wide/from16 v3, v22

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    iget-wide v5, v3, Lw2/B;->c:J

    .line 131
    .line 132
    cmp-long v3, v5, v16

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Ln2/N;->c:I

    .line 143
    .line 144
    move v5, v3

    .line 145
    move-object v6, v10

    .line 146
    move v10, v11

    .line 147
    move-wide/from16 v3, v22

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move v5, v15

    .line 161
    const/4 v10, 0x1

    .line 162
    :goto_5
    iget v11, v0, Lw2/S;->e:I

    .line 163
    .line 164
    if-ne v11, v12, :cond_7

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v11, 0x0

    .line 169
    :goto_6
    move/from16 v24, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_7
    move-wide/from16 v20, v3

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move/from16 v31, v10

    .line 176
    .line 177
    move/from16 v30, v11

    .line 178
    .line 179
    move/from16 v32, v24

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_8
    move-object v7, v2

    .line 186
    move-object v10, v6

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move v6, v5

    .line 190
    move v5, v4

    .line 191
    iget-object v3, v0, Lw2/S;->a:Ln2/P;

    .line 192
    .line 193
    invoke-virtual {v3}, Ln2/P;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ln2/P;->a(Z)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object v3, v7

    .line 204
    move-object v6, v10

    .line 205
    :goto_8
    move-wide/from16 v20, v22

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    :goto_9
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    :goto_a
    const/16 v32, 0x0

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, v10}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v15, :cond_b

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    iget-object v7, v0, Lw2/S;->a:Ln2/P;

    .line 225
    .line 226
    move-object v4, v8

    .line 227
    move-object v8, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v4

    .line 230
    move v4, v5

    .line 231
    move v5, v6

    .line 232
    move-object v6, v10

    .line 233
    invoke-static/range {v2 .. v8}, Lw2/C;->T(Ln2/O;Ln2/N;IZLjava/lang/Object;Ln2/P;Ln2/P;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v8

    .line 241
    move-object/from16 v8, v33

    .line 242
    .line 243
    if-ne v4, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ln2/P;->a(Z)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x1

    .line 250
    :goto_b
    move v5, v4

    .line 251
    goto :goto_c

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    move/from16 v31, v7

    .line 255
    .line 256
    move-wide/from16 v20, v22

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object v3, v7

    .line 264
    move-object v6, v10

    .line 265
    cmp-long v4, v22, v16

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2, v6, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v5, v4, Ln2/N;->c:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    if-eqz v13, :cond_f

    .line 277
    .line 278
    iget-object v4, v0, Lw2/S;->a:Ln2/P;

    .line 279
    .line 280
    iget-object v5, v14, LI2/E;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v4, v5, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lw2/S;->a:Ln2/P;

    .line 286
    .line 287
    iget v5, v8, Ln2/N;->c:I

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    invoke-virtual {v4, v5, v3, v10, v11}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v4, v4, Ln2/O;->n:I

    .line 296
    .line 297
    iget-object v5, v0, Lw2/S;->a:Ln2/P;

    .line 298
    .line 299
    iget-object v7, v14, LI2/E;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v4, v5, :cond_d

    .line 306
    .line 307
    iget-wide v4, v8, Ln2/N;->e:J

    .line 308
    .line 309
    add-long v4, v22, v4

    .line 310
    .line 311
    invoke-virtual {v2, v6, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v6, v6, Ln2/N;->c:I

    .line 316
    .line 317
    move-wide/from16 v33, v4

    .line 318
    .line 319
    move v5, v6

    .line 320
    move-wide/from16 v6, v33

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    invoke-virtual/range {v2 .. v7}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_d

    .line 338
    :cond_d
    invoke-virtual {v2, v6, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v4, v4, Ln2/N;->d:J

    .line 343
    .line 344
    cmp-long v4, v4, v16

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    iget-wide v4, v8, Ln2/N;->d:J

    .line 349
    .line 350
    const-wide/16 v20, 0x1

    .line 351
    .line 352
    sub-long v26, v4, v20

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    invoke-static/range {v22 .. v27}, Lq2/w;->j(JJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_d

    .line 361
    :cond_e
    move-wide/from16 v4, v22

    .line 362
    .line 363
    :goto_d
    move-wide/from16 v20, v4

    .line 364
    .line 365
    move v5, v15

    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move v5, v15

    .line 376
    move-wide/from16 v20, v22

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :goto_e
    if-eq v5, v15, :cond_10

    .line 381
    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move-object v4, v8

    .line 388
    invoke-virtual/range {v2 .. v7}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    move-wide/from16 v28, v16

    .line 403
    .line 404
    move-wide/from16 v3, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_10
    move-wide/from16 v3, v20

    .line 408
    .line 409
    move-wide/from16 v28, v3

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v9, v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/eF;->p(Ln2/P;Ljava/lang/Object;J)LI2/E;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v7, v5, LI2/E;->e:I

    .line 416
    .line 417
    if-eq v7, v15, :cond_12

    .line 418
    .line 419
    iget v9, v14, LI2/E;->e:I

    .line 420
    .line 421
    if-eq v9, v15, :cond_11

    .line 422
    .line 423
    if-lt v7, v9, :cond_11

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_11
    const/4 v7, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_12
    :goto_10
    const/4 v7, 0x1

    .line 429
    :goto_11
    iget-object v9, v14, LI2/E;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    invoke-virtual {v14}, LI2/E;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, LI2/E;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_13

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_13
    const/4 v7, 0x0

    .line 454
    :goto_12
    invoke-virtual {v2, v6, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v13, :cond_16

    .line 459
    .line 460
    cmp-long v9, v22, v28

    .line 461
    .line 462
    if-nez v9, :cond_16

    .line 463
    .line 464
    iget-object v9, v14, LI2/E;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v13, v14, LI2/E;->b:I

    .line 467
    .line 468
    iget-object v10, v5, LI2/E;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_14

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_14
    invoke-virtual {v14}, LI2/E;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v13}, Ln2/N;->g(I)Z

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-virtual {v5}, LI2/E;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    iget v9, v5, LI2/E;->b:I

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Ln2/N;->g(I)Z

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_13
    if-nez v7, :cond_17

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_17
    move-object v5, v14

    .line 501
    :goto_14
    invoke-virtual {v5}, LI2/E;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-virtual {v5, v14}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    iget-wide v3, v0, Lw2/S;->s:J

    .line 514
    .line 515
    :cond_18
    move-wide/from16 v26, v3

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    iget-object v0, v5, LI2/E;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 521
    .line 522
    .line 523
    iget v0, v5, LI2/E;->c:I

    .line 524
    .line 525
    iget v3, v5, LI2/E;->b:I

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Ln2/N;->e(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v0, v3, :cond_1a

    .line 532
    .line 533
    iget-object v0, v8, Ln2/N;->g:Ln2/b;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-wide/16 v26, 0x0

    .line 539
    .line 540
    :goto_15
    new-instance v24, Lw2/A;

    .line 541
    .line 542
    move-object/from16 v25, v5

    .line 543
    .line 544
    invoke-direct/range {v24 .. v32}, Lw2/A;-><init>(LI2/E;JJZZZ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v24

    .line 548
    .line 549
    :goto_16
    iget-object v11, v10, Lw2/A;->a:LI2/E;

    .line 550
    .line 551
    iget-wide v13, v10, Lw2/A;->c:J

    .line 552
    .line 553
    iget-boolean v6, v10, Lw2/A;->d:Z

    .line 554
    .line 555
    iget-wide v3, v10, Lw2/A;->b:J

    .line 556
    .line 557
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 558
    .line 559
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 560
    .line 561
    invoke-virtual {v0, v11}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1c

    .line 566
    .line 567
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 568
    .line 569
    iget-wide v7, v0, Lw2/S;->s:J

    .line 570
    .line 571
    cmp-long v0, v3, v7

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1b
    const/16 v22, 0x0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    :goto_17
    const/16 v22, 0x1

    .line 580
    .line 581
    :goto_18
    const/16 v23, 0x3

    .line 582
    .line 583
    :try_start_0
    iget-boolean v0, v10, Lw2/A;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    :try_start_1
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 588
    .line 589
    iget v0, v0, Lw2/S;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    if-eq v0, v8, :cond_1d

    .line 593
    .line 594
    :try_start_2
    invoke-virtual {v1, v12}, Lw2/C;->m0(I)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    const/4 v9, 0x0

    .line 598
    goto :goto_1a

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :goto_19
    move-object v12, v11

    .line 601
    move-object v11, v2

    .line 602
    move-object v2, v12

    .line 603
    move-wide/from16 v20, v3

    .line 604
    .line 605
    move/from16 v25, v8

    .line 606
    .line 607
    const/4 v12, 0x2

    .line 608
    goto/16 :goto_2e

    .line 609
    .line 610
    :goto_1a
    invoke-virtual {v1, v9, v9, v9, v8}, Lw2/C;->O(ZZZZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_19

    .line 617
    :cond_1e
    const/4 v8, 0x1

    .line 618
    :goto_1b
    iget-object v0, v1, Lw2/C;->a:[LX3/z;

    .line 619
    .line 620
    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_1c
    if-ge v5, v9, :cond_21

    .line 623
    .line 624
    :try_start_3
    aget-object v7, v0, v5

    .line 625
    .line 626
    iget-object v8, v7, LX3/z;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, Lw2/d;

    .line 629
    .line 630
    iget-object v12, v8, Lw2/d;->p:Ln2/P;

    .line 631
    .line 632
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-nez v12, :cond_1f

    .line 637
    .line 638
    iput-object v2, v8, Lw2/d;->p:Ln2/P;

    .line 639
    .line 640
    :cond_1f
    iget-object v7, v7, LX3/z;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Lw2/d;

    .line 643
    .line 644
    if-eqz v7, :cond_20

    .line 645
    .line 646
    iget-object v8, v7, Lw2/d;->p:Ln2/P;

    .line 647
    .line 648
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_20

    .line 653
    .line 654
    iput-object v2, v7, Lw2/d;->p:Ln2/P;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 655
    .line 656
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    const/4 v12, 0x4

    .line 660
    goto :goto_1c

    .line 661
    :goto_1d
    move-object v12, v11

    .line 662
    move-object v11, v2

    .line 663
    move-object v2, v12

    .line 664
    move-wide/from16 v20, v3

    .line 665
    .line 666
    const/4 v12, 0x2

    .line 667
    const/16 v25, 0x1

    .line 668
    .line 669
    goto/16 :goto_2e

    .line 670
    .line 671
    :catchall_2
    move-exception v0

    .line 672
    goto :goto_1d

    .line 673
    :cond_21
    if-nez v22, :cond_27

    .line 674
    .line 675
    :try_start_4
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 676
    .line 677
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lw2/G;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 680
    .line 681
    if-nez v0, :cond_22

    .line 682
    .line 683
    const-wide/16 v6, 0x0

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_22
    :try_start_6
    invoke-virtual {v1, v0}, Lw2/C;->n(Lw2/G;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    move-wide v6, v5

    .line 691
    :goto_1e
    invoke-virtual {v1}, Lw2/C;->f()Z

    .line 692
    .line 693
    .line 694
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 695
    if-eqz v0, :cond_24

    .line 696
    .line 697
    :try_start_7
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lw2/G;

    .line 702
    .line 703
    if-nez v0, :cond_23

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_23
    invoke-virtual {v1, v0}, Lw2/C;->n(Lw2/G;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 710
    goto :goto_20

    .line 711
    :cond_24
    :goto_1f
    const-wide/16 v8, 0x0

    .line 712
    .line 713
    :goto_20
    :try_start_8
    iget-object v2, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 714
    .line 715
    move-wide/from16 v20, v3

    .line 716
    .line 717
    :try_start_9
    iget-wide v4, v1, Lw2/C;->U:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 718
    .line 719
    move-object/from16 v3, p1

    .line 720
    .line 721
    const/4 v12, 0x2

    .line 722
    const/16 v25, 0x1

    .line 723
    .line 724
    :try_start_a
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/eF;->s(Ln2/P;JJJ)I

    .line 725
    .line 726
    .line 727
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 728
    move-object v8, v3

    .line 729
    and-int/lit8 v2, v0, 0x1

    .line 730
    .line 731
    if-eqz v2, :cond_25

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    :try_start_b
    invoke-virtual {v1, v9}, Lw2/C;->V(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_23

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    :goto_21
    move-object v2, v11

    .line 740
    :goto_22
    move-object v11, v8

    .line 741
    goto/16 :goto_2e

    .line 742
    .line 743
    :cond_25
    and-int/2addr v0, v12

    .line 744
    if-eqz v0, :cond_26

    .line 745
    .line 746
    invoke-virtual {v1}, Lw2/C;->h()V

    .line 747
    .line 748
    .line 749
    :cond_26
    :goto_23
    move-object v2, v11

    .line 750
    goto/16 :goto_29

    .line 751
    .line 752
    :catchall_4
    move-exception v0

    .line 753
    move-object v8, v3

    .line 754
    goto :goto_21

    .line 755
    :catchall_5
    move-exception v0

    .line 756
    move-object/from16 v8, p1

    .line 757
    .line 758
    :goto_24
    const/4 v12, 0x2

    .line 759
    const/16 v25, 0x1

    .line 760
    .line 761
    goto :goto_21

    .line 762
    :catchall_6
    move-exception v0

    .line 763
    move-object/from16 v8, p1

    .line 764
    .line 765
    :goto_25
    move-wide/from16 v20, v3

    .line 766
    .line 767
    goto :goto_24

    .line 768
    :catchall_7
    move-exception v0

    .line 769
    move-object v8, v2

    .line 770
    goto :goto_25

    .line 771
    :catchall_8
    move-exception v0

    .line 772
    move-object v8, v2

    .line 773
    move-wide/from16 v20, v3

    .line 774
    .line 775
    goto :goto_24

    .line 776
    :cond_27
    move-object v8, v2

    .line 777
    move-wide/from16 v20, v3

    .line 778
    .line 779
    const/4 v12, 0x2

    .line 780
    const/16 v25, 0x1

    .line 781
    .line 782
    invoke-virtual {v8}, Ln2/P;->p()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_26

    .line 787
    .line 788
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 789
    .line 790
    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lw2/G;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 793
    .line 794
    :goto_26
    if-eqz v0, :cond_29

    .line 795
    .line 796
    :try_start_d
    iget-object v2, v0, Lw2/G;->g:Lw2/H;

    .line 797
    .line 798
    iget-object v2, v2, Lw2/H;->a:LI2/E;

    .line 799
    .line 800
    invoke-virtual {v2, v11}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_28

    .line 805
    .line 806
    iget-object v2, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 807
    .line 808
    iget-object v3, v0, Lw2/G;->g:Lw2/H;

    .line 809
    .line 810
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/eF;->h(Ln2/P;Lw2/H;)Lw2/H;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iput-object v2, v0, Lw2/G;->g:Lw2/H;

    .line 815
    .line 816
    invoke-virtual {v0}, Lw2/G;->k()V

    .line 817
    .line 818
    .line 819
    :cond_28
    iget-object v0, v0, Lw2/G;->m:Lw2/G;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 820
    .line 821
    goto :goto_26

    .line 822
    :cond_29
    :try_start_e
    iget-object v0, v1, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 823
    .line 824
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lw2/G;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lw2/G;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 831
    .line 832
    if-eq v2, v0, :cond_2a

    .line 833
    .line 834
    move/from16 v5, v25

    .line 835
    .line 836
    :goto_27
    move-object v2, v11

    .line 837
    move-wide/from16 v3, v20

    .line 838
    .line 839
    goto :goto_28

    .line 840
    :cond_2a
    const/4 v5, 0x0

    .line 841
    goto :goto_27

    .line 842
    :goto_28
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lw2/C;->X(LI2/E;JZZ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 846
    move-wide/from16 v20, v3

    .line 847
    .line 848
    goto :goto_29

    .line 849
    :catchall_9
    move-exception v0

    .line 850
    move-wide/from16 v20, v3

    .line 851
    .line 852
    goto :goto_22

    .line 853
    :catchall_a
    move-exception v0

    .line 854
    goto :goto_21

    .line 855
    :goto_29
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 856
    .line 857
    iget-object v4, v0, Lw2/S;->a:Ln2/P;

    .line 858
    .line 859
    iget-object v5, v0, Lw2/S;->b:LI2/E;

    .line 860
    .line 861
    iget-boolean v0, v10, Lw2/A;->f:Z

    .line 862
    .line 863
    if-eqz v0, :cond_2b

    .line 864
    .line 865
    move-wide/from16 v6, v20

    .line 866
    .line 867
    goto :goto_2a

    .line 868
    :cond_2b
    move-wide/from16 v6, v16

    .line 869
    .line 870
    :goto_2a
    const/4 v8, 0x0

    .line 871
    move-object v3, v2

    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    invoke-virtual/range {v1 .. v8}, Lw2/C;->A0(Ln2/P;LI2/E;Ln2/P;LI2/E;JZ)V

    .line 875
    .line 876
    .line 877
    move-object v11, v2

    .line 878
    move-object v2, v3

    .line 879
    if-nez v22, :cond_2c

    .line 880
    .line 881
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 882
    .line 883
    iget-wide v3, v0, Lw2/S;->c:J

    .line 884
    .line 885
    cmp-long v0, v13, v3

    .line 886
    .line 887
    if-eqz v0, :cond_2f

    .line 888
    .line 889
    :cond_2c
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 890
    .line 891
    iget-object v3, v0, Lw2/S;->b:LI2/E;

    .line 892
    .line 893
    iget-object v3, v3, LI2/E;->a:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 896
    .line 897
    if-eqz v22, :cond_2d

    .line 898
    .line 899
    if-eqz p2, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_2d

    .line 906
    .line 907
    iget-object v4, v1, Lw2/C;->l:Ln2/N;

    .line 908
    .line 909
    invoke-virtual {v0, v3, v4}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-boolean v0, v0, Ln2/N;->f:Z

    .line 914
    .line 915
    if-nez v0, :cond_2d

    .line 916
    .line 917
    move/from16 v9, v25

    .line 918
    .line 919
    goto :goto_2b

    .line 920
    :cond_2d
    const/4 v9, 0x0

    .line 921
    :goto_2b
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 922
    .line 923
    iget-wide v7, v0, Lw2/S;->d:J

    .line 924
    .line 925
    invoke-virtual {v11, v3}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-ne v0, v15, :cond_2e

    .line 930
    .line 931
    const/4 v10, 0x4

    .line 932
    :goto_2c
    move-wide v5, v13

    .line 933
    move-wide/from16 v3, v20

    .line 934
    .line 935
    goto :goto_2d

    .line 936
    :cond_2e
    move/from16 v10, v23

    .line 937
    .line 938
    goto :goto_2c

    .line 939
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 944
    .line 945
    :cond_2f
    invoke-virtual {v1}, Lw2/C;->P()V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 949
    .line 950
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 951
    .line 952
    invoke-virtual {v1, v11, v0}, Lw2/C;->R(Ln2/P;Ln2/P;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 956
    .line 957
    invoke-virtual {v0, v11}, Lw2/S;->j(Ln2/P;)Lw2/S;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v1, Lw2/C;->F:Lw2/S;

    .line 962
    .line 963
    invoke-virtual {v11}, Ln2/P;->p()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_30

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    iput-object v2, v1, Lw2/C;->T:Lw2/B;

    .line 971
    .line 972
    :cond_30
    const/4 v9, 0x0

    .line 973
    invoke-virtual {v1, v9}, Lw2/C;->u(Z)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Lw2/C;->h:Lq2/u;

    .line 977
    .line 978
    invoke-virtual {v0, v12}, Lq2/u;->e(I)Z

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :goto_2e
    iget-object v3, v1, Lw2/C;->F:Lw2/S;

    .line 983
    .line 984
    iget-object v4, v3, Lw2/S;->a:Ln2/P;

    .line 985
    .line 986
    iget-object v5, v3, Lw2/S;->b:LI2/E;

    .line 987
    .line 988
    iget-boolean v3, v10, Lw2/A;->f:Z

    .line 989
    .line 990
    if-eqz v3, :cond_31

    .line 991
    .line 992
    move-wide/from16 v6, v20

    .line 993
    .line 994
    goto :goto_2f

    .line 995
    :cond_31
    move-wide/from16 v6, v16

    .line 996
    .line 997
    :goto_2f
    const/4 v8, 0x0

    .line 998
    move-object v3, v2

    .line 999
    move-object v2, v11

    .line 1000
    invoke-virtual/range {v1 .. v8}, Lw2/C;->A0(Ln2/P;LI2/E;Ln2/P;LI2/E;JZ)V

    .line 1001
    .line 1002
    .line 1003
    move-object v2, v3

    .line 1004
    if-nez v22, :cond_32

    .line 1005
    .line 1006
    iget-object v3, v1, Lw2/C;->F:Lw2/S;

    .line 1007
    .line 1008
    iget-wide v3, v3, Lw2/S;->c:J

    .line 1009
    .line 1010
    cmp-long v3, v13, v3

    .line 1011
    .line 1012
    if-eqz v3, :cond_35

    .line 1013
    .line 1014
    :cond_32
    iget-object v3, v1, Lw2/C;->F:Lw2/S;

    .line 1015
    .line 1016
    iget-object v4, v3, Lw2/S;->b:LI2/E;

    .line 1017
    .line 1018
    iget-object v4, v4, LI2/E;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v3, v3, Lw2/S;->a:Ln2/P;

    .line 1021
    .line 1022
    if-eqz v22, :cond_33

    .line 1023
    .line 1024
    if-eqz p2, :cond_33

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ln2/P;->p()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-nez v5, :cond_33

    .line 1031
    .line 1032
    iget-object v5, v1, Lw2/C;->l:Ln2/N;

    .line 1033
    .line 1034
    invoke-virtual {v3, v4, v5}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-boolean v3, v3, Ln2/N;->f:Z

    .line 1039
    .line 1040
    if-nez v3, :cond_33

    .line 1041
    .line 1042
    move/from16 v9, v25

    .line 1043
    .line 1044
    goto :goto_30

    .line 1045
    :cond_33
    const/4 v9, 0x0

    .line 1046
    :goto_30
    iget-object v3, v1, Lw2/C;->F:Lw2/S;

    .line 1047
    .line 1048
    iget-wide v7, v3, Lw2/S;->d:J

    .line 1049
    .line 1050
    invoke-virtual {v11, v4}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-ne v3, v15, :cond_34

    .line 1055
    .line 1056
    const/4 v10, 0x4

    .line 1057
    :goto_31
    move-wide v5, v13

    .line 1058
    move-wide/from16 v3, v20

    .line 1059
    .line 1060
    goto :goto_32

    .line 1061
    :cond_34
    move/from16 v10, v23

    .line 1062
    .line 1063
    goto :goto_31

    .line 1064
    :goto_32
    invoke-virtual/range {v1 .. v10}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iput-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1069
    .line 1070
    :cond_35
    invoke-virtual {v1}, Lw2/C;->P()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1074
    .line 1075
    iget-object v2, v2, Lw2/S;->a:Ln2/P;

    .line 1076
    .line 1077
    invoke-virtual {v1, v11, v2}, Lw2/C;->R(Ln2/P;Ln2/P;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1081
    .line 1082
    invoke-virtual {v2, v11}, Lw2/S;->j(Ln2/P;)Lw2/S;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iput-object v2, v1, Lw2/C;->F:Lw2/S;

    .line 1087
    .line 1088
    invoke-virtual {v11}, Ln2/P;->p()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_36

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    iput-object v2, v1, Lw2/C;->T:Lw2/B;

    .line 1096
    .line 1097
    :cond_36
    const/4 v9, 0x0

    .line 1098
    invoke-virtual {v1, v9}, Lw2/C;->u(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v1, Lw2/C;->h:Lq2/u;

    .line 1102
    .line 1103
    invoke-virtual {v2, v12}, Lq2/u;->e(I)Z

    .line 1104
    .line 1105
    .line 1106
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    iget-boolean v1, p0, Lw2/C;->M:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, LI2/i0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 26
    .line 27
    iget-boolean v2, v1, Lw2/S;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lw2/S;->b(Z)Lw2/S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final w(LI2/C;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw2/G;

    .line 6
    .line 7
    iget-object v2, p0, Lw2/C;->n:LO2/n;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v4, v1, Lw2/G;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v4, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lw2/G;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LO2/n;->g()Ln2/F;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Ln2/F;->a:F

    .line 28
    .line 29
    iget-object v2, p0, Lw2/C;->F:Lw2/S;

    .line 30
    .line 31
    iget-object v4, v2, Lw2/S;->a:Ln2/P;

    .line 32
    .line 33
    iget-boolean v2, v2, Lw2/S;->l:Z

    .line 34
    .line 35
    invoke-virtual {v1, p1, v4, v2}, Lw2/G;->f(FLn2/P;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v1, Lw2/G;->o:LL2/x;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lw2/C;->w0(LL2/x;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lw2/G;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lw2/G;->g:Lw2/H;

    .line 50
    .line 51
    iget-wide v4, p1, Lw2/H;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5}, Lw2/C;->Q(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw2/C;->a:[LX3/z;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lw2/G;

    .line 64
    .line 65
    invoke-virtual {v0}, Lw2/G;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, p1, v4, v5}, Lw2/C;->l([ZJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v1, Lw2/G;->h:Z

    .line 73
    .line 74
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 75
    .line 76
    iget-object v3, p1, Lw2/S;->b:LI2/E;

    .line 77
    .line 78
    iget-object v0, v1, Lw2/G;->g:Lw2/H;

    .line 79
    .line 80
    iget-wide v4, v0, Lw2/H;->b:J

    .line 81
    .line 82
    iget-wide v6, p1, Lw2/S;->c:J

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x5

    .line 86
    move-wide v8, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v11}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, v2

    .line 93
    iput-object p1, v1, Lw2/C;->F:Lw2/S;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, p0

    .line 97
    :goto_0
    invoke-virtual {p0}, Lw2/C;->C()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lw2/G;

    .line 118
    .line 119
    iget-object v6, v5, Lw2/G;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v6, p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-boolean v4, v5, Lw2/G;->e:Z

    .line 131
    .line 132
    xor-int/2addr v3, v4

    .line 133
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LO2/n;->g()Ln2/F;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Ln2/F;->a:F

    .line 141
    .line 142
    iget-object v3, v1, Lw2/C;->F:Lw2/S;

    .line 143
    .line 144
    iget-object v4, v3, Lw2/S;->a:Ln2/P;

    .line 145
    .line 146
    iget-boolean v3, v3, Lw2/S;->l:Z

    .line 147
    .line 148
    invoke-virtual {v5, v2, v4, v3}, Lw2/G;->f(FLn2/P;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lw2/G;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v0, p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lw2/C;->D()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final w0(LL2/x;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw2/G;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw2/G;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lw2/C;->p(J)J

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw2/C;->F:Lw2/S;

    .line 18
    .line 19
    iget-object v1, v1, Lw2/S;->a:Ln2/P;

    .line 20
    .line 21
    iget-object v0, v0, Lw2/G;->g:Lw2/H;

    .line 22
    .line 23
    iget-object v0, v0, Lw2/H;->a:LI2/E;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lw2/C;->r0(Ln2/P;LI2/E;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lw2/C;->t:Lw2/f;

    .line 32
    .line 33
    iget-wide v0, v0, Lw2/f;->h:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 36
    .line 37
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 38
    .line 39
    iget-object v0, p0, Lw2/C;->n:LO2/n;

    .line 40
    .line 41
    invoke-virtual {v0}, LO2/n;->g()Ln2/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Ln2/F;->a:F

    .line 46
    .line 47
    iget-object v0, p0, Lw2/C;->F:Lw2/S;

    .line 48
    .line 49
    iget-boolean v0, v0, Lw2/S;->l:Z

    .line 50
    .line 51
    iget-object p1, p1, LL2/x;->c:[LL2/t;

    .line 52
    .line 53
    iget-object v0, p0, Lw2/C;->f:Lw2/h;

    .line 54
    .line 55
    iget-object v1, v0, Lw2/h;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lw2/C;->v:Lx2/i;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lw2/g;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lw2/h;->f:I

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    array-length v2, p1

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    move v5, v4

    .line 77
    :goto_0
    const/high16 v6, 0xc80000

    .line 78
    .line 79
    if-ge v4, v2, :cond_2

    .line 80
    .line 81
    aget-object v7, p1, v4

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v7}, LL2/t;->b()Ln2/Q;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v7, v7, Ln2/Q;->c:I

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    move v6, v8

    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    move v6, v3

    .line 114
    :goto_1
    :pswitch_5
    add-int/2addr v5, v6

    .line 115
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_3
    iput v2, v1, Lw2/g;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lw2/h;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ln2/F;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lw2/C;->F:Lw2/S;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lw2/S;->g(Ln2/F;)Lw2/S;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lw2/C;->F:Lw2/S;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Ln2/F;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Lw2/G;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    iget-object v1, p4, Lw2/G;->o:LL2/x;

    .line 31
    .line 32
    iget-object v1, v1, LL2/x;->c:[LL2/t;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, LL2/t;->q(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lw2/G;->m:Lw2/G;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lw2/C;->a:[LX3/z;

    .line 51
    .line 52
    array-length p4, p3

    .line 53
    :goto_2
    if-ge v0, p4, :cond_6

    .line 54
    .line 55
    aget-object v1, p3, v0

    .line 56
    .line 57
    iget v2, p1, Ln2/F;->a:F

    .line 58
    .line 59
    iget-object v3, v1, LX3/z;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lw2/d;

    .line 62
    .line 63
    invoke-virtual {v3, p2, v2}, Lw2/d;->A(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX3/z;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lw2/d;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2}, Lw2/d;->A(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw2/C;->s:LH6/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LH6/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lq2/b;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lq2/b;->c(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lw2/Q;

    .line 54
    .line 55
    iget-object v4, v4, Lw2/Q;->a:LI2/z;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ln2/x;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LI2/z;->s(Ln2/x;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LH6/m;->d()Ln2/P;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lw2/C;->v(Ln2/P;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y(LI2/E;JJJZI)Lw2/S;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lw2/C;->X:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lw2/C;->F:Lw2/S;

    .line 15
    .line 16
    iget-wide v8, v3, Lw2/S;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lw2/C;->F:Lw2/S;

    .line 23
    .line 24
    iget-object v3, v3, Lw2/S;->b:LI2/E;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lw2/C;->X:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lw2/C;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lw2/C;->F:Lw2/S;

    .line 42
    .line 43
    iget-object v8, v3, Lw2/S;->h:LI2/o0;

    .line 44
    .line 45
    iget-object v9, v3, Lw2/S;->i:LL2/x;

    .line 46
    .line 47
    iget-object v10, v3, Lw2/S;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lw2/C;->s:LH6/m;

    .line 50
    .line 51
    iget-boolean v11, v11, LH6/m;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lw2/G;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v8, LI2/o0;->d:LI2/o0;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v8, v3, Lw2/G;->n:LI2/o0;

    .line 67
    .line 68
    :goto_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v9, v0, Lw2/C;->e:LL2/x;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v9, v3, Lw2/G;->o:LL2/x;

    .line 74
    .line 75
    :goto_3
    iget-object v10, v9, LL2/x;->c:[LL2/t;

    .line 76
    .line 77
    new-instance v11, LR6/E;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12, v7}, LR6/B;-><init>(II)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, LL2/t;->f(I)Ln2/p;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Ln2/p;->l:Ln2/B;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Ln2/B;

    .line 101
    .line 102
    new-array v4, v7, [Ln2/A;

    .line 103
    .line 104
    invoke-direct {v15, v4}, Ln2/B;-><init>([Ln2/A;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, LR6/B;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, LR6/B;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, LR6/E;->l()LR6/Y;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_6
    move-object v10, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v4, LR6/H;->b:LR6/F;

    .line 127
    .line 128
    sget-object v4, LR6/Y;->e:LR6/Y;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v4, v3, Lw2/G;->g:Lw2/H;

    .line 134
    .line 135
    iget-wide v11, v4, Lw2/H;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v5

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lw2/H;->a(J)Lw2/H;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lw2/G;->g:Lw2/H;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lw2/C;->a:[LX3/z;

    .line 148
    .line 149
    iget-object v4, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 150
    .line 151
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lw2/G;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lw2/G;

    .line 158
    .line 159
    if-eq v11, v4, :cond_9

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_9
    if-eqz v11, :cond_f

    .line 163
    .line 164
    iget-object v4, v11, Lw2/G;->o:LL2/x;

    .line 165
    .line 166
    move v11, v7

    .line 167
    move v12, v11

    .line 168
    :goto_8
    array-length v13, v3

    .line 169
    if-ge v11, v13, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4, v11}, LL2/x;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_b

    .line 176
    .line 177
    aget-object v13, v3, v11

    .line 178
    .line 179
    iget-object v13, v13, LX3/z;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lw2/d;

    .line 182
    .line 183
    iget v13, v13, Lw2/d;->b:I

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    if-eq v13, v14, :cond_a

    .line 187
    .line 188
    move v14, v7

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    iget-object v13, v4, LL2/x;->b:[Lw2/X;

    .line 191
    .line 192
    aget-object v13, v13, v11

    .line 193
    .line 194
    iget v13, v13, Lw2/X;->a:I

    .line 195
    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v14, 0x1

    .line 203
    :goto_9
    if-eqz v12, :cond_d

    .line 204
    .line 205
    if-eqz v14, :cond_d

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    move v14, v7

    .line 210
    :goto_a
    iget-boolean v3, v0, Lw2/C;->R:Z

    .line 211
    .line 212
    if-ne v14, v3, :cond_e

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    iput-boolean v14, v0, Lw2/C;->R:Z

    .line 216
    .line 217
    if-nez v14, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Lw2/C;->F:Lw2/S;

    .line 220
    .line 221
    iget-boolean v3, v3, Lw2/S;->p:Z

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v3, v0, Lw2/C;->h:Lq2/u;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-virtual {v3, v4}, Lq2/u;->e(I)Z

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_b
    move-object v11, v8

    .line 232
    move-object v12, v9

    .line 233
    move-object v13, v10

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    iget-object v3, v3, Lw2/S;->b:LI2/E;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    sget-object v8, LI2/o0;->d:LI2/o0;

    .line 244
    .line 245
    iget-object v9, v0, Lw2/C;->e:LL2/x;

    .line 246
    .line 247
    sget-object v10, LR6/Y;->e:LR6/Y;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 253
    .line 254
    iget-boolean v4, v3, Landroidx/recyclerview/widget/r;->d:Z

    .line 255
    .line 256
    if-eqz v4, :cond_12

    .line 257
    .line 258
    iget v4, v3, Landroidx/recyclerview/widget/r;->e:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v4, v8, :cond_12

    .line 262
    .line 263
    if-ne v1, v8, :cond_11

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v4, v7

    .line 268
    :goto_d
    invoke-static {v4}, Lq2/b;->c(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Landroidx/recyclerview/widget/r;->b:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Landroidx/recyclerview/widget/r;->d:Z

    .line 276
    .line 277
    iput v1, v3, Landroidx/recyclerview/widget/r;->e:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 280
    .line 281
    iget-wide v3, v1, Lw2/S;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lw2/C;->p(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    move-wide/from16 v3, p2

    .line 288
    .line 289
    move-wide/from16 v7, p6

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v13}, Lw2/S;->d(LI2/E;JJJJLI2/o0;LL2/x;Ljava/util/List;)Lw2/S;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 27
    .line 28
    iget-boolean v0, p1, Lw2/S;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lw2/S;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Lw2/S;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lw2/S;->e(IIZ)Lw2/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Lw2/C;->B0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lw2/G;

    .line 55
    .line 56
    :goto_3
    if-eqz p2, :cond_8

    .line 57
    .line 58
    iget-object p3, p2, Lw2/G;->o:LL2/x;

    .line 59
    .line 60
    iget-object p3, p3, LL2/x;->c:[LL2/t;

    .line 61
    .line 62
    array-length v0, p3

    .line 63
    move v4, v2

    .line 64
    :goto_4
    if-ge v4, v0, :cond_7

    .line 65
    .line 66
    aget-object v5, p3, v4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v5, p4}, LL2/t;->e(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object p2, p2, Lw2/G;->m:Lw2/G;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    invoke-virtual {p0}, Lw2/C;->q0()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Lw2/C;->u0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lw2/C;->z0()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lw2/C;->F:Lw2/S;

    .line 92
    .line 93
    iget-boolean p3, p2, Lw2/S;->p:Z

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lw2/S;->i(Z)Lw2/S;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lw2/C;->F:Lw2/S;

    .line 102
    .line 103
    :cond_9
    iget-wide p2, p0, Lw2/C;->U:J

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/eF;->m(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_a
    iget-object p1, p0, Lw2/C;->F:Lw2/S;

    .line 110
    .line 111
    iget p1, p1, Lw2/S;->e:I

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    iget-object p3, p0, Lw2/C;->h:Lq2/u;

    .line 115
    .line 116
    if-ne p1, p2, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lw2/C;->n:LO2/n;

    .line 119
    .line 120
    iput-boolean v1, p1, LO2/n;->c:Z

    .line 121
    .line 122
    iget-object p1, p1, LO2/n;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ll6/a0;

    .line 125
    .line 126
    invoke-virtual {p1}, Ll6/a0;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lw2/C;->s0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v3}, Lq2/u;->e(I)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    if-ne p1, v3, :cond_c

    .line 137
    .line 138
    invoke-virtual {p3, v3}, Lq2/u;->e(I)Z

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/G;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v1, Lw2/G;->e:Z

    .line 14
    .line 15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lw2/G;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, LI2/C;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, v10

    .line 30
    :goto_0
    cmp-long v4, v2, v10

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const/16 v13, 0x10

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lw2/G;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v15}, Lw2/C;->u(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lw2/C;->C()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v2, v3}, Lw2/C;->Q(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 60
    .line 61
    iget-wide v4, v1, Lw2/S;->s:J

    .line 62
    .line 63
    cmp-long v1, v2, v4

    .line 64
    .line 65
    if-eqz v1, :cond_13

    .line 66
    .line 67
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 68
    .line 69
    iget-object v4, v1, Lw2/S;->b:LI2/E;

    .line 70
    .line 71
    iget-wide v5, v1, Lw2/S;->c:J

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x5

    .line 75
    move-object v1, v4

    .line 76
    move-wide v4, v5

    .line 77
    move-wide v6, v2

    .line 78
    invoke-virtual/range {v0 .. v9}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lw2/C;->n:LO2/n;

    .line 87
    .line 88
    iget-object v3, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lw2/G;

    .line 93
    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    move v3, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v15

    .line 99
    :goto_1
    iget-object v4, v2, LO2/n;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ll6/a0;

    .line 102
    .line 103
    iget-object v5, v2, LO2/n;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lw2/d;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Lw2/d;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v5, v2, LO2/n;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lw2/d;

    .line 120
    .line 121
    iget v5, v5, Lw2/d;->h:I

    .line 122
    .line 123
    if-ne v5, v12, :cond_9

    .line 124
    .line 125
    :cond_5
    iget-object v5, v2, LO2/n;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lw2/d;

    .line 128
    .line 129
    invoke-virtual {v5}, Lw2/d;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    iget-object v3, v2, LO2/n;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lw2/d;

    .line 140
    .line 141
    invoke-virtual {v3}, Lw2/d;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v2, LO2/n;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lw2/F;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lw2/F;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-boolean v7, v2, LO2/n;->b:Z

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, Ll6/a0;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmp-long v7, v5, v7

    .line 168
    .line 169
    if-gez v7, :cond_7

    .line 170
    .line 171
    iget-boolean v3, v4, Ll6/a0;->a:Z

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Ll6/a0;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, v5, v6}, Ll6/a0;->a(J)V

    .line 180
    .line 181
    .line 182
    iput-boolean v15, v4, Ll6/a0;->a:Z

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iput-boolean v15, v2, LO2/n;->b:Z

    .line 186
    .line 187
    iget-boolean v7, v2, LO2/n;->c:Z

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Ll6/a0;->b()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v4, v5, v6}, Ll6/a0;->a(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lw2/F;->g()Ln2/F;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v5, v4, Ll6/a0;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ln2/F;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ln2/F;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ll6/a0;->f(Ln2/F;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, LO2/n;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lw2/C;

    .line 217
    .line 218
    iget-object v4, v4, Lw2/C;->h:Lq2/u;

    .line 219
    .line 220
    invoke-virtual {v4, v13, v3}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lq2/t;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_2
    iput-boolean v14, v2, LO2/n;->b:Z

    .line 229
    .line 230
    iget-boolean v3, v2, LO2/n;->c:Z

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Ll6/a0;->b()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    invoke-virtual {v2}, LO2/n;->d()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iput-wide v2, v0, Lw2/C;->U:J

    .line 242
    .line 243
    iget-wide v4, v1, Lw2/G;->p:J

    .line 244
    .line 245
    sub-long/2addr v2, v4

    .line 246
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 247
    .line 248
    iget-wide v4, v1, Lw2/S;->s:J

    .line 249
    .line 250
    iget-object v1, v0, Lw2/C;->o:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 259
    .line 260
    iget-object v1, v1, Lw2/S;->b:LI2/E;

    .line 261
    .line 262
    invoke-virtual {v1}, LI2/E;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-boolean v1, v0, Lw2/C;->X:Z

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iput-boolean v15, v0, Lw2/C;->X:Z

    .line 274
    .line 275
    :cond_c
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 276
    .line 277
    iget-object v4, v1, Lw2/S;->a:Ln2/P;

    .line 278
    .line 279
    iget-object v1, v1, Lw2/S;->b:LI2/E;

    .line 280
    .line 281
    iget-object v1, v1, LI2/E;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lw2/C;->W:I

    .line 287
    .line 288
    iget-object v4, v0, Lw2/C;->o:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-lez v1, :cond_e

    .line 299
    .line 300
    iget-object v4, v0, Lw2/C;->o:Ljava/util/ArrayList;

    .line 301
    .line 302
    add-int/lit8 v5, v1, -0x1

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_e
    :goto_4
    iget-object v4, v0, Lw2/C;->o:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ge v1, v4, :cond_10

    .line 324
    .line 325
    iget-object v4, v0, Lw2/C;->o:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_10
    :goto_5
    iput v1, v0, Lw2/C;->W:I

    .line 341
    .line 342
    :cond_11
    :goto_6
    iget-object v1, v0, Lw2/C;->n:LO2/n;

    .line 343
    .line 344
    invoke-virtual {v1}, LO2/n;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object v1, v0, Lw2/C;->G:Landroidx/recyclerview/widget/r;

    .line 351
    .line 352
    iget-boolean v1, v1, Landroidx/recyclerview/widget/r;->d:Z

    .line 353
    .line 354
    xor-int/lit8 v8, v1, 0x1

    .line 355
    .line 356
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 357
    .line 358
    iget-object v4, v1, Lw2/S;->b:LI2/E;

    .line 359
    .line 360
    iget-wide v5, v1, Lw2/S;->c:J

    .line 361
    .line 362
    const/4 v9, 0x6

    .line 363
    move-object v1, v4

    .line 364
    move-wide v4, v5

    .line 365
    move-wide v6, v2

    .line 366
    invoke-virtual/range {v0 .. v9}, Lw2/C;->y(LI2/E;JJJZI)Lw2/S;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 374
    .line 375
    iput-wide v2, v1, Lw2/S;->s:J

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v1, Lw2/S;->t:J

    .line 382
    .line 383
    :cond_13
    :goto_7
    iget-object v1, v0, Lw2/C;->r:Lcom/google/android/gms/internal/ads/eF;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lw2/G;

    .line 388
    .line 389
    iget-object v2, v0, Lw2/C;->F:Lw2/S;

    .line 390
    .line 391
    invoke-virtual {v1}, Lw2/G;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iput-wide v3, v2, Lw2/S;->q:J

    .line 396
    .line 397
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 398
    .line 399
    iget-wide v2, v1, Lw2/S;->q:J

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3}, Lw2/C;->p(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iput-wide v2, v1, Lw2/S;->r:J

    .line 406
    .line 407
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 408
    .line 409
    iget-boolean v2, v1, Lw2/S;->l:Z

    .line 410
    .line 411
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    iget v2, v1, Lw2/S;->e:I

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    if-ne v2, v3, :cond_1d

    .line 417
    .line 418
    iget-object v2, v1, Lw2/S;->a:Ln2/P;

    .line 419
    .line 420
    iget-object v1, v1, Lw2/S;->b:LI2/E;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lw2/C;->r0(Ln2/P;LI2/E;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 429
    .line 430
    iget-object v2, v1, Lw2/S;->o:Ln2/F;

    .line 431
    .line 432
    iget v2, v2, Ln2/F;->a:F

    .line 433
    .line 434
    const/high16 v4, 0x3f800000    # 1.0f

    .line 435
    .line 436
    cmpl-float v2, v2, v4

    .line 437
    .line 438
    if-nez v2, :cond_1d

    .line 439
    .line 440
    iget-object v2, v0, Lw2/C;->t:Lw2/f;

    .line 441
    .line 442
    iget-object v5, v1, Lw2/S;->a:Ln2/P;

    .line 443
    .line 444
    iget-object v6, v1, Lw2/S;->b:LI2/E;

    .line 445
    .line 446
    iget-object v6, v6, LI2/E;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-wide v7, v1, Lw2/S;->s:J

    .line 449
    .line 450
    invoke-virtual {v0, v5, v6, v7, v8}, Lw2/C;->m(Ln2/P;Ljava/lang/Object;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 455
    .line 456
    iget-wide v7, v1, Lw2/S;->r:J

    .line 457
    .line 458
    move-wide/from16 v16, v10

    .line 459
    .line 460
    iget-wide v10, v2, Lw2/f;->c:J

    .line 461
    .line 462
    cmp-long v1, v10, v16

    .line 463
    .line 464
    if-nez v1, :cond_14

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_14
    sub-long v7, v5, v7

    .line 469
    .line 470
    iget-wide v9, v2, Lw2/f;->m:J

    .line 471
    .line 472
    cmp-long v1, v9, v16

    .line 473
    .line 474
    if-nez v1, :cond_15

    .line 475
    .line 476
    iput-wide v7, v2, Lw2/f;->m:J

    .line 477
    .line 478
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    iput-wide v7, v2, Lw2/f;->n:J

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_15
    long-to-float v1, v9

    .line 484
    const v9, 0x3f7fbe77    # 0.999f

    .line 485
    .line 486
    .line 487
    mul-float/2addr v1, v9

    .line 488
    long-to-float v10, v7

    .line 489
    const v11, 0x3a831200    # 9.999871E-4f

    .line 490
    .line 491
    .line 492
    mul-float/2addr v10, v11

    .line 493
    add-float/2addr v10, v1

    .line 494
    move v1, v9

    .line 495
    float-to-long v9, v10

    .line 496
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    iput-wide v9, v2, Lw2/f;->m:J

    .line 501
    .line 502
    sub-long/2addr v7, v9

    .line 503
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    iget-wide v9, v2, Lw2/f;->n:J

    .line 508
    .line 509
    long-to-float v9, v9

    .line 510
    mul-float/2addr v9, v1

    .line 511
    long-to-float v1, v7

    .line 512
    mul-float/2addr v11, v1

    .line 513
    add-float/2addr v11, v9

    .line 514
    float-to-long v7, v11

    .line 515
    iput-wide v7, v2, Lw2/f;->n:J

    .line 516
    .line 517
    :goto_8
    iget-wide v7, v2, Lw2/f;->l:J

    .line 518
    .line 519
    cmp-long v1, v7, v16

    .line 520
    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    const-wide/16 v18, 0x3e8

    .line 528
    .line 529
    iget-wide v7, v2, Lw2/f;->l:J

    .line 530
    .line 531
    sub-long/2addr v9, v7

    .line 532
    cmp-long v1, v9, v18

    .line 533
    .line 534
    if-gez v1, :cond_17

    .line 535
    .line 536
    iget v4, v2, Lw2/f;->k:F

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 541
    .line 542
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    iput-wide v7, v2, Lw2/f;->l:J

    .line 547
    .line 548
    iget-wide v7, v2, Lw2/f;->m:J

    .line 549
    .line 550
    const-wide/16 v20, 0x3

    .line 551
    .line 552
    iget-wide v9, v2, Lw2/f;->n:J

    .line 553
    .line 554
    mul-long v9, v9, v20

    .line 555
    .line 556
    add-long v24, v9, v7

    .line 557
    .line 558
    iget-wide v7, v2, Lw2/f;->h:J

    .line 559
    .line 560
    cmp-long v1, v7, v24

    .line 561
    .line 562
    if-lez v1, :cond_1a

    .line 563
    .line 564
    invoke-static/range {v18 .. v19}, Lq2/w;->O(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v8

    .line 568
    iget v1, v2, Lw2/f;->k:F

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    long-to-float v8, v8

    .line 572
    mul-float/2addr v1, v8

    .line 573
    float-to-long v9, v1

    .line 574
    iget v1, v2, Lw2/f;->i:F

    .line 575
    .line 576
    sub-float/2addr v1, v4

    .line 577
    mul-float/2addr v1, v8

    .line 578
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 579
    .line 580
    .line 581
    float-to-long v7, v1

    .line 582
    add-long/2addr v9, v7

    .line 583
    iget-wide v7, v2, Lw2/f;->e:J

    .line 584
    .line 585
    move/from16 v18, v11

    .line 586
    .line 587
    move v1, v12

    .line 588
    iget-wide v11, v2, Lw2/f;->h:J

    .line 589
    .line 590
    sub-long/2addr v11, v9

    .line 591
    new-array v9, v3, [J

    .line 592
    .line 593
    aput-wide v24, v9, v15

    .line 594
    .line 595
    aput-wide v7, v9, v14

    .line 596
    .line 597
    aput-wide v11, v9, v1

    .line 598
    .line 599
    aget-wide v7, v9, v15

    .line 600
    .line 601
    :goto_9
    if-ge v14, v3, :cond_19

    .line 602
    .line 603
    aget-wide v10, v9, v14

    .line 604
    .line 605
    cmp-long v1, v10, v7

    .line 606
    .line 607
    if-lez v1, :cond_18

    .line 608
    .line 609
    move-wide v7, v10

    .line 610
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_19
    iput-wide v7, v2, Lw2/f;->h:J

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 617
    .line 618
    .line 619
    iget v1, v2, Lw2/f;->k:F

    .line 620
    .line 621
    sub-float/2addr v1, v4

    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    div-float v1, v1, v18

    .line 628
    .line 629
    float-to-long v7, v1

    .line 630
    sub-long v20, v5, v7

    .line 631
    .line 632
    iget-wide v7, v2, Lw2/f;->h:J

    .line 633
    .line 634
    move-wide/from16 v22, v7

    .line 635
    .line 636
    invoke-static/range {v20 .. v25}, Lq2/w;->j(JJJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    iput-wide v7, v2, Lw2/f;->h:J

    .line 641
    .line 642
    iget-wide v9, v2, Lw2/f;->g:J

    .line 643
    .line 644
    cmp-long v1, v9, v16

    .line 645
    .line 646
    if-eqz v1, :cond_1b

    .line 647
    .line 648
    cmp-long v1, v7, v9

    .line 649
    .line 650
    if-lez v1, :cond_1b

    .line 651
    .line 652
    iput-wide v9, v2, Lw2/f;->h:J

    .line 653
    .line 654
    :cond_1b
    :goto_a
    iget-wide v7, v2, Lw2/f;->h:J

    .line 655
    .line 656
    sub-long/2addr v5, v7

    .line 657
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    iget-wide v9, v2, Lw2/f;->a:J

    .line 662
    .line 663
    cmp-long v1, v7, v9

    .line 664
    .line 665
    if-gez v1, :cond_1c

    .line 666
    .line 667
    iput v4, v2, Lw2/f;->k:F

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1c
    long-to-float v1, v5

    .line 671
    mul-float v7, v18, v1

    .line 672
    .line 673
    add-float/2addr v7, v4

    .line 674
    iget v1, v2, Lw2/f;->j:F

    .line 675
    .line 676
    iget v3, v2, Lw2/f;->i:F

    .line 677
    .line 678
    invoke-static {v7, v1, v3}, Lq2/w;->h(FFF)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, v2, Lw2/f;->k:F

    .line 683
    .line 684
    :goto_b
    iget v4, v2, Lw2/f;->k:F

    .line 685
    .line 686
    :goto_c
    iget-object v1, v0, Lw2/C;->n:LO2/n;

    .line 687
    .line 688
    invoke-virtual {v1}, LO2/n;->g()Ln2/F;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget v1, v1, Ln2/F;->a:F

    .line 693
    .line 694
    cmpl-float v1, v1, v4

    .line 695
    .line 696
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 699
    .line 700
    iget-object v1, v1, Lw2/S;->o:Ln2/F;

    .line 701
    .line 702
    new-instance v2, Ln2/F;

    .line 703
    .line 704
    iget v1, v1, Ln2/F;->b:F

    .line 705
    .line 706
    invoke-direct {v2, v4, v1}, Ln2/F;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lw2/C;->h:Lq2/u;

    .line 710
    .line 711
    invoke-virtual {v1, v13}, Lq2/u;->d(I)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lw2/C;->n:LO2/n;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, LO2/n;->f(Ln2/F;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lw2/C;->F:Lw2/S;

    .line 720
    .line 721
    iget-object v1, v1, Lw2/S;->o:Ln2/F;

    .line 722
    .line 723
    iget-object v2, v0, Lw2/C;->n:LO2/n;

    .line 724
    .line 725
    invoke-virtual {v2}, LO2/n;->g()Ln2/F;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget v2, v2, Ln2/F;->a:F

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2, v15, v15}, Lw2/C;->x(Ln2/F;FZZ)V

    .line 732
    .line 733
    .line 734
    :cond_1d
    :goto_d
    return-void
.end method
