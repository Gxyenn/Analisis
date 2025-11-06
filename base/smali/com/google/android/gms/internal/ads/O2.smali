.class public final Lcom/google/android/gms/internal/ads/O2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e3;

.field public final b:Lcom/google/android/gms/internal/ads/pp;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/M2;

.field public final e:Lcom/google/android/gms/internal/ads/X2;

.field public f:Lcom/google/android/gms/internal/ads/N2;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/i0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/O2;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/M2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/M2;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/O2;->k:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj;->J([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/M2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N2;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N2;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N2;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/N2;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/O2;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/O2;->k:J

    .line 43
    .line 44
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O2;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/O2;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/N2;->d(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 19
    .line 20
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/N2;->a:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/N2;->b:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/N2;->c:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lcom/google/android/gms/internal/ads/N2;->d:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/O2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/O2;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/O2;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/O2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/O2;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/nj;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/O2;->e:Lcom/google/android/gms/internal/ads/X2;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/O2;->d:Lcom/google/android/gms/internal/ads/M2;

    .line 49
    .line 50
    if-ne v5, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/O2;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/M2;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/N2;->c([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 69
    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 71
    .line 72
    aget-byte v8, v8, v9

    .line 73
    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    sub-int v11, v5, v2

    .line 77
    .line 78
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/O2;->j:Z

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 82
    .line 83
    if-lez v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/M2;->a([BII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 89
    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget v14, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_15

    .line 96
    .line 97
    const-string v13, "H263Reader"

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    const-string v3, "Unexpected start code value"

    .line 102
    .line 103
    if-eq v14, v15, :cond_13

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    if-eq v14, v15, :cond_11

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-eq v14, v15, :cond_f

    .line 110
    .line 111
    const/16 v14, 0xb3

    .line 112
    .line 113
    if-eq v10, v14, :cond_5

    .line 114
    .line 115
    const/16 v3, 0xb5

    .line 116
    .line 117
    if-ne v10, v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move/from16 v17, v9

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    :goto_2
    iget v3, v7, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 126
    .line 127
    sub-int/2addr v3, v12

    .line 128
    iput v3, v7, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/M2;->a:Z

    .line 132
    .line 133
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/O2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 134
    .line 135
    iget v12, v7, Lcom/google/android/gms/internal/ads/M2;->d:I

    .line 136
    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/O2;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/M2;->e:[B

    .line 143
    .line 144
    iget v7, v7, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 145
    .line 146
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v15, LQ2/I;

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    array-length v9, v7

    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v15, v7, v9, v1, v3}, LQ2/I;-><init>([BIIB)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12}, LQ2/I;->Q(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v15, v1}, LQ2/I;->Q(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v15, v3}, LQ2/I;->P(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, LQ2/I;->R()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v15, v1}, LQ2/I;->P(I)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-virtual {v15, v9}, LQ2/I;->P(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v15, v1}, LQ2/I;->A(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v12, "Invalid aspect ratio"

    .line 192
    .line 193
    const/16 v9, 0xf

    .line 194
    .line 195
    if-ne v1, v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v15, v3}, LQ2/I;->A(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v15, v3}, LQ2/I;->A(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    int-to-float v1, v1

    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr v1, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/4 v3, 0x7

    .line 218
    if-ge v1, v3, :cond_9

    .line 219
    .line 220
    sget-object v3, Lcom/google/android/gms/internal/ads/O2;->l:[F

    .line 221
    .line 222
    aget v1, v3, v1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-virtual {v15}, LQ2/I;->R()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-virtual {v15, v3}, LQ2/I;->P(I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-virtual {v15, v3}, LQ2/I;->P(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, LQ2/I;->R()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v15, v9}, LQ2/I;->P(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9}, LQ2/I;->P(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v9}, LQ2/I;->P(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-virtual {v15, v3}, LQ2/I;->P(I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xb

    .line 272
    .line 273
    invoke-virtual {v15, v3}, LQ2/I;->P(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v9}, LQ2/I;->P(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v3, 0x2

    .line 286
    invoke-virtual {v15, v3}, LQ2/I;->A(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    const-string v3, "Unhandled video object layer shape"

    .line 293
    .line 294
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    invoke-virtual {v15, v3}, LQ2/I;->A(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, LQ2/I;->R()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    if-nez v3, :cond_c

    .line 316
    .line 317
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 318
    .line 319
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_5
    if-lez v3, :cond_d

    .line 327
    .line 328
    shr-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-virtual {v15, v9}, LQ2/I;->P(I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_6
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 337
    .line 338
    .line 339
    const/16 v3, 0xd

    .line 340
    .line 341
    invoke-virtual {v15, v3}, LQ2/I;->A(I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v3}, LQ2/I;->A(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, LQ2/I;->O()V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lcom/google/android/gms/internal/ads/uH;

    .line 359
    .line 360
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v13, "video/mp2t"

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v13, "video/mp4v-es"

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput v9, v12, Lcom/google/android/gms/internal/ads/uH;->s:I

    .line 376
    .line 377
    iput v3, v12, Lcom/google/android/gms/internal/ads/uH;->t:I

    .line 378
    .line 379
    iput v1, v12, Lcom/google/android/gms/internal/ads/uH;->y:F

    .line 380
    .line 381
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 386
    .line 387
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 388
    .line 389
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/O2;->j:Z

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    move/from16 v17, v9

    .line 400
    .line 401
    and-int/lit16 v1, v8, 0xf0

    .line 402
    .line 403
    const/16 v8, 0x20

    .line 404
    .line 405
    if-eq v1, v8, :cond_10

    .line 406
    .line 407
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/M2;->a:Z

    .line 412
    .line 413
    iput v1, v7, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 414
    .line 415
    iput v1, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    const/4 v1, 0x0

    .line 419
    iget v3, v7, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 420
    .line 421
    iput v3, v7, Lcom/google/android/gms/internal/ads/M2;->d:I

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    iput v3, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    move/from16 v17, v9

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/16 v8, 0x1f

    .line 431
    .line 432
    if-le v10, v8, :cond_12

    .line 433
    .line 434
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/M2;->a:Z

    .line 438
    .line 439
    iput v1, v7, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 440
    .line 441
    iput v1, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    const/4 v15, 0x3

    .line 445
    iput v15, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    move/from16 v17, v9

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/16 v8, 0xb5

    .line 452
    .line 453
    if-eq v10, v8, :cond_14

    .line 454
    .line 455
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/M2;->a:Z

    .line 459
    .line 460
    iput v1, v7, Lcom/google/android/gms/internal/ads/M2;->c:I

    .line 461
    .line 462
    iput v1, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_14
    const/4 v3, 0x2

    .line 466
    iput v3, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_15
    move/from16 v16, v3

    .line 470
    .line 471
    move/from16 v17, v9

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const/16 v3, 0xb0

    .line 475
    .line 476
    if-ne v10, v3, :cond_16

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput v3, v7, Lcom/google/android/gms/internal/ads/M2;->b:I

    .line 480
    .line 481
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/M2;->a:Z

    .line 482
    .line 483
    :cond_16
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/M2;->f:[B

    .line 484
    .line 485
    const/4 v15, 0x3

    .line 486
    invoke-virtual {v7, v3, v1, v15}, Lcom/google/android/gms/internal/ads/M2;->a([BII)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_17
    move/from16 v16, v3

    .line 491
    .line 492
    move/from16 v17, v9

    .line 493
    .line 494
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 495
    .line 496
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/N2;->c([BII)V

    .line 497
    .line 498
    .line 499
    if-lez v11, :cond_18

    .line 500
    .line 501
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    goto :goto_9

    .line 506
    :cond_18
    neg-int v1, v11

    .line 507
    :goto_9
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 514
    .line 515
    iget v2, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 516
    .line 517
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nj;->r([BI)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 524
    .line 525
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/O2;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 526
    .line 527
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 531
    .line 532
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/O2;->k:J

    .line 533
    .line 534
    invoke-virtual {v1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/e3;->a(JLcom/google/android/gms/internal/ads/pp;)V

    .line 535
    .line 536
    .line 537
    :cond_19
    const/16 v1, 0xb2

    .line 538
    .line 539
    if-ne v10, v1, :cond_1b

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 544
    .line 545
    add-int/lit8 v7, v5, 0x2

    .line 546
    .line 547
    aget-byte v3, v3, v7

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    if-ne v3, v7, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    move v10, v1

    .line 556
    goto :goto_a

    .line 557
    :cond_1b
    move-object/from16 v2, p1

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    :goto_a
    sub-int v3, v16, v5

    .line 561
    .line 562
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/O2;->g:J

    .line 563
    .line 564
    int-to-long v8, v3

    .line 565
    sub-long/2addr v5, v8

    .line 566
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 567
    .line 568
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/O2;->j:Z

    .line 569
    .line 570
    invoke-virtual {v1, v3, v5, v6, v8}, Lcom/google/android/gms/internal/ads/N2;->d(IJZ)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 574
    .line 575
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/O2;->k:J

    .line 576
    .line 577
    iput v10, v1, Lcom/google/android/gms/internal/ads/N2;->d:I

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/N2;->c:Z

    .line 581
    .line 582
    const/16 v3, 0xb6

    .line 583
    .line 584
    if-eq v10, v3, :cond_1d

    .line 585
    .line 586
    const/16 v14, 0xb3

    .line 587
    .line 588
    if-ne v10, v14, :cond_1c

    .line 589
    .line 590
    move v8, v7

    .line 591
    move v13, v14

    .line 592
    goto :goto_b

    .line 593
    :cond_1c
    move v13, v10

    .line 594
    const/4 v8, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    move v8, v7

    .line 597
    move v13, v10

    .line 598
    :goto_b
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/N2;->a:Z

    .line 599
    .line 600
    if-ne v13, v3, :cond_1e

    .line 601
    .line 602
    move v15, v7

    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    const/4 v15, 0x0

    .line 605
    :goto_c
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/N2;->b:Z

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    iput v3, v1, Lcom/google/android/gms/internal/ads/N2;->e:I

    .line 609
    .line 610
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/N2;->g:J

    .line 611
    .line 612
    move-object v1, v2

    .line 613
    move/from16 v3, v16

    .line 614
    .line 615
    move/from16 v2, v17

    .line 616
    .line 617
    goto/16 :goto_0
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/O2;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/N2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/N2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O2;->f:Lcom/google/android/gms/internal/ads/N2;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e3;->b(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
