.class public final Lcom/google/android/gms/internal/ads/Hq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Kf;

.field public final d:Lcom/google/android/gms/internal/ads/Gq;

.field public final e:Lcom/google/android/gms/internal/ads/Uq;

.field public final f:Lw5/a;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/qs;

.field public final i:Lcom/google/android/gms/internal/ads/zr;

.field public j:LV6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/Uq;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/zr;Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/internal/ads/Uq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/Gq;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/zr;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Hq;->f:Lw5/a;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hq;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Kf;->c()Lcom/google/android/gms/internal/ads/qs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Lcom/google/android/gms/internal/ads/qs;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ls5/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/L9;Lcom/google/android/gms/internal/ads/Yo;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ls5/Y0;->e()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/L7;->sb:Lcom/google/android/gms/internal/ads/H7;

    .line 26
    .line 27
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 28
    .line 29
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->f:Lw5/a;

    .line 53
    .line 54
    iget v2, v2, Lw5/a;->c:I

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->tb:Lcom/google/android/gms/internal/ads/H7;

    .line 57
    .line 58
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 59
    .line 60
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, LO5/C;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_3
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 84
    .line 85
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/gms/internal/ads/Sj;

    .line 91
    .line 92
    const/16 p3, 0xc

    .line 93
    .line 94
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hq;->j:LV6/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_5
    :try_start_5
    sget-object p3, Lcom/google/android/gms/internal/ads/j8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    const/4 v1, 0x7

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    :try_start_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/internal/ads/Uq;

    .line 125
    .line 126
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Uq;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/google/android/gms/internal/ads/Nf;

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Nf;->f:Lcom/google/android/gms/internal/ads/fE;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/ps;

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/ps;->i(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Ls5/Y0;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Ls5/Y0;->m:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v4, p3

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v4, v2

    .line 158
    :goto_2
    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget-boolean v3, p1, Ls5/Y0;->f:Z

    .line 161
    .line 162
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/N7;->q(Landroid/content/Context;Z)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->e9:Lcom/google/android/gms/internal/ads/H7;

    .line 166
    .line 167
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 168
    .line 169
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Kf;->w:Lcom/google/android/gms/internal/ads/fE;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/google/android/gms/internal/ads/mm;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mm;->e(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_7
    :try_start_9
    new-instance v3, Landroid/util/Pair;

    .line 199
    .line 200
    const-string v5, "api-call"

    .line 201
    .line 202
    iget-wide v6, p1, Ls5/Y0;->z:J

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Landroid/util/Pair;

    .line 212
    .line 213
    const-string v6, "dynamite-enter"

    .line 214
    .line 215
    sget-object v7, Lr5/i;->C:Lr5/i;

    .line 216
    .line 217
    iget-object v7, v7, Lr5/i;->k:LT5/a;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v3, v5}, [Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->e([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/zr;

    .line 242
    .line 243
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, Ls5/b1;->c()Ls5/b1;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 250
    .line 251
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/zr;->a:Ls5/Y0;

    .line 252
    .line 253
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zr;->t:Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/N7;->P(Lcom/google/android/gms/internal/ads/Ar;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/M7;->A(Landroid/content/Context;IILs5/Y0;)Lcom/google/android/gms/internal/ads/ls;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lcom/google/android/gms/internal/ads/Fq;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/internal/ads/Uq;

    .line 275
    .line 276
    new-instance p2, Lcom/google/android/gms/internal/ads/Fj;

    .line 277
    .line 278
    const/16 p3, 0x13

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {p2, p3, v6, v2, v1}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    new-instance p3, Lcom/google/android/gms/internal/ads/d5;

    .line 285
    .line 286
    const/16 v1, 0x1d

    .line 287
    .line 288
    invoke-direct {p3, v1, p0}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Uq;->o(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Tq;)LV6/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->j:LV6/c;

    .line 296
    .line 297
    new-instance v1, LC5/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    .line 299
    const/16 v7, 0x11

    .line 300
    .line 301
    move-object v2, p0

    .line 302
    move-object v3, p4

    .line 303
    :try_start_a
    invoke-direct/range {v1 .. v7}, LC5/k;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Yo;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/ls;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    new-instance p3, Lcom/google/android/gms/internal/ads/mx;

    .line 309
    .line 310
    const/4 p4, 0x0

    .line 311
    invoke-direct {p3, p4, p1, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, p3, p2}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return v0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :goto_3
    move-object p1, v0

    .line 321
    goto :goto_4

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v2, p0

    .line 324
    goto :goto_3

    .line 325
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 326
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Sq;)Lcom/google/android/gms/internal/ads/Mf;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Fq;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->q8:Lcom/google/android/gms/internal/ads/H7;

    .line 5
    .line 6
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 7
    .line 8
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Rh;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Rh;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rh;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/Rh;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Lcom/google/android/gms/internal/ads/Rh;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/Xi;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xi;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/Gq;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xi;->l:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xi;->d(Lcom/google/android/gms/internal/ads/pj;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/Yi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/Xi;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/Mf;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Mf;-><init>(Lcom/google/android/gms/internal/ads/Kf;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Mf;->f:Lcom/google/android/gms/internal/ads/Rh;

    .line 78
    .line 79
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Mf;->e:Lcom/google/android/gms/internal/ads/Yi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/Gq;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/Gq;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gq;->a:Lcom/google/android/gms/internal/ads/Lr;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Lcom/google/android/gms/internal/ads/Lr;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Gq;->h:Lcom/google/android/gms/internal/ads/Gq;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/Xi;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xi;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xi;->a(Lcom/google/android/gms/internal/ads/ci;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xi;->g:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xi;->n:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xi;->m:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/lj;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Xi;->l:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xi;->d(Lcom/google/android/gms/internal/ads/pj;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xi;->o:Lcom/google/android/gms/internal/ads/Gq;

    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/Rh;

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rh;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rh;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fq;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 161
    .line 162
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/Rh;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Lcom/google/android/gms/internal/ads/Rh;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/Yi;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/Xi;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/gms/internal/ads/Mf;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Mf;-><init>(Lcom/google/android/gms/internal/ads/Kf;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Mf;->f:Lcom/google/android/gms/internal/ads/Rh;

    .line 185
    .line 186
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Mf;->e:Lcom/google/android/gms/internal/ads/Yi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v2

    .line 190
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method
