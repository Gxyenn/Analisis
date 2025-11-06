.class public final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/pp;

.field public final c:LI/a;

.field public d:Lcom/google/android/gms/internal/ads/T;

.field public e:Lcom/google/android/gms/internal/ads/i0;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/T4;

.field public h:LQ2/t;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/u0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pp;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 22
    .line 23
    new-instance v0, LI/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->c:LI/a;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->l:Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Y;->a(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/y1;)Lcom/google/android/gms/internal/ads/T4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T4;->a:[Lcom/google/android/gms/internal/ads/C4;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/M;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v3
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/S;LI/a;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_28

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w0;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_27

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1c

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const-wide/16 v14, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_16

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w0;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v8, v6, LQ2/j;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LQ2/f;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-virtual {v6, v1, v8}, LQ2/j;->d(Lcom/google/android/gms/internal/ads/S;LI/a;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w0;->m:J

    .line 58
    .line 59
    cmp-long v6, v8, v14

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 66
    .line 67
    iput v5, v6, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 72
    .line 73
    .line 74
    new-array v6, v4, [B

    .line 75
    .line 76
    invoke-virtual {v1, v6, v5, v4, v5}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 77
    .line 78
    .line 79
    aget-byte v6, v6, v5

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eq v4, v6, :cond_1

    .line 83
    .line 84
    move v9, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v4

    .line 87
    :goto_0
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 88
    .line 89
    .line 90
    if-eq v4, v6, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/pp;

    .line 94
    .line 95
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 99
    .line 100
    move v11, v5

    .line 101
    :goto_1
    if-ge v11, v10, :cond_4

    .line 102
    .line 103
    sub-int v14, v10, v11

    .line 104
    .line 105
    invoke-virtual {v1, v7, v11, v14}, Lcom/google/android/gms/internal/ads/M;->W1([BII)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ne v14, v8, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/2addr v11, v14

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 115
    .line 116
    .line 117
    iput v5, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->J()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    :goto_3
    move-wide v12, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget v1, v2, LQ2/t;->b:I

    .line 128
    .line 129
    int-to-long v1, v1

    .line 130
    mul-long/2addr v6, v1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move v4, v5

    .line 133
    :goto_4
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/w0;->m:J

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 145
    .line 146
    iget v3, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 147
    .line 148
    const-wide/32 v6, 0xf4240

    .line 149
    .line 150
    .line 151
    const v9, 0x8000

    .line 152
    .line 153
    .line 154
    if-ge v3, v9, :cond_a

    .line 155
    .line 156
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 157
    .line 158
    sub-int/2addr v9, v3

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 160
    .line 161
    invoke-virtual {v1, v10, v3, v9}, Lcom/google/android/gms/internal/ads/M;->q([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v8, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v4, v5

    .line 169
    :goto_5
    if-nez v4, :cond_9

    .line 170
    .line 171
    add-int/2addr v3, v1

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w0;->m:J

    .line 183
    .line 184
    mul-long/2addr v1, v6

    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 186
    .line 187
    sget-object v4, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget v3, v3, LQ2/t;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v10, v1, v3

    .line 193
    .line 194
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 195
    .line 196
    iget v13, v0, Lcom/google/android/gms/internal/ads/w0;->l:I

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v12, 0x1

    .line 201
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 202
    .line 203
    .line 204
    return v8

    .line 205
    :cond_a
    move v4, v5

    .line 206
    :cond_b
    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/ads/w0;->l:I

    .line 209
    .line 210
    iget v8, v0, Lcom/google/android/gms/internal/ads/w0;->i:I

    .line 211
    .line 212
    if-ge v3, v8, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    sub-int/2addr v8, v3

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v3, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 232
    .line 233
    :goto_7
    iget v8, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 234
    .line 235
    add-int/lit8 v8, v8, -0x10

    .line 236
    .line 237
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w0;->c:LI/a;

    .line 238
    .line 239
    if-gt v3, v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 245
    .line 246
    iget v10, v0, Lcom/google/android/gms/internal/ads/w0;->j:I

    .line 247
    .line 248
    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/Cb;->l(Lcom/google/android/gms/internal/ads/pp;LQ2/t;ILI/a;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 255
    .line 256
    .line 257
    iget-wide v3, v9, LI/a;->a:J

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    if-eqz v4, :cond_12

    .line 264
    .line 265
    :goto_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 266
    .line 267
    iget v8, v0, Lcom/google/android/gms/internal/ads/w0;->i:I

    .line 268
    .line 269
    sub-int v8, v4, v8

    .line 270
    .line 271
    if-gt v3, v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 274
    .line 275
    .line 276
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 277
    .line 278
    iget v8, v0, Lcom/google/android/gms/internal/ads/w0;->j:I

    .line 279
    .line 280
    invoke-static {v2, v4, v8, v9}, Lcom/google/android/gms/internal/ads/Cb;->l(Lcom/google/android/gms/internal/ads/pp;LQ2/t;ILI/a;)Z

    .line 281
    .line 282
    .line 283
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    goto :goto_9

    .line 285
    :catch_1
    move v4, v5

    .line 286
    :goto_9
    iget v8, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 287
    .line 288
    iget v10, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 289
    .line 290
    if-le v8, v10, :cond_f

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    if-eqz v4, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v9, LI/a;->a:J

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    move-wide v3, v14

    .line 312
    :goto_c
    iget v8, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 313
    .line 314
    sub-int/2addr v8, v1

    .line 315
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 319
    .line 320
    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 321
    .line 322
    .line 323
    iget v1, v0, Lcom/google/android/gms/internal/ads/w0;->l:I

    .line 324
    .line 325
    add-int/2addr v1, v8

    .line 326
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->l:I

    .line 327
    .line 328
    cmp-long v8, v3, v14

    .line 329
    .line 330
    if-eqz v8, :cond_13

    .line 331
    .line 332
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w0;->m:J

    .line 333
    .line 334
    mul-long/2addr v8, v6

    .line 335
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 336
    .line 337
    sget-object v7, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget v6, v6, LQ2/t;->e:I

    .line 340
    .line 341
    int-to-long v6, v6

    .line 342
    div-long v17, v8, v6

    .line 343
    .line 344
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    move/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 357
    .line 358
    .line 359
    iput v5, v0, Lcom/google/android/gms/internal/ads/w0;->l:I

    .line 360
    .line 361
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/w0;->m:J

    .line 362
    .line 363
    :cond_13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 364
    .line 365
    array-length v1, v1

    .line 366
    iget v3, v2, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 367
    .line 368
    sub-int/2addr v1, v3

    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/16 v4, 0x10

    .line 374
    .line 375
    if-ge v3, v4, :cond_15

    .line 376
    .line 377
    if-lt v1, v4, :cond_14

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 385
    .line 386
    iget v4, v2, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 387
    .line 388
    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 395
    .line 396
    .line 397
    :cond_15
    :goto_d
    return v5

    .line 398
    :cond_16
    move-object v2, v1

    .line 399
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 400
    .line 401
    iput v5, v2, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 402
    .line 403
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 404
    .line 405
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 409
    .line 410
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 411
    .line 412
    invoke-virtual {v1, v4, v5, v7, v5}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v4, v2, 0x2

    .line 420
    .line 421
    const/16 v6, 0x3ffe

    .line 422
    .line 423
    if-ne v4, v6, :cond_1b

    .line 424
    .line 425
    iput v5, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 426
    .line 427
    iput v2, v0, Lcom/google/android/gms/internal/ads/w0;->j:I

    .line 428
    .line 429
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/T;

    .line 430
    .line 431
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 434
    .line 435
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v6, v1, LQ2/t;->k:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Lcom/google/android/gms/internal/ads/ic;

    .line 445
    .line 446
    if-eqz v6, :cond_17

    .line 447
    .line 448
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, [J

    .line 451
    .line 452
    array-length v6, v6

    .line 453
    if-lez v6, :cond_17

    .line 454
    .line 455
    new-instance v6, Lcom/google/android/gms/internal/ads/V;

    .line 456
    .line 457
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/V;-><init>(Ljava/lang/Object;JI)V

    .line 458
    .line 459
    .line 460
    move/from16 v30, v5

    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_17
    cmp-long v6, v8, v14

    .line 465
    .line 466
    if-eqz v6, :cond_1a

    .line 467
    .line 468
    iget-wide v14, v1, LQ2/t;->j:J

    .line 469
    .line 470
    cmp-long v6, v14, v12

    .line 471
    .line 472
    if-lez v6, :cond_1a

    .line 473
    .line 474
    new-instance v16, Lcom/google/android/gms/internal/ads/u0;

    .line 475
    .line 476
    iget v6, v0, Lcom/google/android/gms/internal/ads/w0;->j:I

    .line 477
    .line 478
    iget v10, v1, LQ2/t;->c:I

    .line 479
    .line 480
    new-instance v12, Lcom/google/android/gms/internal/ads/wu;

    .line 481
    .line 482
    invoke-direct {v12, v7, v1}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lcom/google/android/gms/internal/ads/N3;

    .line 486
    .line 487
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/N3;-><init>(LQ2/t;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, LQ2/t;->e()J

    .line 491
    .line 492
    .line 493
    move-result-wide v19

    .line 494
    iget-wide v13, v1, LQ2/t;->j:J

    .line 495
    .line 496
    iget v6, v1, LQ2/t;->d:I

    .line 497
    .line 498
    if-lez v6, :cond_18

    .line 499
    .line 500
    move-object/from16 v17, v12

    .line 501
    .line 502
    int-to-long v11, v10

    .line 503
    move/from16 v30, v5

    .line 504
    .line 505
    int-to-long v5, v6

    .line 506
    add-long/2addr v5, v11

    .line 507
    const-wide/16 v11, 0x2

    .line 508
    .line 509
    div-long/2addr v5, v11

    .line 510
    const-wide/16 v11, 0x1

    .line 511
    .line 512
    add-long/2addr v5, v11

    .line 513
    move-wide/from16 v23, v3

    .line 514
    .line 515
    :goto_e
    move-wide/from16 v27, v5

    .line 516
    .line 517
    const/4 v15, 0x6

    .line 518
    goto :goto_f

    .line 519
    :cond_18
    move/from16 v30, v5

    .line 520
    .line 521
    move-object/from16 v17, v12

    .line 522
    .line 523
    iget v5, v1, LQ2/t;->a:I

    .line 524
    .line 525
    iget v6, v1, LQ2/t;->b:I

    .line 526
    .line 527
    const-wide/16 v11, 0x1000

    .line 528
    .line 529
    if-ne v5, v6, :cond_19

    .line 530
    .line 531
    if-lez v5, :cond_19

    .line 532
    .line 533
    int-to-long v11, v5

    .line 534
    :cond_19
    iget v5, v1, LQ2/t;->g:I

    .line 535
    .line 536
    int-to-long v5, v5

    .line 537
    iget v1, v1, LQ2/t;->h:I

    .line 538
    .line 539
    move-wide/from16 v23, v3

    .line 540
    .line 541
    int-to-long v3, v1

    .line 542
    mul-long/2addr v11, v5

    .line 543
    mul-long/2addr v11, v3

    .line 544
    const-wide/16 v3, 0x8

    .line 545
    .line 546
    div-long/2addr v11, v3

    .line 547
    const-wide/16 v3, 0x40

    .line 548
    .line 549
    add-long v5, v11, v3

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :goto_f
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v29

    .line 556
    move-object/from16 v18, v7

    .line 557
    .line 558
    move-wide/from16 v25, v8

    .line 559
    .line 560
    move-wide/from16 v21, v13

    .line 561
    .line 562
    invoke-direct/range {v16 .. v29}, LQ2/j;-><init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/K;JJJJJI)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v16

    .line 566
    .line 567
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 568
    .line 569
    iget-object v1, v1, LQ2/j;->b:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v6, v1

    .line 572
    check-cast v6, Lcom/google/android/gms/internal/ads/H;

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1a
    move/from16 v30, v5

    .line 576
    .line 577
    new-instance v6, Lcom/google/android/gms/internal/ads/V;

    .line 578
    .line 579
    invoke-virtual {v1}, LQ2/t;->e()J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    invoke-direct {v6, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 584
    .line 585
    .line 586
    :goto_10
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x5

    .line 590
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 591
    .line 592
    return v30

    .line 593
    :cond_1b
    move v2, v5

    .line 594
    iput v2, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 595
    .line 596
    const-string v1, "First frame does not start with sync code."

    .line 597
    .line 598
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    throw v1

    .line 603
    :cond_1c
    move v2, v5

    .line 604
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 605
    .line 606
    :goto_11
    move-object v5, v1

    .line 607
    check-cast v5, Lcom/google/android/gms/internal/ads/M;

    .line 608
    .line 609
    iput v2, v5, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 610
    .line 611
    new-instance v5, LQ2/I;

    .line 612
    .line 613
    new-array v11, v9, [B

    .line 614
    .line 615
    invoke-direct {v5, v11, v9, v7, v2}, LQ2/I;-><init>([BIIB)V

    .line 616
    .line 617
    .line 618
    move-object v12, v1

    .line 619
    check-cast v12, Lcom/google/android/gms/internal/ads/M;

    .line 620
    .line 621
    invoke-virtual {v12, v11, v2, v9, v2}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, LQ2/I;->R()Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-virtual {v5, v10}, LQ2/I;->A(I)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    const/16 v14, 0x18

    .line 633
    .line 634
    invoke-virtual {v5, v14}, LQ2/I;->A(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    add-int/2addr v5, v9

    .line 639
    if-nez v13, :cond_1d

    .line 640
    .line 641
    const/16 v3, 0x26

    .line 642
    .line 643
    new-array v5, v3, [B

    .line 644
    .line 645
    invoke-virtual {v12, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 646
    .line 647
    .line 648
    new-instance v3, LQ2/t;

    .line 649
    .line 650
    invoke-direct {v3, v5, v9, v4}, LQ2/t;-><init>([BII)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_16

    .line 654
    .line 655
    :cond_1d
    if-eqz v3, :cond_24

    .line 656
    .line 657
    iget-object v14, v3, LQ2/t;->l:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v14, Lcom/google/android/gms/internal/ads/T4;

    .line 660
    .line 661
    if-ne v13, v8, :cond_1e

    .line 662
    .line 663
    new-instance v13, Lcom/google/android/gms/internal/ads/pp;

    .line 664
    .line 665
    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 669
    .line 670
    invoke-virtual {v12, v14, v2, v5, v2}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 671
    .line 672
    .line 673
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/nj;->m(Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/ic;

    .line 674
    .line 675
    .line 676
    move-result-object v26

    .line 677
    iget-object v2, v3, LQ2/t;->l:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v27, v2

    .line 680
    .line 681
    check-cast v27, Lcom/google/android/gms/internal/ads/T4;

    .line 682
    .line 683
    new-instance v16, LQ2/t;

    .line 684
    .line 685
    iget v2, v3, LQ2/t;->a:I

    .line 686
    .line 687
    iget v5, v3, LQ2/t;->b:I

    .line 688
    .line 689
    iget v12, v3, LQ2/t;->c:I

    .line 690
    .line 691
    iget v13, v3, LQ2/t;->d:I

    .line 692
    .line 693
    iget v14, v3, LQ2/t;->e:I

    .line 694
    .line 695
    iget v10, v3, LQ2/t;->g:I

    .line 696
    .line 697
    iget v15, v3, LQ2/t;->h:I

    .line 698
    .line 699
    move/from16 v18, v5

    .line 700
    .line 701
    iget-wide v4, v3, LQ2/t;->j:J

    .line 702
    .line 703
    move/from16 v17, v2

    .line 704
    .line 705
    move-wide/from16 v24, v4

    .line 706
    .line 707
    move/from16 v22, v10

    .line 708
    .line 709
    move/from16 v19, v12

    .line 710
    .line 711
    move/from16 v20, v13

    .line 712
    .line 713
    move/from16 v21, v14

    .line 714
    .line 715
    move/from16 v23, v15

    .line 716
    .line 717
    invoke-direct/range {v16 .. v27}, LQ2/t;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/T4;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, v16

    .line 721
    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :cond_1e
    if-ne v13, v9, :cond_20

    .line 725
    .line 726
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 727
    .line 728
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual {v12, v4, v10, v5, v10}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v10, v10}, Lcom/google/android/gms/internal/ads/Cb;->k(Lcom/google/android/gms/internal/ads/pp;ZZ)Lcom/google/android/gms/internal/ads/su;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, [Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cb;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/T4;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-nez v14, :cond_1f

    .line 757
    .line 758
    :goto_12
    move-object/from16 v23, v2

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_1f
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/T4;->b(Lcom/google/android/gms/internal/ads/T4;)Lcom/google/android/gms/internal/ads/T4;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    goto :goto_12

    .line 766
    :goto_13
    new-instance v12, LQ2/t;

    .line 767
    .line 768
    iget v13, v3, LQ2/t;->a:I

    .line 769
    .line 770
    iget v14, v3, LQ2/t;->b:I

    .line 771
    .line 772
    iget v15, v3, LQ2/t;->c:I

    .line 773
    .line 774
    iget v2, v3, LQ2/t;->d:I

    .line 775
    .line 776
    iget v4, v3, LQ2/t;->e:I

    .line 777
    .line 778
    iget v5, v3, LQ2/t;->g:I

    .line 779
    .line 780
    iget v10, v3, LQ2/t;->h:I

    .line 781
    .line 782
    iget-wide v7, v3, LQ2/t;->j:J

    .line 783
    .line 784
    iget-object v3, v3, LQ2/t;->k:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v22, v3

    .line 787
    .line 788
    check-cast v22, Lcom/google/android/gms/internal/ads/ic;

    .line 789
    .line 790
    move/from16 v16, v2

    .line 791
    .line 792
    move/from16 v17, v4

    .line 793
    .line 794
    move/from16 v18, v5

    .line 795
    .line 796
    move-wide/from16 v20, v7

    .line 797
    .line 798
    move/from16 v19, v10

    .line 799
    .line 800
    invoke-direct/range {v12 .. v23}, LQ2/t;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/T4;)V

    .line 801
    .line 802
    .line 803
    move-object v3, v12

    .line 804
    goto :goto_16

    .line 805
    :cond_20
    const/4 v15, 0x6

    .line 806
    if-ne v13, v15, :cond_22

    .line 807
    .line 808
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 809
    .line 810
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    invoke-virtual {v12, v4, v10, v5, v10}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/G0;->b(Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/G0;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v4, Lcom/google/android/gms/internal/ads/T4;

    .line 831
    .line 832
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/T4;-><init>(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    if-nez v14, :cond_21

    .line 836
    .line 837
    :goto_14
    move-object/from16 v42, v4

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_21
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/T4;->b(Lcom/google/android/gms/internal/ads/T4;)Lcom/google/android/gms/internal/ads/T4;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    goto :goto_14

    .line 845
    :goto_15
    new-instance v31, LQ2/t;

    .line 846
    .line 847
    iget v2, v3, LQ2/t;->a:I

    .line 848
    .line 849
    iget v4, v3, LQ2/t;->b:I

    .line 850
    .line 851
    iget v5, v3, LQ2/t;->c:I

    .line 852
    .line 853
    iget v7, v3, LQ2/t;->d:I

    .line 854
    .line 855
    iget v8, v3, LQ2/t;->e:I

    .line 856
    .line 857
    iget v10, v3, LQ2/t;->g:I

    .line 858
    .line 859
    iget v12, v3, LQ2/t;->h:I

    .line 860
    .line 861
    iget-wide v13, v3, LQ2/t;->j:J

    .line 862
    .line 863
    iget-object v3, v3, LQ2/t;->k:Ljava/lang/Object;

    .line 864
    .line 865
    move-object/from16 v41, v3

    .line 866
    .line 867
    check-cast v41, Lcom/google/android/gms/internal/ads/ic;

    .line 868
    .line 869
    move/from16 v32, v2

    .line 870
    .line 871
    move/from16 v33, v4

    .line 872
    .line 873
    move/from16 v34, v5

    .line 874
    .line 875
    move/from16 v35, v7

    .line 876
    .line 877
    move/from16 v36, v8

    .line 878
    .line 879
    move/from16 v37, v10

    .line 880
    .line 881
    move/from16 v38, v12

    .line 882
    .line 883
    move-wide/from16 v39, v13

    .line 884
    .line 885
    invoke-direct/range {v31 .. v42}, LQ2/t;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/T4;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v3, v31

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_22
    const/4 v10, 0x0

    .line 892
    invoke-virtual {v12, v5, v10}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 893
    .line 894
    .line 895
    :goto_16
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 898
    .line 899
    if-eqz v11, :cond_23

    .line 900
    .line 901
    iget v1, v3, LQ2/t;->c:I

    .line 902
    .line 903
    const/4 v15, 0x6

    .line 904
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->i:I

    .line 909
    .line 910
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 911
    .line 912
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->g:Lcom/google/android/gms/internal/ads/T4;

    .line 913
    .line 914
    invoke-virtual {v1, v6, v2}, LQ2/t;->f([BLcom/google/android/gms/internal/ads/T4;)Lcom/google/android/gms/internal/ads/SH;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 919
    .line 920
    new-instance v3, Lcom/google/android/gms/internal/ads/uH;

    .line 921
    .line 922
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 923
    .line 924
    .line 925
    const-string v1, "audio/flac"

    .line 926
    .line 927
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 931
    .line 932
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 939
    .line 940
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->h:LQ2/t;

    .line 941
    .line 942
    invoke-virtual {v2}, LQ2/t;->e()J

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iput v9, v0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    return v10

    .line 952
    :cond_23
    const/4 v15, 0x6

    .line 953
    const/4 v2, 0x0

    .line 954
    const/4 v4, 0x1

    .line 955
    const/4 v7, 0x2

    .line 956
    const/4 v8, 0x3

    .line 957
    const/4 v10, 0x7

    .line 958
    goto/16 :goto_11

    .line 959
    .line 960
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :cond_25
    move v10, v5

    .line 967
    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    .line 968
    .line 969
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 970
    .line 971
    .line 972
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 973
    .line 974
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 975
    .line 976
    invoke-virtual {v1, v4, v10, v9, v10}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    const-wide/32 v4, 0x664c6143

    .line 984
    .line 985
    .line 986
    cmp-long v1, v1, v4

    .line 987
    .line 988
    if-nez v1, :cond_26

    .line 989
    .line 990
    const/4 v1, 0x3

    .line 991
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 992
    .line 993
    return v10

    .line 994
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 995
    .line 996
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    throw v1

    .line 1001
    :cond_27
    move v10, v5

    .line 1002
    const/16 v2, 0x2a

    .line 1003
    .line 1004
    move-object v3, v1

    .line 1005
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 1006
    .line 1007
    invoke-virtual {v3, v6, v10, v2, v10}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 1008
    .line 1009
    .line 1010
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 1011
    .line 1012
    iput v10, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 1013
    .line 1014
    const/4 v1, 0x2

    .line 1015
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 1016
    .line 1017
    return v10

    .line 1018
    :cond_28
    move v10, v5

    .line 1019
    move-object v2, v1

    .line 1020
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1021
    .line 1022
    iput v10, v2, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 1023
    .line 1024
    move-object v2, v1

    .line 1025
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/M;->a()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    new-instance v6, Lcom/google/android/gms/internal/ads/Y;

    .line 1032
    .line 1033
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/Y;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/ads/Y;->a(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/y1;)Lcom/google/android/gms/internal/ads/T4;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_2a

    .line 1041
    .line 1042
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/T4;->a:[Lcom/google/android/gms/internal/ads/C4;

    .line 1043
    .line 1044
    array-length v6, v6

    .line 1045
    if-nez v6, :cond_29

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_29
    move-object v3, v1

    .line 1049
    :cond_2a
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/M;->a()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v6

    .line 1053
    sub-long/2addr v6, v4

    .line 1054
    long-to-int v1, v6

    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->g:Lcom/google/android/gms/internal/ads/T4;

    .line 1060
    .line 1061
    const/4 v1, 0x1

    .line 1062
    iput v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 1063
    .line 1064
    return v10
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/i0;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/w0;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->k:Lcom/google/android/gms/internal/ads/u0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LQ2/j;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/w0;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
