.class public final LO2/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/C;->k:Ljava/lang/Object;

    iput-object p2, p0, LO2/C;->e:Ljava/lang/Object;

    new-instance p1, LO2/w;

    invoke-direct {p1}, LO2/w;-><init>()V

    iput-object p1, p0, LO2/C;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    iput-object p1, p0, LO2/C;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    iput-object p1, p0, LO2/C;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/mn;->a:I

    const/4 v1, -0x1

    iput v1, p1, Lcom/google/android/gms/internal/ads/mn;->b:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 4
    new-array v0, p2, [J

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mn;->d:[J

    add-int/2addr p2, v1

    .line 5
    iput p2, p1, Lcom/google/android/gms/internal/ads/mn;->e:I

    .line 6
    iput-object p1, p0, LO2/C;->i:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LO2/C;->a:J

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/ue;->d:Lcom/google/android/gms/internal/ads/ue;

    iput-object v0, p0, LO2/C;->j:Ljava/lang/Object;

    iput-wide p1, p0, LO2/C;->b:J

    iput-wide p1, p0, LO2/C;->c:J

    return-void
.end method

.method public constructor <init>(Ll4/l;LO2/x;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LO2/C;->e:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LO2/C;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, LO2/w;

    invoke-direct {p1}, LO2/w;-><init>()V

    iput-object p1, p0, LO2/C;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    iput-object p1, p0, LO2/C;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    iput-object p1, p0, LO2/C;->i:Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/mn;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lcom/google/android/gms/internal/ads/mn;->a:I

    const/4 v2, -0x1

    .line 19
    iput v2, p1, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 20
    iput v0, p1, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 21
    new-array v0, p2, [J

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mn;->d:[J

    sub-int/2addr p2, v1

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/mn;->e:I

    .line 23
    iput-object p1, p0, LO2/C;->j:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, LO2/C;->a:J

    .line 25
    sget-object v0, Ln2/b0;->d:Ln2/b0;

    iput-object v0, p0, LO2/C;->k:Ljava/lang/Object;

    .line 26
    iput-wide p1, p0, LO2/C;->b:J

    .line 27
    iput-wide p1, p0, LO2/C;->c:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO2/C;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v13, v1

    .line 6
    check-cast v13, LO2/w;

    .line 7
    .line 8
    iget-object v1, v0, LO2/C;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/l;

    .line 11
    .line 12
    iget-object v2, v1, Ll4/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v14, v2

    .line 15
    check-cast v14, LO2/c;

    .line 16
    .line 17
    iget-object v2, v0, LO2/C;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v15, v2

    .line 20
    check-cast v15, LO2/x;

    .line 21
    .line 22
    iget-object v2, v0, LO2/C;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/mn;

    .line 25
    .line 26
    :goto_0
    iget v3, v2, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 34
    .line 35
    iget v4, v2, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 36
    .line 37
    aget-wide v4, v3, v4

    .line 38
    .line 39
    iget-object v3, v0, LO2/C;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/cq;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/cq;->f(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, v0, LO2/C;->d:J

    .line 57
    .line 58
    cmp-long v7, v7, v9

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iput-wide v7, v0, LO2/C;->d:J

    .line 67
    .line 68
    invoke-virtual {v15, v6}, LO2/x;->f(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v0, LO2/C;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LO2/x;

    .line 74
    .line 75
    iget-wide v9, v0, LO2/C;->d:J

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-wide/from16 v7, p3

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    move-wide v3, v4

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    move v15, v6

    .line 88
    move-wide/from16 v5, p1

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v13}, LO2/x;->a(JJJJZZLO2/w;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-eq v2, v6, :cond_5

    .line 99
    .line 100
    if-eq v2, v15, :cond_4

    .line 101
    .line 102
    if-eq v2, v5, :cond_4

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    if-eq v2, v5, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-ne v2, v1, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    iput-wide v3, v0, LO2/C;->b:J

    .line 122
    .line 123
    :goto_1
    move-object/from16 v2, v17

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    iput-wide v3, v0, LO2/C;->b:J

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/mn;->a()J

    .line 130
    .line 131
    .line 132
    iget-object v2, v14, LO2/c;->h:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v3, LO2/b;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v3, v1, v4}, LO2/b;-><init>(Ll4/l;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v14, LO2/c;->c:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LO2/h;

    .line 150
    .line 151
    iget-object v3, v2, LO2/h;->c:LO2/k;

    .line 152
    .line 153
    iget-object v4, v2, LO2/h;->a:LF2/n;

    .line 154
    .line 155
    iget v2, v2, LO2/h;->b:I

    .line 156
    .line 157
    invoke-virtual {v3, v4, v2}, LO2/k;->N0(LF2/n;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iput-wide v3, v0, LO2/C;->b:J

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/mn;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iget-object v4, v0, LO2/C;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/cq;

    .line 176
    .line 177
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/cq;->f(J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ln2/b0;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    sget-object v9, Ln2/b0;->d:Ln2/b0;

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ln2/b0;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    iget-object v9, v0, LO2/C;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Ln2/b0;

    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ln2/b0;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    iput-object v4, v0, LO2/C;->k:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v9, Ln2/o;

    .line 206
    .line 207
    invoke-direct {v9}, Ln2/o;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v10, v4, Ln2/b0;->a:I

    .line 211
    .line 212
    iput v10, v9, Ln2/o;->t:I

    .line 213
    .line 214
    iget v10, v4, Ln2/b0;->b:I

    .line 215
    .line 216
    iput v10, v9, Ln2/o;->u:I

    .line 217
    .line 218
    const-string v10, "video/raw"

    .line 219
    .line 220
    invoke-static {v10}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v9, Ln2/o;->m:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v10, Ln2/p;

    .line 227
    .line 228
    invoke-direct {v10, v9}, Ln2/p;-><init>(Ln2/o;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, v1, Ll4/l;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v9, v14, LO2/c;->h:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v10, LA3/C;

    .line 236
    .line 237
    const/16 v11, 0x8

    .line 238
    .line 239
    invoke-direct {v10, v11, v1, v4}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    :goto_3
    move-wide/from16 v21, v9

    .line 252
    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-wide v9, v13, LO2/w;->b:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    iget v4, v2, LO2/x;->e:I

    .line 260
    .line 261
    if-eq v4, v5, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move v6, v3

    .line 265
    :goto_5
    iput v5, v2, LO2/x;->e:I

    .line 266
    .line 267
    iget-object v3, v2, LO2/x;->l:Lq2/s;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Lq2/w;->O(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v2, LO2/x;->g:J

    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget-object v3, v14, LO2/c;->d:Landroid/view/Surface;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    iget-object v3, v14, LO2/c;->h:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    new-instance v4, LO2/b;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-direct {v4, v1, v5}, LO2/b;-><init>(Ll4/l;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v3, v1, Ll4/l;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ln2/p;

    .line 302
    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    new-instance v3, Ln2/o;

    .line 306
    .line 307
    invoke-direct {v3}, Ln2/o;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ln2/p;

    .line 311
    .line 312
    invoke-direct {v4, v3}, Ln2/p;-><init>(Ln2/o;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v23, v4

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move-object/from16 v23, v3

    .line 319
    .line 320
    :goto_6
    iget-object v3, v14, LO2/c;->i:LO2/v;

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v3

    .line 325
    .line 326
    move-wide/from16 v19, v7

    .line 327
    .line 328
    invoke-interface/range {v18 .. v24}, LO2/v;->d(JJLn2/p;Landroid/media/MediaFormat;)V

    .line 329
    .line 330
    .line 331
    move-wide/from16 v9, v21

    .line 332
    .line 333
    iget-object v3, v14, LO2/c;->c:Ljava/util/ArrayDeque;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LO2/h;

    .line 340
    .line 341
    iget-object v4, v3, LO2/h;->c:LO2/k;

    .line 342
    .line 343
    iget-object v5, v3, LO2/h;->a:LF2/n;

    .line 344
    .line 345
    iget v3, v3, LO2/h;->b:I

    .line 346
    .line 347
    invoke-virtual {v4, v5, v3, v9, v10}, LO2/k;->J0(LF2/n;IJ)V

    .line 348
    .line 349
    .line 350
    :goto_7
    move-object v15, v2

    .line 351
    move-object/from16 v2, v16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public b(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO2/C;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ic;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/k;

    .line 10
    .line 11
    :goto_0
    iget-object v3, v0, LO2/C;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/mn;

    .line 14
    .line 15
    iget v4, v3, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v0, LO2/C;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/cq;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 27
    .line 28
    iget v6, v3, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 29
    .line 30
    aget-wide v8, v4, v6

    .line 31
    .line 32
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/cq;->k(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v10, v0, LO2/C;->d:J

    .line 46
    .line 47
    cmp-long v6, v6, v10

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iput-wide v6, v0, LO2/C;->d:J

    .line 56
    .line 57
    iget-object v4, v0, LO2/C;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/gms/internal/ads/w;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/w;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v0, LO2/C;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lcom/google/android/gms/internal/ads/w;

    .line 68
    .line 69
    iget-wide v14, v0, LO2/C;->d:J

    .line 70
    .line 71
    iget-object v4, v0, LO2/C;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    check-cast v18, LO2/w;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-wide/from16 v10, p1

    .line 82
    .line 83
    move-wide/from16 v12, p3

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/w;->a(JJJJZZLO2/w;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object/from16 v6, v18

    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eq v4, v11, :cond_4

    .line 96
    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    if-eq v4, v10, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v4, v3, :cond_2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iput-wide v8, v0, LO2/C;->b:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-wide v8, v0, LO2/C;->b:J

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->b()J

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k;->h:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/gms/internal/ads/j;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/ic;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k;->c:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/m;

    .line 131
    .line 132
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/o;

    .line 133
    .line 134
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/vG;

    .line 135
    .line 136
    iget v3, v3, Lcom/google/android/gms/internal/ads/m;->b:I

    .line 137
    .line 138
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/o;->r0(Lcom/google/android/gms/internal/ads/vG;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    iput-wide v8, v0, LO2/C;->b:J

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    iget-object v3, v0, LO2/C;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/cq;

    .line 152
    .line 153
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/cq;->k(J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/gms/internal/ads/ue;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/ue;->d:Lcom/google/android/gms/internal/ads/ue;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ue;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    iget-object v5, v0, LO2/C;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/google/android/gms/internal/ads/ue;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ue;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    iput-object v3, v0, LO2/C;->j:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v5, Lcom/google/android/gms/internal/ads/uH;

    .line 182
    .line 183
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 184
    .line 185
    .line 186
    iget v12, v3, Lcom/google/android/gms/internal/ads/ue;->a:I

    .line 187
    .line 188
    iput v12, v5, Lcom/google/android/gms/internal/ads/uH;->s:I

    .line 189
    .line 190
    iget v12, v3, Lcom/google/android/gms/internal/ads/ue;->b:I

    .line 191
    .line 192
    iput v12, v5, Lcom/google/android/gms/internal/ads/uH;->t:I

    .line 193
    .line 194
    const-string v12, "video/raw"

    .line 195
    .line 196
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lcom/google/android/gms/internal/ads/SH;

    .line 200
    .line 201
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 202
    .line 203
    .line 204
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k;->h:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v12, Lcom/google/android/gms/internal/ads/j;

    .line 209
    .line 210
    invoke-direct {v12, v1, v3}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/ue;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-nez v4, :cond_6

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-wide v3, v6, LO2/w;->b:J

    .line 224
    .line 225
    :goto_1
    iget v5, v7, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 226
    .line 227
    iput v10, v7, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 228
    .line 229
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/w;->f:J

    .line 243
    .line 244
    if-eq v5, v10, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const/4 v11, 0x0

    .line 248
    :goto_2
    if-eqz v11, :cond_8

    .line 249
    .line 250
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k;->d:Landroid/view/Surface;

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k;->h:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    new-instance v6, Lcom/google/android/gms/internal/ads/j;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/ic;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lcom/google/android/gms/internal/ads/SH;

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    new-instance v5, Lcom/google/android/gms/internal/ads/uH;

    .line 272
    .line 273
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lcom/google/android/gms/internal/ads/SH;

    .line 277
    .line 278
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 279
    .line 280
    .line 281
    move-object v11, v6

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v11, v5

    .line 284
    :goto_3
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/k;->i:Lcom/google/android/gms/internal/ads/v;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-wide v7, v8

    .line 288
    move-wide v9, v3

    .line 289
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/v;->a(JJLcom/google/android/gms/internal/ads/SH;Landroid/media/MediaFormat;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k;->c:Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/google/android/gms/internal/ads/m;

    .line 299
    .line 300
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/o;

    .line 301
    .line 302
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/vG;

    .line 303
    .line 304
    iget v3, v3, Lcom/google/android/gms/internal/ads/m;->b:I

    .line 305
    .line 306
    invoke-virtual {v4, v5, v3, v9, v10}, Lcom/google/android/gms/internal/ads/o;->q0(Lcom/google/android/gms/internal/ads/vG;IJ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1
.end method
