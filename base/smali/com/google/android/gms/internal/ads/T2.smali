.class public final Lcom/google/android/gms/internal/ads/T2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;
.implements Lx3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/T2;->b:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 12
    .line 13
    const/16 p2, 0x400

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, LQ2/I;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 23
    .line 24
    array-length p3, p1

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p1, p3, v0, v1}, LQ2/I;-><init>([BIIB)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->t:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/T2;->b:I

    .line 46
    .line 47
    new-instance p1, Lq2/q;

    .line 48
    .line 49
    const/16 p2, 0x400

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lq2/q;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->s:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, LQ2/I;

    .line 57
    .line 58
    iget-object p1, p1, Lq2/q;->a:[B

    .line 59
    .line 60
    array-length p3, p1

    .line 61
    const/4 v0, 0x5

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p2, p1, p3, v0, v1}, LQ2/I;-><init>([BIIB)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->t:Ljava/lang/Object;

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/T2;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/T2;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/pp;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ2/I;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T2;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1e

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1d

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1b

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v3, v6, :cond_19

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v9, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    .line 45
    .line 46
    iget v10, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 47
    .line 48
    sub-int/2addr v9, v10

    .line 49
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v9, v1, LQ2/I;->b:[B

    .line 54
    .line 55
    iget v10, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    invoke-virtual {v11, v9, v10, v3}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 60
    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 63
    .line 64
    add-int/2addr v9, v3

    .line 65
    iput v9, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 66
    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    .line 68
    .line 69
    if-ne v9, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v7}, LQ2/I;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LQ2/I;->R()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v3, :cond_10

    .line 80
    .line 81
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/T2;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1, v5}, LQ2/I;->A(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v5}, LQ2/I;->A(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v10, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v10, v3

    .line 96
    move v3, v7

    .line 97
    :goto_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/T2;->j:I

    .line 98
    .line 99
    if-nez v3, :cond_f

    .line 100
    .line 101
    if-ne v10, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v6}, LQ2/I;->A(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v5

    .line 108
    mul-int/2addr v3, v8

    .line 109
    invoke-virtual {v1, v3}, LQ2/I;->A(I)I

    .line 110
    .line 111
    .line 112
    move v10, v5

    .line 113
    :cond_2
    invoke-virtual {v1}, LQ2/I;->R()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-virtual {v1, v3}, LQ2/I;->A(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput v12, v0, Lcom/google/android/gms/internal/ads/T2;->k:I

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    invoke-virtual {v1, v12}, LQ2/I;->A(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v1, v4}, LQ2/I;->A(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    if-nez v14, :cond_d

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    iget v13, v1, LQ2/I;->c:I

    .line 142
    .line 143
    mul-int/2addr v13, v8

    .line 144
    iget v14, v1, LQ2/I;->d:I

    .line 145
    .line 146
    add-int/2addr v13, v14

    .line 147
    invoke-virtual {v1}, LQ2/I;->v()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Cb;->f(LQ2/I;Z)Lcom/google/android/gms/internal/ads/G;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/G;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/T2;->r:Ljava/lang/String;

    .line 158
    .line 159
    iget v7, v15, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 160
    .line 161
    iput v7, v0, Lcom/google/android/gms/internal/ads/T2;->o:I

    .line 162
    .line 163
    iget v7, v15, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 164
    .line 165
    iput v7, v0, Lcom/google/android/gms/internal/ads/T2;->q:I

    .line 166
    .line 167
    invoke-virtual {v1}, LQ2/I;->v()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v14, v7

    .line 172
    invoke-virtual {v1, v13}, LQ2/I;->N(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v14, 0x7

    .line 176
    .line 177
    div-int/2addr v7, v8

    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    invoke-virtual {v1, v7, v14}, LQ2/I;->H([BI)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lcom/google/android/gms/internal/ads/uH;

    .line 184
    .line 185
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v14, "video/mp2t"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v14, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/T2;->r:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 205
    .line 206
    iget v14, v0, Lcom/google/android/gms/internal/ads/T2;->q:I

    .line 207
    .line 208
    iput v14, v13, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 209
    .line 210
    iget v14, v0, Lcom/google/android/gms/internal/ads/T2;->o:I

    .line 211
    .line 212
    iput v14, v13, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 219
    .line 220
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget v7, v0, Lcom/google/android/gms/internal/ads/T2;->b:I

    .line 225
    .line 226
    iput v7, v13, Lcom/google/android/gms/internal/ads/uH;->f:I

    .line 227
    .line 228
    new-instance v7, Lcom/google/android/gms/internal/ads/SH;

    .line 229
    .line 230
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T2;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lcom/google/android/gms/internal/ads/SH;

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/SH;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_4

    .line 242
    .line 243
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/T2;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iget v13, v7, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 246
    .line 247
    int-to-long v13, v13

    .line 248
    const-wide/32 v16, 0x3d090000

    .line 249
    .line 250
    .line 251
    div-long v13, v16, v13

    .line 252
    .line 253
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/T2;->p:J

    .line 254
    .line 255
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Lcom/google/android/gms/internal/ads/i0;

    .line 258
    .line 259
    invoke-interface {v13, v7}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v1, v6}, LQ2/I;->A(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v5

    .line 268
    mul-int/2addr v7, v8

    .line 269
    invoke-virtual {v1, v7}, LQ2/I;->A(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-long v13, v7

    .line 274
    long-to-int v7, v13

    .line 275
    invoke-virtual {v1}, LQ2/I;->v()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/Cb;->f(LQ2/I;Z)Lcom/google/android/gms/internal/ads/G;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/G;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/T2;->r:Ljava/lang/String;

    .line 286
    .line 287
    iget v15, v14, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 288
    .line 289
    iput v15, v0, Lcom/google/android/gms/internal/ads/T2;->o:I

    .line 290
    .line 291
    iget v14, v14, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 292
    .line 293
    iput v14, v0, Lcom/google/android/gms/internal/ads/T2;->q:I

    .line 294
    .line 295
    invoke-virtual {v1}, LQ2/I;->v()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    sub-int/2addr v13, v14

    .line 300
    sub-int/2addr v7, v13

    .line 301
    invoke-virtual {v1, v7}, LQ2/I;->P(I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, LQ2/I;->A(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iput v7, v0, Lcom/google/android/gms/internal/ads/T2;->l:I

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    if-eq v7, v5, :cond_8

    .line 313
    .line 314
    if-eq v7, v4, :cond_7

    .line 315
    .line 316
    if-eq v7, v12, :cond_7

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    if-eq v7, v4, :cond_7

    .line 320
    .line 321
    if-eq v7, v3, :cond_6

    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    if-ne v7, v3, :cond_5

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_6
    :goto_3
    invoke-virtual {v1, v5}, LQ2/I;->P(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-virtual {v1, v3}, LQ2/I;->P(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    const/16 v3, 0x9

    .line 342
    .line 343
    invoke-virtual {v1, v3}, LQ2/I;->P(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    invoke-virtual {v1, v8}, LQ2/I;->P(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v1}, LQ2/I;->R()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/T2;->m:Z

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 359
    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    if-eq v10, v5, :cond_b

    .line 363
    .line 364
    :cond_a
    invoke-virtual {v1}, LQ2/I;->R()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 369
    .line 370
    shl-long/2addr v6, v8

    .line 371
    invoke-virtual {v1, v8}, LQ2/I;->A(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-long v12, v4

    .line 376
    add-long/2addr v6, v12

    .line 377
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 378
    .line 379
    if-nez v3, :cond_a

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    invoke-virtual {v1, v6}, LQ2/I;->A(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    add-int/2addr v3, v5

    .line 387
    mul-int/2addr v3, v8

    .line 388
    invoke-virtual {v1, v3}, LQ2/I;->A(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-long v3, v3

    .line 393
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 394
    .line 395
    :cond_c
    :goto_5
    invoke-virtual {v1}, LQ2/I;->R()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_12

    .line 400
    .line 401
    invoke-virtual {v1, v8}, LQ2/I;->P(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/T2;->i:Z

    .line 421
    .line 422
    if-nez v3, :cond_12

    .line 423
    .line 424
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_12
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->j:I

    .line 428
    .line 429
    if-nez v3, :cond_18

    .line 430
    .line 431
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->k:I

    .line 432
    .line 433
    if-nez v3, :cond_17

    .line 434
    .line 435
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->l:I

    .line 436
    .line 437
    if-nez v3, :cond_16

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_8
    invoke-virtual {v1, v8}, LQ2/I;->A(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-int/2addr v3, v4

    .line 445
    const/16 v6, 0xff

    .line 446
    .line 447
    if-eq v4, v6, :cond_15

    .line 448
    .line 449
    iget v4, v1, LQ2/I;->c:I

    .line 450
    .line 451
    mul-int/2addr v4, v8

    .line 452
    iget v6, v1, LQ2/I;->d:I

    .line 453
    .line 454
    add-int/2addr v4, v6

    .line 455
    and-int/lit8 v6, v4, 0x7

    .line 456
    .line 457
    if-nez v6, :cond_13

    .line 458
    .line 459
    shr-int/lit8 v4, v4, 0x3

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_13
    mul-int/lit8 v4, v3, 0x8

    .line 466
    .line 467
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 468
    .line 469
    invoke-virtual {v1, v6, v4}, LQ2/I;->H([BI)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 474
    .line 475
    .line 476
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lcom/google/android/gms/internal/ads/i0;

    .line 479
    .line 480
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 481
    .line 482
    .line 483
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 484
    .line 485
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    cmp-long v4, v6, v8

    .line 491
    .line 492
    if-eqz v4, :cond_14

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    const/4 v5, 0x0

    .line 496
    :goto_a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v16, v4

    .line 502
    .line 503
    check-cast v16, Lcom/google/android/gms/internal/ads/i0;

    .line 504
    .line 505
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    move/from16 v20, v3

    .line 514
    .line 515
    move-wide/from16 v17, v4

    .line 516
    .line 517
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 518
    .line 519
    .line 520
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 521
    .line 522
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/T2;->p:J

    .line 523
    .line 524
    add-long/2addr v3, v5

    .line 525
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 526
    .line 527
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/T2;->m:Z

    .line 528
    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    invoke-virtual {v1, v3}, LQ2/I;->P(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :goto_b
    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_15
    move/from16 v20, v3

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    throw v1

    .line 555
    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    throw v1

    .line 560
    :cond_19
    move-object/from16 v11, p1

    .line 561
    .line 562
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 563
    .line 564
    and-int/lit16 v3, v3, -0xe1

    .line 565
    .line 566
    shl-int/2addr v3, v8

    .line 567
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    or-int/2addr v3, v5

    .line 572
    iput v3, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    .line 573
    .line 574
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 575
    .line 576
    array-length v5, v5

    .line 577
    if-le v3, v5, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 583
    .line 584
    array-length v5, v3

    .line 585
    iput-object v3, v1, LQ2/I;->b:[B

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    iput v3, v1, LQ2/I;->c:I

    .line 589
    .line 590
    iput v3, v1, LQ2/I;->d:I

    .line 591
    .line 592
    iput v5, v1, LQ2/I;->e:I

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1a
    const/4 v3, 0x0

    .line 596
    :goto_c
    iput v3, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 597
    .line 598
    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1b
    move-object/from16 v11, p1

    .line 603
    .line 604
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    and-int/lit16 v5, v3, 0xe0

    .line 609
    .line 610
    const/16 v7, 0xe0

    .line 611
    .line 612
    if-ne v5, v7, :cond_1c

    .line 613
    .line 614
    iput v3, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 615
    .line 616
    iput v6, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1c
    if-eq v3, v4, :cond_0

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_1d
    move-object/from16 v11, p1

    .line 628
    .line 629
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ne v3, v4, :cond_0

    .line 634
    .line 635
    iput v5, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_1e
    return-void
.end method

.method public e(Lq2/q;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq2/q;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LQ2/I;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LQ2/G;

    .line 14
    .line 15
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq2/q;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1e

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1d

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1b

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v3, v6, :cond_19

    .line 39
    .line 40
    if-ne v3, v8, :cond_18

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lq2/q;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v9, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    .line 47
    .line 48
    iget v10, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 49
    .line 50
    sub-int/2addr v9, v10

    .line 51
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v9, v2, LQ2/I;->b:[B

    .line 56
    .line 57
    iget v10, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-virtual {v11, v9, v10, v3}, Lq2/q;->h([BII)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 65
    .line 66
    add-int/2addr v9, v3

    .line 67
    iput v9, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 68
    .line 69
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    .line 70
    .line 71
    if-ne v9, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v7}, LQ2/I;->q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v3, :cond_f

    .line 82
    .line 83
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/T2;->i:Z

    .line 84
    .line 85
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, LQ2/I;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v10, v7

    .line 97
    :goto_1
    iput v10, v0, Lcom/google/android/gms/internal/ads/T2;->j:I

    .line 98
    .line 99
    if-nez v10, :cond_e

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v6}, LQ2/I;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, v5

    .line 108
    mul-int/2addr v10, v4

    .line 109
    invoke-virtual {v2, v10}, LQ2/I;->i(I)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_d

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-virtual {v2, v10}, LQ2/I;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput v12, v0, Lcom/google/android/gms/internal/ads/T2;->k:I

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual {v2, v12}, LQ2/I;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v2, v8}, LQ2/I;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, LQ2/I;->g()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v2}, LQ2/I;->b()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v2, v5}, LQ2/b;->n(LQ2/I;Z)LQ2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v7, v15, LQ2/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/T2;->r:Ljava/lang/String;

    .line 155
    .line 156
    iget v7, v15, LQ2/a;->b:I

    .line 157
    .line 158
    iput v7, v0, Lcom/google/android/gms/internal/ads/T2;->o:I

    .line 159
    .line 160
    iget v7, v15, LQ2/a;->c:I

    .line 161
    .line 162
    iput v7, v0, Lcom/google/android/gms/internal/ads/T2;->q:I

    .line 163
    .line 164
    invoke-virtual {v2}, LQ2/I;->b()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-int/2addr v14, v7

    .line 169
    invoke-virtual {v2, v13}, LQ2/I;->q(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v14, 0x7

    .line 173
    .line 174
    div-int/2addr v7, v4

    .line 175
    new-array v7, v7, [B

    .line 176
    .line 177
    invoke-virtual {v2, v7, v14}, LQ2/I;->j([BI)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Ln2/o;

    .line 181
    .line 182
    invoke-direct {v13}, Ln2/o;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v13, Ln2/o;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v14, "video/mp2t"

    .line 190
    .line 191
    invoke-static {v14}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iput-object v14, v13, Ln2/o;->l:Ljava/lang/String;

    .line 196
    .line 197
    const-string v14, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-static {v14}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v13, Ln2/o;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/T2;->r:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v14, v13, Ln2/o;->j:Ljava/lang/String;

    .line 208
    .line 209
    iget v14, v0, Lcom/google/android/gms/internal/ads/T2;->q:I

    .line 210
    .line 211
    iput v14, v13, Ln2/o;->E:I

    .line 212
    .line 213
    iget v14, v0, Lcom/google/android/gms/internal/ads/T2;->o:I

    .line 214
    .line 215
    iput v14, v13, Ln2/o;->F:I

    .line 216
    .line 217
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v13, Ln2/o;->p:Ljava/util/List;

    .line 222
    .line 223
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v7, v13, Ln2/o;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget v7, v0, Lcom/google/android/gms/internal/ads/T2;->b:I

    .line 228
    .line 229
    iput v7, v13, Ln2/o;->f:I

    .line 230
    .line 231
    new-instance v7, Ln2/p;

    .line 232
    .line 233
    invoke-direct {v7, v13}, Ln2/p;-><init>(Ln2/o;)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T2;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Ln2/p;

    .line 239
    .line 240
    invoke-virtual {v7, v13}, Ln2/p;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_4

    .line 245
    .line 246
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/T2;->v:Ljava/lang/Object;

    .line 247
    .line 248
    iget v13, v7, Ln2/p;->G:I

    .line 249
    .line 250
    int-to-long v13, v13

    .line 251
    const-wide/32 v16, 0x3d090000

    .line 252
    .line 253
    .line 254
    div-long v13, v16, v13

    .line 255
    .line 256
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/T2;->p:J

    .line 257
    .line 258
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, LQ2/G;

    .line 261
    .line 262
    invoke-interface {v13, v7}, LQ2/G;->a(Ln2/p;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v2, v6}, LQ2/I;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v7, v5

    .line 271
    mul-int/2addr v7, v4

    .line 272
    invoke-virtual {v2, v7}, LQ2/I;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    int-to-long v13, v7

    .line 277
    long-to-int v7, v13

    .line 278
    invoke-virtual {v2}, LQ2/I;->b()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-static {v2, v5}, LQ2/b;->n(LQ2/I;Z)LQ2/a;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v15, v14, LQ2/a;->a:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/T2;->r:Ljava/lang/String;

    .line 289
    .line 290
    iget v15, v14, LQ2/a;->b:I

    .line 291
    .line 292
    iput v15, v0, Lcom/google/android/gms/internal/ads/T2;->o:I

    .line 293
    .line 294
    iget v14, v14, LQ2/a;->c:I

    .line 295
    .line 296
    iput v14, v0, Lcom/google/android/gms/internal/ads/T2;->q:I

    .line 297
    .line 298
    invoke-virtual {v2}, LQ2/I;->b()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    sub-int/2addr v13, v14

    .line 303
    sub-int/2addr v7, v13

    .line 304
    invoke-virtual {v2, v7}, LQ2/I;->t(I)V

    .line 305
    .line 306
    .line 307
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, LQ2/I;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v0, Lcom/google/android/gms/internal/ads/T2;->l:I

    .line 312
    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    if-eq v7, v5, :cond_8

    .line 316
    .line 317
    if-eq v7, v8, :cond_7

    .line 318
    .line 319
    if-eq v7, v12, :cond_7

    .line 320
    .line 321
    const/4 v8, 0x5

    .line 322
    if-eq v7, v8, :cond_7

    .line 323
    .line 324
    if-eq v7, v10, :cond_6

    .line 325
    .line 326
    const/4 v8, 0x7

    .line 327
    if-ne v7, v8, :cond_5

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, LQ2/I;->t(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {v2, v10}, LQ2/I;->t(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    const/16 v7, 0x9

    .line 345
    .line 346
    invoke-virtual {v2, v7}, LQ2/I;->t(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-virtual {v2, v4}, LQ2/I;->t(I)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/T2;->m:Z

    .line 358
    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 362
    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    if-ne v3, v5, :cond_a

    .line 366
    .line 367
    invoke-virtual {v2, v6}, LQ2/I;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/2addr v3, v5

    .line 372
    mul-int/2addr v3, v4

    .line 373
    invoke-virtual {v2, v3}, LQ2/I;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-long v6, v3

    .line 378
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 386
    .line 387
    shl-long/2addr v6, v4

    .line 388
    invoke-virtual {v2, v4}, LQ2/I;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    int-to-long v12, v8

    .line 393
    add-long/2addr v6, v12

    .line 394
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    :cond_b
    :goto_5
    invoke-virtual {v2}, LQ2/I;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-virtual {v2, v4}, LQ2/I;->t(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-static {v9, v9}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_d
    invoke-static {v9, v9}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_e
    invoke-static {v9, v9}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :cond_f
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/T2;->i:Z

    .line 424
    .line 425
    if-nez v3, :cond_10

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_10
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->j:I

    .line 429
    .line 430
    if-nez v3, :cond_17

    .line 431
    .line 432
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->k:I

    .line 433
    .line 434
    if-nez v3, :cond_16

    .line 435
    .line 436
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->l:I

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_7
    invoke-virtual {v2, v4}, LQ2/I;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    add-int/2addr v3, v6

    .line 446
    const/16 v7, 0xff

    .line 447
    .line 448
    if-eq v6, v7, :cond_14

    .line 449
    .line 450
    invoke-virtual {v2}, LQ2/I;->g()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    and-int/lit8 v6, v4, 0x7

    .line 455
    .line 456
    if-nez v6, :cond_11

    .line 457
    .line 458
    shr-int/lit8 v4, v4, 0x3

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_8

    .line 465
    :cond_11
    iget-object v4, v1, Lq2/q;->a:[B

    .line 466
    .line 467
    mul-int/lit8 v6, v3, 0x8

    .line 468
    .line 469
    invoke-virtual {v2, v4, v6}, LQ2/I;->j([BI)V

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 474
    .line 475
    .line 476
    :goto_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, LQ2/G;

    .line 479
    .line 480
    invoke-interface {v6, v1, v3, v4}, LQ2/G;->d(Lq2/q;II)V

    .line 481
    .line 482
    .line 483
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 484
    .line 485
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    cmp-long v4, v6, v8

    .line 491
    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_12
    const/4 v5, 0x0

    .line 496
    :goto_9
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v16, v4

    .line 502
    .line 503
    check-cast v16, LQ2/G;

    .line 504
    .line 505
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    move/from16 v20, v3

    .line 514
    .line 515
    move-wide/from16 v17, v4

    .line 516
    .line 517
    invoke-interface/range {v16 .. v22}, LQ2/G;->b(JIIILQ2/F;)V

    .line 518
    .line 519
    .line 520
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 521
    .line 522
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/T2;->p:J

    .line 523
    .line 524
    add-long/2addr v3, v5

    .line 525
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 526
    .line 527
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/T2;->m:Z

    .line 528
    .line 529
    if-eqz v3, :cond_13

    .line 530
    .line 531
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/T2;->n:J

    .line 532
    .line 533
    long-to-int v3, v3

    .line 534
    invoke-virtual {v2, v3}, LQ2/I;->t(I)V

    .line 535
    .line 536
    .line 537
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 538
    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_14
    move/from16 v20, v3

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    invoke-static {v9, v9}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_16
    invoke-static {v9, v9}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    throw v1

    .line 555
    :cond_17
    invoke-static {v9, v9}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    throw v1

    .line 560
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_19
    move-object/from16 v11, p1

    .line 567
    .line 568
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 569
    .line 570
    and-int/lit16 v3, v3, -0xe1

    .line 571
    .line 572
    shl-int/2addr v3, v4

    .line 573
    invoke-virtual {v11}, Lq2/q;->w()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    or-int/2addr v3, v4

    .line 578
    iput v3, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    .line 579
    .line 580
    iget-object v4, v1, Lq2/q;->a:[B

    .line 581
    .line 582
    array-length v4, v4

    .line 583
    if-le v3, v4, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lq2/q;->F(I)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v1, Lq2/q;->a:[B

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    array-length v4, v3

    .line 594
    invoke-virtual {v2, v3, v4}, LQ2/I;->p([BI)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    const/4 v4, 0x0

    .line 598
    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->e:I

    .line 599
    .line 600
    iput v8, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1b
    move-object/from16 v11, p1

    .line 605
    .line 606
    invoke-virtual {v11}, Lq2/q;->w()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    and-int/lit16 v5, v3, 0xe0

    .line 611
    .line 612
    const/16 v7, 0xe0

    .line 613
    .line 614
    if-ne v5, v7, :cond_1c

    .line 615
    .line 616
    iput v3, v0, Lcom/google/android/gms/internal/ads/T2;->g:I

    .line 617
    .line 618
    iput v6, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_1c
    if-eq v3, v4, :cond_0

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1d
    move-object/from16 v11, p1

    .line 630
    .line 631
    invoke-virtual {v11}, Lq2/q;->w()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ne v3, v4, :cond_0

    .line 636
    .line 637
    iput v5, v0, Lcom/google/android/gms/internal/ads/T2;->d:I

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1e
    return-void
.end method

.method public f(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LQ2/q;->D(II)LQ2/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/T2;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V
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
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
