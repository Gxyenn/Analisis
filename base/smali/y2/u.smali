.class public final Ly2/u;
.super LF2/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lw2/F;


# instance fields
.field public final G0:Ll4/e;

.field public final H0:Ly2/r;

.field public final I0:LF2/l;

.field public J0:I

.field public K0:Z

.field public L0:Ln2/p;

.field public M0:Ln2/p;

.field public N0:J

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LF2/m;ZLandroid/os/Handler;Lw2/t;Ly2/r;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LF2/l;

    .line 8
    .line 9
    invoke-direct {v0}, LF2/l;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, p3, v2}, LF2/t;-><init>(ILF2/m;ZF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Ly2/u;->H0:Ly2/r;

    .line 25
    .line 26
    iput-object v0, p0, Ly2/u;->I0:LF2/l;

    .line 27
    .line 28
    const/16 p1, -0x3e8

    .line 29
    .line 30
    iput p1, p0, Ly2/u;->R0:I

    .line 31
    .line 32
    new-instance p1, Ll4/e;

    .line 33
    .line 34
    invoke-direct {p1, p4, p5}, Ll4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly2/u;->G0:Ll4/e;

    .line 38
    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Ly2/u;->T0:J

    .line 45
    .line 46
    new-instance p1, Ld4/m;

    .line 47
    .line 48
    const/16 p2, 0x19

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p6, Ly2/r;->s:Ld4/m;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/u;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly2/u;->H0:Ly2/r;

    .line 7
    .line 8
    iget-object v2, v1, Ly2/r;->b:Ld1/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly2/r;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Ly2/r;->N:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Ly2/r;->h:Ly2/j;

    .line 25
    .line 26
    invoke-virtual {v3}, Ly2/j;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Ly2/r;->u:Ly2/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly2/r;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget v3, v3, Ly2/n;->e:I

    .line 37
    .line 38
    invoke-static {v3, v8, v9}, Lq2/w;->U(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v3, v1, Ly2/r;->i:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ly2/o;

    .line 59
    .line 60
    iget-wide v8, v8, Ly2/o;->c:J

    .line 61
    .line 62
    cmp-long v8, v6, v8

    .line 63
    .line 64
    if-ltz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ly2/o;

    .line 71
    .line 72
    iput-object v8, v1, Ly2/r;->C:Ly2/o;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v1, Ly2/r;->C:Ly2/o;

    .line 76
    .line 77
    iget-wide v9, v8, Ly2/o;->c:J

    .line 78
    .line 79
    sub-long v11, v6, v9

    .line 80
    .line 81
    iget-object v6, v8, Ly2/o;->a:Ln2/F;

    .line 82
    .line 83
    iget v6, v6, Ln2/F;->a:F

    .line 84
    .line 85
    invoke-static {v6, v11, v12}, Lq2/w;->z(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v2, Ld1/k;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lo2/i;

    .line 98
    .line 99
    invoke-virtual {v3}, Lo2/i;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-wide v8, v3, Lo2/i;->o:J

    .line 106
    .line 107
    const-wide/16 v13, 0x400

    .line 108
    .line 109
    cmp-long v8, v8, v13

    .line 110
    .line 111
    if-ltz v8, :cond_5

    .line 112
    .line 113
    iget-wide v8, v3, Lo2/i;->n:J

    .line 114
    .line 115
    iget-object v10, v3, Lo2/i;->j:Lcom/google/android/gms/internal/ads/Vg;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v10, Lcom/google/android/gms/internal/ads/Vg;->k:I

    .line 121
    .line 122
    iget v10, v10, Lcom/google/android/gms/internal/ads/Vg;->b:I

    .line 123
    .line 124
    mul-int/2addr v13, v10

    .line 125
    mul-int/lit8 v13, v13, 0x2

    .line 126
    .line 127
    int-to-long v13, v13

    .line 128
    sub-long v13, v8, v13

    .line 129
    .line 130
    iget-object v8, v3, Lo2/i;->h:Lo2/e;

    .line 131
    .line 132
    iget v8, v8, Lo2/e;->a:I

    .line 133
    .line 134
    iget-object v9, v3, Lo2/i;->g:Lo2/e;

    .line 135
    .line 136
    iget v9, v9, Lo2/e;->a:I

    .line 137
    .line 138
    if-ne v8, v9, :cond_4

    .line 139
    .line 140
    iget-wide v8, v3, Lo2/i;->o:J

    .line 141
    .line 142
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    move-wide v15, v8

    .line 145
    invoke-static/range {v11 .. v17}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 153
    .line 154
    int-to-long v4, v8

    .line 155
    mul-long/2addr v13, v4

    .line 156
    iget-wide v3, v3, Lo2/i;->o:J

    .line 157
    .line 158
    int-to-long v8, v9

    .line 159
    mul-long v15, v3, v8

    .line 160
    .line 161
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 169
    .line 170
    iget v3, v3, Lo2/i;->c:F

    .line 171
    .line 172
    float-to-double v3, v3

    .line 173
    long-to-double v8, v11

    .line 174
    mul-double/2addr v3, v8

    .line 175
    double-to-long v11, v3

    .line 176
    :goto_1
    iget-object v3, v1, Ly2/r;->C:Ly2/o;

    .line 177
    .line 178
    iget-wide v4, v3, Ly2/o;->b:J

    .line 179
    .line 180
    add-long/2addr v4, v11

    .line 181
    sub-long/2addr v11, v6

    .line 182
    iput-wide v11, v3, Ly2/o;->d:J

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 186
    .line 187
    iget-object v3, v1, Ly2/r;->C:Ly2/o;

    .line 188
    .line 189
    iget-wide v4, v3, Ly2/o;->b:J

    .line 190
    .line 191
    add-long/2addr v4, v6

    .line 192
    iget-wide v6, v3, Ly2/o;->d:J

    .line 193
    .line 194
    add-long/2addr v4, v6

    .line 195
    :goto_2
    iget-object v2, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ly2/w;

    .line 198
    .line 199
    iget-wide v2, v2, Ly2/w;->q:J

    .line 200
    .line 201
    iget-object v6, v1, Ly2/r;->u:Ly2/n;

    .line 202
    .line 203
    iget v6, v6, Ly2/n;->e:I

    .line 204
    .line 205
    invoke-static {v6, v2, v3}, Lq2/w;->U(IJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    add-long/2addr v6, v4

    .line 210
    iget-wide v4, v1, Ly2/r;->i0:J

    .line 211
    .line 212
    cmp-long v8, v2, v4

    .line 213
    .line 214
    if-lez v8, :cond_8

    .line 215
    .line 216
    iget-object v8, v1, Ly2/r;->u:Ly2/n;

    .line 217
    .line 218
    sub-long v4, v2, v4

    .line 219
    .line 220
    iget v8, v8, Ly2/n;->e:I

    .line 221
    .line 222
    invoke-static {v8, v4, v5}, Lq2/w;->U(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v2, v1, Ly2/r;->i0:J

    .line 227
    .line 228
    iget-wide v2, v1, Ly2/r;->j0:J

    .line 229
    .line 230
    add-long/2addr v2, v4

    .line 231
    iput-wide v2, v1, Ly2/r;->j0:J

    .line 232
    .line 233
    iget-object v2, v1, Ly2/r;->k0:Landroid/os/Handler;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    new-instance v2, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Ly2/r;->k0:Landroid/os/Handler;

    .line 247
    .line 248
    :cond_7
    iget-object v2, v1, Ly2/r;->k0:Landroid/os/Handler;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Ly2/r;->k0:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v3, Lcom/applovin/impl/sdk/network/f;

    .line 257
    .line 258
    const/16 v4, 0x1b

    .line 259
    .line 260
    invoke-direct {v3, v4, v1}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v4, 0x64

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    move-wide/from16 v6, v18

    .line 270
    .line 271
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-boolean v1, v0, Ly2/u;->O0:Z

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-wide v1, v0, Ly2/u;->N0:J

    .line 281
    .line 282
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    :goto_5
    iput-wide v6, v0, Ly2/u;->N0:J

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v0, Ly2/u;->O0:Z

    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method public final E(LF2/q;Ln2/p;Ln2/p;)Lw2/e;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LF2/q;->b(Ln2/p;Ln2/p;)Lw2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lw2/e;->e:I

    .line 6
    .line 7
    iget-object v2, p0, LF2/t;->G:Lb4/j;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ly2/u;->u0(Ln2/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, LF2/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Ln2/p;->o:I

    .line 29
    .line 30
    iget v3, p0, Ly2/u;->J0:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Lw2/e;

    .line 38
    .line 39
    iget-object v3, p1, LF2/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v6, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, v0, Lw2/e;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lw2/e;-><init>(Ljava/lang/String;Ln2/p;Ln2/p;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final N(FLn2/p;[Ln2/p;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Ln2/p;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final O(LF2/k;Ln2/p;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Ln2/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LR6/Y;->e:LR6/Y;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ly2/r;->i(Ln2/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, LF2/A;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LF2/q;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, LF2/A;->f(LF2/k;Ln2/p;ZZ)LR6/Y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, LF2/A;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LF2/u;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LF2/v;

    .line 61
    .line 62
    invoke-direct {p2, v1, p1}, LF2/v;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public final P(JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ly2/u;->T0:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-boolean v6, v0, Ly2/u;->S0:Z

    .line 20
    .line 21
    const-wide/16 v7, 0x2710

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, LF2/t;->t0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_2
    iget-object v6, v0, Ly2/u;->H0:Ly2/r;

    .line 36
    .line 37
    invoke-virtual {v6}, Ly2/r;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-wide v9, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v9, v6, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 46
    .line 47
    iget-object v10, v6, Ly2/r;->u:Ly2/n;

    .line 48
    .line 49
    iget v11, v10, Ly2/n;->c:I

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v11, v2

    .line 58
    iget v2, v10, Ly2/n;->e:I

    .line 59
    .line 60
    invoke-static {v2, v11, v12}, Lq2/w;->U(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-long v11, v9

    .line 70
    iget v9, v10, Ly2/n;->g:I

    .line 71
    .line 72
    invoke-static {v9}, LQ2/b;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const v10, -0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_5

    .line 80
    .line 81
    move v2, v5

    .line 82
    :cond_5
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 83
    .line 84
    .line 85
    int-to-long v9, v9

    .line 86
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    move-wide v15, v9

    .line 92
    invoke-static/range {v11 .. v17}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :goto_1
    if-eqz v1, :cond_8

    .line 97
    .line 98
    cmp-long v1, v9, v3

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-wide v1, v0, Ly2/u;->T0:J

    .line 104
    .line 105
    sub-long v1, v1, p1

    .line 106
    .line 107
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-float v1, v1

    .line 112
    iget-object v2, v6, Ly2/r;->D:Ln2/F;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v2, v2, Ln2/F;->a:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_2
    div-float/2addr v1, v2

    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v1, v2

    .line 125
    float-to-long v1, v1

    .line 126
    iget-object v3, v0, Lw2/d;->g:Lq2/s;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Lq2/w;->O(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long v3, v3, p3

    .line 140
    .line 141
    sub-long/2addr v1, v3

    .line 142
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    return-wide v1

    .line 147
    :cond_8
    :goto_3
    return-wide v7
.end method

.method public final Q(LF2/q;Ln2/p;Landroid/media/MediaCrypto;F)Ls5/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lw2/d;->j:[Ln2/p;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LF2/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v4, Ln2/p;->o:I

    .line 22
    .line 23
    iget-object v8, v4, Ln2/p;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v4, Ln2/p;->F:I

    .line 26
    .line 27
    array-length v10, v3

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v3

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v3, v13

    .line 38
    .line 39
    invoke-virtual {v2, v4, v14}, LF2/q;->b(Ln2/p;Ln2/p;)Lw2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lw2/e;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Ln2/p;->o:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Ly2/u;->J0:I

    .line 60
    .line 61
    const-string v3, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const-string v3, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const-string v3, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string v3, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v3, v12

    .line 97
    :goto_3
    iput-boolean v3, v0, Ly2/u;->K0:Z

    .line 98
    .line 99
    iget-object v3, v2, LF2/q;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Ly2/u;->J0:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v3, v4, Ln2/p;->G:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Ln2/p;->q:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lq2/b;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Lq2/b;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const-string v7, "priority"

    .line 138
    .line 139
    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v7, v1, v7

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const-string v7, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v6, v7, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v1, "audio/ac4"

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {v4}, Lq2/d;->b(Ln2/p;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const-string v10, "profile"

    .line 176
    .line 177
    invoke-static {v6, v10, v7}, Lq2/b;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-string v7, "level"

    .line 189
    .line 190
    invoke-static {v6, v7, v1}, Lq2/b;->w(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const/16 v1, 0x1c

    .line 194
    .line 195
    if-gt v5, v1, :cond_7

    .line 196
    .line 197
    const-string v1, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v1, Ln2/o;

    .line 203
    .line 204
    invoke-direct {v1}, Ln2/o;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v7, "audio/raw"

    .line 208
    .line 209
    invoke-static {v7}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iput-object v10, v1, Ln2/o;->m:Ljava/lang/String;

    .line 214
    .line 215
    iput v9, v1, Ln2/o;->E:I

    .line 216
    .line 217
    iput v3, v1, Ln2/o;->F:I

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    iput v3, v1, Ln2/o;->G:I

    .line 221
    .line 222
    new-instance v9, Ln2/p;

    .line 223
    .line 224
    invoke-direct {v9, v1}, Ln2/p;-><init>(Ln2/o;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Ly2/u;->H0:Ly2/r;

    .line 228
    .line 229
    invoke-virtual {v1, v9}, Ly2/r;->i(Ln2/p;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v9, 0x2

    .line 234
    if-ne v1, v9, :cond_8

    .line 235
    .line 236
    const-string v1, "pcm-encoding"

    .line 237
    .line 238
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const/16 v1, 0x20

    .line 242
    .line 243
    if-lt v5, v1, :cond_9

    .line 244
    .line 245
    const-string v1, "max-output-channel-count"

    .line 246
    .line 247
    const/16 v3, 0x63

    .line 248
    .line 249
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    const/16 v1, 0x23

    .line 253
    .line 254
    if-lt v5, v1, :cond_a

    .line 255
    .line 256
    iget v1, v0, Ly2/u;->R0:I

    .line 257
    .line 258
    neg-int v1, v1

    .line 259
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v3, "importance"

    .line 264
    .line 265
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v1, v2, LF2/q;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    move-object v1, v4

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    const/4 v1, 0x0

    .line 285
    :goto_4
    iput-object v1, v0, Ly2/u;->M0:Ln2/p;

    .line 286
    .line 287
    new-instance v1, Ls5/o;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v8, 0x1

    .line 291
    iget-object v7, v0, Ly2/u;->I0:LF2/l;

    .line 292
    .line 293
    move-object v3, v6

    .line 294
    move-object/from16 v6, p3

    .line 295
    .line 296
    invoke-direct/range {v1 .. v8}, Ls5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public final R(Lv2/d;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lv2/d;->c:Ln2/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln2/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LF2/t;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lv2/d;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lv2/d;->c:Ln2/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Ln2/p;->I:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Ly2/u;->H0:Ly2/r;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Ly2/r;->w(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly2/u;->G0:Ll4/e;

    .line 9
    .line 10
    iget-object v1, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ly2/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Ly2/d;-><init>(Ll4/e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Ly2/u;->G0:Ll4/e;

    .line 2
    .line 3
    iget-object v0, v1, Ll4/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly2/d;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Ly2/d;-><init>(Ll4/e;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/u;->G0:Ll4/e;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly2/d;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, p1, v3}, Ly2/d;-><init>(Ll4/e;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a0(Ll4/c;)Lw2/e;
    .locals 4

    .line 1
    iget-object v0, p1, Ll4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ly2/u;->L0:Ln2/p;

    .line 9
    .line 10
    invoke-super {p0, p1}, LF2/t;->a0(Ll4/c;)Lw2/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ly2/u;->G0:Ll4/e;

    .line 15
    .line 16
    iget-object v2, v1, Ll4/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ly2/d;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1}, Ly2/d;-><init>(Ll4/e;Ln2/p;Lw2/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final b0(Ln2/p;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/u;->M0:Ln2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LF2/t;->M:LF2/n;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ln2/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Ln2/p;->H:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lq2/w;->B(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Ln2/o;

    .line 68
    .line 69
    invoke-direct {v6}, Ln2/o;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Ln2/o;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Ln2/o;->G:I

    .line 79
    .line 80
    iget v0, p1, Ln2/p;->I:I

    .line 81
    .line 82
    iput v0, v6, Ln2/o;->H:I

    .line 83
    .line 84
    iget v0, p1, Ln2/p;->J:I

    .line 85
    .line 86
    iput v0, v6, Ln2/o;->I:I

    .line 87
    .line 88
    iget-object v0, p1, Ln2/p;->l:Ln2/B;

    .line 89
    .line 90
    iput-object v0, v6, Ln2/o;->k:Ln2/B;

    .line 91
    .line 92
    iget-object v0, p1, Ln2/p;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Ln2/o;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Ln2/p;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Ln2/o;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Ln2/p;->c:LR6/H;

    .line 101
    .line 102
    invoke-static {v0}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Ln2/o;->c:LR6/H;

    .line 107
    .line 108
    iget-object v0, p1, Ln2/p;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Ln2/o;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Ln2/p;->e:I

    .line 113
    .line 114
    iput v0, v6, Ln2/o;->e:I

    .line 115
    .line 116
    iget p1, p1, Ln2/p;->f:I

    .line 117
    .line 118
    iput p1, v6, Ln2/o;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Ln2/o;->E:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Ln2/o;->F:I

    .line 135
    .line 136
    new-instance p1, Ln2/p;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Ln2/p;-><init>(Ln2/o;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Ly2/u;->K0:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Ln2/p;->F:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ly2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, Ly2/u;->H0:Ly2/r;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, LF2/t;->g0:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, Lw2/d;->d:Lw2/X;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v5, Lw2/X;->a:I

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, Lw2/d;->d:Lw2/X;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v5, Lw2/X;->a:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v1, v2

    .line 227
    :goto_2
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 228
    .line 229
    .line 230
    iput v5, v4, Ly2/r;->j:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v1, v2

    .line 242
    :goto_3
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 243
    .line 244
    .line 245
    iput v2, v4, Ly2/r;->j:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Ly2/r;->d(Ln2/p;[I)V
    :try_end_1
    .catch Ly2/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Ly2/f;->a:Ln2/p;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v2, v0}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ly2/u;->H0:Ly2/r;

    .line 3
    .line 4
    if-eq p1, v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_15

    .line 34
    .line 35
    check-cast p2, Lw2/y;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LF2/t;->H:Lw2/y;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean p2, v1, Ly2/r;->Z:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, v1, Ly2/r;->Y:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v1, Ly2/r;->Z:Z

    .line 61
    .line 62
    :cond_1
    iget p2, v1, Ly2/r;->Y:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    iput p1, v1, Ly2/r;->Y:I

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iput-boolean v2, v1, Ly2/r;->X:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Ly2/r;->g()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p2, v3, :cond_15

    .line 79
    .line 80
    iget-object p2, p0, Ly2/u;->I0:LF2/l;

    .line 81
    .line 82
    if-eqz p2, :cond_15

    .line 83
    .line 84
    invoke-virtual {p2, p1}, LF2/l;->d(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, v1, Ly2/r;->E:Z

    .line 98
    .line 99
    iget-object p1, v1, Ly2/r;->u:Ly2/n;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-boolean p1, p1, Ly2/n;->j:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Ln2/F;->d:Ln2/F;

    .line 108
    .line 109
    :goto_0
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, v1, Ly2/r;->D:Ln2/F;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    new-instance v2, Ly2/o;

    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Ly2/o;-><init>(Ln2/F;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ly2/r;->o()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iput-object v2, v1, Ly2/r;->B:Ly2/o;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iput-object v2, v1, Ly2/r;->C:Ly2/o;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Ly2/u;->R0:I

    .line 151
    .line 152
    iget-object p1, p0, LF2/t;->M:LF2/n;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt p2, v3, :cond_15

    .line 161
    .line 162
    new-instance p2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Ly2/u;->R0:I

    .line 168
    .line 169
    neg-int v0, v0

    .line 170
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v1, "importance"

    .line 175
    .line 176
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, LF2/n;->f(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Li5/e;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-direct {v0, v2, p2}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iput-object v0, v1, Ly2/r;->b0:Li5/e;

    .line 201
    .line 202
    iget-object v0, v1, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Zn;->c(Landroid/media/AudioDeviceInfo;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object p2, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 210
    .line 211
    if-eqz p2, :cond_15

    .line 212
    .line 213
    iget-object v0, v1, Ly2/r;->b0:Li5/e;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget-object p1, v0, Li5/e;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    check-cast p2, Ln2/e;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p1, v1, Ly2/r;->a0:Ln2/e;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ln2/e;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget-object p1, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget-object p1, v1, Ly2/r;->a0:Ln2/e;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_f
    iput-object p2, v1, Ly2/r;->a0:Ln2/e;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_10
    check-cast p2, Ln2/d;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, v1, Ly2/r;->A:Ln2/d;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ln2/d;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_11
    iput-object p2, v1, Ly2/r;->A:Ln2/d;

    .line 267
    .line 268
    iget-boolean p1, v1, Ly2/r;->c0:Z

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    iget-object p1, v1, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 274
    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/content/Context;

    .line 282
    .line 283
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Li5/e;

    .line 286
    .line 287
    invoke-static {v0, p2, v2}, Ly2/b;->c(Landroid/content/Context;Ln2/d;Li5/e;)Ly2/b;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Zn;->a(Ly2/b;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    invoke-virtual {v1}, Ly2/r;->g()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget p2, v1, Ly2/r;->P:F

    .line 308
    .line 309
    cmpl-float p2, p2, p1

    .line 310
    .line 311
    if-eqz p2, :cond_15

    .line 312
    .line 313
    iput p1, v1, Ly2/r;->P:F

    .line 314
    .line 315
    invoke-virtual {v1}, Ly2/r;->o()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    iget-object p1, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 322
    .line 323
    iget p2, v1, Ly2/r;->P:F

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_4
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lw2/d;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/u;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ly2/u;->N0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/u;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ly2/u;->Q0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly2/r;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ln2/F;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln2/F;

    .line 7
    .line 8
    iget v2, p1, Ln2/F;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lq2/w;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Ln2/F;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lq2/w;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Ln2/F;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ly2/r;->D:Ln2/F;

    .line 29
    .line 30
    iget-object v1, v0, Ly2/r;->u:Ly2/n;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Ly2/n;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ly2/r;->v()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v2, Ly2/o;

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Ly2/o;-><init>(Ln2/F;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ly2/r;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-object v2, v0, Ly2/r;->B:Ly2/o;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object v2, v0, Ly2/r;->C:Ly2/o;

    .line 68
    .line 69
    return-void
.end method

.method public final g()Ln2/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/r;->D:Ln2/F;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(JJLF2/n;Ljava/nio/ByteBuffer;IIIJZZLn2/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ly2/u;->T0:J

    .line 10
    .line 11
    iget-object p1, p0, Ly2/u;->M0:Ln2/p;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, LF2/n;->i(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Ly2/u;->H0:Ly2/r;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, LF2/n;->i(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 37
    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/yE;->g:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/yE;->g:I

    .line 42
    .line 43
    iput-boolean p2, p1, Ly2/r;->M:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Ly2/r;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ly2/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly2/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, LF2/n;->i(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/gms/internal/ads/yE;->f:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lcom/google/android/gms/internal/ads/yE;->f:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Ly2/u;->T0:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, LF2/t;->g0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lw2/d;->d:Lw2/X;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lw2/X;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Ly2/h;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Ly2/u;->L0:Ln2/p;

    .line 97
    .line 98
    iget-boolean p3, p0, LF2/t;->g0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lw2/d;->d:Lw2/X;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Lw2/X;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Ly2/g;->b:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final j()Lw2/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly2/r;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/r;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly2/r;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ly2/r;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ly2/r;->T:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, LF2/t;->r0:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, Ly2/u;->T0:J
    :try_end_0
    .catch Ly2/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-boolean v1, p0, LF2/t;->g0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x138b

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v1, 0x138a

    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, Ly2/h;->c:Ln2/p;

    .line 52
    .line 53
    iget-boolean v3, v0, Ly2/h;->b:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v3, v1}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LF2/t;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/r;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Ly2/r;->T:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ly2/r;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/r;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LF2/t;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/u;->G0:Ll4/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly2/u;->P0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly2/u;->L0:Ln2/p;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ly2/u;->T0:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Ly2/u;->H0:Ly2/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly2/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, LF2/t;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll4/e;->o(Lcom/google/android/gms/internal/ads/yE;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ll4/e;->o(Lcom/google/android/gms/internal/ads/yE;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, LF2/t;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ll4/e;->o(Lcom/google/android/gms/internal/ads/yE;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object v2, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ll4/e;->o(Lcom/google/android/gms/internal/ads/yE;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/yE;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 8
    .line 9
    iget-object p2, p0, Ly2/u;->G0:Ll4/e;

    .line 10
    .line 11
    iget-object v0, p2, Ll4/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ly2/d;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p2, p1, v2}, Ly2/d;-><init>(Ll4/e;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lw2/d;->d:Lw2/X;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lw2/X;->b:Z

    .line 32
    .line 33
    iget-object p2, p0, Ly2/u;->H0:Ly2/r;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p2, Ly2/r;->X:Z

    .line 38
    .line 39
    invoke-static {p1}, Lq2/b;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p2, Ly2/r;->c0:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p2, Ly2/r;->c0:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Ly2/r;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p2, Ly2/r;->c0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p2, Ly2/r;->c0:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Ly2/r;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lw2/d;->f:Lx2/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Ly2/r;->r:Lx2/i;

    .line 69
    .line 70
    iget-object p1, p0, Lw2/d;->g:Lq2/s;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Ly2/r;->h:Ly2/j;

    .line 76
    .line 77
    iput-object p1, p2, Ly2/j;->F:Lq2/s;

    .line 78
    .line 79
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LF2/t;->r(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ly2/u;->H0:Ly2/r;

    .line 5
    .line 6
    invoke-virtual {p3}, Ly2/r;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ly2/u;->N0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ly2/u;->T0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ly2/u;->Q0:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ly2/u;->O0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/LF;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lo2/c;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LL7/s;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/MF;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MF;->b:Landroid/content/ContentResolver;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Ly2/u;->I0:LF2/l;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, LF2/l;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ly2/u;->Q0:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Ly2/u;->T0:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, LF2/t;->g0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LF2/t;->l0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LF2/t;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, LF2/t;->G:Lb4/j;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Lb4/j;->y(LB2/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, LF2/t;->G:Lb4/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-boolean v2, p0, Ly2/u;->P0:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Ly2/u;->P0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ly2/r;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_2
    iget-object v4, p0, LF2/t;->G:Lb4/j;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lb4/j;->y(LB2/e;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, LF2/t;->G:Lb4/j;

    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-boolean v3, p0, Ly2/u;->P0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Ly2/u;->P0:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ly2/r;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/r;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly2/u;->S0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u0(Ln2/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/d;->d:Lw2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lw2/X;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly2/u;->z0(Ln2/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lw2/d;->d:Lw2/X;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lw2/X;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Ln2/p;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Ln2/p;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly2/r;->i(Ln2/p;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly2/u;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly2/u;->S0:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly2/u;->H0:Ly2/r;

    .line 8
    .line 9
    iput-boolean v0, v1, Ly2/r;->W:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ly2/r;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Ly2/r;->h:Ly2/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly2/j;->f()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Ly2/j;->w:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ly2/j;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Ly2/j;->y:J

    .line 46
    .line 47
    iget-boolean v0, v1, Ly2/r;->U:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v0}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final v0(LF2/k;Ln2/p;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lw2/d;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Ln2/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Ln2/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Ln2/C;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lw2/d;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Ln2/p;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Ly2/u;->H0:Ly2/r;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, LF2/A;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LF2/q;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Ly2/u;->z0(Ln2/p;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Ly2/r;->i(Ln2/p;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lw2/d;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ly2/r;->i(Ln2/p;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    return v4

    .line 105
    :cond_9
    :goto_4
    iget v15, v1, Ln2/p;->F:I

    .line 106
    .line 107
    iget v2, v1, Ln2/p;->G:I

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    new-instance v9, Ln2/o;

    .line 112
    .line 113
    invoke-direct {v9}, Ln2/o;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Ln2/o;->m:Ljava/lang/String;

    .line 121
    .line 122
    iput v15, v9, Ln2/o;->E:I

    .line 123
    .line 124
    iput v2, v9, Ln2/o;->F:I

    .line 125
    .line 126
    iput v8, v9, Ln2/o;->G:I

    .line 127
    .line 128
    new-instance v2, Ln2/p;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Ln2/p;-><init>(Ln2/o;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Ly2/r;->i(Ln2/p;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_15

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    sget-object v2, LR6/Y;->e:LR6/Y;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v14, v1}, Ly2/r;->i(Ln2/p;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v11, v3, v3}, LF2/A;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, LF2/q;

    .line 168
    .line 169
    :goto_5
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-static {v10}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v3}, LF2/A;->f(LF2/k;Ln2/p;ZZ)LR6/Y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Lw2/d;->a(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    return v1

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, LR6/Y;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LF2/q;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, LF2/q;->e(Ln2/p;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_7
    iget v8, v2, LR6/Y;->d:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v6}, LR6/Y;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LF2/q;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, LF2/q;->e(Ln2/p;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_8
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x3

    .line 240
    :goto_9
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v1}, LF2/q;->f(Ln2/p;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_12
    iget-boolean v1, v4, LF2/q;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v1, v3

    .line 258
    :goto_a
    if-eqz v16, :cond_14

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_14
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v1, v7

    .line 269
    return v1

    .line 270
    :cond_15
    return v4
.end method

.method public final z0(Ln2/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u;->H0:Ly2/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/r;->h(Ln2/p;)Ly2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Ly2/c;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Ly2/c;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Ly2/c;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method
