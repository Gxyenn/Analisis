.class public final Lcom/google/android/gms/internal/ads/V4;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X4;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/V4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/eu;

.field public final c:Lcom/google/android/gms/internal/ads/iu;

.field public final d:Lcom/google/android/gms/internal/ads/ku;

.field public final e:Le6/c;

.field public final f:LL7/m;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/y1;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/android/gms/internal/ads/s5;

.field public final k:LQ2/f;

.field public final l:Lcom/google/android/gms/internal/ads/wu;

.field public volatile m:J

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LL7/m;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/ku;Le6/c;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y1;ILcom/google/android/gms/internal/ads/s5;LQ2/f;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V4;->m:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/V4;->p:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V4;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V4;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V4;->c:Lcom/google/android/gms/internal/ads/iu;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/V4;->e:Le6/c;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/V4;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput p9, p0, Lcom/google/android/gms/internal/ads/V4;->q:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/V4;->j:Lcom/google/android/gms/internal/ads/s5;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/V4;->k:LQ2/f;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/V4;->l:Lcom/google/android/gms/internal/ads/wu;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/V4;->p:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V4;->i:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/y1;

    .line 51
    .line 52
    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/y1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V4;->h:Lcom/google/android/gms/internal/ads/y1;

    .line 56
    .line 57
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/V4;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V4;->n()LC5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, LC5/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/I5;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/I5;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, LC5/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/I5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I5;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V4;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/V4;->q:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/N7;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LL7/m;)Lcom/google/android/gms/internal/ads/gu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gu;->b:[B

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/YB;->u([BII)Lcom/google/android/gms/internal/ads/WB;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/G5;->w(Lcom/google/android/gms/internal/ads/WB;Lcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/G5;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G5;->x()Lcom/google/android/gms/internal/ads/I5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I5;->E()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G5;->x()Lcom/google/android/gms/internal/ads/I5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I5;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G5;->y()Lcom/google/android/gms/internal/ads/YB;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/YB;->a()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    array-length v4, v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V4;->n()LC5/k;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, v4, LC5/k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/I5;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G5;->x()Lcom/google/android/gms/internal/ads/I5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/I5;->E()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I5;->E()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G5;->x()Lcom/google/android/gms/internal/ads/I5;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/I5;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I5;->D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_0
    move-exception v2

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V4;->h:Lcom/google/android/gms/internal/ads/y1;

    .line 160
    .line 161
    iget v2, v2, Lcom/google/android/gms/internal/ads/gu;->c:I

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->u2:Lcom/google/android/gms/internal/ads/H7;

    .line 164
    .line 165
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 166
    .line 167
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    if-ne v2, v5, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V4;->c:Lcom/google/android/gms/internal/ads/iu;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iu;->b(Lcom/google/android/gms/internal/ads/G5;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v5, 0x4

    .line 192
    if-ne v2, v5, :cond_7

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V4;->c:Lcom/google/android/gms/internal/ads/iu;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/iu;->c(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/y1;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V4;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/eu;->b(Lcom/google/android/gms/internal/ads/G5;Lcom/google/android/gms/internal/ads/y1;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_2
    if-nez v2, :cond_8

    .line 208
    .line 209
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sub-long/2addr v3, v0

    .line 216
    const/16 v5, 0xfa9

    .line 217
    .line 218
    invoke-virtual {v2, v5, v3, v4}, LL7/m;->n(IJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V4;->n()LC5/k;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ku;->b(LC5/k;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/V4;->p:Z

    .line 238
    .line 239
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x3e8

    .line 244
    .line 245
    div-long/2addr v2, v4

    .line 246
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/V4;->m:J

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    sub-long/2addr v3, v0

    .line 256
    const/16 v5, 0x1392

    .line 257
    .line 258
    invoke-virtual {v2, v5, v3, v4}, LL7/m;->n(IJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    sub-long/2addr v3, v0

    .line 269
    const/16 v5, 0x7ee

    .line 270
    .line 271
    invoke-virtual {v2, v5, v3, v4}, LL7/m;->n(IJ)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    sub-long/2addr v2, v0

    .line 280
    const/16 v4, 0x1391

    .line 281
    .line 282
    invoke-virtual {v6, v4, v2, v3}, LL7/m;->n(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    sub-long/2addr v4, v0

    .line 293
    const/16 v0, 0xfa2

    .line 294
    .line 295
    invoke-virtual {v3, v0, v4, v5, v2}, LL7/m;->m(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V4;->i:Ljava/util/concurrent/CountDownLatch;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V4;->i:Ljava/util/concurrent/CountDownLatch;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/Ot;Z)Lcom/google/android/gms/internal/ads/V4;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-class v13, Lcom/google/android/gms/internal/ads/V4;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V4;->r:Lcom/google/android/gms/internal/ads/V4;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, LL7/m;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)LL7/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->x3:Lcom/google/android/gms/internal/ads/H7;

    .line 19
    .line 20
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 21
    .line 22
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d5;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    move-object/from16 v19, v4

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y3:Lcom/google/android/gms/internal/ads/H7;

    .line 50
    .line 51
    iget-object v5, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s5;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v20, v4

    .line 73
    .line 74
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 75
    .line 76
    iget-object v5, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, LQ2/f;

    .line 91
    .line 92
    invoke-direct {v0}, LQ2/f;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v21, v4

    .line 99
    .line 100
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->U2:Lcom/google/android/gms/internal/ads/H7;

    .line 101
    .line 102
    iget-object v5, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/internal/ads/wu;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v12, v4

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/nd;

    .line 124
    .line 125
    new-instance v4, Lcom/google/android/gms/internal/ads/Rt;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/android/gms/internal/ads/nd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LL7/m;Lcom/google/android/gms/internal/ads/Rt;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/google/android/gms/internal/ads/Bq;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Bq;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lcom/google/android/gms/internal/ads/gr;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v4, Lcom/google/android/gms/internal/ads/i5;

    .line 156
    .line 157
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/i5;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/google/android/gms/internal/ads/q5;

    .line 161
    .line 162
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/ads/q5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i5;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Le6/c;

    .line 166
    .line 167
    const/16 v23, 0x2

    .line 168
    .line 169
    move-object/from16 v15, p2

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    invoke-direct/range {v14 .. v23}, Le6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L9;->s(Landroid/content/Context;LL7/m;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    new-instance v8, Lcom/google/android/gms/internal/ads/y1;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/V4;

    .line 193
    .line 194
    new-instance v4, Lcom/google/android/gms/internal/ads/eu;

    .line 195
    .line 196
    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/eu;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    move-object v5, v4

    .line 200
    new-instance v4, Lcom/google/android/gms/internal/ads/iu;

    .line 201
    .line 202
    new-instance v6, Lcom/google/android/gms/internal/ads/Go;

    .line 203
    .line 204
    const/4 v10, 0x3

    .line 205
    invoke-direct {v6, v10, v2}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lcom/google/android/gms/internal/ads/L7;->w2:Lcom/google/android/gms/internal/ads/H7;

    .line 209
    .line 210
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v4, v1, v9, v6, v3}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Xt;Z)V

    .line 223
    .line 224
    .line 225
    move-object v3, v5

    .line 226
    new-instance v5, Lcom/google/android/gms/internal/ads/ku;

    .line 227
    .line 228
    invoke-direct {v5, v1, v14, v2, v8}, Lcom/google/android/gms/internal/ads/ku;-><init>(Landroid/content/Context;Le6/c;LL7/m;Lcom/google/android/gms/internal/ads/y1;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v14

    .line 232
    move-object/from16 v10, v20

    .line 233
    .line 234
    move-object/from16 v11, v21

    .line 235
    .line 236
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/V4;-><init>(Landroid/content/Context;LL7/m;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/ku;Le6/c;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y1;ILcom/google/android/gms/internal/ads/s5;LQ2/f;Lcom/google/android/gms/internal/ads/wu;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/google/android/gms/internal/ads/V4;->r:Lcom/google/android/gms/internal/ads/V4;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V4;->k()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/internal/ads/V4;->r:Lcom/google/android/gms/internal/ads/V4;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/V4;->l()V

    .line 247
    .line 248
    .line 249
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/V4;->r:Lcom/google/android/gms/internal/ads/V4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit v13

    .line 252
    return-object v0

    .line 253
    :goto_3
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->e:Le6/c;

    .line 2
    .line 3
    iget-object v0, v0, Le6/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q5;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->j:Lcom/google/android/gms/internal/ads/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    .line 17
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 18
    .line 19
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->k:LQ2/f;

    .line 34
    .line 35
    iget-wide v1, v0, LQ2/f;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, LQ2/f;->b:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, LQ2/f;->a:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V4;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku;->a()Ll4/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Ll4/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Le6/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Le6/c;->l()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "f"

    .line 70
    .line 71
    const-string v5, "q"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "ctx"

    .line 77
    .line 78
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "aid"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ll4/i;->H(Ljava/util/HashMap;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ll4/i;->G([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long v6, v0, v2

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v5, 0x1389

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, LL7/m;->o(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p1, ""

    .line 117
    .line 118
    return-object p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->l:Lcom/google/android/gms/internal/ads/wu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/V4;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->j:Lcom/google/android/gms/internal/ads/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    .line 17
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 18
    .line 19
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->k:LQ2/f;

    .line 34
    .line 35
    iget-wide v1, v0, LQ2/f;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, LQ2/f;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, LQ2/f;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V4;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku;->a()Ll4/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Ll4/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Le6/c;

    .line 64
    .line 65
    iget-object v4, v0, Le6/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/q5;

    .line 68
    .line 69
    invoke-virtual {v0}, Le6/c;->l()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/q5;->l:J

    .line 74
    .line 75
    const-wide/16 v7, -0x2

    .line 76
    .line 77
    cmp-long v5, v5, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-gtz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/q5;->h:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v5, v6

    .line 94
    :goto_0
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-wide/16 v7, -0x3

    .line 97
    .line 98
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/q5;->l:J

    .line 99
    .line 100
    :cond_3
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/q5;->l:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "lts"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "f"

    .line 112
    .line 113
    const-string v5, "c"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v4, "ctx"

    .line 119
    .line 120
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "cs"

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "aid"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "view"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "act"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ll4/i;->H(Ljava/util/HashMap;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ll4/i;->G([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v1

    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    sub-long v6, p1, v2

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v5, 0x1388

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, LL7/m;->o(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_4
    const-string p1, ""

    .line 173
    .line 174
    return-object p1
.end method

.method public final g(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->hc:Lcom/google/android/gms/internal/ads/H7;

    .line 4
    .line 5
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 6
    .line 7
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V4;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/V4;->h(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v10, v2, v4

    .line 74
    .line 75
    mul-float v11, v3, v4

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/V4;->h(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v9, v2, v1

    .line 104
    .line 105
    mul-float v10, v3, v1

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/V4;->h(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku;->a()Ll4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ll4/i;->B(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ju; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/ju;->a:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2, p1}, LL7/m;->m(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->j:Lcom/google/android/gms/internal/ads/s5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->M2:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    .line 17
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 18
    .line 19
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->k:LQ2/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LQ2/f;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V4;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ku;->a()Ll4/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v1, Ll4/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Le6/c;

    .line 57
    .line 58
    iget-object v4, v0, Le6/c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/wu;

    .line 61
    .line 62
    invoke-virtual {v0}, Le6/c;->l()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "vst"

    .line 69
    .line 70
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v4, "f"

    .line 82
    .line 83
    const-string v5, "v"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "ctx"

    .line 89
    .line 90
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "aid"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "view"

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "act"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ll4/i;->H(Ljava/util/HashMap;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ll4/i;->G([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long v6, p1, v2

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v5, 0x138a

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, LL7/m;->o(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_3
    const-string p1, ""

    .line 139
    .line 140
    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/V4;->n()LC5/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ku;->b(LC5/k;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/V4;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->i:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V4;->f:LL7/m;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, LL7/m;->n(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/V4;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/V4;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/V4;->m:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V4;->d:Lcom/google/android/gms/internal/ads/ku;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ku;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ku;->d:Ll4/i;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Ll4/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LC5/k;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v1, LC5/k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/I5;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I5;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    div-long/2addr v7, v3

    .line 66
    sub-long/2addr v1, v7

    .line 67
    cmp-long v1, v1, v5

    .line 68
    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/V4;->q:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x1

    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V4;->g:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/i;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    throw v1

    .line 109
    :cond_4
    :goto_3
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_5
    return-void
.end method

.method public final n()LC5/k;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/V4;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->u2:Lcom/google/android/gms/internal/ads/H7;

    .line 23
    .line 24
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 25
    .line 26
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->c:Lcom/google/android/gms/internal/ads/iu;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/iu;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iu;->h(I)Lcom/google/android/gms/internal/ads/I5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0xfb6

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/iu;->g(IJ)V

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I5;->E()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iu;->d(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    const-string v7, "pcam.jar"

    .line 76
    .line 77
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    new-instance v6, Ljava/io/File;

    .line 87
    .line 88
    const-string v7, "pcam"

    .line 89
    .line 90
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 94
    .line 95
    const-string v8, "pcbc"

    .line 96
    .line 97
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    const-string v9, "pcopt"

    .line 103
    .line 104
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x1398

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/iu;->g(IJ)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LC5/k;

    .line 113
    .line 114
    invoke-direct {v0, v1, v6, v7, v8}, LC5/k;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v5

    .line 118
    return-object v0

    .line 119
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->b:Lcom/google/android/gms/internal/ads/eu;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->c(I)Lcom/google/android/gms/internal/ads/I5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I5;->E()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->e()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "pcam.jar"

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/M7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->e()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "pcam"

    .line 155
    .line 156
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/M7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->e()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "pcopt"

    .line 165
    .line 166
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/M7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->e()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "pcbc"

    .line 175
    .line 176
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/ads/M7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LC5/k;

    .line 181
    .line 182
    invoke-direct {v2, v1, v3, v0, v4}, LC5/k;-><init>(Lcom/google/android/gms/internal/ads/I5;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
