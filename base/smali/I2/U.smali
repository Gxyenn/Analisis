.class public final LI2/U;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM2/l;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lt2/B;

.field public final c:LZ5/e;

.field public final d:LI2/X;

.field public final e:Lq2/f;

.field public final f:LI/a;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lt2/l;

.field public k:LQ2/G;

.field public l:Z

.field public final synthetic m:LI2/X;


# direct methods
.method public constructor <init>(LI2/X;Landroid/net/Uri;Lt2/h;LZ5/e;LI2/X;Lq2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/U;->m:LI2/X;

    .line 5
    .line 6
    iput-object p2, p0, LI2/U;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lt2/B;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lt2/B;-><init>(Lt2/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI2/U;->b:Lt2/B;

    .line 14
    .line 15
    iput-object p4, p0, LI2/U;->c:LZ5/e;

    .line 16
    .line 17
    iput-object p5, p0, LI2/U;->d:LI2/X;

    .line 18
    .line 19
    iput-object p6, p0, LI2/U;->e:Lq2/f;

    .line 20
    .line 21
    new-instance p1, LI/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LI2/U;->f:LI/a;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LI2/U;->h:Z

    .line 30
    .line 31
    sget-object p1, LI2/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LI2/U;->a(J)Lt2/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LI2/U;->j:Lt2/l;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lt2/l;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v7, LI2/X;->P:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "The uri must be set."

    .line 6
    .line 7
    iget-object v2, p0, LI2/U;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lq2/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt2/l;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v10, -0x1

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x6

    .line 22
    move-wide v8, p1

    .line 23
    invoke-direct/range {v1 .. v13}, Lt2/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, LI2/U;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, LI2/U;->f:LI/a;

    .line 13
    .line 14
    iget-wide v10, v5, LI/a;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, LI2/U;->a(J)Lt2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LI2/U;->j:Lt2/l;

    .line 21
    .line 22
    iget-object v6, p0, LI2/U;->b:Lt2/B;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lt2/B;->s(Lt2/l;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, LI2/U;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LI2/U;->c:LZ5/e;

    .line 36
    .line 37
    invoke-virtual {v0}, LZ5/e;->C()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LI2/U;->f:LI/a;

    .line 46
    .line 47
    iget-object v1, p0, LI2/U;->c:LZ5/e;

    .line 48
    .line 49
    invoke-virtual {v1}, LZ5/e;->C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LI/a;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, LI2/U;->b:Lt2/B;

    .line 56
    .line 57
    invoke-static {v0}, LW4/a;->j(Lt2/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, LI2/U;->m:LI2/X;

    .line 67
    .line 68
    iget-object v8, v7, LI2/X;->q:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, LI2/S;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, LI2/S;-><init>(LI2/X;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, LI2/U;->m:LI2/X;

    .line 85
    .line 86
    iget-object v6, p0, LI2/U;->b:Lt2/B;

    .line 87
    .line 88
    iget-object v6, v6, Lt2/B;->a:Lt2/h;

    .line 89
    .line 90
    invoke-interface {v6}, Lt2/h;->y()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ld3/b;->d(Ljava/util/Map;)Ld3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, LI2/X;->s:Ld3/b;

    .line 99
    .line 100
    iget-object v5, p0, LI2/U;->b:Lt2/B;

    .line 101
    .line 102
    iget-object v6, p0, LI2/U;->m:LI2/X;

    .line 103
    .line 104
    iget-object v6, v6, LI2/X;->s:Ld3/b;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v6, Ld3/b;->f:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    new-instance v7, LI2/u;

    .line 114
    .line 115
    invoke-direct {v7, v5, v6, p0}, LI2/u;-><init>(Lt2/h;ILI2/U;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LI2/U;->m:LI2/X;

    .line 119
    .line 120
    new-instance v6, LI2/W;

    .line 121
    .line 122
    invoke-direct {v6, v0, v4}, LI2/W;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, LI2/X;->C(LI2/W;)LQ2/G;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, LI2/U;->k:LQ2/G;

    .line 130
    .line 131
    sget-object v6, LI2/X;->Q:Ln2/p;

    .line 132
    .line 133
    invoke-interface {v5, v6}, LQ2/G;->a(Ln2/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v5

    .line 138
    :goto_3
    iget-object v6, p0, LI2/U;->c:LZ5/e;

    .line 139
    .line 140
    iget-object v8, p0, LI2/U;->a:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v5, p0, LI2/U;->b:Lt2/B;

    .line 143
    .line 144
    iget-object v5, v5, Lt2/B;->a:Lt2/h;

    .line 145
    .line 146
    invoke-interface {v5}, Lt2/h;->y()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v14, p0, LI2/U;->d:LI2/X;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v14}, LZ5/e;->K(Lt2/h;Landroid/net/Uri;Ljava/util/Map;JJLI2/X;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, LI2/U;->m:LI2/X;

    .line 156
    .line 157
    iget-object v5, v5, LI2/X;->s:Ld3/b;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, LI2/U;->c:LZ5/e;

    .line 162
    .line 163
    iget-object v5, v5, LZ5/e;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LQ2/o;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v6, v5, Lj3/d;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    check-cast v5, Lj3/d;

    .line 175
    .line 176
    iput-boolean v4, v5, Lj3/d;->r:Z

    .line 177
    .line 178
    :cond_6
    :goto_4
    iget-boolean v5, p0, LI2/U;->h:Z

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-object v5, p0, LI2/U;->c:LZ5/e;

    .line 183
    .line 184
    iget-wide v6, p0, LI2/U;->i:J

    .line 185
    .line 186
    iget-object v5, v5, LZ5/e;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LQ2/o;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v10, v11, v6, v7}, LQ2/o;->g(JJ)V

    .line 194
    .line 195
    .line 196
    iput-boolean v0, p0, LI2/U;->h:Z

    .line 197
    .line 198
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 199
    .line 200
    iget-boolean v5, p0, LI2/U;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    :try_start_2
    iget-object v5, p0, LI2/U;->e:Lq2/f;

    .line 205
    .line 206
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_6
    :try_start_3
    iget-boolean v6, v5, Lq2/f;->b:Z

    .line 208
    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    iget-object v6, v5, Lq2/f;->a:Lq2/s;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    iget-object v5, p0, LI2/U;->c:LZ5/e;

    .line 224
    .line 225
    iget-object v6, p0, LI2/U;->f:LI/a;

    .line 226
    .line 227
    iget-object v7, v5, LZ5/e;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LQ2/o;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v5, v5, LZ5/e;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LQ2/l;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v5, v6}, LQ2/o;->b(LQ2/p;LI/a;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v5, p0, LI2/U;->c:LZ5/e;

    .line 246
    .line 247
    invoke-virtual {v5}, LZ5/e;->C()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iget-object v7, p0, LI2/U;->m:LI2/X;

    .line 252
    .line 253
    iget-wide v7, v7, LI2/X;->i:J

    .line 254
    .line 255
    add-long/2addr v7, v10

    .line 256
    cmp-long v7, v5, v7

    .line 257
    .line 258
    if-lez v7, :cond_7

    .line 259
    .line 260
    iget-object v7, p0, LI2/U;->e:Lq2/f;

    .line 261
    .line 262
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :try_start_6
    iput-boolean v0, v7, Lq2/f;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    :try_start_7
    monitor-exit v7

    .line 266
    iget-object v7, p0, LI2/U;->m:LI2/X;

    .line 267
    .line 268
    iget-object v8, v7, LI2/X;->q:Landroid/os/Handler;

    .line 269
    .line 270
    iget-object v7, v7, LI2/X;->p:LI2/S;

    .line 271
    .line 272
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    .line 274
    .line 275
    move-wide v10, v5

    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 280
    :goto_7
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 281
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 282
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 288
    :cond_9
    if-ne v1, v4, :cond_a

    .line 289
    .line 290
    move v1, v0

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    iget-object v4, p0, LI2/U;->c:LZ5/e;

    .line 293
    .line 294
    invoke-virtual {v4}, LZ5/e;->C()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    cmp-long v2, v4, v2

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    iget-object v2, p0, LI2/U;->f:LI/a;

    .line 303
    .line 304
    iget-object v3, p0, LI2/U;->c:LZ5/e;

    .line 305
    .line 306
    invoke-virtual {v3}, LZ5/e;->C()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, LI/a;->a:J

    .line 311
    .line 312
    :cond_b
    :goto_8
    iget-object v2, p0, LI2/U;->b:Lt2/B;

    .line 313
    .line 314
    invoke-static {v2}, LW4/a;->j(Lt2/h;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_9
    if-eq v1, v4, :cond_c

    .line 320
    .line 321
    iget-object v1, p0, LI2/U;->c:LZ5/e;

    .line 322
    .line 323
    invoke-virtual {v1}, LZ5/e;->C()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    cmp-long v1, v4, v2

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, p0, LI2/U;->f:LI/a;

    .line 332
    .line 333
    iget-object v2, p0, LI2/U;->c:LZ5/e;

    .line 334
    .line 335
    invoke-virtual {v2}, LZ5/e;->C()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    iput-wide v2, v1, LI/a;->a:J

    .line 340
    .line 341
    :cond_c
    iget-object v1, p0, LI2/U;->b:Lt2/B;

    .line 342
    .line 343
    invoke-static {v1}, LW4/a;->j(Lt2/h;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/U;->g:Z

    .line 3
    .line 4
    return-void
.end method
