.class public final Lcom/google/android/gms/internal/ads/fG;
.super Lcom/google/android/gms/internal/ads/BG;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bF;


# instance fields
.field public final C0:Lcom/google/android/gms/internal/ads/ic;

.field public final D0:Lcom/google/android/gms/internal/ads/eG;

.field public final E0:Lcom/google/android/gms/internal/ads/uG;

.field public F0:I

.field public G0:Z

.field public H0:Lcom/google/android/gms/internal/ads/SH;

.field public I0:Lcom/google/android/gms/internal/ads/SH;

.field public J0:J

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public P0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/D8;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/OE;Lcom/google/android/gms/internal/ads/eG;)V
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
    new-instance v0, Lcom/google/android/gms/internal/ads/uG;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uG;-><init>()V

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
    invoke-direct {p0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/BG;-><init>(ILcom/google/android/gms/internal/ads/D8;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->E0:Lcom/google/android/gms/internal/ads/uG;

    .line 27
    .line 28
    const/16 p1, -0x3e8

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/fG;->N0:I

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/ic;

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    .line 49
    .line 50
    const/16 p2, 0x12

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/yE;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/OF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xE;->w()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xE;->f:Lcom/google/android/gms/internal/ads/IF;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/eG;->m:Lcom/google/android/gms/internal/ads/IF;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 46
    .line 47
    return-void
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fG;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fG;->M0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final N(FLcom/google/android/gms/internal/ads/SH;[Lcom/google/android/gms/internal/ads/SH;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final O(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B5;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/SH;->L:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/FG;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/xG;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_6

    .line 53
    :cond_4
    :goto_2
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/eG;->U:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/eG;->c0:Lcom/google/android/gms/internal/ads/WF;

    .line 61
    .line 62
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 63
    .line 64
    invoke-virtual {v1, v9, p2}, Lcom/google/android/gms/internal/ads/WF;->a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/NF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/NF;->a:Z

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    move v9, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/NF;->b:Z

    .line 75
    .line 76
    if-eq v4, v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x200

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x600

    .line 82
    .line 83
    :goto_4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/NF;->c:Z

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    or-int/lit16 v9, v9, 0x800

    .line 88
    .line 89
    :cond_8
    :goto_5
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/eG;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    or-int/lit16 p1, v9, 0xac

    .line 96
    .line 97
    return p1

    .line 98
    :cond_9
    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/eG;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_16

    .line 109
    .line 110
    :cond_a
    iget v0, p2, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 111
    .line 112
    iget v1, p2, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/gms/internal/ads/uH;

    .line 115
    .line 116
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput v0, v10, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 123
    .line 124
    iput v1, v10, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    iput v0, v10, Lcom/google/android/gms/internal/ads/uH;->F:I

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 130
    .line 131
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/eG;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_16

    .line 139
    .line 140
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    sget-object p1, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/eG;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/FG;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Lcom/google/android/gms/internal/ads/xG;

    .line 170
    .line 171
    :goto_7
    if-eqz v6, :cond_d

    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/FG;->c(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;ZZ)Lcom/google/android/gms/internal/ads/Xv;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_e
    if-nez v5, :cond_f

    .line 190
    .line 191
    move v4, v0

    .line 192
    goto :goto_d

    .line 193
    :cond_f
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/xG;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xG;->c(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_11

    .line 204
    .line 205
    move v5, v4

    .line 206
    :goto_9
    iget v6, p1, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 207
    .line 208
    if-ge v5, v6, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/gms/internal/ads/xG;

    .line 215
    .line 216
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/xG;->c(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_10

    .line 221
    .line 222
    move p1, v3

    .line 223
    move v1, v4

    .line 224
    move-object v0, v6

    .line 225
    goto :goto_a

    .line 226
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move p1, v4

    .line 230
    :goto_a
    if-eq v4, v1, :cond_12

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    goto :goto_b

    .line 234
    :cond_12
    const/4 v5, 0x4

    .line 235
    :goto_b
    const/16 v6, 0x8

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xG;->d(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_13

    .line 244
    .line 245
    const/16 v6, 0x10

    .line 246
    .line 247
    :cond_13
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/xG;->g:Z

    .line 248
    .line 249
    if-eq v4, p2, :cond_14

    .line 250
    .line 251
    move p2, v3

    .line 252
    goto :goto_c

    .line 253
    :cond_14
    const/16 p2, 0x40

    .line 254
    .line 255
    :goto_c
    if-eq v4, p1, :cond_15

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_15
    or-int p1, v5, v6

    .line 259
    .line 260
    or-int/lit8 p1, p1, 0x20

    .line 261
    .line 262
    or-int/2addr p1, p2

    .line 263
    or-int/2addr p1, v2

    .line 264
    or-int/2addr p1, v9

    .line 265
    return p1

    .line 266
    :cond_16
    :goto_d
    or-int/lit16 p1, v4, 0x80

    .line 267
    .line 268
    return p1
.end method

.method public final P(JJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x2710

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-wide v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 29
    .line 30
    iget v7, v6, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v7, v1

    .line 39
    iget v1, v6, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 40
    .line 41
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v7, v1

    .line 51
    iget v1, v6, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jC;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v6, -0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq v1, v6, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 66
    .line 67
    .line 68
    int-to-long v11, v1

    .line 69
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 70
    .line 71
    const-wide/32 v9, 0xf4240

    .line 72
    .line 73
    .line 74
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    :goto_1
    cmp-long v1, v6, v2

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 83
    .line 84
    sub-long/2addr v1, p1

    .line 85
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-float v1, v1

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/gms/internal/ads/p6;->a:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    div-float/2addr v1, v0

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fG;->O0:Z

    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v1, v2

    .line 105
    float-to-long v1, v1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    sub-long v6, v6, p3

    .line 122
    .line 123
    sub-long/2addr v1, v6

    .line 124
    :cond_5
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0

    .line 129
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/zE;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xG;->a(Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/zE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zE;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/fG;->g0(Lcom/google/android/gms/internal/ads/SH;)Z

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
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Lcom/google/android/gms/internal/ads/SH;->n:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/fG;->F0:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zE;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zE;->d:I

    .line 49
    .line 50
    move v7, p1

    .line 51
    move v6, v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zE;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final R(Lcom/google/android/gms/internal/ads/Fj;)Lcom/google/android/gms/internal/ads/zE;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/SH;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->H0:Lcom/google/android/gms/internal/ads/SH;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/BG;->R(Lcom/google/android/gms/internal/ads/Fj;)Lcom/google/android/gms/internal/ads/zE;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/C;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final V(Lcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/SH;F)LC5/k;
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xE;->j:[Lcom/google/android/gms/internal/ads/SH;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v4, v2

    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "OMX.google.raw.decoder"

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v7, v3, Lcom/google/android/gms/internal/ads/SH;->n:I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-ne v4, v9, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v10, v8

    .line 25
    :goto_0
    if-ge v10, v4, :cond_2

    .line 26
    .line 27
    aget-object v11, v2, v10

    .line 28
    .line 29
    invoke-virtual {p1, p2, v11}, Lcom/google/android/gms/internal/ads/xG;->a(Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/zE;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget v12, v12, Lcom/google/android/gms/internal/ads/zE;->d:I

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v11, v11, Lcom/google/android/gms/internal/ads/SH;->n:I

    .line 41
    .line 42
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/fG;->F0:I

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const-string v4, "OMX.google.opus.decoder"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const-string v4, "c2.android.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v4, "OMX.google.vorbis.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "c2.android.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :cond_3
    move v4, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v8

    .line 88
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fG;->G0:Z

    .line 89
    .line 90
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xG;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, p0, Lcom/google/android/gms/internal/ads/fG;->F0:I

    .line 93
    .line 94
    new-instance v6, Landroid/media/MediaFormat;

    .line 95
    .line 96
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "mime"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v4, v3, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 105
    .line 106
    const-string v7, "channel-count"

    .line 107
    .line 108
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget v7, v3, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 112
    .line 113
    const-string v10, "sample-rate"

    .line 114
    .line 115
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/N7;->C(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v10, "max-input-size"

    .line 124
    .line 125
    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/ads/N7;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v5, "priority"

    .line 129
    .line 130
    invoke-virtual {v6, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float v5, v0, v5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    const-string v5, "operating-rate"

    .line 140
    .line 141
    invoke-virtual {v6, v5, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "audio/ac4"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/SH;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-string v11, "profile"

    .line 169
    .line 170
    invoke-static {v6, v11, v10}, Lcom/google/android/gms/internal/ads/N7;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v10, "level"

    .line 182
    .line 183
    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/ads/N7;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const/16 v5, 0x1c

    .line 187
    .line 188
    if-gt v2, v5, :cond_7

    .line 189
    .line 190
    const-string v5, "ac4-is-sync"

    .line 191
    .line 192
    invoke-virtual {v6, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/uH;

    .line 196
    .line 197
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v9, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput v4, v5, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 206
    .line 207
    iput v7, v5, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    iput v4, v5, Lcom/google/android/gms/internal/ads/uH;->F:I

    .line 211
    .line 212
    new-instance v7, Lcom/google/android/gms/internal/ads/SH;

    .line 213
    .line 214
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/eG;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v7, 0x2

    .line 224
    if-ne v5, v7, :cond_8

    .line 225
    .line 226
    const-string v5, "pcm-encoding"

    .line 227
    .line 228
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const/16 v4, 0x20

    .line 232
    .line 233
    if-lt v2, v4, :cond_9

    .line 234
    .line 235
    const-string v4, "max-output-channel-count"

    .line 236
    .line 237
    const/16 v5, 0x63

    .line 238
    .line 239
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    const/16 v4, 0x23

    .line 243
    .line 244
    if-lt v2, v4, :cond_a

    .line 245
    .line 246
    iget v2, p0, Lcom/google/android/gms/internal/ads/fG;->N0:I

    .line 247
    .line 248
    neg-int v2, v2

    .line 249
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v4, "importance"

    .line 254
    .line 255
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xG;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v4, 0x0

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fG;->I0:Lcom/google/android/gms/internal/ads/SH;

    .line 275
    .line 276
    new-instance v0, LC5/k;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    move-object v2, v6

    .line 280
    const/16 v6, 0x17

    .line 281
    .line 282
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fG;->E0:Lcom/google/android/gms/internal/ads/uG;

    .line 283
    .line 284
    move-object v1, p1

    .line 285
    invoke-direct/range {v0 .. v6}, LC5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/eG;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/FG;->b(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/xG;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/FG;->c(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;ZZ)Lcom/google/android/gms/internal/ads/Xv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/FG;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/at;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/at;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/uE;)V
    .locals 2

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uE;->c:Lcom/google/android/gms/internal/ads/SH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uE;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uE;->c:Lcom/google/android/gms/internal/ads/SH;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nj;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/OF;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;Ljava/lang/Object;I)V

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

.method public final a(Lcom/google/android/gms/internal/ads/p6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/p6;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/p6;->a:F

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v5, p1, Lcom/google/android/gms/internal/ads/p6;->b:F

    .line 26
    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p6;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/ZF;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ZF;-><init>(Lcom/google/android/gms/internal/ads/p6;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/eG;->w:Lcom/google/android/gms/internal/ads/ZF;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 62
    .line 63
    return-void
.end method

.method public final a0(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/OF;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;Ljava/lang/String;JJ)V

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

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xE;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fG;->o0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fG;->J0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/OF;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/SH;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->I0:Lcom/google/android/gms/internal/ads/SH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

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
    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->G:I

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
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Eq;->r(ILjava/nio/ByteOrder;)I

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
    new-instance v6, Lcom/google/android/gms/internal/ads/uH;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v0, v6, Lcom/google/android/gms/internal/ads/uH;->F:I

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->H:I

    .line 78
    .line 79
    iput v0, v6, Lcom/google/android/gms/internal/ads/uH;->G:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->I:I

    .line 82
    .line 83
    iput v0, v6, Lcom/google/android/gms/internal/ads/uH;->H:I

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->k:Lcom/google/android/gms/internal/ads/T4;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uH;->j:Lcom/google/android/gms/internal/ads/T4;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uH;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->c:Lcom/google/android/gms/internal/ads/Jv;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uH;->c:Lcom/google/android/gms/internal/ads/Jv;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->e:I

    .line 110
    .line 111
    iput v0, v6, Lcom/google/android/gms/internal/ads/uH;->e:I

    .line 112
    .line 113
    iget p1, p1, Lcom/google/android/gms/internal/ads/SH;->f:I

    .line 114
    .line 115
    iput p1, v6, Lcom/google/android/gms/internal/ads/uH;->f:I

    .line 116
    .line 117
    const-string p1, "channel-count"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v6, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 124
    .line 125
    const-string p1, "sample-rate"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v6, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/SH;

    .line 134
    .line 135
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fG;->G0:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    iget v0, p1, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 144
    .line 145
    if-eq v0, p2, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v6, 0x5

    .line 149
    if-eq v0, v6, :cond_8

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    if-eq v0, v7, :cond_7

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    if-eq v0, v8, :cond_6

    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    if-eq v0, v9, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v1, v9, [I

    .line 163
    .line 164
    aput v3, v1, v3

    .line 165
    .line 166
    aput v5, v1, v2

    .line 167
    .line 168
    aput v2, v1, v5

    .line 169
    .line 170
    aput v8, v1, p2

    .line 171
    .line 172
    aput v6, v1, v4

    .line 173
    .line 174
    aput v7, v1, v6

    .line 175
    .line 176
    aput p2, v1, v7

    .line 177
    .line 178
    aput v4, v1, v8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-array v1, v8, [I

    .line 182
    .line 183
    aput v3, v1, v3

    .line 184
    .line 185
    aput v5, v1, v2

    .line 186
    .line 187
    aput v2, v1, v5

    .line 188
    .line 189
    aput v7, v1, p2

    .line 190
    .line 191
    aput v6, v1, v4

    .line 192
    .line 193
    aput p2, v1, v6

    .line 194
    .line 195
    aput v4, v1, v7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-array v1, v7, [I

    .line 199
    .line 200
    aput v3, v1, v3

    .line 201
    .line 202
    aput v5, v1, v2

    .line 203
    .line 204
    aput v2, v1, v5

    .line 205
    .line 206
    aput v6, v1, p2

    .line 207
    .line 208
    aput p2, v1, v4

    .line 209
    .line 210
    aput v4, v1, v6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-array v1, v6, [I

    .line 214
    .line 215
    aput v3, v1, v3

    .line 216
    .line 217
    aput v5, v1, v2

    .line 218
    .line 219
    aput v2, v1, v5

    .line 220
    .line 221
    aput p2, v1, p2

    .line 222
    .line 223
    aput v4, v1, v4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    new-array v1, p2, [I

    .line 227
    .line 228
    aput v3, v1, v3

    .line 229
    .line 230
    aput v5, v1, v2

    .line 231
    .line 232
    aput v2, v1, v5

    .line 233
    .line 234
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xE;->w()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    :goto_2
    if-lt p2, v0, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move v2, v3

    .line 254
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/eG;->o(Lcom/google/android/gms/internal/ads/SH;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/QF; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/QF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 264
    .line 265
    const/16 v0, 0x1389

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p1, v0, :cond_11

    .line 33
    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/SE;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BG;->E:Lcom/google/android/gms/internal/ads/SE;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, v1, Lcom/google/android/gms/internal/ads/eG;->Q:I

    .line 52
    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    .line 55
    iput p1, v1, Lcom/google/android/gms/internal/ads/eG;->Q:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->p()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/gms/internal/ads/fG;

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fG;->E0:Lcom/google/android/gms/internal/ads/uG;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uG;->g(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 80
    .line 81
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, LI1/a;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    invoke-direct {v1, p1, v3, p2}, LI1/a;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p2, v2, :cond_11

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->E0:Lcom/google/android/gms/internal/ads/uG;

    .line 102
    .line 103
    if-eqz p2, :cond_11

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uG;->g(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/eG;->z:Z

    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/ZF;

    .line 123
    .line 124
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    move-wide v6, v4

    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ZF;-><init>(Lcom/google/android/gms/internal/ads/p6;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->w:Lcom/google/android/gms/internal/ads/ZF;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/google/android/gms/internal/ads/fG;->N0:I

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 157
    .line 158
    if-eqz p1, :cond_11

    .line 159
    .line 160
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-lt p2, v2, :cond_11

    .line 163
    .line 164
    new-instance p2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/fG;->N0:I

    .line 170
    .line 171
    neg-int v0, v0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v1, "importance"

    .line 178
    .line 179
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/vG;->B(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->S:Lcom/google/android/gms/internal/ads/lr;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Zn;->d(Landroid/media/AudioDeviceInfo;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 213
    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->S:Lcom/google/android/gms/internal/ads/lr;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 224
    .line 225
    :goto_1
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    check-cast p2, Lcom/google/android/gms/internal/ads/Zq;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/eG;->R:Lcom/google/android/gms/internal/ads/Zq;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Zq;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/eG;->R:Lcom/google/android/gms/internal/ads/Zq;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :cond_c
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/eG;->R:Lcom/google/android/gms/internal/ads/Zq;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    check-cast p2, Lcom/google/android/gms/internal/ads/Ym;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ym;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 270
    .line 271
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 280
    .line 281
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/KF;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Zn;->e(Lcom/google/android/gms/internal/ads/KF;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->p()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast p2, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget p2, v1, Lcom/google/android/gms/internal/ads/eG;->I:F

    .line 306
    .line 307
    cmpl-float p2, p2, p1

    .line 308
    .line 309
    if-eqz p2, :cond_11

    .line 310
    .line 311
    iput p1, v1, Lcom/google/android/gms/internal/ads/eG;->I:F

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 320
    .line 321
    iget p2, v1, Lcom/google/android/gms/internal/ads/eG;->I:F

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 324
    .line 325
    .line 326
    :cond_11
    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eG;->F:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/BG;->e(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/eG;->p()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fG;->J0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fG;->M0:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fG;->K0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/eG;->M:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->g()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/eG;->M:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/SF; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x138a

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0x138b

    .line 50
    .line 51
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SF;->c:Lcom/google/android/gms/internal/ads/SH;

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/SF;->b:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

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
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/LF;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qf;->d(Landroid/content/Context;)Landroid/media/AudioManager;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LL7/s;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->E0:Lcom/google/android/gms/internal/ads/uG;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uG;->e()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final f0(JJLcom/google/android/gms/internal/ads/vG;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SH;)Z
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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->I0:Lcom/google/android/gms/internal/ads/SH;

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
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/vG;->z(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/vG;->z(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

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
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/eG;->F:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/eG;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/SF; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/vG;->z(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

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
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xE;->w()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/SF;->b:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->H0:Lcom/google/android/gms/internal/ads/SH;

    .line 89
    .line 90
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xE;->w()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/RF;->b:Z

    .line 98
    .line 99
    const/16 p4, 0x1389

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fG;->M0:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->X()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fG;->L0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fG;->L0:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->r()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v3

    .line 37
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 38
    .line 39
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fG;->L0:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fG;->L0:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->r()V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v2
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/SH;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xE;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eG;->j(Lcom/google/android/gms/internal/ads/SH;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fG;->O0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fG;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fG;->O0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/eG;->P:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UF;->l:J

    .line 22
    .line 23
    iput v0, v2, Lcom/google/android/gms/internal/ads/UF;->v:I

    .line 24
    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/UF;->u:I

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UF;->m:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UF;->B:J

    .line 35
    .line 36
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UF;->C:J

    .line 37
    .line 38
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/UF;->i:Z

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/UF;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UF;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UF;->y:J

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fG;->p()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->b0:Lcom/google/android/gms/internal/ads/Qz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/eG;->G:Z

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
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UF;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget v3, v3, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 37
    .line 38
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

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
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->h:Ljava/util/ArrayDeque;

    .line 47
    .line 48
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
    check-cast v8, Lcom/google/android/gms/internal/ads/ZF;

    .line 59
    .line 60
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/ZF;->c:J

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
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/ZF;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 76
    .line 77
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/ZF;->c:J

    .line 78
    .line 79
    sub-long v11, v6, v9

    .line 80
    .line 81
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ZF;->a:Lcom/google/android/gms/internal/ads/p6;

    .line 82
    .line 83
    iget v6, v6, Lcom/google/android/gms/internal/ads/p6;->a:F

    .line 84
    .line 85
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/ah;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ah;->o:J

    .line 106
    .line 107
    const-wide/16 v13, 0x400

    .line 108
    .line 109
    cmp-long v10, v8, v13

    .line 110
    .line 111
    if-ltz v10, :cond_4

    .line 112
    .line 113
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/ah;->n:J

    .line 114
    .line 115
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ah;->j:Lcom/google/android/gms/internal/ads/Vg;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v15, v10, Lcom/google/android/gms/internal/ads/Vg;->k:I

    .line 121
    .line 122
    iget v10, v10, Lcom/google/android/gms/internal/ads/Vg;->b:I

    .line 123
    .line 124
    mul-int/2addr v15, v10

    .line 125
    add-int/2addr v15, v15

    .line 126
    const-wide/high16 v18, -0x8000000000000000L

    .line 127
    .line 128
    int-to-long v4, v15

    .line 129
    sub-long/2addr v13, v4

    .line 130
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ah;->h:Lcom/google/android/gms/internal/ads/fg;

    .line 131
    .line 132
    iget v4, v4, Lcom/google/android/gms/internal/ads/fg;->a:I

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ah;->g:Lcom/google/android/gms/internal/ads/fg;

    .line 135
    .line 136
    iget v3, v3, Lcom/google/android/gms/internal/ads/fg;->a:I

    .line 137
    .line 138
    if-ne v4, v3, :cond_3

    .line 139
    .line 140
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 141
    .line 142
    move-wide v15, v8

    .line 143
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-wide v15, v8

    .line 149
    int-to-long v4, v4

    .line 150
    mul-long/2addr v13, v4

    .line 151
    int-to-long v3, v3

    .line 152
    mul-long/2addr v15, v3

    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 161
    .line 162
    iget v3, v3, Lcom/google/android/gms/internal/ads/ah;->c:F

    .line 163
    .line 164
    float-to-double v3, v3

    .line 165
    long-to-double v8, v11

    .line 166
    mul-double/2addr v3, v8

    .line 167
    double-to-long v11, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 170
    .line 171
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 172
    .line 173
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/ZF;->b:J

    .line 174
    .line 175
    add-long/2addr v4, v11

    .line 176
    sub-long/2addr v11, v6

    .line 177
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/ZF;->d:J

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 181
    .line 182
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 183
    .line 184
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/ZF;->b:J

    .line 185
    .line 186
    add-long/2addr v4, v6

    .line 187
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/ZF;->d:J

    .line 188
    .line 189
    add-long/2addr v4, v6

    .line 190
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/gms/internal/ads/gG;

    .line 193
    .line 194
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gG;->l:J

    .line 195
    .line 196
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 197
    .line 198
    iget v6, v6, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 199
    .line 200
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    add-long/2addr v6, v4

    .line 205
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/eG;->W:J

    .line 206
    .line 207
    cmp-long v8, v2, v4

    .line 208
    .line 209
    if-lez v8, :cond_8

    .line 210
    .line 211
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 212
    .line 213
    iget v8, v8, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 214
    .line 215
    sub-long v4, v2, v4

    .line 216
    .line 217
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/eG;->W:J

    .line 222
    .line 223
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/eG;->X:J

    .line 224
    .line 225
    add-long/2addr v2, v4

    .line 226
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/eG;->X:J

    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->Y:Landroid/os/Handler;

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    new-instance v2, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->Y:Landroid/os/Handler;

    .line 242
    .line 243
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->Y:Landroid/os/Handler;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->Y:Landroid/os/Handler;

    .line 250
    .line 251
    new-instance v3, Lcom/google/android/gms/internal/ads/Sj;

    .line 252
    .line 253
    const/16 v4, 0x1c

    .line 254
    .line 255
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v4, 0x64

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_3
    move-wide/from16 v6, v18

    .line 265
    .line 266
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fG;->K0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fG;->J0:J

    .line 276
    .line 277
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    :goto_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/fG;->J0:J

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fG;->K0:Z

    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eG;->M:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->t()Z

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/BG;->q()Z

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

.method public final v()Lcom/google/android/gms/internal/ads/bF;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fG;->L0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->H0:Lcom/google/android/gms/internal/ads/SH;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fG;->P0:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fG;->D0:Lcom/google/android/gms/internal/ads/eG;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/BG;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/wn;

    .line 38
    .line 39
    const/16 v4, 0x17

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/BG;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    monitor-enter v2

    .line 60
    monitor-exit v2

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/internal/ads/wn;

    .line 68
    .line 69
    const/16 v5, 0x17

    .line 70
    .line 71
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    throw v1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    monitor-enter v2

    .line 84
    monitor-exit v2

    .line 85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/wn;

    .line 92
    .line 93
    const/16 v5, 0x17

    .line 94
    .line 95
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v1
.end method
