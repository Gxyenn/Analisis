.class public final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Kf;

.field public final d:Lcom/google/android/gms/internal/ads/er;

.field public final e:Lcom/google/android/gms/internal/ads/Uq;

.field public final f:Lcom/google/android/gms/internal/ads/wr;

.field public final g:Lcom/google/android/gms/internal/ads/qs;

.field public final h:Lcom/google/android/gms/internal/ads/zr;

.field public i:LV6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/Uq;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/wr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ir;->e:Lcom/google/android/gms/internal/ads/Uq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/er;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ir;->h:Lcom/google/android/gms/internal/ads/zr;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ir;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Kf;->c()Lcom/google/android/gms/internal/ads/qs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->g:Lcom/google/android/gms/internal/ads/qs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ls5/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/L9;Lcom/google/android/gms/internal/ads/Yo;)Z
    .locals 28

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/fr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ir;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 17
    .line 18
    invoke-static {v0}, Lw5/i;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Sj;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ir;->i:LV6/c;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/j8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x5

    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ir;->e:Lcom/google/android/gms/internal/ads/Uq;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Uq;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Uq;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/Vf;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vf;->g:Lcom/google/android/gms/internal/ads/fE;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/ps;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ps;->i(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Ls5/Y0;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Ls5/Y0;->m:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ps;->f(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v3, v6

    .line 96
    :goto_0
    iget-boolean v8, v0, Ls5/Y0;->f:Z

    .line 97
    .line 98
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ir;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/N7;->q(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lcom/google/android/gms/internal/ads/L7;->e9:Lcom/google/android/gms/internal/ads/H7;

    .line 104
    .line 105
    sget-object v11, Ls5/s;->d:Ls5/s;

    .line 106
    .line 107
    iget-object v11, v11, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x1

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 125
    .line 126
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Kf;->w:Lcom/google/android/gms/internal/ads/fE;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/google/android/gms/internal/ads/mm;

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/mm;->e(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v8, Landroid/util/Pair;

    .line 138
    .line 139
    iget-wide v12, v0, Ls5/Y0;->z:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v12, "api-call"

    .line 146
    .line 147
    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object v12, Lr5/i;->C:Lr5/i;

    .line 153
    .line 154
    iget-object v12, v12, Lr5/i;->k:LT5/a;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "dynamite-enter"

    .line 168
    .line 169
    invoke-direct {v10, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v8, v10}, [Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/N7;->e([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ir;->h:Lcom/google/android/gms/internal/ads/zr;

    .line 181
    .line 182
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v12, Ls5/b1;

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v13, "reward_mb"

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    invoke-direct/range {v12 .. v27}, Ls5/b1;-><init>(Ljava/lang/String;IIZII[Ls5/b1;ZZZZZZZZ)V

    .line 215
    .line 216
    .line 217
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 218
    .line 219
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zr;->a:Ls5/Y0;

    .line 220
    .line 221
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/zr;->t:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->P(Lcom/google/android/gms/internal/ads/Ar;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v9, v8, v4, v0}, Lcom/google/android/gms/internal/ads/M7;->A(Landroid/content/Context;IILs5/Y0;)Lcom/google/android/gms/internal/ads/ls;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 241
    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/Fj;

    .line 243
    .line 244
    const/16 v8, 0x13

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-direct {v2, v8, v0, v6, v9}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lcom/google/android/gms/internal/ads/gr;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v6, v8, v1}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Uq;->o(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Tq;)LV6/c;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ir;->i:LV6/c;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    new-instance v0, LC5/k;

    .line 264
    .line 265
    const/16 v6, 0x13

    .line 266
    .line 267
    move-object/from16 v2, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, LC5/k;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Yo;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/ls;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-direct {v1, v2, v8, v0}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8, v1, v7}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    return v11
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Sq;)Lcom/google/android/gms/internal/ads/Mf;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Mf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mf;-><init>(Lcom/google/android/gms/internal/ads/Kf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Rh;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rh;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rh;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Rh;->d:Lcom/google/android/gms/internal/ads/wr;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/Rh;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Lcom/google/android/gms/internal/ads/Rh;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Mf;->f:Lcom/google/android/gms/internal/ads/Rh;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Xi;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Xi;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/Yi;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/Xi;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->e:Lcom/google/android/gms/internal/ads/Yi;

    .line 48
    .line 49
    return-object v0
.end method
