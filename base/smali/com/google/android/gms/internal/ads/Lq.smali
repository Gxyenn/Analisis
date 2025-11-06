.class public final Lcom/google/android/gms/internal/ads/Lq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Kf;

.field public final d:Lcom/google/android/gms/internal/ads/So;

.field public final e:Lcom/google/android/gms/internal/ads/Vo;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/T7;

.field public final h:Lcom/google/android/gms/internal/ads/Fi;

.field public final i:Lcom/google/android/gms/internal/ads/qs;

.field public final j:Lcom/google/android/gms/internal/ads/Ri;

.field public final k:Lcom/google/android/gms/internal/ads/zr;

.field public l:Lcom/google/android/gms/internal/ads/es;

.field public m:Z

.field public n:Ls5/x0;

.field public o:Lcom/google/android/gms/internal/ads/Yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls5/b1;Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/So;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/Ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lq;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lq;->d:Lcom/google/android/gms/internal/ads/So;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Lcom/google/android/gms/internal/ads/Vo;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Lq;->k:Lcom/google/android/gms/internal/ads/zr;

    .line 15
    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Kf;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/Kf;->f:Lcom/google/android/gms/internal/ads/fE;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, LT5/a;

    .line 31
    .line 32
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/Kf;->j:Lcom/google/android/gms/internal/ads/fE;

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lcom/google/android/gms/internal/ads/Hl;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/Fi;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Lcom/google/android/gms/internal/ads/Fi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LT5/a;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Kf;->c()Lcom/google/android/gms/internal/ads/qs;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lq;->i:Lcom/google/android/gms/internal/ads/qs;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lq;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Lq;->j:Lcom/google/android/gms/internal/ads/Ri;

    .line 61
    .line 62
    iput-object p3, p7, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Lq;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lq;->n:Ls5/x0;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lq;->o:Lcom/google/android/gms/internal/ads/Yo;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->l:Lcom/google/android/gms/internal/ads/es;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b(Ls5/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/L9;Lcom/google/android/gms/internal/ads/Yo;)Z
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
    const/4 v3, 0x0

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Lq;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 13
    .line 14
    invoke-static {v0}, Lw5/i;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Sj;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lq;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Lq;->k:Lcom/google/android/gms/internal/ads/zr;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zr;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/Lq;->m:Z

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->e9:Lcom/google/android/gms/internal/ads/H7;

    .line 45
    .line 46
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 47
    .line 48
    iget-object v9, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 49
    .line 50
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Lq;->c:Lcom/google/android/gms/internal/ads/Kf;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-boolean v4, v0, Ls5/Y0;->f:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Kf;->w:Lcom/google/android/gms/internal/ads/fE;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/mm;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/mm;->e(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 80
    .line 81
    iget-wide v10, v0, Ls5/Y0;->z:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "api-call"

    .line 88
    .line 89
    invoke-direct {v4, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/util/Pair;

    .line 93
    .line 94
    sget-object v11, Lr5/i;->C:Lr5/i;

    .line 95
    .line 96
    iget-object v11, v11, Lr5/i;->k:LT5/a;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "dynamite-enter"

    .line 110
    .line 111
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v4, v10}, [Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N7;->e([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zr;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zr;->a:Ls5/Y0;

    .line 125
    .line 126
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zr;->t:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->P(Lcom/google/android/gms/internal/ads/Ar;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Lq;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    invoke-static {v10, v4, v11, v0}, Lcom/google/android/gms/internal/ads/M7;->A(Landroid/content/Context;IILs5/Y0;)Lcom/google/android/gms/internal/ads/ls;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v12, Lcom/google/android/gms/internal/ads/v8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Lq;->d:Lcom/google/android/gms/internal/ads/So;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 161
    .line 162
    iget-boolean v5, v5, Ls5/b1;->k:Z

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {v0, v14, v14}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/So;->C0(Ls5/x0;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return v3

    .line 177
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->p8:Lcom/google/android/gms/internal/ads/H7;

    .line 178
    .line 179
    iget-object v5, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Lq;->f:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Lq;->j:Lcom/google/android/gms/internal/ads/Ri;

    .line 194
    .line 195
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Kf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 200
    .line 201
    new-instance v9, Lcom/google/android/gms/internal/ads/Rh;

    .line 202
    .line 203
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Rh;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Rh;->a:Landroid/content/Context;

    .line 207
    .line 208
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/internal/ads/Rh;

    .line 211
    .line 212
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Lcom/google/android/gms/internal/ads/Rh;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lcom/google/android/gms/internal/ads/Xi;

    .line 216
    .line 217
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Xi;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/ads/Xi;->b(Lcom/google/android/gms/internal/ads/Ji;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v13, v6}, Lcom/google/android/gms/internal/ads/Xi;->c(Ln5/d;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lcom/google/android/gms/internal/ads/Yi;

    .line 227
    .line 228
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/Xi;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lcom/google/android/gms/internal/ads/Go;

    .line 232
    .line 233
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Lq;->g:Lcom/google/android/gms/internal/ads/T7;

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-direct {v9, v15, v13}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lcom/google/android/gms/internal/ads/Fj;

    .line 240
    .line 241
    sget-object v15, Lcom/google/android/gms/internal/ads/dk;->h:Lcom/google/android/gms/internal/ads/dk;

    .line 242
    .line 243
    move/from16 p3, v7

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v13, v7, v15, v14}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lcom/google/android/gms/internal/ads/Fj;

    .line 250
    .line 251
    const/16 v15, 0xa

    .line 252
    .line 253
    invoke-direct {v7, v15, v12, v8}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lcom/google/android/gms/internal/ads/su;

    .line 257
    .line 258
    const/16 v12, 0x10

    .line 259
    .line 260
    invoke-direct {v8, v12, v5}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lcom/google/android/gms/internal/ads/Go;

    .line 264
    .line 265
    const/16 v12, 0x12

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-direct {v5, v12, v15}, Lcom/google/android/gms/internal/ads/Go;-><init>(IB)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Lcom/google/android/gms/internal/ads/Pf;

    .line 272
    .line 273
    new-instance v12, Lcom/google/android/gms/internal/ads/ij;

    .line 274
    .line 275
    const/16 v11, 0xc

    .line 276
    .line 277
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/ij;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object/from16 v22, v5

    .line 289
    .line 290
    move-object/from16 v24, v7

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    move-object/from16 v23, v9

    .line 295
    .line 296
    move-object/from16 v20, v10

    .line 297
    .line 298
    move-object/from16 v19, v12

    .line 299
    .line 300
    move-object/from16 v18, v13

    .line 301
    .line 302
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Rh;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/Nq;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_5
    move/from16 p3, v7

    .line 308
    .line 309
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Kf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 310
    .line 311
    new-instance v7, Lcom/google/android/gms/internal/ads/Rh;

    .line 312
    .line 313
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Rh;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/Rh;->a:Landroid/content/Context;

    .line 317
    .line 318
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 319
    .line 320
    new-instance v2, Lcom/google/android/gms/internal/ads/Rh;

    .line 321
    .line 322
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Lcom/google/android/gms/internal/ads/Rh;)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Lcom/google/android/gms/internal/ads/Xi;

    .line 326
    .line 327
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Xi;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/Xi;->b(Lcom/google/android/gms/internal/ads/Ji;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    .line 334
    .line 335
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Xi;->c:Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    .line 344
    .line 345
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Lq;->e:Lcom/google/android/gms/internal/ads/Vo;

    .line 346
    .line 347
    invoke-direct {v9, v11, v6}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/Xi;->d(Lcom/google/android/gms/internal/ads/pj;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    .line 357
    .line 358
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Xi;->f:Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    .line 367
    .line 368
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Xi;->e:Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    .line 377
    .line 378
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Xi;->h:Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/Xi;->a(Lcom/google/android/gms/internal/ads/ci;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/ads/Xi;->c(Ln5/d;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    .line 393
    .line 394
    invoke-direct {v9, v13, v6}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Xi;->m:Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v9, Lcom/google/android/gms/internal/ads/Yi;

    .line 403
    .line 404
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Lcom/google/android/gms/internal/ads/Xi;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lcom/google/android/gms/internal/ads/Go;

    .line 408
    .line 409
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Lq;->g:Lcom/google/android/gms/internal/ads/T7;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-direct {v7, v11, v10}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v10, Lcom/google/android/gms/internal/ads/Fj;

    .line 416
    .line 417
    sget-object v11, Lcom/google/android/gms/internal/ads/dk;->h:Lcom/google/android/gms/internal/ads/dk;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-direct {v10, v13, v11, v14}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v11, Lcom/google/android/gms/internal/ads/Fj;

    .line 424
    .line 425
    const/16 v13, 0xa

    .line 426
    .line 427
    invoke-direct {v11, v13, v12, v8}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Lcom/google/android/gms/internal/ads/su;

    .line 431
    .line 432
    const/16 v12, 0x10

    .line 433
    .line 434
    invoke-direct {v8, v12, v5}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lcom/google/android/gms/internal/ads/Go;

    .line 438
    .line 439
    const/16 v12, 0x12

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-direct {v5, v12, v13}, Lcom/google/android/gms/internal/ads/Go;-><init>(IB)V

    .line 443
    .line 444
    .line 445
    new-instance v16, Lcom/google/android/gms/internal/ads/Pf;

    .line 446
    .line 447
    new-instance v12, Lcom/google/android/gms/internal/ads/ij;

    .line 448
    .line 449
    const/16 v13, 0xc

    .line 450
    .line 451
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/ij;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v2

    .line 459
    .line 460
    move-object/from16 v17, v3

    .line 461
    .line 462
    move-object/from16 v23, v5

    .line 463
    .line 464
    move-object/from16 v24, v7

    .line 465
    .line 466
    move-object/from16 v18, v8

    .line 467
    .line 468
    move-object/from16 v21, v9

    .line 469
    .line 470
    move-object/from16 v19, v10

    .line 471
    .line 472
    move-object/from16 v25, v11

    .line 473
    .line 474
    move-object/from16 v20, v12

    .line 475
    .line 476
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Yi;Lcom/google/android/gms/internal/ads/Rh;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Wq;Lcom/google/android/gms/internal/ads/Nq;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v15, v16

    .line 480
    .line 481
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/j8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_6

    .line 494
    .line 495
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Pf;->k:Lcom/google/android/gms/internal/ads/fE;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v14, v2

    .line 502
    check-cast v14, Lcom/google/android/gms/internal/ads/ps;

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ps;->i(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Ls5/Y0;->p:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ps;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Ls5/Y0;->m:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    :cond_6
    move-object/from16 v0, p4

    .line 519
    .line 520
    move-object v2, v14

    .line 521
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Lq;->o:Lcom/google/android/gms/internal/ads/Yo;

    .line 522
    .line 523
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Pf;->r:Lcom/google/android/gms/internal/ads/fE;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->b()Lcom/google/android/gms/internal/ads/es;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vh;->a(LV6/c;)Lcom/google/android/gms/internal/ads/es;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Lq;->l:Lcom/google/android/gms/internal/ads/es;

    .line 540
    .line 541
    new-instance v0, Ll4/n;

    .line 542
    .line 543
    const/16 v5, 0x8

    .line 544
    .line 545
    move-object v3, v4

    .line 546
    move-object v4, v15

    .line 547
    invoke-direct/range {v0 .. v5}, Ll4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-direct {v1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v1, v6}, Lcom/google/android/gms/internal/ads/es;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    return p3
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "Banner view provided from "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->l:Lcom/google/android/gms/internal/ads/es;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->l:Lcom/google/android/gms/internal/ads/es;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Rg;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Lq;->l:Lcom/google/android/gms/internal/ads/es;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lq;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rg;->l:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/Vh;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Vh;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " already has a parent view. Removing its old parent."

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rg;->l:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->p8:Lcom/google/android/gms/internal/ads/H7;

    .line 90
    .line 91
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 92
    .line 93
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/lh;->g:Lcom/google/android/gms/internal/ads/Ki;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ki;->a:Lcom/google/android/gms/internal/ads/d5;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Lq;->d:Lcom/google/android/gms/internal/ads/So;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/google/android/gms/internal/ads/Ki;

    .line 116
    .line 117
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/So;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Lcom/google/android/gms/internal/ads/Vo;

    .line 120
    .line 121
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/Ki;->c:Lcom/google/android/gms/internal/ads/Vo;

    .line 122
    .line 123
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Rg;->l:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lq;->o:Lcom/google/android/gms/internal/ads/Yo;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Yo;->g(Lcom/google/android/gms/internal/ads/lh;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v3, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lq;->d:Lcom/google/android/gms/internal/ads/So;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/internal/ads/Sj;

    .line 157
    .line 158
    const/16 v5, 0xd

    .line 159
    .line 160
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 173
    .line 174
    iget v0, v0, Lcom/google/android/gms/internal/ads/rr;->d:I

    .line 175
    .line 176
    if-ltz v0, :cond_4

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Lq;->m:Z

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Fi;->g1(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rg;->b()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Fi;->h1(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lq;->m:Z

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rg;->b()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fi;->g1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lq;->e()V

    .line 207
    .line 208
    .line 209
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 210
    .line 211
    invoke-static {v1, v0}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lq;->m:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fi;->g()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->l:Lcom/google/android/gms/internal/ads/es;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 227
    .line 228
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lq;->m:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 235
    .line 236
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Lq;->m:Z

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fi;->g()V

    .line 244
    .line 245
    .line 246
    :goto_2
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 16
    .line 17
    iget-object v1, v1, Lr5/i;->c:Lv5/G;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v4, "power"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    const-string v4, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v4, v1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {v0, v2, v3}, Lv5/G;->p(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->l:Lcom/google/android/gms/internal/ads/es;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->n:Ls5/x0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->n:Ls5/x0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->p8:Lcom/google/android/gms/internal/ads/H7;

    .line 9
    .line 10
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 11
    .line 12
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->o:Lcom/google/android/gms/internal/ads/Yo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Yo;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
