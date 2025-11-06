.class public final Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jq;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/pp;

.field public final d:Lcom/google/android/gms/internal/ads/Z2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/u0;

.field public j:Lcom/google/android/gms/internal/ads/T;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/Z2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->d:Lcom/google/android/gms/internal/ads/Z2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/M;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b3;->j:Lcom/google/android/gms/internal/ads/T;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 13
    .line 14
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1ba

    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b3;->d:Lcom/google/android/gms/internal/ads/Z2;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/Z2;->c:Z

    .line 36
    .line 37
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Z2;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide/from16 v16, v4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/Z2;->e:Z

    .line 46
    .line 47
    const-wide/16 v12, 0x4e20

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 54
    .line 55
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 56
    .line 57
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    long-to-int v3, v12

    .line 62
    int-to-long v12, v3

    .line 63
    sub-long/2addr v8, v12

    .line 64
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 65
    .line 66
    cmp-long v12, v12, v8

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iput-wide v8, v2, LI/a;->a:J

    .line 71
    .line 72
    return v10

    .line 73
    :cond_2
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 74
    .line 75
    .line 76
    iput v11, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 77
    .line 78
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 79
    .line 80
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget v1, v15, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 84
    .line 85
    iget v2, v15, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x4

    .line 88
    .line 89
    :goto_0
    if-lt v2, v1, :cond_4

    .line 90
    .line 91
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Z2;->c([BI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Z2;->a(Lcom/google/android/gms/internal/ads/pp;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v3, v8, v4

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move-wide v4, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/Z2;->g:J

    .line 118
    .line 119
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/Z2;->e:Z

    .line 120
    .line 121
    return v11

    .line 122
    :cond_5
    move-wide/from16 v16, v4

    .line 123
    .line 124
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/Z2;->g:J

    .line 125
    .line 126
    cmp-long v3, v4, v16

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    invoke-virtual {v15, v2, v11}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 134
    .line 135
    .line 136
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/Z2;->c:Z

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M;->K1()V

    .line 143
    .line 144
    .line 145
    return v11

    .line 146
    :cond_6
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/Z2;->d:Z

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 153
    .line 154
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 155
    .line 156
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 162
    .line 163
    cmp-long v4, v4, v8

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iput-wide v8, v2, LI/a;->a:J

    .line 168
    .line 169
    return v10

    .line 170
    :cond_7
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 171
    .line 172
    .line 173
    iput v11, v1, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 174
    .line 175
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 176
    .line 177
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 178
    .line 179
    .line 180
    iget v1, v15, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 181
    .line 182
    iget v2, v15, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 185
    .line 186
    if-ge v1, v3, :cond_9

    .line 187
    .line 188
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 189
    .line 190
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Z2;->c([BI)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v6, :cond_8

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x4

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Z2;->a(Lcom/google/android/gms/internal/ads/pp;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    cmp-long v5, v3, v16

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    move-wide v4, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-wide/from16 v4, v16

    .line 215
    .line 216
    :goto_3
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/Z2;->f:J

    .line 217
    .line 218
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/Z2;->d:Z

    .line 219
    .line 220
    return v11

    .line 221
    :cond_a
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Z2;->f:J

    .line 222
    .line 223
    cmp-long v4, v2, v16

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    invoke-virtual {v15, v2, v11}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 231
    .line 232
    .line 233
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/Z2;->c:Z

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M;->K1()V

    .line 240
    .line 241
    .line 242
    return v11

    .line 243
    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/jq;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/Z2;->g:J

    .line 250
    .line 251
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/jq;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v4, v2

    .line 256
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/Z2;->h:J

    .line 257
    .line 258
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 259
    .line 260
    array-length v3, v2

    .line 261
    invoke-virtual {v15, v2, v11}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 262
    .line 263
    .line 264
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/Z2;->c:Z

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/internal/ads/M;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M;->K1()V

    .line 271
    .line 272
    .line 273
    return v11

    .line 274
    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/b3;->k:Z

    .line 275
    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/b3;->k:Z

    .line 279
    .line 280
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/Z2;->h:J

    .line 281
    .line 282
    cmp-long v12, v4, v16

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    move-wide v15, v4

    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/u0;

    .line 288
    .line 289
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 290
    .line 291
    new-instance v7, Lcom/google/android/gms/internal/ads/y1;

    .line 292
    .line 293
    const/16 v12, 0xd

    .line 294
    .line 295
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v12, v6

    .line 299
    new-instance v6, Lcom/google/android/gms/internal/ads/Fj;

    .line 300
    .line 301
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Fj;-><init>(Lcom/google/android/gms/internal/ads/jq;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v20, 0x1

    .line 305
    .line 306
    add-long v20, v15, v20

    .line 307
    .line 308
    move-object v5, v7

    .line 309
    move-wide/from16 v22, v8

    .line 310
    .line 311
    move-wide v7, v15

    .line 312
    const-wide/16 v15, 0xbc

    .line 313
    .line 314
    const/16 v17, 0x3e8

    .line 315
    .line 316
    move/from16 v24, v11

    .line 317
    .line 318
    move v9, v12

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    move-wide/from16 v9, v20

    .line 322
    .line 323
    move-wide/from16 v1, v22

    .line 324
    .line 325
    invoke-direct/range {v4 .. v17}, LQ2/j;-><init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/K;JJJJJI)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/b3;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 329
    .line 330
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b3;->j:Lcom/google/android/gms/internal/ads/T;

    .line 331
    .line 332
    iget-object v4, v4, LQ2/j;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/google/android/gms/internal/ads/H;

    .line 335
    .line 336
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    move-wide v1, v8

    .line 341
    move-wide v7, v4

    .line 342
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b3;->j:Lcom/google/android/gms/internal/ads/T;

    .line 343
    .line 344
    new-instance v5, Lcom/google/android/gms/internal/ads/V;

    .line 345
    .line 346
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    move-wide v1, v8

    .line 354
    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b3;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    iget-object v5, v4, LQ2/j;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, LQ2/f;

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    move-object/from16 v5, p1

    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, LQ2/j;->d(Lcom/google/android/gms/internal/ads/S;LI/a;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_e
    move-object/from16 v5, p1

    .line 374
    .line 375
    move-object v4, v5

    .line 376
    check-cast v4, Lcom/google/android/gms/internal/ads/M;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    iput v5, v4, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/M;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    sub-long/2addr v13, v6

    .line 388
    goto :goto_6

    .line 389
    :cond_f
    move-wide/from16 v13, v18

    .line 390
    .line 391
    :goto_6
    cmp-long v3, v13, v18

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    const-wide/16 v6, 0x4

    .line 396
    .line 397
    cmp-long v3, v13, v6

    .line 398
    .line 399
    if-ltz v3, :cond_12

    .line 400
    .line 401
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b3;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 402
    .line 403
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 404
    .line 405
    const/4 v7, 0x4

    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_11

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    const/16 v9, 0x1b9

    .line 422
    .line 423
    if-ne v6, v9, :cond_13

    .line 424
    .line 425
    :cond_12
    :goto_7
    const/4 v1, -0x1

    .line 426
    return v1

    .line 427
    :cond_13
    const/16 v9, 0x1ba

    .line 428
    .line 429
    if-ne v6, v9, :cond_14

    .line 430
    .line 431
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 432
    .line 433
    const/16 v2, 0xa

    .line 434
    .line 435
    invoke-virtual {v4, v1, v5, v2, v5}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v1, v1, 0x7

    .line 448
    .line 449
    add-int/lit8 v1, v1, 0xe

    .line 450
    .line 451
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 452
    .line 453
    .line 454
    return v5

    .line 455
    :cond_14
    const/16 v9, 0x1bb

    .line 456
    .line 457
    const/4 v10, 0x2

    .line 458
    const/4 v11, 0x6

    .line 459
    if-ne v6, v9, :cond_15

    .line 460
    .line 461
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 462
    .line 463
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    add-int/2addr v1, v11

    .line 474
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 475
    .line 476
    .line 477
    return v5

    .line 478
    :cond_15
    shr-int/lit8 v9, v6, 0x8

    .line 479
    .line 480
    if-eq v9, v8, :cond_16

    .line 481
    .line 482
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 483
    .line 484
    .line 485
    return v5

    .line 486
    :cond_16
    and-int/lit16 v9, v6, 0xff

    .line 487
    .line 488
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/b3;->b:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lcom/google/android/gms/internal/ads/a3;

    .line 495
    .line 496
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/b3;->e:Z

    .line 497
    .line 498
    if-nez v14, :cond_1c

    .line 499
    .line 500
    if-nez v13, :cond_1a

    .line 501
    .line 502
    const/16 v14, 0xbd

    .line 503
    .line 504
    const-string v15, "video/mp2p"

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    if-ne v9, v14, :cond_17

    .line 508
    .line 509
    new-instance v2, Lcom/google/android/gms/internal/ads/E2;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v2, v5, v1, v6, v15}, Lcom/google/android/gms/internal/ads/E2;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/b3;->f:Z

    .line 516
    .line 517
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 518
    .line 519
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/b3;->h:J

    .line 520
    .line 521
    :goto_8
    move-object v1, v2

    .line 522
    goto :goto_9

    .line 523
    :cond_17
    and-int/lit16 v2, v6, 0xe0

    .line 524
    .line 525
    const/16 v14, 0xc0

    .line 526
    .line 527
    if-ne v2, v14, :cond_18

    .line 528
    .line 529
    new-instance v2, Lcom/google/android/gms/internal/ads/U2;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-direct {v2, v5, v1, v6, v15}, Lcom/google/android/gms/internal/ads/U2;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/b3;->f:Z

    .line 536
    .line 537
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 538
    .line 539
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/b3;->h:J

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_18
    and-int/lit16 v2, v6, 0xf0

    .line 543
    .line 544
    const/16 v6, 0xe0

    .line 545
    .line 546
    if-ne v2, v6, :cond_19

    .line 547
    .line 548
    new-instance v2, Lcom/google/android/gms/internal/ads/L2;

    .line 549
    .line 550
    invoke-direct {v2, v1, v15}, Lcom/google/android/gms/internal/ads/L2;-><init>(Lcom/google/android/gms/internal/ads/e3;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/b3;->g:Z

    .line 554
    .line 555
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 556
    .line 557
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/b3;->h:J

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_19
    :goto_9
    if-eqz v1, :cond_1a

    .line 561
    .line 562
    new-instance v2, Lcom/google/android/gms/internal/ads/h3;

    .line 563
    .line 564
    const/16 v6, 0x100

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/high16 v14, -0x80000000

    .line 568
    .line 569
    invoke-direct {v2, v14, v9, v6, v13}, Lcom/google/android/gms/internal/ads/h3;-><init>(IIII)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b3;->j:Lcom/google/android/gms/internal/ads/T;

    .line 573
    .line 574
    invoke-interface {v1, v6, v2}, Lcom/google/android/gms/internal/ads/J2;->j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 575
    .line 576
    .line 577
    new-instance v13, Lcom/google/android/gms/internal/ads/a3;

    .line 578
    .line 579
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 580
    .line 581
    invoke-direct {v13, v1, v2}, Lcom/google/android/gms/internal/ads/a3;-><init>(Lcom/google/android/gms/internal/ads/J2;Lcom/google/android/gms/internal/ads/jq;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b3;->f:Z

    .line 588
    .line 589
    const-wide/32 v14, 0x100000

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_1b

    .line 593
    .line 594
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b3;->g:Z

    .line 595
    .line 596
    if-eqz v1, :cond_1b

    .line 597
    .line 598
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b3;->h:J

    .line 599
    .line 600
    const-wide/16 v14, 0x2000

    .line 601
    .line 602
    add-long/2addr v14, v1

    .line 603
    :cond_1b
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 604
    .line 605
    cmp-long v1, v1, v14

    .line 606
    .line 607
    if-lez v1, :cond_1c

    .line 608
    .line 609
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/b3;->e:Z

    .line 610
    .line 611
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b3;->j:Lcom/google/android/gms/internal/ads/T;

    .line 612
    .line 613
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 614
    .line 615
    .line 616
    :cond_1c
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 617
    .line 618
    invoke-virtual {v4, v1, v5, v10, v5}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/2addr v1, v11

    .line 629
    if-nez v13, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 632
    .line 633
    .line 634
    return v5

    .line 635
    :cond_1d
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 639
    .line 640
    invoke-virtual {v4, v2, v5, v1, v5}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/a3;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 647
    .line 648
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/a3;->c:LQ2/I;

    .line 649
    .line 650
    iget-object v4, v2, LQ2/I;->b:[B

    .line 651
    .line 652
    const/4 v6, 0x3

    .line 653
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v5}, LQ2/I;->N(I)V

    .line 657
    .line 658
    .line 659
    const/16 v4, 0x8

    .line 660
    .line 661
    invoke-virtual {v2, v4}, LQ2/I;->P(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, LQ2/I;->R()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    iput-boolean v9, v13, Lcom/google/android/gms/internal/ads/a3;->d:Z

    .line 669
    .line 670
    invoke-virtual {v2}, LQ2/I;->R()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iput-boolean v9, v13, Lcom/google/android/gms/internal/ads/a3;->e:Z

    .line 675
    .line 676
    invoke-virtual {v2, v11}, LQ2/I;->P(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4}, LQ2/I;->A(I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget-object v9, v2, LQ2/I;->b:[B

    .line 684
    .line 685
    invoke-virtual {v3, v9, v5, v4}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v5}, LQ2/I;->N(I)V

    .line 689
    .line 690
    .line 691
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/a3;->d:Z

    .line 692
    .line 693
    if-eqz v4, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v2, v7}, LQ2/I;->P(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6}, LQ2/I;->A(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    int-to-long v9, v4

    .line 703
    invoke-virtual {v2, v8}, LQ2/I;->P(I)V

    .line 704
    .line 705
    .line 706
    const/16 v4, 0xf

    .line 707
    .line 708
    invoke-virtual {v2, v4}, LQ2/I;->A(I)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    shl-int/2addr v11, v4

    .line 713
    invoke-virtual {v2, v8}, LQ2/I;->P(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v4}, LQ2/I;->A(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    int-to-long v14, v12

    .line 721
    invoke-virtual {v2, v8}, LQ2/I;->P(I)V

    .line 722
    .line 723
    .line 724
    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/a3;->f:Z

    .line 725
    .line 726
    const/16 v16, 0x1e

    .line 727
    .line 728
    if-nez v12, :cond_1e

    .line 729
    .line 730
    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/a3;->e:Z

    .line 731
    .line 732
    if-eqz v12, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v2, v7}, LQ2/I;->P(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v6}, LQ2/I;->A(I)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    int-to-long v5, v6

    .line 742
    shl-long v5, v5, v16

    .line 743
    .line 744
    invoke-virtual {v2, v8}, LQ2/I;->P(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, LQ2/I;->A(I)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    shl-int/2addr v12, v4

    .line 752
    invoke-virtual {v2, v8}, LQ2/I;->P(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v4}, LQ2/I;->A(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    move-wide/from16 p1, v5

    .line 760
    .line 761
    int-to-long v4, v4

    .line 762
    invoke-virtual {v2, v8}, LQ2/I;->P(I)V

    .line 763
    .line 764
    .line 765
    int-to-long v7, v12

    .line 766
    or-long v6, p1, v7

    .line 767
    .line 768
    or-long/2addr v4, v6

    .line 769
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/jq;->b(J)J

    .line 770
    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/a3;->f:Z

    .line 774
    .line 775
    :cond_1e
    shl-long v4, v9, v16

    .line 776
    .line 777
    int-to-long v6, v11

    .line 778
    or-long/2addr v4, v6

    .line 779
    or-long/2addr v4, v14

    .line 780
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/jq;->b(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    goto :goto_a

    .line 785
    :cond_1f
    const-wide/16 v8, 0x0

    .line 786
    .line 787
    :goto_a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/J2;

    .line 788
    .line 789
    const/4 v2, 0x4

    .line 790
    invoke-interface {v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/J2;->i(IJ)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/J2;->d(Lcom/google/android/gms/internal/ads/pp;)V

    .line 794
    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/J2;->b(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 801
    .line 802
    array-length v1, v1

    .line 803
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 804
    .line 805
    .line 806
    return v5
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->j:Lcom/google/android/gms/internal/ads/T;

    .line 2
    .line 3
    return-void
.end method

.method public final i(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/jq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/jq;->e(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->i:Lcom/google/android/gms/internal/ads/u0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, LQ2/j;->e(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b3;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/a3;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/a3;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/J2;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/J2;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2
.end method
