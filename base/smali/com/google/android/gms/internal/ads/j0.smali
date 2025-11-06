.class public final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/T;

.field public h:Lcom/google/android/gms/internal/ads/i0;

.field public i:Lcom/google/android/gms/internal/ads/i0;

.field public j:Lcom/google/android/gms/internal/ads/V;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/j0;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/j0;->m:[I

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/j0;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/j0;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/j0;->n:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/j0;->b:Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/S;->U1(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S;->K1()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/j0;->o:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j0;->b:Z

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/S;->U1(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/S;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/M;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/S;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j0;->k:Z

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/j0;->l:[I

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/j0;->m:[I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/j0;->k:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j0;->b:Z

    .line 50
    .line 51
    const-string v9, "audio/amr-wb"

    .line 52
    .line 53
    if-eq v8, v2, :cond_2

    .line 54
    .line 55
    const-string v10, "audio/amr"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, v9

    .line 59
    :goto_1
    if-eq v8, v2, :cond_3

    .line 60
    .line 61
    const-string v9, "audio/3gpp"

    .line 62
    .line 63
    :cond_3
    if-eq v8, v2, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x1f40

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v11, 0x3e80

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aget v2, v7, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x7

    .line 78
    aget v2, v6, v2

    .line 79
    .line 80
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 81
    .line 82
    new-instance v13, Lcom/google/android/gms/internal/ads/uH;

    .line 83
    .line 84
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v2, v13, Lcom/google/android/gms/internal/ads/uH;->m:I

    .line 94
    .line 95
    iput v8, v13, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 96
    .line 97
    iput v11, v13, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/SH;

    .line 100
    .line 101
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    const-string v2, "Illegal AMR "

    .line 108
    .line 109
    const-string v9, "Invalid padding bits for frame header "

    .line 110
    .line 111
    iget v10, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :try_start_0
    move-object v10, v1

    .line 119
    check-cast v10, Lcom/google/android/gms/internal/ads/M;

    .line 120
    .line 121
    iput v11, v10, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 122
    .line 123
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j0;->a:[B

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    check-cast v13, Lcom/google/android/gms/internal/ads/M;

    .line 127
    .line 128
    invoke-virtual {v13, v10, v11, v8, v11}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 129
    .line 130
    .line 131
    aget-byte v10, v10, v11

    .line 132
    .line 133
    and-int/lit16 v13, v10, 0x83

    .line 134
    .line 135
    if-gtz v13, :cond_10

    .line 136
    .line 137
    shr-int/lit8 v9, v10, 0x3

    .line 138
    .line 139
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/j0;->b:Z

    .line 140
    .line 141
    and-int/lit8 v9, v9, 0xf

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    if-lt v9, v13, :cond_9

    .line 148
    .line 149
    const/16 v13, 0xd

    .line 150
    .line 151
    if-le v9, v13, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-nez v10, :cond_e

    .line 155
    .line 156
    const/16 v13, 0xc

    .line 157
    .line 158
    if-lt v9, v13, :cond_9

    .line 159
    .line 160
    const/16 v13, 0xe

    .line 161
    .line 162
    if-gt v9, v13, :cond_9

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 166
    .line 167
    aget v2, v7, v9

    .line 168
    .line 169
    :goto_5
    move v10, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    aget v2, v6, v9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    iput v10, v0, Lcom/google/android/gms/internal/ads/j0;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    iput v10, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 177
    .line 178
    iget v2, v0, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 179
    .line 180
    if-ne v2, v12, :cond_b

    .line 181
    .line 182
    iput v10, v0, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 183
    .line 184
    :cond_b
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 185
    .line 186
    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v12, :cond_c

    .line 191
    .line 192
    :catch_0
    move v1, v12

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 195
    .line 196
    sub-int/2addr v2, v1

    .line 197
    iput v2, v0, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 198
    .line 199
    if-lez v2, :cond_d

    .line 200
    .line 201
    :goto_8
    move v1, v11

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j0;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 204
    .line 205
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/j0;->c:J

    .line 206
    .line 207
    iget v1, v0, Lcom/google/android/gms/internal/ads/j0;->d:I

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 218
    .line 219
    .line 220
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j0;->c:J

    .line 221
    .line 222
    const-wide/16 v6, 0x4e20

    .line 223
    .line 224
    add-long/2addr v1, v6

    .line 225
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j0;->c:J

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    :goto_9
    :try_start_1
    const-string v1, "WB"

    .line 229
    .line 230
    const-string v6, "NB"

    .line 231
    .line 232
    if-eq v8, v10, :cond_f

    .line 233
    .line 234
    move-object v1, v6

    .line 235
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " frame type "

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/V;

    .line 278
    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 283
    .line 284
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j0;->j:Lcom/google/android/gms/internal/ads/V;

    .line 293
    .line 294
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->g:Lcom/google/android/gms/internal/ads/T;

    .line 295
    .line 296
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 297
    .line 298
    .line 299
    :goto_b
    if-ne v1, v12, :cond_12

    .line 300
    .line 301
    return v12

    .line 302
    :cond_12
    return v11
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->g:Lcom/google/android/gms/internal/ads/T;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->i:Lcom/google/android/gms/internal/ads/i0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j0;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 9
    .line 10
    return-void
.end method
