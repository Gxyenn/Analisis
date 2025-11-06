.class public final Lcom/google/android/gms/internal/ads/G2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:LQ2/I;

.field public final c:Lcom/google/android/gms/internal/ads/pp;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/i0;

.field public i:Lcom/google/android/gms/internal/ads/i0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/i0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/G2;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ2/I;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, LQ2/I;-><init>([BIIB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:LQ2/I;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/G2;->x:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/G2;->o:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/G2;->p:I

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G2;->s:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G2;->u:J

    .line 44
    .line 45
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/G2;->a:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G2;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/G2;->e:I

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G2;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 57
    .line 58
    const/16 p1, 0x100

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G2;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/G2;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G2;->b:LQ2/I;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    if-eq v2, v13, :cond_8

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_7

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, v0, Lcom/google/android/gms/internal/ads/G2;->t:I

    .line 50
    .line 51
    iget v5, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->v:Lcom/google/android/gms/internal/ads/i0;

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/G2;->t:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_0

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/G2;->u:J

    .line 73
    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->v:Lcom/google/android/gms/internal/ads/i0;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/G2;->u:J

    .line 91
    .line 92
    iget v8, v0, Lcom/google/android/gms/internal/ads/G2;->t:I

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/G2;->u:J

    .line 101
    .line 102
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/G2;->w:J

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/G2;->u:J

    .line 106
    .line 107
    iput v11, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 108
    .line 109
    iput v11, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 110
    .line 111
    iput v3, v0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/G2;->m:Z

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    if-eq v13, v2, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v7

    .line 122
    :goto_2
    iget-object v4, v6, LQ2/I;->b:[B

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget v15, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 129
    .line 130
    sub-int v15, v2, v15

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget v15, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 137
    .line 138
    invoke-virtual {v1, v4, v15, v14}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 139
    .line 140
    .line 141
    iget v4, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 142
    .line 143
    add-int/2addr v4, v14

    .line 144
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 145
    .line 146
    if-ne v4, v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v6, v11}, LQ2/I;->N(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/G2;->r:Z

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v12}, LQ2/I;->A(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v13

    .line 160
    if-eq v2, v12, :cond_4

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "Detected audio object type: "

    .line 165
    .line 166
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", but assuming AAC LC."

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "AdtsReader"

    .line 182
    .line 183
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v6, v3}, LQ2/I;->P(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v9}, LQ2/I;->A(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, v0, Lcom/google/android/gms/internal/ads/G2;->p:I

    .line 194
    .line 195
    shr-int/lit8 v4, v3, 0x1

    .line 196
    .line 197
    and-int/2addr v4, v7

    .line 198
    or-int/lit8 v4, v4, 0x10

    .line 199
    .line 200
    int-to-byte v4, v4

    .line 201
    shl-int/2addr v3, v7

    .line 202
    shl-int/2addr v2, v9

    .line 203
    and-int/lit16 v3, v3, 0x80

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x78

    .line 206
    .line 207
    or-int/2addr v2, v3

    .line 208
    int-to-byte v2, v2

    .line 209
    new-array v3, v12, [B

    .line 210
    .line 211
    aput-byte v4, v3, v11

    .line 212
    .line 213
    aput-byte v2, v3, v13

    .line 214
    .line 215
    new-instance v2, LQ2/I;

    .line 216
    .line 217
    invoke-direct {v2, v3, v12, v12, v11}, LQ2/I;-><init>([BIIB)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/Cb;->f(LQ2/I;Z)Lcom/google/android/gms/internal/ads/G;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Lcom/google/android/gms/internal/ads/uH;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G2;->g:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G2;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "audio/mp4a-latm"

    .line 239
    .line 240
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/G;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 246
    .line 247
    iget v7, v2, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 248
    .line 249
    iput v7, v4, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 250
    .line 251
    iget v2, v2, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 252
    .line 253
    iput v2, v4, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 254
    .line 255
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G2;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 264
    .line 265
    iget v2, v0, Lcom/google/android/gms/internal/ads/G2;->e:I

    .line 266
    .line 267
    iput v2, v4, Lcom/google/android/gms/internal/ads/uH;->f:I

    .line 268
    .line 269
    new-instance v2, Lcom/google/android/gms/internal/ads/SH;

    .line 270
    .line 271
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 272
    .line 273
    .line 274
    iget v3, v2, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 275
    .line 276
    int-to-long v3, v3

    .line 277
    const-wide/32 v9, 0x3d090000

    .line 278
    .line 279
    .line 280
    div-long/2addr v9, v3

    .line 281
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/G2;->s:J

    .line 282
    .line 283
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 284
    .line 285
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/G2;->r:Z

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v6, v10}, LQ2/I;->P(I)V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-virtual {v6, v8}, LQ2/I;->P(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, LQ2/I;->A(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/lit8 v3, v2, -0x7

    .line 302
    .line 303
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/G2;->m:Z

    .line 304
    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    add-int/lit8 v3, v2, -0x9

    .line 308
    .line 309
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 310
    .line 311
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/G2;->s:J

    .line 312
    .line 313
    iput v8, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 314
    .line 315
    iput v11, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 316
    .line 317
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/G2;->v:Lcom/google/android/gms/internal/ads/i0;

    .line 318
    .line 319
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/G2;->w:J

    .line 320
    .line 321
    iput v3, v0, Lcom/google/android/gms/internal/ads/G2;->t:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v5, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 332
    .line 333
    rsub-int/lit8 v5, v5, 0xa

    .line 334
    .line 335
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v5, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 340
    .line 341
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 342
    .line 343
    .line 344
    iget v2, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 345
    .line 346
    add-int/2addr v2, v3

    .line 347
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 348
    .line 349
    if-ne v2, v10, :cond_0

    .line 350
    .line 351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 352
    .line 353
    invoke-interface {v2, v10, v4}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x6

    .line 357
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pp;->y()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v10

    .line 367
    iput v8, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 368
    .line 369
    iput v10, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 370
    .line 371
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/G2;->v:Lcom/google/android/gms/internal/ads/i0;

    .line 372
    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .line 375
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/G2;->w:J

    .line 376
    .line 377
    iput v3, v0, Lcom/google/android/gms/internal/ads/G2;->t:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    iget-object v2, v6, LQ2/I;->b:[B

    .line 388
    .line 389
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 390
    .line 391
    iget v5, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 392
    .line 393
    aget-byte v4, v4, v5

    .line 394
    .line 395
    aput-byte v4, v2, v11

    .line 396
    .line 397
    invoke-virtual {v6, v12}, LQ2/I;->N(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v8}, LQ2/I;->A(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget v4, v0, Lcom/google/android/gms/internal/ads/G2;->p:I

    .line 405
    .line 406
    if-eq v4, v10, :cond_9

    .line 407
    .line 408
    if-eq v2, v4, :cond_9

    .line 409
    .line 410
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/G2;->n:Z

    .line 411
    .line 412
    iput v11, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 413
    .line 414
    iput v11, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 415
    .line 416
    iput v3, v0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/G2;->n:Z

    .line 421
    .line 422
    if-nez v3, :cond_a

    .line 423
    .line 424
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/G2;->n:Z

    .line 425
    .line 426
    iget v3, v0, Lcom/google/android/gms/internal/ads/G2;->q:I

    .line 427
    .line 428
    iput v3, v0, Lcom/google/android/gms/internal/ads/G2;->o:I

    .line 429
    .line 430
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->p:I

    .line 431
    .line 432
    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 433
    .line 434
    iput v11, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 439
    .line 440
    iget v14, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 441
    .line 442
    iget v15, v1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 443
    .line 444
    :goto_4
    if-ge v14, v15, :cond_20

    .line 445
    .line 446
    add-int/lit8 v3, v14, 0x1

    .line 447
    .line 448
    move/from16 v16, v9

    .line 449
    .line 450
    aget-byte v9, v2, v14

    .line 451
    .line 452
    and-int/lit16 v7, v9, 0xff

    .line 453
    .line 454
    iget v5, v0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 455
    .line 456
    const/16 v12, 0x200

    .line 457
    .line 458
    if-ne v5, v12, :cond_1a

    .line 459
    .line 460
    int-to-byte v5, v7

    .line 461
    and-int/lit16 v5, v5, 0xff

    .line 462
    .line 463
    const v17, 0xff00

    .line 464
    .line 465
    .line 466
    or-int v5, v5, v17

    .line 467
    .line 468
    const v18, 0xfff6

    .line 469
    .line 470
    .line 471
    and-int v5, v5, v18

    .line 472
    .line 473
    const v12, 0xfff0

    .line 474
    .line 475
    .line 476
    if-ne v5, v12, :cond_1a

    .line 477
    .line 478
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/G2;->n:Z

    .line 479
    .line 480
    if-nez v5, :cond_f

    .line 481
    .line 482
    add-int/lit8 v5, v14, -0x1

    .line 483
    .line 484
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 485
    .line 486
    .line 487
    iget-object v12, v6, LQ2/I;->b:[B

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-ge v10, v13, :cond_c

    .line 494
    .line 495
    move v5, v13

    .line 496
    :goto_5
    const/4 v11, -0x1

    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_c
    invoke-virtual {v1, v12, v11, v13}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v8}, LQ2/I;->N(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v13}, LQ2/I;->A(I)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    iget v12, v0, Lcom/google/android/gms/internal/ads/G2;->o:I

    .line 510
    .line 511
    const/4 v8, -0x1

    .line 512
    if-eq v12, v8, :cond_e

    .line 513
    .line 514
    if-ne v10, v12, :cond_d

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_d
    move v11, v8

    .line 518
    :goto_6
    move v5, v13

    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_e
    :goto_7
    iget v12, v0, Lcom/google/android/gms/internal/ads/G2;->p:I

    .line 522
    .line 523
    if-eq v12, v8, :cond_12

    .line 524
    .line 525
    iget-object v8, v6, LQ2/I;->b:[B

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-ge v12, v13, :cond_10

    .line 532
    .line 533
    :cond_f
    move/from16 v19, v13

    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_10
    invoke-virtual {v1, v8, v11, v13}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x2

    .line 541
    invoke-virtual {v6, v8}, LQ2/I;->N(I)V

    .line 542
    .line 543
    .line 544
    const/4 v8, 0x4

    .line 545
    invoke-virtual {v6, v8}, LQ2/I;->A(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    move/from16 v19, v13

    .line 550
    .line 551
    iget v13, v0, Lcom/google/android/gms/internal/ads/G2;->p:I

    .line 552
    .line 553
    if-ne v12, v13, :cond_11

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_11
    move/from16 v5, v19

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_12
    move/from16 v19, v13

    .line 563
    .line 564
    const/4 v8, 0x4

    .line 565
    :goto_8
    iget-object v12, v6, LQ2/I;->b:[B

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-ge v13, v8, :cond_13

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_13
    invoke-virtual {v1, v12, v11, v8}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 575
    .line 576
    .line 577
    const/16 v12, 0xe

    .line 578
    .line 579
    invoke-virtual {v6, v12}, LQ2/I;->N(I)V

    .line 580
    .line 581
    .line 582
    const/16 v12, 0xd

    .line 583
    .line 584
    invoke-virtual {v6, v12}, LQ2/I;->A(I)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    const/4 v8, 0x7

    .line 589
    if-lt v13, v8, :cond_16

    .line 590
    .line 591
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 592
    .line 593
    iget v12, v1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 594
    .line 595
    add-int/2addr v5, v13

    .line 596
    if-ge v5, v12, :cond_17

    .line 597
    .line 598
    aget-byte v13, v8, v5

    .line 599
    .line 600
    const/4 v11, -0x1

    .line 601
    if-ne v13, v11, :cond_15

    .line 602
    .line 603
    add-int/lit8 v5, v5, 0x1

    .line 604
    .line 605
    if-eq v5, v12, :cond_17

    .line 606
    .line 607
    aget-byte v5, v8, v5

    .line 608
    .line 609
    and-int/lit16 v8, v5, 0xff

    .line 610
    .line 611
    or-int v8, v8, v17

    .line 612
    .line 613
    and-int v8, v8, v18

    .line 614
    .line 615
    const v12, 0xfff0

    .line 616
    .line 617
    .line 618
    if-ne v8, v12, :cond_14

    .line 619
    .line 620
    and-int/lit8 v5, v5, 0x8

    .line 621
    .line 622
    shr-int/lit8 v5, v5, 0x3

    .line 623
    .line 624
    if-ne v5, v10, :cond_14

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_14
    :goto_9
    move/from16 v5, v19

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_15
    const/16 v10, 0x49

    .line 631
    .line 632
    if-ne v13, v10, :cond_14

    .line 633
    .line 634
    add-int/lit8 v10, v5, 0x1

    .line 635
    .line 636
    if-eq v10, v12, :cond_17

    .line 637
    .line 638
    aget-byte v10, v8, v10

    .line 639
    .line 640
    const/16 v13, 0x44

    .line 641
    .line 642
    if-ne v10, v13, :cond_14

    .line 643
    .line 644
    add-int/lit8 v5, v5, 0x2

    .line 645
    .line 646
    if-eq v5, v12, :cond_17

    .line 647
    .line 648
    aget-byte v5, v8, v5

    .line 649
    .line 650
    const/16 v8, 0x33

    .line 651
    .line 652
    if-ne v5, v8, :cond_14

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_16
    const/4 v11, -0x1

    .line 656
    goto :goto_9

    .line 657
    :cond_17
    :goto_a
    and-int/lit8 v2, v9, 0x8

    .line 658
    .line 659
    shr-int/lit8 v2, v2, 0x3

    .line 660
    .line 661
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->q:I

    .line 662
    .line 663
    and-int/lit8 v2, v9, 0x1

    .line 664
    .line 665
    xor-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    move/from16 v5, v19

    .line 668
    .line 669
    if-eq v5, v2, :cond_18

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    goto :goto_b

    .line 673
    :cond_18
    move v2, v5

    .line 674
    :goto_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/G2;->m:Z

    .line 675
    .line 676
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/G2;->n:Z

    .line 677
    .line 678
    if-nez v2, :cond_19

    .line 679
    .line 680
    iput v5, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    move/from16 v4, v16

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 690
    .line 691
    iput v2, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 692
    .line 693
    :goto_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_1a
    move v11, v10

    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :goto_d
    iget v8, v0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 702
    .line 703
    or-int/2addr v7, v8

    .line 704
    const/16 v9, 0x149

    .line 705
    .line 706
    if-eq v7, v9, :cond_1f

    .line 707
    .line 708
    const/16 v9, 0x1ff

    .line 709
    .line 710
    if-eq v7, v9, :cond_1e

    .line 711
    .line 712
    const/16 v9, 0x344

    .line 713
    .line 714
    if-eq v7, v9, :cond_1d

    .line 715
    .line 716
    const/16 v9, 0x433

    .line 717
    .line 718
    if-eq v7, v9, :cond_1c

    .line 719
    .line 720
    const/16 v7, 0x100

    .line 721
    .line 722
    if-eq v8, v7, :cond_1b

    .line 723
    .line 724
    iput v7, v0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 725
    .line 726
    move v13, v5

    .line 727
    move v3, v7

    .line 728
    move v10, v11

    .line 729
    const/16 v5, 0xd

    .line 730
    .line 731
    const/4 v7, 0x7

    .line 732
    const/4 v8, 0x4

    .line 733
    const/4 v9, 0x3

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x2

    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_1b
    const/4 v8, 0x2

    .line 739
    const/4 v9, 0x3

    .line 740
    const/4 v10, 0x0

    .line 741
    goto :goto_f

    .line 742
    :cond_1c
    const/4 v8, 0x2

    .line 743
    iput v8, v0, Lcom/google/android/gms/internal/ads/G2;->j:I

    .line 744
    .line 745
    const/4 v9, 0x3

    .line 746
    iput v9, v0, Lcom/google/android/gms/internal/ads/G2;->k:I

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    iput v10, v0, Lcom/google/android/gms/internal/ads/G2;->t:I

    .line 750
    .line 751
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_1d
    const/16 v7, 0x100

    .line 760
    .line 761
    const/4 v8, 0x2

    .line 762
    const/4 v9, 0x3

    .line 763
    const/4 v10, 0x0

    .line 764
    const/16 v12, 0x400

    .line 765
    .line 766
    :goto_e
    iput v12, v0, Lcom/google/android/gms/internal/ads/G2;->l:I

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_1e
    const/16 v7, 0x100

    .line 770
    .line 771
    const/4 v8, 0x2

    .line 772
    const/4 v9, 0x3

    .line 773
    const/4 v10, 0x0

    .line 774
    const/16 v12, 0x200

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_1f
    const/16 v7, 0x100

    .line 778
    .line 779
    const/4 v8, 0x2

    .line 780
    const/4 v9, 0x3

    .line 781
    const/4 v10, 0x0

    .line 782
    const/16 v12, 0x300

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :goto_f
    move v12, v11

    .line 786
    move v11, v10

    .line 787
    move v10, v12

    .line 788
    move v14, v3

    .line 789
    move v13, v5

    .line 790
    move v3, v7

    .line 791
    move v12, v8

    .line 792
    const/16 v5, 0xd

    .line 793
    .line 794
    const/4 v7, 0x7

    .line 795
    const/4 v8, 0x4

    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :cond_20
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_21
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/G2;->u:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->v:Lcom/google/android/gms/internal/ads/i0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/G2;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/uH;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/G2;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "application/id3"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/SH;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/P;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G2;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 81
    .line 82
    return-void
.end method
