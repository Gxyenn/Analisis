.class public final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;
.implements Lx3/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p4, Lcom/google/android/gms/internal/ads/pp;

    .line 8
    .line 9
    new-array p3, p3, [B

    .line 10
    .line 11
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/H2;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 18
    .line 19
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 41
    .line 42
    const-string p1, "video/mp2t"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lq2/q;

    .line 51
    .line 52
    new-array p3, p3, [B

    .line 53
    .line 54
    invoke-direct {p4, p3}, Lq2/q;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/H2;->o:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iput p3, p0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 61
    .line 62
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 68
    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    const/4 p3, -0x1

    .line 77
    iput p3, p0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 78
    .line 79
    iput p3, p0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput p2, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 84
    .line 85
    const-string p1, "video/mp2t"

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
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
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
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
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/pp;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/pp;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_43

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 23
    .line 24
    const v4, 0x40411bf2

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v3, :cond_37

    .line 33
    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x5

    .line 38
    if-eq v3, v10, :cond_2c

    .line 39
    .line 40
    if-eq v3, v7, :cond_2a

    .line 41
    .line 42
    const-wide/16 v19, 0x0

    .line 43
    .line 44
    const v17, -0x7fffffff

    .line 45
    .line 46
    .line 47
    const/16 v22, 0x7d00

    .line 48
    .line 49
    const v23, 0xac44

    .line 50
    .line 51
    .line 52
    const v24, 0xbb80

    .line 53
    .line 54
    .line 55
    const/16 v25, 0x8

    .line 56
    .line 57
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eq v3, v6, :cond_18

    .line 63
    .line 64
    if-eq v3, v9, :cond_16

    .line 65
    .line 66
    if-eq v3, v14, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 73
    .line 74
    iget v5, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/gms/internal/ads/i0;

    .line 84
    .line 85
    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 92
    .line 93
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 94
    .line 95
    if-ne v4, v3, :cond_0

    .line 96
    .line 97
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 98
    .line 99
    cmp-long v3, v3, v26

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    move v3, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v3, v8

    .line 106
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v11, v3

    .line 112
    check-cast v11, Lcom/google/android/gms/internal/ads/i0;

    .line 113
    .line 114
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 115
    .line 116
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    .line 117
    .line 118
    if-ne v3, v9, :cond_2

    .line 119
    .line 120
    move v14, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v14, v10

    .line 123
    :goto_2
    iget v15, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 130
    .line 131
    .line 132
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 133
    .line 134
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 135
    .line 136
    add-long/2addr v3, v5

    .line 137
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 138
    .line 139
    iput v8, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 143
    .line 144
    iget v14, v0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v14}, Lcom/google/android/gms/internal/ads/H2;->n(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cb;->x([B)LQ2/I;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14, v12}, LQ2/I;->A(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move/from16 v28, v9

    .line 163
    .line 164
    sget-object v9, Lcom/google/android/gms/internal/ads/Cb;->g:[I

    .line 165
    .line 166
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/Cb;->u(LQ2/I;[I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/lit8 v16, v9, 0x1

    .line 171
    .line 172
    if-ne v12, v4, :cond_4

    .line 173
    .line 174
    move v4, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v4, v8

    .line 177
    :goto_3
    if-eqz v4, :cond_f

    .line 178
    .line 179
    invoke-virtual {v14}, LQ2/I;->R()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_e

    .line 184
    .line 185
    add-int/lit8 v12, v9, -0x1

    .line 186
    .line 187
    aget-byte v17, v3, v12

    .line 188
    .line 189
    shl-int/lit8 v5, v17, 0x8

    .line 190
    .line 191
    aget-byte v9, v3, v9

    .line 192
    .line 193
    and-int/lit16 v9, v9, 0xff

    .line 194
    .line 195
    sget-object v17, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 196
    .line 197
    const v17, 0xffff

    .line 198
    .line 199
    .line 200
    move/from16 v11, v17

    .line 201
    .line 202
    :goto_4
    if-ge v8, v12, :cond_5

    .line 203
    .line 204
    aget-byte v15, v3, v8

    .line 205
    .line 206
    and-int/lit16 v6, v15, 0xff

    .line 207
    .line 208
    shr-int/lit8 v6, v6, 0x4

    .line 209
    .line 210
    sget-object v17, Lcom/google/android/gms/internal/ads/Eq;->h:[I

    .line 211
    .line 212
    shr-int/lit8 v18, v11, 0xc

    .line 213
    .line 214
    xor-int v6, v18, v6

    .line 215
    .line 216
    aget v6, v17, v6

    .line 217
    .line 218
    shl-int/lit8 v11, v11, 0x4

    .line 219
    .line 220
    int-to-char v11, v11

    .line 221
    xor-int/2addr v6, v11

    .line 222
    int-to-char v6, v6

    .line 223
    and-int/lit8 v11, v15, 0xf

    .line 224
    .line 225
    shr-int/lit8 v15, v6, 0xc

    .line 226
    .line 227
    xor-int/2addr v11, v15

    .line 228
    aget v11, v17, v11

    .line 229
    .line 230
    shl-int/lit8 v6, v6, 0x4

    .line 231
    .line 232
    int-to-char v6, v6

    .line 233
    xor-int/2addr v6, v11

    .line 234
    int-to-char v11, v6

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    int-to-char v3, v5

    .line 240
    or-int/2addr v3, v9

    .line 241
    if-ne v3, v11, :cond_d

    .line 242
    .line 243
    invoke-virtual {v14, v7}, LQ2/I;->A(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    if-eq v3, v10, :cond_7

    .line 250
    .line 251
    if-ne v3, v7, :cond_6

    .line 252
    .line 253
    const/16 v5, 0x180

    .line 254
    .line 255
    :goto_5
    const/4 v3, 0x3

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_7
    const/16 v5, 0x1e0

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v3, 0x3

    .line 280
    const/16 v5, 0x200

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v14, v3}, LQ2/I;->A(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/2addr v6, v10

    .line 287
    invoke-virtual {v14, v7}, LQ2/I;->A(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    if-eq v3, v10, :cond_a

    .line 294
    .line 295
    if-ne v3, v7, :cond_9

    .line 296
    .line 297
    move/from16 v3, v24

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :cond_a
    move/from16 v3, v23

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move/from16 v3, v22

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v14}, LQ2/I;->R()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    const/16 v8, 0x24

    .line 331
    .line 332
    invoke-virtual {v14, v8}, LQ2/I;->P(I)V

    .line 333
    .line 334
    .line 335
    :cond_c
    mul-int/2addr v5, v6

    .line 336
    invoke-virtual {v14, v7}, LQ2/I;->A(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    shl-int v6, v10, v6

    .line 341
    .line 342
    mul-int v17, v3, v6

    .line 343
    .line 344
    int-to-long v6, v3

    .line 345
    int-to-long v8, v5

    .line 346
    const-wide/32 v34, 0xf4240

    .line 347
    .line 348
    .line 349
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 350
    .line 351
    move-wide/from16 v36, v6

    .line 352
    .line 353
    move-wide/from16 v32, v8

    .line 354
    .line 355
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    move-wide v8, v5

    .line 360
    :goto_8
    move/from16 v6, v17

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    const-string v1, "CRC check failed"

    .line 364
    .line 365
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    throw v1

    .line 370
    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 371
    .line 372
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_f
    move-wide/from16 v8, v26

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    const/4 v3, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_a
    if-ge v3, v4, :cond_10

    .line 383
    .line 384
    sget-object v3, Lcom/google/android/gms/internal/ads/Cb;->h:[I

    .line 385
    .line 386
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/Cb;->u(LQ2/I;[I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/2addr v5, v3

    .line 391
    move v3, v10

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    const/4 v3, 0x0

    .line 394
    :goto_b
    if-gtz v3, :cond_13

    .line 395
    .line 396
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    sget-object v10, Lcom/google/android/gms/internal/ads/Cb;->i:[I

    .line 401
    .line 402
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/Cb;->u(LQ2/I;[I)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    sget-object v7, Lcom/google/android/gms/internal/ads/Cb;->j:[I

    .line 416
    .line 417
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/Cb;->u(LQ2/I;[I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    goto :goto_c

    .line 422
    :cond_12
    const/4 v7, 0x0

    .line 423
    :goto_c
    add-int/2addr v5, v7

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    add-int v7, v16, v5

    .line 428
    .line 429
    new-instance v3, Lcom/google/android/gms/internal/ads/G;

    .line 430
    .line 431
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/G;-><init>(Ljava/lang/String;IIIJ)V

    .line 435
    .line 436
    .line 437
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    if-ne v4, v5, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/H2;->m(Lcom/google/android/gms/internal/ads/G;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    iput v7, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 446
    .line 447
    cmp-long v3, v8, v26

    .line 448
    .line 449
    if-nez v3, :cond_15

    .line 450
    .line 451
    move-wide/from16 v8, v19

    .line 452
    .line 453
    :cond_15
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    .line 462
    .line 463
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 464
    .line 465
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x6

    .line 469
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_16
    const/4 v3, 0x6

    .line 474
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 475
    .line 476
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/H2;->n(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_0

    .line 481
    .line 482
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 483
    .line 484
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cb;->x([B)LQ2/I;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v12}, LQ2/I;->P(I)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lcom/google/android/gms/internal/ads/Cb;->k:[I

    .line 492
    .line 493
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Cb;->u(LQ2/I;[I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int/2addr v3, v10

    .line 498
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 499
    .line 500
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 501
    .line 502
    if-le v4, v3, :cond_17

    .line 503
    .line 504
    sub-int v3, v4, v3

    .line 505
    .line 506
    sub-int/2addr v4, v3

    .line 507
    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 508
    .line 509
    iget v4, v1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 510
    .line 511
    sub-int/2addr v4, v3

    .line 512
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 513
    .line 514
    .line 515
    :cond_17
    iput v14, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_18
    move/from16 v28, v9

    .line 520
    .line 521
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 522
    .line 523
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->n(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_0

    .line 530
    .line 531
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cb;->x([B)LQ2/I;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/16 v4, 0x28

    .line 538
    .line 539
    invoke-virtual {v3, v4}, LQ2/I;->P(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v7}, LQ2/I;->A(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eq v10, v5, :cond_19

    .line 551
    .line 552
    const/16 v6, 0x10

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_19
    const/16 v6, 0x14

    .line 556
    .line 557
    :goto_d
    if-eq v10, v5, :cond_1a

    .line 558
    .line 559
    move/from16 v5, v25

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1a
    const/16 v5, 0xc

    .line 563
    .line 564
    :goto_e
    invoke-virtual {v3, v5}, LQ2/I;->P(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v6}, LQ2/I;->A(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    add-int/lit8 v36, v5, 0x1

    .line 572
    .line 573
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v3, v7}, LQ2/I;->A(I)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    const/4 v9, 0x3

    .line 584
    invoke-virtual {v3, v9}, LQ2/I;->A(I)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    add-int/2addr v11, v10

    .line 589
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_1b

    .line 594
    .line 595
    const/16 v12, 0x24

    .line 596
    .line 597
    invoke-virtual {v3, v12}, LQ2/I;->P(I)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    invoke-virtual {v3, v9}, LQ2/I;->A(I)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    add-int/2addr v12, v10

    .line 605
    invoke-virtual {v3, v9}, LQ2/I;->A(I)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    add-int/2addr v9, v10

    .line 610
    if-ne v12, v10, :cond_1e

    .line 611
    .line 612
    if-ne v9, v10, :cond_1e

    .line 613
    .line 614
    add-int/2addr v4, v10

    .line 615
    invoke-virtual {v3, v4}, LQ2/I;->A(I)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_f
    if-ge v12, v4, :cond_1d

    .line 621
    .line 622
    shr-int v15, v9, v12

    .line 623
    .line 624
    and-int/2addr v15, v10

    .line 625
    if-ne v15, v10, :cond_1c

    .line 626
    .line 627
    move/from16 v15, v25

    .line 628
    .line 629
    invoke-virtual {v3, v15}, LQ2/I;->P(I)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 633
    .line 634
    const/16 v25, 0x8

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1d
    const/16 v12, 0x200

    .line 638
    .line 639
    mul-int/lit16 v4, v11, 0x200

    .line 640
    .line 641
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_20

    .line 646
    .line 647
    invoke-virtual {v3, v7}, LQ2/I;->P(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, LQ2/I;->A(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    add-int/2addr v9, v10

    .line 655
    shl-int/2addr v9, v7

    .line 656
    invoke-virtual {v3, v7}, LQ2/I;->A(I)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    add-int/2addr v11, v10

    .line 661
    const/4 v12, 0x0

    .line 662
    :goto_10
    if-ge v12, v11, :cond_20

    .line 663
    .line 664
    invoke-virtual {v3, v9}, LQ2/I;->P(I)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1e
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 671
    .line 672
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/P5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :cond_1f
    const/4 v4, 0x0

    .line 678
    const/4 v8, -0x1

    .line 679
    :cond_20
    invoke-virtual {v3, v6}, LQ2/I;->P(I)V

    .line 680
    .line 681
    .line 682
    const/16 v6, 0xc

    .line 683
    .line 684
    invoke-virtual {v3, v6}, LQ2/I;->P(I)V

    .line 685
    .line 686
    .line 687
    if-eqz v5, :cond_24

    .line 688
    .line 689
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_21

    .line 694
    .line 695
    move/from16 v6, v28

    .line 696
    .line 697
    invoke-virtual {v3, v6}, LQ2/I;->P(I)V

    .line 698
    .line 699
    .line 700
    :cond_21
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_22

    .line 705
    .line 706
    const/16 v6, 0x18

    .line 707
    .line 708
    invoke-virtual {v3, v6}, LQ2/I;->P(I)V

    .line 709
    .line 710
    .line 711
    :cond_22
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_23

    .line 716
    .line 717
    const/16 v6, 0xa

    .line 718
    .line 719
    invoke-virtual {v3, v6}, LQ2/I;->A(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    add-int/2addr v6, v10

    .line 724
    invoke-virtual {v3, v6}, LQ2/I;->Q(I)V

    .line 725
    .line 726
    .line 727
    :cond_23
    invoke-virtual {v3, v14}, LQ2/I;->P(I)V

    .line 728
    .line 729
    .line 730
    sget-object v6, Lcom/google/android/gms/internal/ads/Cb;->f:[I

    .line 731
    .line 732
    const/4 v9, 0x4

    .line 733
    invoke-virtual {v3, v9}, LQ2/I;->A(I)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    aget v17, v6, v9

    .line 738
    .line 739
    const/16 v15, 0x8

    .line 740
    .line 741
    invoke-virtual {v3, v15}, LQ2/I;->A(I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    add-int/lit8 v14, v3, 0x1

    .line 746
    .line 747
    move/from16 v34, v14

    .line 748
    .line 749
    :goto_11
    move/from16 v35, v17

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_24
    const/16 v34, -0x1

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :goto_12
    if-eqz v5, :cond_28

    .line 756
    .line 757
    if-eqz v8, :cond_27

    .line 758
    .line 759
    if-eq v8, v10, :cond_26

    .line 760
    .line 761
    if-ne v8, v7, :cond_25

    .line 762
    .line 763
    move/from16 v3, v24

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 769
    .line 770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    throw v1

    .line 785
    :cond_26
    move/from16 v3, v23

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_27
    move/from16 v3, v22

    .line 789
    .line 790
    :goto_13
    int-to-long v5, v4

    .line 791
    int-to-long v9, v3

    .line 792
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 793
    .line 794
    const-wide/32 v7, 0xf4240

    .line 795
    .line 796
    .line 797
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    move-wide/from16 v37, v3

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_28
    move-wide/from16 v37, v26

    .line 805
    .line 806
    :goto_14
    new-instance v32, Lcom/google/android/gms/internal/ads/G;

    .line 807
    .line 808
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 809
    .line 810
    invoke-direct/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/G;-><init>(Ljava/lang/String;IIIJ)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v3, v32

    .line 814
    .line 815
    move/from16 v5, v36

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/H2;->m(Lcom/google/android/gms/internal/ads/G;)V

    .line 818
    .line 819
    .line 820
    iput v5, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 821
    .line 822
    cmp-long v3, v37, v26

    .line 823
    .line 824
    if-nez v3, :cond_29

    .line 825
    .line 826
    move-wide/from16 v3, v19

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_29
    move-wide/from16 v3, v37

    .line 830
    .line 831
    :goto_15
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    .line 840
    .line 841
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 842
    .line 843
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x6

    .line 847
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_2a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 852
    .line 853
    const/4 v4, 0x7

    .line 854
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->n(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_0

    .line 859
    .line 860
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 861
    .line 862
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cb;->x([B)LQ2/I;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/16 v4, 0x2a

    .line 867
    .line 868
    invoke-virtual {v3, v4}, LQ2/I;->P(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, LQ2/I;->R()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eq v10, v4, :cond_2b

    .line 876
    .line 877
    const/16 v5, 0x8

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_2b
    const/16 v5, 0xc

    .line 881
    .line 882
    :goto_16
    invoke-virtual {v3, v5}, LQ2/I;->A(I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    add-int/2addr v3, v10

    .line 887
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 888
    .line 889
    const/4 v3, 0x3

    .line 890
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_2c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 895
    .line 896
    const/16 v4, 0x12

    .line 897
    .line 898
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->n(Lcom/google/android/gms/internal/ads/pp;[BI)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_0

    .line 903
    .line 904
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 905
    .line 906
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, Lcom/google/android/gms/internal/ads/SH;

    .line 909
    .line 910
    const/16 v6, 0x3c

    .line 911
    .line 912
    if-nez v5, :cond_2f

    .line 913
    .line 914
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cb;->x([B)LQ2/I;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v8, v6}, LQ2/I;->P(I)V

    .line 921
    .line 922
    .line 923
    const/4 v9, 0x6

    .line 924
    invoke-virtual {v8, v9}, LQ2/I;->A(I)I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    sget-object v9, Lcom/google/android/gms/internal/ads/Cb;->c:[I

    .line 929
    .line 930
    aget v9, v9, v11

    .line 931
    .line 932
    const/4 v11, 0x4

    .line 933
    invoke-virtual {v8, v11}, LQ2/I;->A(I)I

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    sget-object v11, Lcom/google/android/gms/internal/ads/Cb;->d:[I

    .line 938
    .line 939
    aget v11, v11, v15

    .line 940
    .line 941
    invoke-virtual {v8, v14}, LQ2/I;->A(I)I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    move/from16 v19, v6

    .line 946
    .line 947
    const/16 v6, 0x1d

    .line 948
    .line 949
    if-lt v15, v6, :cond_2d

    .line 950
    .line 951
    const/4 v6, -0x1

    .line 952
    :goto_17
    const/16 v15, 0xa

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_2d
    sget-object v6, Lcom/google/android/gms/internal/ads/Cb;->e:[I

    .line 956
    .line 957
    aget v6, v6, v15

    .line 958
    .line 959
    mul-int/lit16 v6, v6, 0x3e8

    .line 960
    .line 961
    div-int/2addr v6, v7

    .line 962
    goto :goto_17

    .line 963
    :goto_18
    invoke-virtual {v8, v15}, LQ2/I;->P(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v7}, LQ2/I;->A(I)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-lez v8, :cond_2e

    .line 971
    .line 972
    move v8, v10

    .line 973
    goto :goto_19

    .line 974
    :cond_2e
    const/4 v8, 0x0

    .line 975
    :goto_19
    add-int/2addr v9, v8

    .line 976
    new-instance v8, Lcom/google/android/gms/internal/ads/uH;

    .line 977
    .line 978
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 982
    .line 983
    const-string v5, "video/mp2t"

    .line 984
    .line 985
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v5, "audio/vnd.dts"

    .line 989
    .line 990
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iput v6, v8, Lcom/google/android/gms/internal/ads/uH;->g:I

    .line 994
    .line 995
    iput v9, v8, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 996
    .line 997
    iput v11, v8, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 998
    .line 999
    iput-object v13, v8, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 1000
    .line 1001
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v5, v0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 1006
    .line 1007
    iput v5, v8, Lcom/google/android/gms/internal/ads/uH;->f:I

    .line 1008
    .line 1009
    new-instance v5, Lcom/google/android/gms/internal/ads/SH;

    .line 1010
    .line 1011
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v6, Lcom/google/android/gms/internal/ads/i0;

    .line 1019
    .line 1020
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_1a
    const/16 v30, 0x0

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_2f
    move/from16 v19, v6

    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :goto_1b
    aget-byte v5, v3, v30

    .line 1030
    .line 1031
    const/16 v6, 0x1f

    .line 1032
    .line 1033
    const/4 v8, -0x2

    .line 1034
    if-eq v5, v8, :cond_32

    .line 1035
    .line 1036
    const/4 v9, -0x1

    .line 1037
    if-eq v5, v9, :cond_31

    .line 1038
    .line 1039
    if-eq v5, v6, :cond_30

    .line 1040
    .line 1041
    aget-byte v9, v3, v14

    .line 1042
    .line 1043
    const/16 v31, 0x3

    .line 1044
    .line 1045
    and-int/lit8 v9, v9, 0x3

    .line 1046
    .line 1047
    const/16 v21, 0xc

    .line 1048
    .line 1049
    shl-int/lit8 v9, v9, 0xc

    .line 1050
    .line 1051
    const/16 v29, 0x6

    .line 1052
    .line 1053
    aget-byte v11, v3, v29

    .line 1054
    .line 1055
    and-int/lit16 v11, v11, 0xff

    .line 1056
    .line 1057
    const/16 v28, 0x4

    .line 1058
    .line 1059
    shl-int/lit8 v11, v11, 0x4

    .line 1060
    .line 1061
    const/16 v17, 0x7

    .line 1062
    .line 1063
    aget-byte v13, v3, v17

    .line 1064
    .line 1065
    :goto_1c
    and-int/lit16 v13, v13, 0xf0

    .line 1066
    .line 1067
    shr-int/lit8 v13, v13, 0x4

    .line 1068
    .line 1069
    or-int/2addr v9, v11

    .line 1070
    or-int/2addr v9, v13

    .line 1071
    add-int/2addr v9, v10

    .line 1072
    const/4 v11, 0x0

    .line 1073
    goto :goto_1e

    .line 1074
    :cond_30
    const/16 v17, 0x7

    .line 1075
    .line 1076
    const/16 v28, 0x4

    .line 1077
    .line 1078
    const/16 v29, 0x6

    .line 1079
    .line 1080
    aget-byte v9, v3, v29

    .line 1081
    .line 1082
    const/16 v31, 0x3

    .line 1083
    .line 1084
    and-int/lit8 v9, v9, 0x3

    .line 1085
    .line 1086
    const/16 v21, 0xc

    .line 1087
    .line 1088
    shl-int/lit8 v9, v9, 0xc

    .line 1089
    .line 1090
    aget-byte v11, v3, v17

    .line 1091
    .line 1092
    and-int/lit16 v11, v11, 0xff

    .line 1093
    .line 1094
    shl-int/lit8 v11, v11, 0x4

    .line 1095
    .line 1096
    const/16 v25, 0x8

    .line 1097
    .line 1098
    aget-byte v13, v3, v25

    .line 1099
    .line 1100
    :goto_1d
    and-int/lit8 v13, v13, 0x3c

    .line 1101
    .line 1102
    shr-int/2addr v13, v7

    .line 1103
    or-int/2addr v9, v11

    .line 1104
    or-int/2addr v9, v13

    .line 1105
    add-int/2addr v9, v10

    .line 1106
    move v11, v10

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_31
    const/16 v17, 0x7

    .line 1109
    .line 1110
    aget-byte v9, v3, v17

    .line 1111
    .line 1112
    const/16 v31, 0x3

    .line 1113
    .line 1114
    and-int/lit8 v9, v9, 0x3

    .line 1115
    .line 1116
    const/16 v21, 0xc

    .line 1117
    .line 1118
    shl-int/lit8 v9, v9, 0xc

    .line 1119
    .line 1120
    const/16 v29, 0x6

    .line 1121
    .line 1122
    aget-byte v11, v3, v29

    .line 1123
    .line 1124
    and-int/lit16 v11, v11, 0xff

    .line 1125
    .line 1126
    const/16 v28, 0x4

    .line 1127
    .line 1128
    shl-int/lit8 v11, v11, 0x4

    .line 1129
    .line 1130
    const/16 v13, 0x9

    .line 1131
    .line 1132
    aget-byte v13, v3, v13

    .line 1133
    .line 1134
    goto :goto_1d

    .line 1135
    :cond_32
    const/16 v28, 0x4

    .line 1136
    .line 1137
    aget-byte v9, v3, v28

    .line 1138
    .line 1139
    const/16 v31, 0x3

    .line 1140
    .line 1141
    and-int/lit8 v9, v9, 0x3

    .line 1142
    .line 1143
    const/16 v21, 0xc

    .line 1144
    .line 1145
    shl-int/lit8 v9, v9, 0xc

    .line 1146
    .line 1147
    const/16 v17, 0x7

    .line 1148
    .line 1149
    aget-byte v11, v3, v17

    .line 1150
    .line 1151
    and-int/lit16 v11, v11, 0xff

    .line 1152
    .line 1153
    shl-int/lit8 v11, v11, 0x4

    .line 1154
    .line 1155
    const/16 v29, 0x6

    .line 1156
    .line 1157
    aget-byte v13, v3, v29

    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :goto_1e
    if-eqz v11, :cond_33

    .line 1161
    .line 1162
    mul-int/lit8 v9, v9, 0x10

    .line 1163
    .line 1164
    div-int/lit8 v9, v9, 0xe

    .line 1165
    .line 1166
    :cond_33
    iput v9, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 1167
    .line 1168
    if-eq v5, v8, :cond_36

    .line 1169
    .line 1170
    const/4 v9, -0x1

    .line 1171
    if-eq v5, v9, :cond_35

    .line 1172
    .line 1173
    if-eq v5, v6, :cond_34

    .line 1174
    .line 1175
    const/16 v28, 0x4

    .line 1176
    .line 1177
    aget-byte v5, v3, v28

    .line 1178
    .line 1179
    and-int/2addr v5, v10

    .line 1180
    const/16 v29, 0x6

    .line 1181
    .line 1182
    shl-int/lit8 v5, v5, 0x6

    .line 1183
    .line 1184
    aget-byte v3, v3, v14

    .line 1185
    .line 1186
    :goto_1f
    and-int/lit16 v3, v3, 0xfc

    .line 1187
    .line 1188
    :goto_20
    shr-int/2addr v3, v7

    .line 1189
    or-int/2addr v3, v5

    .line 1190
    goto :goto_22

    .line 1191
    :cond_34
    const/16 v28, 0x4

    .line 1192
    .line 1193
    const/16 v29, 0x6

    .line 1194
    .line 1195
    aget-byte v5, v3, v14

    .line 1196
    .line 1197
    const/16 v17, 0x7

    .line 1198
    .line 1199
    and-int/lit8 v5, v5, 0x7

    .line 1200
    .line 1201
    shl-int/lit8 v5, v5, 0x4

    .line 1202
    .line 1203
    aget-byte v3, v3, v29

    .line 1204
    .line 1205
    :goto_21
    and-int/lit8 v3, v3, 0x3c

    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :cond_35
    const/16 v17, 0x7

    .line 1209
    .line 1210
    const/16 v28, 0x4

    .line 1211
    .line 1212
    aget-byte v5, v3, v28

    .line 1213
    .line 1214
    and-int/lit8 v5, v5, 0x7

    .line 1215
    .line 1216
    shl-int/lit8 v5, v5, 0x4

    .line 1217
    .line 1218
    aget-byte v3, v3, v17

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_36
    const/16 v28, 0x4

    .line 1222
    .line 1223
    aget-byte v5, v3, v14

    .line 1224
    .line 1225
    and-int/2addr v5, v10

    .line 1226
    const/16 v29, 0x6

    .line 1227
    .line 1228
    shl-int/lit8 v5, v5, 0x6

    .line 1229
    .line 1230
    aget-byte v3, v3, v28

    .line 1231
    .line 1232
    goto :goto_1f

    .line 1233
    :goto_22
    add-int/2addr v3, v10

    .line 1234
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v5, Lcom/google/android/gms/internal/ads/SH;

    .line 1237
    .line 1238
    iget v5, v5, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 1239
    .line 1240
    mul-int/2addr v3, v12

    .line 1241
    int-to-long v6, v3

    .line 1242
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v5

    .line 1246
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    int-to-long v5, v3

    .line 1251
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    .line 1260
    .line 1261
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v3, 0x6

    .line 1265
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-lez v3, :cond_0

    .line 1274
    .line 1275
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1276
    .line 1277
    const/16 v25, 0x8

    .line 1278
    .line 1279
    shl-int/lit8 v3, v3, 0x8

    .line 1280
    .line 1281
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    or-int/2addr v3, v5

    .line 1288
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1289
    .line 1290
    const v5, 0x7ffe8001

    .line 1291
    .line 1292
    .line 1293
    if-eq v3, v5, :cond_38

    .line 1294
    .line 1295
    const v5, -0x180fe80

    .line 1296
    .line 1297
    .line 1298
    if-eq v3, v5, :cond_38

    .line 1299
    .line 1300
    const v5, 0x1fffe800

    .line 1301
    .line 1302
    .line 1303
    if-eq v3, v5, :cond_38

    .line 1304
    .line 1305
    const v5, -0xe0ff18

    .line 1306
    .line 1307
    .line 1308
    if-ne v3, v5, :cond_39

    .line 1309
    .line 1310
    :cond_38
    move v5, v10

    .line 1311
    goto :goto_23

    .line 1312
    :cond_39
    const v5, 0x64582025

    .line 1313
    .line 1314
    .line 1315
    if-eq v3, v5, :cond_3a

    .line 1316
    .line 1317
    const v5, 0x25205864

    .line 1318
    .line 1319
    .line 1320
    if-ne v3, v5, :cond_3b

    .line 1321
    .line 1322
    :cond_3a
    move v5, v7

    .line 1323
    goto :goto_23

    .line 1324
    :cond_3b
    if-eq v3, v4, :cond_3c

    .line 1325
    .line 1326
    const v5, -0xde4bec0

    .line 1327
    .line 1328
    .line 1329
    if-ne v3, v5, :cond_3d

    .line 1330
    .line 1331
    :cond_3c
    const/4 v5, 0x3

    .line 1332
    goto :goto_23

    .line 1333
    :cond_3d
    const v5, 0x71c442e8

    .line 1334
    .line 1335
    .line 1336
    if-eq v3, v5, :cond_3e

    .line 1337
    .line 1338
    const v5, -0x17bd3b8f

    .line 1339
    .line 1340
    .line 1341
    if-ne v3, v5, :cond_3f

    .line 1342
    .line 1343
    :cond_3e
    const/4 v5, 0x4

    .line 1344
    goto :goto_23

    .line 1345
    :cond_3f
    const/4 v5, 0x0

    .line 1346
    :goto_23
    iput v5, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    .line 1347
    .line 1348
    if-eqz v5, :cond_37

    .line 1349
    .line 1350
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1351
    .line 1352
    shr-int/lit8 v6, v3, 0x18

    .line 1353
    .line 1354
    and-int/lit16 v6, v6, 0xff

    .line 1355
    .line 1356
    int-to-byte v6, v6

    .line 1357
    const/16 v30, 0x0

    .line 1358
    .line 1359
    aput-byte v6, v4, v30

    .line 1360
    .line 1361
    shr-int/lit8 v6, v3, 0x10

    .line 1362
    .line 1363
    and-int/lit16 v6, v6, 0xff

    .line 1364
    .line 1365
    int-to-byte v6, v6

    .line 1366
    aput-byte v6, v4, v10

    .line 1367
    .line 1368
    shr-int/lit8 v6, v3, 0x8

    .line 1369
    .line 1370
    and-int/lit16 v6, v6, 0xff

    .line 1371
    .line 1372
    int-to-byte v6, v6

    .line 1373
    aput-byte v6, v4, v7

    .line 1374
    .line 1375
    and-int/lit16 v3, v3, 0xff

    .line 1376
    .line 1377
    int-to-byte v3, v3

    .line 1378
    const/4 v9, 0x3

    .line 1379
    aput-byte v3, v4, v9

    .line 1380
    .line 1381
    const/4 v6, 0x4

    .line 1382
    iput v6, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1386
    .line 1387
    if-eq v5, v9, :cond_42

    .line 1388
    .line 1389
    if-ne v5, v6, :cond_40

    .line 1390
    .line 1391
    goto :goto_24

    .line 1392
    :cond_40
    if-ne v5, v10, :cond_41

    .line 1393
    .line 1394
    iput v10, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1395
    .line 1396
    goto/16 :goto_0

    .line 1397
    .line 1398
    :cond_41
    iput v7, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_42
    :goto_24
    iput v6, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_43
    return-void
.end method

.method public e(Lq2/q;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/H2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq2/q;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LQ2/G;

    .line 12
    .line 13
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_3c

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 23
    .line 24
    const v14, 0x40411bf2

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v15, 0x1

    .line 39
    const/16 v26, 0x8

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 56
    .line 57
    iget v6, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 58
    .line 59
    sub-int/2addr v4, v6

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LQ2/G;

    .line 67
    .line 68
    invoke-interface {v4, v1, v3, v13}, LQ2/G;->d(Lq2/q;II)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 77
    .line 78
    if-ne v4, v3, :cond_0

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 81
    .line 82
    cmp-long v3, v3, v18

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move v3, v15

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v13

    .line 89
    :goto_1
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    check-cast v6, LQ2/G;

    .line 96
    .line 97
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 98
    .line 99
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    move v9, v13

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v9, v15

    .line 106
    :goto_2
    iget v10, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-interface/range {v6 .. v12}, LQ2/G;->b(JIIILQ2/F;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 114
    .line 115
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 116
    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 119
    .line 120
    iput v13, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v3, v2, Lq2/q;->a:[B

    .line 124
    .line 125
    iget v6, v0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/gms/internal/ads/H2;->k(Lq2/q;[BI)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    iget-object v3, v2, Lq2/q;->a:[B

    .line 134
    .line 135
    invoke-static {v3}, LQ2/b;->j([B)LQ2/I;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v9}, LQ2/I;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v14, :cond_3

    .line 144
    .line 145
    move v9, v15

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v9, v13

    .line 148
    :goto_3
    sget-object v14, LQ2/b;->n:[I

    .line 149
    .line 150
    invoke-static {v6, v14}, LQ2/b;->q(LQ2/I;[I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-int/lit8 v22, v14, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    invoke-virtual {v6}, LQ2/I;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    if-eqz v21, :cond_d

    .line 163
    .line 164
    move/from16 v27, v5

    .line 165
    .line 166
    add-int/lit8 v5, v14, -0x1

    .line 167
    .line 168
    aget-byte v21, v3, v5

    .line 169
    .line 170
    shl-int/lit8 v21, v21, 0x8

    .line 171
    .line 172
    const v23, 0xffff

    .line 173
    .line 174
    .line 175
    and-int v21, v21, v23

    .line 176
    .line 177
    aget-byte v14, v3, v14

    .line 178
    .line 179
    and-int/lit16 v14, v14, 0xff

    .line 180
    .line 181
    or-int v14, v21, v14

    .line 182
    .line 183
    sget-object v21, Lq2/w;->a:Ljava/lang/String;

    .line 184
    .line 185
    move v12, v13

    .line 186
    move/from16 v11, v23

    .line 187
    .line 188
    :goto_4
    if-ge v12, v5, :cond_4

    .line 189
    .line 190
    aget-byte v13, v3, v12

    .line 191
    .line 192
    and-int/lit16 v8, v13, 0xff

    .line 193
    .line 194
    shr-int/lit8 v8, v8, 0x4

    .line 195
    .line 196
    shr-int/lit8 v4, v11, 0xc

    .line 197
    .line 198
    and-int/lit16 v4, v4, 0xff

    .line 199
    .line 200
    xor-int/2addr v4, v8

    .line 201
    and-int/lit16 v4, v4, 0xff

    .line 202
    .line 203
    shl-int/lit8 v8, v11, 0x4

    .line 204
    .line 205
    and-int v8, v8, v23

    .line 206
    .line 207
    sget-object v11, Lq2/w;->l:[I

    .line 208
    .line 209
    aget v4, v11, v4

    .line 210
    .line 211
    xor-int/2addr v4, v8

    .line 212
    and-int v4, v4, v23

    .line 213
    .line 214
    and-int/lit8 v8, v13, 0xf

    .line 215
    .line 216
    shr-int/lit8 v13, v4, 0xc

    .line 217
    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 219
    .line 220
    xor-int/2addr v8, v13

    .line 221
    and-int/lit16 v8, v8, 0xff

    .line 222
    .line 223
    shl-int/lit8 v4, v4, 0x4

    .line 224
    .line 225
    and-int v4, v4, v23

    .line 226
    .line 227
    aget v8, v11, v8

    .line 228
    .line 229
    xor-int/2addr v4, v8

    .line 230
    and-int v11, v4, v23

    .line 231
    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    if-ne v14, v11, :cond_c

    .line 237
    .line 238
    invoke-virtual {v6, v7}, LQ2/I;->i(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    if-eq v3, v15, :cond_6

    .line 245
    .line 246
    if-ne v3, v7, :cond_5

    .line 247
    .line 248
    const/16 v12, 0x180

    .line 249
    .line 250
    :goto_5
    const/4 v3, 0x3

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v10, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_6
    const/16 v12, 0x1e0

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/4 v3, 0x3

    .line 275
    const/16 v12, 0x200

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v6, v3}, LQ2/I;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v15

    .line 282
    mul-int/2addr v4, v12

    .line 283
    invoke-virtual {v6, v7}, LQ2/I;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    if-eq v3, v15, :cond_9

    .line 290
    .line 291
    if-ne v3, v7, :cond_8

    .line 292
    .line 293
    const v3, 0xbb80

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v10, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_9
    const v3, 0xac44

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const/16 v3, 0x7d00

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v6}, LQ2/I;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    const/16 v5, 0x24

    .line 329
    .line 330
    invoke-virtual {v6, v5}, LQ2/I;->t(I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v6, v7}, LQ2/I;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    shl-int v5, v15, v5

    .line 338
    .line 339
    mul-int v13, v3, v5

    .line 340
    .line 341
    int-to-long v4, v4

    .line 342
    int-to-long v7, v3

    .line 343
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 344
    .line 345
    const-wide/32 v33, 0xf4240

    .line 346
    .line 347
    .line 348
    move-wide/from16 v31, v4

    .line 349
    .line 350
    move-wide/from16 v35, v7

    .line 351
    .line 352
    invoke-static/range {v31 .. v37}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    const-string v1, "CRC check failed"

    .line 358
    .line 359
    invoke-static {v10, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 365
    .line 366
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_e
    move-wide/from16 v3, v18

    .line 372
    .line 373
    const v13, -0x7fffffff

    .line 374
    .line 375
    .line 376
    :goto_8
    const/4 v5, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_9
    if-ge v5, v9, :cond_f

    .line 379
    .line 380
    sget-object v8, LQ2/b;->o:[I

    .line 381
    .line 382
    invoke-static {v6, v8}, LQ2/b;->q(LQ2/I;[I)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    add-int/2addr v7, v8

    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .line 392
    if-eqz v9, :cond_10

    .line 393
    .line 394
    sget-object v8, LQ2/b;->p:[I

    .line 395
    .line 396
    invoke-static {v6, v8}, LQ2/b;->q(LQ2/I;[I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_11

    .line 408
    .line 409
    sget-object v5, LQ2/b;->q:[I

    .line 410
    .line 411
    invoke-static {v6, v5}, LQ2/b;->q(LQ2/I;[I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_a

    .line 416
    :cond_11
    const/4 v5, 0x0

    .line 417
    :goto_a
    add-int/2addr v7, v5

    .line 418
    add-int v7, v7, v22

    .line 419
    .line 420
    move-wide v8, v3

    .line 421
    new-instance v3, LQ2/a;

    .line 422
    .line 423
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    move v6, v13

    .line 427
    invoke-direct/range {v3 .. v9}, LQ2/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 428
    .line 429
    .line 430
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    .line 431
    .line 432
    const/4 v5, 0x3

    .line 433
    if-ne v4, v5, :cond_12

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/H2;->l(LQ2/a;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iput v7, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 439
    .line 440
    cmp-long v3, v8, v18

    .line 441
    .line 442
    if-nez v3, :cond_13

    .line 443
    .line 444
    const-wide/16 v6, 0x0

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    move-wide v6, v8

    .line 448
    :goto_b
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LQ2/G;

    .line 457
    .line 458
    iget v5, v0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 459
    .line 460
    invoke-interface {v4, v2, v5, v3}, LQ2/G;->d(Lq2/q;II)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x6

    .line 464
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2
    const/4 v3, 0x6

    .line 469
    iget-object v4, v2, Lq2/q;->a:[B

    .line 470
    .line 471
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/H2;->k(Lq2/q;[BI)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_0

    .line 476
    .line 477
    iget-object v3, v2, Lq2/q;->a:[B

    .line 478
    .line 479
    invoke-static {v3}, LQ2/b;->j([B)LQ2/I;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v9}, LQ2/I;->t(I)V

    .line 484
    .line 485
    .line 486
    sget-object v4, LQ2/b;->r:[I

    .line 487
    .line 488
    invoke-static {v3, v4}, LQ2/b;->q(LQ2/I;[I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v3, v15

    .line 493
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->m:I

    .line 494
    .line 495
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 496
    .line 497
    if-le v4, v3, :cond_14

    .line 498
    .line 499
    sub-int v3, v4, v3

    .line 500
    .line 501
    sub-int/2addr v4, v3

    .line 502
    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 503
    .line 504
    iget v4, v1, Lq2/q;->b:I

    .line 505
    .line 506
    sub-int/2addr v4, v3

    .line 507
    invoke-virtual {v1, v4}, Lq2/q;->I(I)V

    .line 508
    .line 509
    .line 510
    :cond_14
    iput v6, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_3
    move/from16 v27, v5

    .line 515
    .line 516
    iget-object v3, v2, Lq2/q;->a:[B

    .line 517
    .line 518
    iget v4, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 519
    .line 520
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->k(Lq2/q;[BI)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_0

    .line 525
    .line 526
    iget-object v3, v2, Lq2/q;->a:[B

    .line 527
    .line 528
    invoke-static {v3}, LQ2/b;->j([B)LQ2/I;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/16 v4, 0x28

    .line 533
    .line 534
    invoke-virtual {v3, v4}, LQ2/I;->t(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_15

    .line 546
    .line 547
    const/16 v5, 0x10

    .line 548
    .line 549
    move/from16 v8, v26

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_15
    const/16 v5, 0x14

    .line 553
    .line 554
    const/16 v8, 0xc

    .line 555
    .line 556
    :goto_c
    invoke-virtual {v3, v8}, LQ2/I;->t(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5}, LQ2/I;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    add-int/lit8 v35, v8, 0x1

    .line 564
    .line 565
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const/4 v11, 0x3

    .line 576
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    add-int/2addr v12, v15

    .line 581
    const/16 v13, 0x200

    .line 582
    .line 583
    mul-int/2addr v12, v13

    .line 584
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_16

    .line 589
    .line 590
    const/16 v13, 0x24

    .line 591
    .line 592
    invoke-virtual {v3, v13}, LQ2/I;->t(I)V

    .line 593
    .line 594
    .line 595
    :cond_16
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    add-int/2addr v13, v15

    .line 600
    invoke-virtual {v3, v11}, LQ2/I;->i(I)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    add-int/2addr v11, v15

    .line 605
    if-ne v13, v15, :cond_19

    .line 606
    .line 607
    if-ne v11, v15, :cond_19

    .line 608
    .line 609
    add-int/2addr v4, v15

    .line 610
    invoke-virtual {v3, v4}, LQ2/I;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    const/4 v13, 0x0

    .line 615
    :goto_d
    if-ge v13, v4, :cond_18

    .line 616
    .line 617
    shr-int v14, v11, v13

    .line 618
    .line 619
    and-int/2addr v14, v15

    .line 620
    if-ne v14, v15, :cond_17

    .line 621
    .line 622
    move/from16 v14, v26

    .line 623
    .line 624
    invoke-virtual {v3, v14}, LQ2/I;->t(I)V

    .line 625
    .line 626
    .line 627
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    const/16 v26, 0x8

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_18
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v3, v7}, LQ2/I;->t(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    add-int/2addr v4, v15

    .line 646
    shl-int/2addr v4, v7

    .line 647
    invoke-virtual {v3, v7}, LQ2/I;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    add-int/2addr v11, v15

    .line 652
    const/4 v13, 0x0

    .line 653
    :goto_e
    if-ge v13, v11, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v3, v4}, LQ2/I;->t(I)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 662
    .line 663
    invoke-static {v1}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    throw v1

    .line 668
    :cond_1a
    const/4 v9, -0x1

    .line 669
    const/4 v12, 0x0

    .line 670
    :cond_1b
    invoke-virtual {v3, v5}, LQ2/I;->t(I)V

    .line 671
    .line 672
    .line 673
    const/16 v4, 0xc

    .line 674
    .line 675
    invoke-virtual {v3, v4}, LQ2/I;->t(I)V

    .line 676
    .line 677
    .line 678
    if-eqz v8, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_1c

    .line 685
    .line 686
    move/from16 v4, v27

    .line 687
    .line 688
    invoke-virtual {v3, v4}, LQ2/I;->t(I)V

    .line 689
    .line 690
    .line 691
    :cond_1c
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1d

    .line 696
    .line 697
    const/16 v4, 0x18

    .line 698
    .line 699
    invoke-virtual {v3, v4}, LQ2/I;->t(I)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1e

    .line 707
    .line 708
    const/16 v4, 0xa

    .line 709
    .line 710
    invoke-virtual {v3, v4}, LQ2/I;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/2addr v4, v15

    .line 715
    invoke-virtual {v3, v4}, LQ2/I;->u(I)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v3, v6}, LQ2/I;->t(I)V

    .line 719
    .line 720
    .line 721
    sget-object v4, LQ2/b;->m:[I

    .line 722
    .line 723
    const/4 v5, 0x4

    .line 724
    invoke-virtual {v3, v5}, LQ2/I;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    aget v13, v4, v5

    .line 729
    .line 730
    const/16 v14, 0x8

    .line 731
    .line 732
    invoke-virtual {v3, v14}, LQ2/I;->i(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    add-int/2addr v3, v15

    .line 737
    move/from16 v33, v3

    .line 738
    .line 739
    move/from16 v34, v13

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_1f
    const/16 v33, -0x1

    .line 743
    .line 744
    const v34, -0x7fffffff

    .line 745
    .line 746
    .line 747
    :goto_f
    if-eqz v8, :cond_23

    .line 748
    .line 749
    if-eqz v9, :cond_22

    .line 750
    .line 751
    if-eq v9, v15, :cond_21

    .line 752
    .line 753
    if-ne v9, v7, :cond_20

    .line 754
    .line 755
    const v9, 0xbb80

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v10, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    throw v1

    .line 778
    :cond_21
    const v9, 0xac44

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_22
    const/16 v9, 0x7d00

    .line 783
    .line 784
    :goto_10
    int-to-long v3, v12

    .line 785
    int-to-long v5, v9

    .line 786
    sget-object v7, Lq2/w;->a:Ljava/lang/String;

    .line 787
    .line 788
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 789
    .line 790
    const-wide/32 v22, 0xf4240

    .line 791
    .line 792
    .line 793
    move-wide/from16 v20, v3

    .line 794
    .line 795
    move-wide/from16 v24, v5

    .line 796
    .line 797
    invoke-static/range {v20 .. v26}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    move-wide/from16 v36, v3

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_23
    move-wide/from16 v36, v18

    .line 805
    .line 806
    :goto_11
    new-instance v31, LQ2/a;

    .line 807
    .line 808
    const-string v32, "audio/vnd.dts.hd;profile=lbr"

    .line 809
    .line 810
    invoke-direct/range {v31 .. v37}, LQ2/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v3, v31

    .line 814
    .line 815
    move/from16 v8, v35

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/H2;->l(LQ2/a;)V

    .line 818
    .line 819
    .line 820
    iput v8, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 821
    .line 822
    cmp-long v3, v36, v18

    .line 823
    .line 824
    if-nez v3, :cond_24

    .line 825
    .line 826
    const-wide/16 v6, 0x0

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_24
    move-wide/from16 v6, v36

    .line 830
    .line 831
    :goto_12
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, LQ2/G;

    .line 840
    .line 841
    iget v5, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 842
    .line 843
    invoke-interface {v4, v2, v5, v3}, LQ2/G;->d(Lq2/q;II)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x6

    .line 847
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_4
    iget-object v3, v2, Lq2/q;->a:[B

    .line 852
    .line 853
    const/4 v4, 0x7

    .line 854
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->k(Lq2/q;[BI)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_0

    .line 859
    .line 860
    iget-object v3, v2, Lq2/q;->a:[B

    .line 861
    .line 862
    invoke-static {v3}, LQ2/b;->j([B)LQ2/I;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/16 v4, 0x2a

    .line 867
    .line 868
    invoke-virtual {v3, v4}, LQ2/I;->t(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, LQ2/I;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_25

    .line 876
    .line 877
    const/16 v4, 0xc

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_25
    const/16 v4, 0x8

    .line 881
    .line 882
    :goto_13
    invoke-virtual {v3, v4}, LQ2/I;->i(I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    add-int/2addr v3, v15

    .line 887
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->l:I

    .line 888
    .line 889
    const/4 v3, 0x3

    .line 890
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_5
    iget-object v3, v2, Lq2/q;->a:[B

    .line 895
    .line 896
    const/16 v4, 0x12

    .line 897
    .line 898
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/H2;->k(Lq2/q;[BI)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_0

    .line 903
    .line 904
    iget-object v3, v2, Lq2/q;->a:[B

    .line 905
    .line 906
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, Ln2/p;

    .line 909
    .line 910
    const/16 v8, 0x3c

    .line 911
    .line 912
    if-nez v5, :cond_28

    .line 913
    .line 914
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v3}, LQ2/b;->j([B)LQ2/I;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v11, v8}, LQ2/I;->t(I)V

    .line 921
    .line 922
    .line 923
    const/4 v12, 0x6

    .line 924
    invoke-virtual {v11, v12}, LQ2/I;->i(I)I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    sget-object v12, LQ2/b;->j:[I

    .line 929
    .line 930
    aget v12, v12, v13

    .line 931
    .line 932
    const/4 v13, 0x4

    .line 933
    invoke-virtual {v11, v13}, LQ2/I;->i(I)I

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    sget-object v13, LQ2/b;->k:[I

    .line 938
    .line 939
    aget v13, v13, v14

    .line 940
    .line 941
    invoke-virtual {v11, v6}, LQ2/I;->i(I)I

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    sget-object v16, LQ2/b;->l:[I

    .line 946
    .line 947
    move/from16 v17, v6

    .line 948
    .line 949
    const/16 v6, 0x1d

    .line 950
    .line 951
    if-lt v14, v6, :cond_26

    .line 952
    .line 953
    const/4 v6, -0x1

    .line 954
    :goto_14
    const/16 v14, 0xa

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_26
    aget v6, v16, v14

    .line 958
    .line 959
    mul-int/lit16 v6, v6, 0x3e8

    .line 960
    .line 961
    div-int/2addr v6, v7

    .line 962
    goto :goto_14

    .line 963
    :goto_15
    invoke-virtual {v11, v14}, LQ2/I;->t(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v7}, LQ2/I;->i(I)I

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-lez v11, :cond_27

    .line 971
    .line 972
    move v11, v15

    .line 973
    goto :goto_16

    .line 974
    :cond_27
    const/4 v11, 0x0

    .line 975
    :goto_16
    add-int/2addr v12, v11

    .line 976
    new-instance v11, Ln2/o;

    .line 977
    .line 978
    invoke-direct {v11}, Ln2/o;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v5, v11, Ln2/o;->a:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v5}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iput-object v5, v11, Ln2/o;->l:Ljava/lang/String;

    .line 990
    .line 991
    const-string v5, "audio/vnd.dts"

    .line 992
    .line 993
    invoke-static {v5}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iput-object v5, v11, Ln2/o;->m:Ljava/lang/String;

    .line 998
    .line 999
    iput v6, v11, Ln2/o;->h:I

    .line 1000
    .line 1001
    iput v12, v11, Ln2/o;->E:I

    .line 1002
    .line 1003
    iput v13, v11, Ln2/o;->F:I

    .line 1004
    .line 1005
    iput-object v10, v11, Ln2/o;->q:Ln2/l;

    .line 1006
    .line 1007
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    iput-object v5, v11, Ln2/o;->d:Ljava/lang/String;

    .line 1010
    .line 1011
    iget v5, v0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 1012
    .line 1013
    iput v5, v11, Ln2/o;->f:I

    .line 1014
    .line 1015
    new-instance v5, Ln2/p;

    .line 1016
    .line 1017
    invoke-direct {v5, v11}, Ln2/p;-><init>(Ln2/o;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v6, LQ2/G;

    .line 1025
    .line 1026
    invoke-interface {v6, v5}, LQ2/G;->a(Ln2/p;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_17
    const/16 v29, 0x0

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_28
    move/from16 v17, v6

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :goto_18
    aget-byte v5, v3, v29

    .line 1036
    .line 1037
    const/16 v6, 0x1f

    .line 1038
    .line 1039
    const/4 v10, -0x2

    .line 1040
    if-eq v5, v10, :cond_2b

    .line 1041
    .line 1042
    const/4 v11, -0x1

    .line 1043
    if-eq v5, v11, :cond_2a

    .line 1044
    .line 1045
    if-eq v5, v6, :cond_29

    .line 1046
    .line 1047
    aget-byte v11, v3, v17

    .line 1048
    .line 1049
    const/16 v30, 0x3

    .line 1050
    .line 1051
    and-int/lit8 v11, v11, 0x3

    .line 1052
    .line 1053
    const/16 v25, 0xc

    .line 1054
    .line 1055
    shl-int/lit8 v11, v11, 0xc

    .line 1056
    .line 1057
    const/16 v28, 0x6

    .line 1058
    .line 1059
    aget-byte v12, v3, v28

    .line 1060
    .line 1061
    and-int/lit16 v12, v12, 0xff

    .line 1062
    .line 1063
    const/16 v27, 0x4

    .line 1064
    .line 1065
    shl-int/lit8 v12, v12, 0x4

    .line 1066
    .line 1067
    or-int/2addr v11, v12

    .line 1068
    const/16 v23, 0x7

    .line 1069
    .line 1070
    aget-byte v12, v3, v23

    .line 1071
    .line 1072
    :goto_19
    and-int/lit16 v12, v12, 0xf0

    .line 1073
    .line 1074
    shr-int/lit8 v12, v12, 0x4

    .line 1075
    .line 1076
    or-int/2addr v11, v12

    .line 1077
    add-int/2addr v11, v15

    .line 1078
    const/4 v12, 0x0

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_29
    const/16 v23, 0x7

    .line 1081
    .line 1082
    const/16 v27, 0x4

    .line 1083
    .line 1084
    const/16 v28, 0x6

    .line 1085
    .line 1086
    aget-byte v11, v3, v28

    .line 1087
    .line 1088
    const/16 v30, 0x3

    .line 1089
    .line 1090
    and-int/lit8 v11, v11, 0x3

    .line 1091
    .line 1092
    const/16 v25, 0xc

    .line 1093
    .line 1094
    shl-int/lit8 v11, v11, 0xc

    .line 1095
    .line 1096
    aget-byte v12, v3, v23

    .line 1097
    .line 1098
    and-int/lit16 v12, v12, 0xff

    .line 1099
    .line 1100
    shl-int/lit8 v12, v12, 0x4

    .line 1101
    .line 1102
    or-int/2addr v11, v12

    .line 1103
    const/16 v26, 0x8

    .line 1104
    .line 1105
    aget-byte v12, v3, v26

    .line 1106
    .line 1107
    :goto_1a
    and-int/2addr v12, v8

    .line 1108
    shr-int/2addr v12, v7

    .line 1109
    or-int/2addr v11, v12

    .line 1110
    add-int/2addr v11, v15

    .line 1111
    move v12, v15

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_2a
    const/16 v23, 0x7

    .line 1114
    .line 1115
    aget-byte v11, v3, v23

    .line 1116
    .line 1117
    const/16 v30, 0x3

    .line 1118
    .line 1119
    and-int/lit8 v11, v11, 0x3

    .line 1120
    .line 1121
    const/16 v25, 0xc

    .line 1122
    .line 1123
    shl-int/lit8 v11, v11, 0xc

    .line 1124
    .line 1125
    const/16 v28, 0x6

    .line 1126
    .line 1127
    aget-byte v12, v3, v28

    .line 1128
    .line 1129
    and-int/lit16 v12, v12, 0xff

    .line 1130
    .line 1131
    const/16 v27, 0x4

    .line 1132
    .line 1133
    shl-int/lit8 v12, v12, 0x4

    .line 1134
    .line 1135
    or-int/2addr v11, v12

    .line 1136
    const/16 v12, 0x9

    .line 1137
    .line 1138
    aget-byte v12, v3, v12

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_2b
    const/16 v27, 0x4

    .line 1142
    .line 1143
    aget-byte v11, v3, v27

    .line 1144
    .line 1145
    const/16 v30, 0x3

    .line 1146
    .line 1147
    and-int/lit8 v11, v11, 0x3

    .line 1148
    .line 1149
    const/16 v25, 0xc

    .line 1150
    .line 1151
    shl-int/lit8 v11, v11, 0xc

    .line 1152
    .line 1153
    const/16 v23, 0x7

    .line 1154
    .line 1155
    aget-byte v12, v3, v23

    .line 1156
    .line 1157
    and-int/lit16 v12, v12, 0xff

    .line 1158
    .line 1159
    shl-int/lit8 v12, v12, 0x4

    .line 1160
    .line 1161
    or-int/2addr v11, v12

    .line 1162
    const/16 v28, 0x6

    .line 1163
    .line 1164
    aget-byte v12, v3, v28

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :goto_1b
    if-eqz v12, :cond_2c

    .line 1168
    .line 1169
    mul-int/lit8 v11, v11, 0x10

    .line 1170
    .line 1171
    div-int/lit8 v11, v11, 0xe

    .line 1172
    .line 1173
    :cond_2c
    iput v11, v0, Lcom/google/android/gms/internal/ads/H2;->j:I

    .line 1174
    .line 1175
    if-eq v5, v10, :cond_2f

    .line 1176
    .line 1177
    const/4 v11, -0x1

    .line 1178
    if-eq v5, v11, :cond_2e

    .line 1179
    .line 1180
    if-eq v5, v6, :cond_2d

    .line 1181
    .line 1182
    const/16 v27, 0x4

    .line 1183
    .line 1184
    aget-byte v5, v3, v27

    .line 1185
    .line 1186
    and-int/2addr v5, v15

    .line 1187
    const/16 v28, 0x6

    .line 1188
    .line 1189
    shl-int/lit8 v5, v5, 0x6

    .line 1190
    .line 1191
    aget-byte v3, v3, v17

    .line 1192
    .line 1193
    :goto_1c
    and-int/lit16 v3, v3, 0xfc

    .line 1194
    .line 1195
    :goto_1d
    shr-int/2addr v3, v7

    .line 1196
    or-int/2addr v3, v5

    .line 1197
    goto :goto_1f

    .line 1198
    :cond_2d
    const/16 v27, 0x4

    .line 1199
    .line 1200
    const/16 v28, 0x6

    .line 1201
    .line 1202
    aget-byte v5, v3, v17

    .line 1203
    .line 1204
    const/16 v23, 0x7

    .line 1205
    .line 1206
    and-int/lit8 v5, v5, 0x7

    .line 1207
    .line 1208
    shl-int/lit8 v5, v5, 0x4

    .line 1209
    .line 1210
    aget-byte v3, v3, v28

    .line 1211
    .line 1212
    :goto_1e
    and-int/2addr v3, v8

    .line 1213
    goto :goto_1d

    .line 1214
    :cond_2e
    const/16 v23, 0x7

    .line 1215
    .line 1216
    const/16 v27, 0x4

    .line 1217
    .line 1218
    aget-byte v5, v3, v27

    .line 1219
    .line 1220
    and-int/lit8 v5, v5, 0x7

    .line 1221
    .line 1222
    shl-int/lit8 v5, v5, 0x4

    .line 1223
    .line 1224
    aget-byte v3, v3, v23

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_2f
    const/16 v27, 0x4

    .line 1228
    .line 1229
    aget-byte v5, v3, v17

    .line 1230
    .line 1231
    and-int/2addr v5, v15

    .line 1232
    const/16 v28, 0x6

    .line 1233
    .line 1234
    shl-int/lit8 v5, v5, 0x6

    .line 1235
    .line 1236
    aget-byte v3, v3, v27

    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :goto_1f
    add-int/2addr v3, v15

    .line 1240
    mul-int/2addr v3, v9

    .line 1241
    int-to-long v5, v3

    .line 1242
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Ln2/p;

    .line 1245
    .line 1246
    iget v3, v3, Ln2/p;->G:I

    .line 1247
    .line 1248
    invoke-static {v3, v5, v6}, Lq2/w;->U(IJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v5

    .line 1252
    invoke-static {v5, v6}, Landroid/support/v4/media/session/b;->j(J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    int-to-long v5, v3

    .line 1257
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 1258
    .line 1259
    const/4 v3, 0x0

    .line 1260
    invoke-virtual {v2, v3}, Lq2/q;->I(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v5, LQ2/G;

    .line 1266
    .line 1267
    invoke-interface {v5, v2, v4, v3}, LQ2/G;->d(Lq2/q;II)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v3, 0x6

    .line 1271
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lq2/q;->a()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-lez v3, :cond_0

    .line 1280
    .line 1281
    iget v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1282
    .line 1283
    const/16 v26, 0x8

    .line 1284
    .line 1285
    shl-int/lit8 v3, v3, 0x8

    .line 1286
    .line 1287
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lq2/q;->w()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    or-int/2addr v3, v4

    .line 1294
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1295
    .line 1296
    const v4, 0x7ffe8001

    .line 1297
    .line 1298
    .line 1299
    if-eq v3, v4, :cond_38

    .line 1300
    .line 1301
    const v4, -0x180fe80

    .line 1302
    .line 1303
    .line 1304
    if-eq v3, v4, :cond_38

    .line 1305
    .line 1306
    const v4, 0x1fffe800

    .line 1307
    .line 1308
    .line 1309
    if-eq v3, v4, :cond_38

    .line 1310
    .line 1311
    const v4, -0xe0ff18

    .line 1312
    .line 1313
    .line 1314
    if-ne v3, v4, :cond_31

    .line 1315
    .line 1316
    goto :goto_23

    .line 1317
    :cond_31
    const v4, 0x64582025

    .line 1318
    .line 1319
    .line 1320
    if-eq v3, v4, :cond_37

    .line 1321
    .line 1322
    const v4, 0x25205864

    .line 1323
    .line 1324
    .line 1325
    if-ne v3, v4, :cond_32

    .line 1326
    .line 1327
    goto :goto_22

    .line 1328
    :cond_32
    if-eq v3, v14, :cond_36

    .line 1329
    .line 1330
    const v4, -0xde4bec0

    .line 1331
    .line 1332
    .line 1333
    if-ne v3, v4, :cond_33

    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :cond_33
    const v4, 0x71c442e8

    .line 1337
    .line 1338
    .line 1339
    if-eq v3, v4, :cond_35

    .line 1340
    .line 1341
    const v4, -0x17bd3b8f

    .line 1342
    .line 1343
    .line 1344
    if-ne v3, v4, :cond_34

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_34
    const/4 v4, 0x0

    .line 1348
    goto :goto_24

    .line 1349
    :cond_35
    :goto_20
    const/4 v4, 0x4

    .line 1350
    goto :goto_24

    .line 1351
    :cond_36
    :goto_21
    const/4 v4, 0x3

    .line 1352
    goto :goto_24

    .line 1353
    :cond_37
    :goto_22
    move v4, v7

    .line 1354
    goto :goto_24

    .line 1355
    :cond_38
    :goto_23
    move v4, v15

    .line 1356
    :goto_24
    iput v4, v0, Lcom/google/android/gms/internal/ads/H2;->k:I

    .line 1357
    .line 1358
    if-eqz v4, :cond_30

    .line 1359
    .line 1360
    iget-object v5, v2, Lq2/q;->a:[B

    .line 1361
    .line 1362
    shr-int/lit8 v6, v3, 0x18

    .line 1363
    .line 1364
    and-int/lit16 v6, v6, 0xff

    .line 1365
    .line 1366
    int-to-byte v6, v6

    .line 1367
    const/16 v29, 0x0

    .line 1368
    .line 1369
    aput-byte v6, v5, v29

    .line 1370
    .line 1371
    shr-int/lit8 v6, v3, 0x10

    .line 1372
    .line 1373
    and-int/lit16 v6, v6, 0xff

    .line 1374
    .line 1375
    int-to-byte v6, v6

    .line 1376
    aput-byte v6, v5, v15

    .line 1377
    .line 1378
    shr-int/lit8 v6, v3, 0x8

    .line 1379
    .line 1380
    and-int/lit16 v6, v6, 0xff

    .line 1381
    .line 1382
    int-to-byte v6, v6

    .line 1383
    aput-byte v6, v5, v7

    .line 1384
    .line 1385
    and-int/lit16 v3, v3, 0xff

    .line 1386
    .line 1387
    int-to-byte v3, v3

    .line 1388
    const/4 v11, 0x3

    .line 1389
    aput-byte v3, v5, v11

    .line 1390
    .line 1391
    const/4 v5, 0x4

    .line 1392
    iput v5, v0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    iput v3, v0, Lcom/google/android/gms/internal/ads/H2;->h:I

    .line 1396
    .line 1397
    if-eq v4, v11, :cond_3b

    .line 1398
    .line 1399
    if-ne v4, v5, :cond_39

    .line 1400
    .line 1401
    goto :goto_25

    .line 1402
    :cond_39
    if-ne v4, v15, :cond_3a

    .line 1403
    .line 1404
    iput v15, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :cond_3a
    iput v7, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1409
    .line 1410
    goto/16 :goto_0

    .line 1411
    .line 1412
    :cond_3b
    :goto_25
    iput v5, v0, Lcom/google/android/gms/internal/ads/H2;->f:I

    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :cond_3c
    return-void

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LQ2/q;->D(II)LQ2/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/H2;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public k(Lq2/q;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq2/q;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lq2/q;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public l(LQ2/a;)V
    .locals 4

    .line 1
    iget v0, p1, LQ2/a;->b:I

    .line 2
    .line 3
    iget-object v1, p1, LQ2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, LQ2/a;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln2/p;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, v2, Ln2/p;->F:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    iget v3, v2, Ln2/p;->G:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Ln2/p;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ln2/p;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ln2/o;

    .line 45
    .line 46
    invoke-direct {v2}, Ln2/o;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ln2/p;->a()Ln2/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Ln2/o;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Ln2/o;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, Ln2/o;->m:Ljava/lang/String;

    .line 71
    .line 72
    iput p1, v2, Ln2/o;->E:I

    .line 73
    .line 74
    iput v0, v2, Ln2/o;->F:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v2, Ln2/o;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 81
    .line 82
    iput p1, v2, Ln2/o;->f:I

    .line 83
    .line 84
    new-instance p1, Ln2/p;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ln2/p;-><init>(Ln2/o;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LQ2/G;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LQ2/G;->a(Ln2/p;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/G;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/G;->a:Ljava/lang/String;

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/SH;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/SH;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/uH;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/uH;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H2;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/H2;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput p1, v2, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 69
    .line 70
    iput v0, v2, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/H2;->c:I

    .line 77
    .line 78
    iput p1, v2, Lcom/google/android/gms/internal/ads/uH;->f:I

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/SH;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/pp;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/H2;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
